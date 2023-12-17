target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/test/cipherbytes_test.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"ctx = SSL_CTX_new(TLS_server_method())\00", align 1
@ctx = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"s = SSL_new(ctx)\00", align 1
@s = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"test_empty\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"test_unsupported\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"test_v2\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"test_v3\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"SSL_bytes_to_cipher_list(s, bytes, 0, 0, &sk, &scsv)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"scsv\00", align 1
@__const.test_unsupported.bytes = private unnamed_addr constant [6 x i8] c"\C0\0F\00/\01\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"SSL_bytes_to_cipher_list(s, bytes, sizeof(bytes), 0, &sk, &scsv)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"sk_SSL_CIPHER_num(sk)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"sk_SSL_CIPHER_num(scsv)\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(sk, 0))\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"\22AES128-SHA\22\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@__const.test_v2.bytes = private unnamed_addr constant [9 x i8] c"\00\005\01\00\80\00\003", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"SSL_bytes_to_cipher_list(s, bytes, sizeof(bytes), 1, &sk, &scsv)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"AES256-SHA\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"DHE-RSA-AES128-SHA\00", align 1
@__const.test_v3.bytes = private unnamed_addr constant [10 x i8] c"\00/\003\00\9F\00\FFV\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(sk, 1))\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"\22DHE-RSA-AES128-SHA\22\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(sk, 2))\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"\22DHE-RSA-AES256-GCM-SHA384\22\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"DHE-RSA-AES256-GCM-SHA384\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(scsv, 0))\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"\22TLS_EMPTY_RENEGOTIATION_INFO_SCSV\22\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"TLS_EMPTY_RENEGOTIATION_INFO_SCSV\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(scsv, 1))\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"\22TLS_FALLBACK_SCSV\22\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"TLS_FALLBACK_SCSV\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @TLS_server_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr @ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 134, ptr noundef @.str.1, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @ctx, align 8
  %call3 = call ptr @SSL_new(ptr noundef %0)
  store ptr %call3, ptr @s, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 135, ptr noundef @.str.2, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_empty)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_unsupported)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_v2)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_v3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @SSL_new(ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_empty() #0 {
entry:
  %sk = alloca ptr, align 8
  %scsv = alloca ptr, align 8
  %bytes = alloca [1 x i8], align 1
  %ret = alloca i32, align 4
  store ptr null, ptr %sk, align 8
  store ptr null, ptr %scsv, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %bytes, i8 0, i64 1, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @s, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %bytes, i64 0, i64 0
  %call = call i32 @SSL_bytes_to_cipher_list(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 0, i32 noundef 0, ptr noundef %sk, ptr noundef %scsv)
  %call1 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 33, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sk, align 8
  %call2 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 34, ptr noundef @.str.9, ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %scsv, align 8
  %call5 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 35, ptr noundef @.str.10, ptr noundef %2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false4
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %3 = load ptr, ptr %sk, align 8
  %call7 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %3)
  call void @OPENSSL_sk_free(ptr noundef %call7)
  %4 = load ptr, ptr %scsv, align 8
  %call8 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %4)
  call void @OPENSSL_sk_free(ptr noundef %call8)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unsupported() #0 {
entry:
  %sk = alloca ptr, align 8
  %scsv = alloca ptr, align 8
  %bytes = alloca [6 x i8], align 1
  %ret = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bytes, ptr align 1 @__const.test_unsupported.bytes, i64 6, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @s, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %bytes, i64 0, i64 0
  %call = call i32 @SSL_bytes_to_cipher_list(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 6, i32 noundef 0, ptr noundef %sk, ptr noundef %scsv)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 53, ptr noundef @.str.11, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sk, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 54, ptr noundef @.str.9, ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sk, align 8
  %call5 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %2)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %call7 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %call6, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false4
  %3 = load ptr, ptr %scsv, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 56, ptr noundef @.str.10, ptr noundef %3)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %4 = load ptr, ptr %scsv, align 8
  %call13 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %4)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  %call15 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 57, ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false12
  %5 = load ptr, ptr %sk, align 8
  %call18 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %5)
  %call19 = call ptr @OPENSSL_sk_value(ptr noundef %call18, i32 noundef 0)
  %call20 = call ptr @SSL_CIPHER_get_name(ptr noundef %call19)
  %call21 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 59, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %call20, ptr noundef @.str.17)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false17
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %6 = load ptr, ptr %sk, align 8
  %call23 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %6)
  call void @OPENSSL_sk_free(ptr noundef %call23)
  %7 = load ptr, ptr %scsv, align 8
  %call24 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %7)
  call void @OPENSSL_sk_free(ptr noundef %call24)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_v2() #0 {
entry:
  %sk = alloca ptr, align 8
  %scsv = alloca ptr, align 8
  %bytes = alloca [9 x i8], align 1
  %ret = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bytes, ptr align 1 @__const.test_v2.bytes, i64 9, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @s, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %bytes, i64 0, i64 0
  %call = call i32 @SSL_bytes_to_cipher_list(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 9, i32 noundef 1, ptr noundef %sk, ptr noundef %scsv)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 79, ptr noundef @.str.18, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sk, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 80, ptr noundef @.str.9, ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sk, align 8
  %call5 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %2)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %call7 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 81, ptr noundef @.str.12, ptr noundef @.str.19, i32 noundef %call6, i32 noundef 2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false4
  %3 = load ptr, ptr %scsv, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 82, ptr noundef @.str.10, ptr noundef %3)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %4 = load ptr, ptr %scsv, align 8
  %call13 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %4)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  %call15 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 83, ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false12
  %5 = load ptr, ptr %sk, align 8
  %call17 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %5)
  %call18 = call ptr @OPENSSL_sk_value(ptr noundef %call17, i32 noundef 0)
  %call19 = call ptr @SSL_CIPHER_get_name(ptr noundef %call18)
  %call20 = call i32 @strcmp(ptr noundef %call19, ptr noundef @.str.20) #5
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then30, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end
  %6 = load ptr, ptr %sk, align 8
  %call24 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %6)
  %call25 = call ptr @OPENSSL_sk_value(ptr noundef %call24, i32 noundef 1)
  %call26 = call ptr @SSL_CIPHER_get_name(ptr noundef %call25)
  %call27 = call i32 @strcmp(ptr noundef %call26, ptr noundef @.str.21) #5
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false23, %if.end
  br label %err

if.end31:                                         ; preds = %lor.lhs.false23
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end31, %if.then30, %if.then
  %7 = load ptr, ptr %sk, align 8
  %call32 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %7)
  call void @OPENSSL_sk_free(ptr noundef %call32)
  %8 = load ptr, ptr %scsv, align 8
  %call33 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %8)
  call void @OPENSSL_sk_free(ptr noundef %call33)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_v3() #0 {
entry:
  %sk = alloca ptr, align 8
  %scsv = alloca ptr, align 8
  %bytes = alloca [10 x i8], align 1
  %ret = alloca i32, align 4
  store ptr null, ptr %sk, align 8
  store ptr null, ptr %scsv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bytes, ptr align 1 @__const.test_v3.bytes, i64 10, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @s, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %bytes, i64 0, i64 0
  %call = call i32 @SSL_bytes_to_cipher_list(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 10, i32 noundef 0, ptr noundef %sk, ptr noundef %scsv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sk, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 109, ptr noundef @.str.9, ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sk, align 8
  %call4 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %2)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %call6 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 110, ptr noundef @.str.12, ptr noundef @.str.22, i32 noundef %call5, i32 noundef 3)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %scsv, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 111, ptr noundef @.str.10, ptr noundef %3)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %4 = load ptr, ptr %scsv, align 8
  %call12 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %4)
  %call13 = call i32 @OPENSSL_sk_num(ptr noundef %call12)
  %call14 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 112, ptr noundef @.str.14, ptr noundef @.str.19, i32 noundef %call13, i32 noundef 2)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %5 = load ptr, ptr %sk, align 8
  %call17 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %5)
  %call18 = call ptr @OPENSSL_sk_value(ptr noundef %call17, i32 noundef 0)
  %call19 = call ptr @SSL_CIPHER_get_name(ptr noundef %call18)
  %call20 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 114, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %call19, ptr noundef @.str.17)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %6 = load ptr, ptr %sk, align 8
  %call23 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %6)
  %call24 = call ptr @OPENSSL_sk_value(ptr noundef %call23, i32 noundef 1)
  %call25 = call ptr @SSL_CIPHER_get_name(ptr noundef %call24)
  %call26 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 116, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %call25, ptr noundef @.str.21)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %7 = load ptr, ptr %sk, align 8
  %call29 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %7)
  %call30 = call ptr @OPENSSL_sk_value(ptr noundef %call29, i32 noundef 2)
  %call31 = call ptr @SSL_CIPHER_get_name(ptr noundef %call30)
  %call32 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 118, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %call31, ptr noundef @.str.27)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %8 = load ptr, ptr %scsv, align 8
  %call35 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %8)
  %call36 = call ptr @OPENSSL_sk_value(ptr noundef %call35, i32 noundef 0)
  %call37 = call ptr @SSL_CIPHER_get_name(ptr noundef %call36)
  %call38 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %call37, ptr noundef @.str.30)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %9 = load ptr, ptr %scsv, align 8
  %call41 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %9)
  %call42 = call ptr @OPENSSL_sk_value(ptr noundef %call41, i32 noundef 1)
  %call43 = call ptr @SSL_CIPHER_get_name(ptr noundef %call42)
  %call44 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 122, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef %call43, ptr noundef @.str.33)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false40, %lor.lhs.false34, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false3, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false40
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %10 = load ptr, ptr %sk, align 8
  %call46 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %10)
  call void @OPENSSL_sk_free(ptr noundef %call46)
  %11 = load ptr, ptr %scsv, align 8
  %call47 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %11)
  call void @OPENSSL_sk_free(ptr noundef %call47)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @s, align 8
  call void @SSL_free(ptr noundef %0)
  %1 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_free(ptr noundef %1)
  ret void
}

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_bytes_to_cipher_list(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
