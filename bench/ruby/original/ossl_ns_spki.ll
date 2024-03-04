target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.Netscape_spki_st = type { ptr, %struct.X509_algor_st, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.Netscape_spkac_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }

@mOSSL = external global i64, align 8
@.str = private unnamed_addr constant [9 x i8] c"Netscape\00", align 1
@mNetscape = global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"SPKIError\00", align 1
@eOSSLError = external global i64, align 8
@eSPKIError = global i64 0, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"SPKI\00", align 1
@rb_cObject = external global i64, align 8
@cSPKI = global i64 0, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"to_text\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"public_key=\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"challenge=\00", align 1
@ossl_netscape_spki_type = internal constant %struct.rb_data_type_struct { ptr @.str.15, %struct.anon { ptr null, ptr @ossl_netscape_spki_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"SPKI wasn't initialized!\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"OpenSSL/NETSCAPE_SPKI\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@eX509CertError = external global i64, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"NETSCAPE_SPKI_set_pubkey\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"NETSCAPE_SPKI_verify\00", align 1
@dOSSL = external global i64, align 8
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"OSSL_DEBUG: \00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Challenge.length <= 0?\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c" [%s:%d]\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"../../../ext/openssl/ossl_ns_spki.c\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_ns_spki() #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = call i64 @rb_define_module_under(i64 noundef %1, ptr noundef @.str)
  store i64 %2, ptr @mNetscape, align 8
  %3 = load i64, ptr @mNetscape, align 8
  %4 = load i64, ptr @eOSSLError, align 8
  %5 = call i64 @rb_define_class_under(i64 noundef %3, ptr noundef @.str.1, i64 noundef %4)
  store i64 %5, ptr @eSPKIError, align 8
  %6 = load i64, ptr @mNetscape, align 8
  %7 = load i64, ptr @rb_cObject, align 8
  %8 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef @.str.2, i64 noundef %7)
  store i64 %8, ptr @cSPKI, align 8
  %9 = load i64, ptr @cSPKI, align 8
  call void @rb_define_alloc_func(i64 noundef %9, ptr noundef @ossl_spki_alloc)
  %10 = load i64, ptr @cSPKI, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.3, ptr noundef @ossl_spki_initialize, i32 noundef -1)
  %11 = load i64, ptr @cSPKI, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.4, ptr noundef @ossl_spki_to_der, i32 noundef 0)
  %12 = load i64, ptr @cSPKI, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.5, ptr noundef @ossl_spki_to_pem, i32 noundef 0)
  %13 = load i64, ptr @cSPKI, align 8
  call void @rb_define_alias(i64 noundef %13, ptr noundef @.str.6, ptr noundef @.str.5)
  %14 = load i64, ptr @cSPKI, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.7, ptr noundef @ossl_spki_print, i32 noundef 0)
  %15 = load i64, ptr @cSPKI, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.8, ptr noundef @ossl_spki_get_public_key, i32 noundef 0)
  %16 = load i64, ptr @cSPKI, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.9, ptr noundef @ossl_spki_set_public_key, i32 noundef 1)
  %17 = load i64, ptr @cSPKI, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.10, ptr noundef @ossl_spki_sign, i32 noundef 2)
  %18 = load i64, ptr @cSPKI, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.11, ptr noundef @ossl_spki_verify, i32 noundef 1)
  %19 = load i64, ptr @cSPKI, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.12, ptr noundef @ossl_spki_get_challenge, i32 noundef 0)
  %20 = load i64, ptr @cSPKI, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.13, ptr noundef @ossl_spki_set_challenge, i32 noundef 1)
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_netscape_spki_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @NETSCAPE_SPKI_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eSPKIError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #10
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.14) #10
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.16, ptr noundef %9)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  br label %52

17:                                               ; preds = %3
  %18 = call i64 @rb_string_value(ptr noundef %9)
  %19 = load i64, ptr %9, align 8
  %20 = call ptr @RSTRING_PTR(i64 noundef %19)
  %21 = load i64, ptr %9, align 8
  %22 = call i32 @RSTRING_LENINT(i64 noundef %21)
  %23 = call ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %17
  call void @ossl_clear_error()
  %26 = load i64, ptr %9, align 8
  %27 = call ptr @RSTRING_PTR(i64 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @RSTRING_LEN(i64 noundef %28) #11
  %30 = call ptr @d2i_NETSCAPE_SPKI(ptr noundef null, ptr noundef %10, i64 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr @eSPKIError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef null) #10
  unreachable

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %17
  %36 = load i64, ptr %7, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.RData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void @NETSCAPE_SPKI_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef @.str.14) #10
  unreachable

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %7, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.RTypedData, ptr %48, i32 0, i32 3
  store ptr %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %7, align 8
  store i64 %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %50, %15
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_netscape_spki_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.14) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @i2d_NETSCAPE_SPKI(ptr noundef %17, ptr noundef null)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #10
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  %26 = select i1 %25, ptr @rb_str_new_static, ptr @rb_str_new
  %27 = load i64, ptr %5, align 8
  %28 = call i64 %26(ptr noundef null, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @i2d_NETSCAPE_SPKI(ptr noundef %31, ptr noundef %6)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #10
  unreachable

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %7, align 8
  call void @rb_str_set_len(i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_to_pem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_netscape_spki_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.14) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @NETSCAPE_SPKI_b64_encode(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @eSPKIError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #10
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @strlen(ptr noundef %22) #11
  %24 = call i32 @rb_long2int_inline(i64 noundef %23)
  %25 = call i64 @ossl_buf2str(ptr noundef %21, i32 noundef %24)
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  ret i64 %26
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_print(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_netscape_spki_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.14) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @BIO_s_mem()
  %15 = call ptr @BIO_new(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @eSPKIError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #10
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @NETSCAPE_SPKI_print(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @BIO_free(ptr noundef %25)
  %27 = load i64, ptr @eSPKIError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #10
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @ossl_membio2str(ptr noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_get_public_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_netscape_spki_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.14) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @eSPKIError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #10
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @ossl_pkey_new(ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_set_public_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_netscape_spki_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.14) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @GetPKeyPtr(i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @ossl_pkey_check_public_key(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = load i64, ptr @eSPKIError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.17) #10
  unreachable

25:                                               ; preds = %15
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_sign(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @GetPrivPKeyPtr(i64 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @ossl_evp_get_digestbyname(i64 noundef %12)
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_netscape_spki_type)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.14) #10
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @NETSCAPE_SPKI_sign(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr @eSPKIError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #10
  unreachable

30:                                               ; preds = %22
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_verify(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_netscape_spki_type)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.14) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @GetPKeyPtr(i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @ossl_pkey_check_public_key(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @NETSCAPE_SPKI_verify(ptr noundef %20, ptr noundef %21)
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %16
  call void @ossl_clear_error()
  store i64 0, ptr %3, align 8
  br label %27

24:                                               ; preds = %16
  store i64 20, ptr %3, align 8
  br label %27

25:                                               ; preds = %16
  %26 = load i64, ptr @eSPKIError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.18) #10
  unreachable

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_get_challenge(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_netscape_spki_type)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.14) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Netscape_spki_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Netscape_spkac_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @dOSSL, align 8
  %25 = icmp eq i64 %24, 20
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.19) #12
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.20) #12
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 234) #12
  br label %33

33:                                               ; preds = %26, %23
  br label %34

34:                                               ; preds = %33
  %35 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %35, ptr %2, align 8
  br label %65

36:                                               ; preds = %13
  br i1 false, label %37, label %46

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Netscape_spki_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Netscape_spkac_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.asn1_string_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call i1 @llvm.is.constant.i32(i32 %44)
  br label %46

46:                                               ; preds = %37, %36
  %47 = phi i1 [ false, %36 ], [ %45, %37 ]
  %48 = select i1 %47, ptr @rb_str_new_static, ptr @rb_str_new
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Netscape_spki_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Netscape_spkac_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.asn1_string_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Netscape_spki_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Netscape_spkac_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.asn1_string_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = call i64 %48(ptr noundef %55, i64 noundef %63)
  store i64 %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %46, %34
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_set_challenge(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i64 @rb_string_value(ptr noundef %4)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_netscape_spki_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.14) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Netscape_spki_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Netscape_spkac_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load i64, ptr %4, align 8
  %24 = call i32 @RSTRING_LENINT(i64 noundef %23)
  %25 = call i32 @ASN1_STRING_set(ptr noundef %20, ptr noundef %22, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %15
  %28 = load i64, ptr @eSPKIError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #10
  unreachable

29:                                               ; preds = %15
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @NETSCAPE_SPKI_new() #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_netscape_spki_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @NETSCAPE_SPKI_free(ptr noundef %3)
  ret void
}

declare void @NETSCAPE_SPKI_free(ptr noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @rb_string_value(ptr noundef) #1

declare ptr @NETSCAPE_SPKI_b64_decode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #13
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #11
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare void @ossl_clear_error() #1

declare ptr @d2i_NETSCAPE_SPKI(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #11
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #11
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #11
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #14
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #6

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare i32 @i2d_NETSCAPE_SPKI(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

declare ptr @NETSCAPE_SPKI_b64_encode(ptr noundef) #1

declare i64 @ossl_buf2str(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @NETSCAPE_SPKI_print(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) #1

declare ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef) #1

declare i64 @ossl_pkey_new(ptr noundef) #1

declare ptr @GetPKeyPtr(i64 noundef) #1

declare void @ossl_pkey_check_public_key(ptr noundef) #1

declare i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef, ptr noundef) #1

declare ptr @GetPrivPKeyPtr(i64 noundef) #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #1

declare i32 @NETSCAPE_SPKI_sign(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @NETSCAPE_SPKI_verify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #14 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
