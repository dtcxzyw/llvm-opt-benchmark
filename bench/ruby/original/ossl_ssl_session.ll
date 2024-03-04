target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }

@.str = private unnamed_addr constant [20 x i8] c"OpenSSL/SSL/Session\00", align 1
@ossl_ssl_session_type = constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr null, ptr @ossl_ssl_session_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@mSSL = external global i64, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@rb_cObject = external global i64, align 8
@cSSLSession = global i64 0, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"SessionError\00", align 1
@eOSSLError = external global i64, align 8
@eSSLSession = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"time=\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"timeout=\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"to_text\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"SSL Session already initialized\00", align 1
@cSSLSocket = external global i64, align 8
@ossl_ssl_type = external constant %struct.rb_data_type_struct, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"SSL is not initialized\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"no session available\00", align 1
@rb_eArgError = external global i64, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"SSL Session wasn't initialized.\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ASN1_dup\00", align 1
@rb_cTime = external global i64, align 8
@ossl_ssl_session_get_time.rbimpl_id = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@ossl_ssl_session_set_time.rbimpl_id = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"i2d_SSL_SESSION\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"BIO_s_mem()\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"SSL_SESSION_print()\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_ssl_session_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SSL_SESSION_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_ssl_session() #0 {
  %1 = load i64, ptr @mSSL, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.1, i64 noundef %2)
  store i64 %3, ptr @cSSLSession, align 8
  %4 = load i64, ptr @cSSLSession, align 8
  %5 = load i64, ptr @eOSSLError, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.2, i64 noundef %5)
  store i64 %6, ptr @eSSLSession, align 8
  %7 = load i64, ptr @cSSLSession, align 8
  call void @rb_define_alloc_func(i64 noundef %7, ptr noundef @ossl_ssl_session_alloc)
  %8 = load i64, ptr @cSSLSession, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @ossl_ssl_session_initialize, i32 noundef 1)
  %9 = load i64, ptr @cSSLSession, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @ossl_ssl_session_initialize_copy, i32 noundef 1)
  %10 = load i64, ptr @cSSLSession, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @ossl_ssl_session_eq, i32 noundef 1)
  %11 = load i64, ptr @cSSLSession, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.6, ptr noundef @ossl_ssl_session_get_time, i32 noundef 0)
  %12 = load i64, ptr @cSSLSession, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.7, ptr noundef @ossl_ssl_session_set_time, i32 noundef 1)
  %13 = load i64, ptr @cSSLSession, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @ossl_ssl_session_get_timeout, i32 noundef 0)
  %14 = load i64, ptr @cSSLSession, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @ossl_ssl_session_set_timeout, i32 noundef 1)
  %15 = load i64, ptr @cSSLSession, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @ossl_ssl_session_get_id, i32 noundef 0)
  %16 = load i64, ptr @cSSLSession, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @ossl_ssl_session_to_der, i32 noundef 0)
  %17 = load i64, ptr @cSSLSession, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.12, ptr noundef @ossl_ssl_session_to_pem, i32 noundef 0)
  %18 = load i64, ptr @cSSLSession, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.13, ptr noundef @ossl_ssl_session_to_text, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @ossl_ssl_session_type)
  ret i64 %4
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RTypedData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr @eSSLSession, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.14) #11
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr @cSSLSocket, align 8
  %18 = call i64 @rb_obj_is_instance_of(i64 noundef %16, i64 noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @ossl_ssl_type)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.15) #11
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @SSL_get1_session(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i64, ptr @eSSLSession, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.16) #11
  unreachable

35:                                               ; preds = %29
  br label %57

36:                                               ; preds = %15
  %37 = call ptr @ossl_obj2bio(ptr noundef %4)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @ASN1_d2i_bio(ptr noundef @SSL_SESSION_new, ptr noundef @d2i_SSL_SESSION, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 @BIO_ctrl(ptr noundef %44, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %47, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %46, %36
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @BIO_free(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %55, ptr noundef @.str.17) #11
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %3, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.RTypedData, ptr %60, i32 0, i32 3
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %3, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RTypedData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_ssl_session_type)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.18) #11
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @ASN1_dup(ptr noundef @i2d_SSL_SESSION, ptr noundef @d2i_SSL_SESSION, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @eSSLSession, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.19) #11
  unreachable

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %3, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.RTypedData, ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  call void @SSL_SESSION_free(ptr noundef %33)
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_eq(i64 noundef %0, i64 noundef %1) #0 {
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
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ssl_session_type)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.18) #11
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_ssl_session_type)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.18) #11
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @ossl_SSL_SESSION_cmp(ptr noundef %26, ptr noundef %27)
  switch i32 %28, label %30 [
    i32 0, label %29
  ]

29:                                               ; preds = %25
  store i64 20, ptr %3, align 8
  br label %31

30:                                               ; preds = %25
  store i64 0, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_get_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_session_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.18) #11
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @SSL_SESSION_get_time(ptr noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %28

21:                                               ; preds = %15
  %22 = load i64, ptr @rb_cTime, align 8
  %23 = call i64 @rbimpl_intern_const(ptr noundef @ossl_ssl_session_get_time.rbimpl_id, ptr noundef @.str.20) #12
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @rb_long2num_inline(i64 noundef %25)
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef %24, i32 noundef 1, i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_set_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ssl_session_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.18) #11
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr @rb_cTime, align 8
  %19 = call i64 @rb_obj_is_instance_of(i64 noundef %17, i64 noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rbimpl_intern_const(ptr noundef @ossl_ssl_session_set_time.rbimpl_id, ptr noundef @.str.21) #12
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef %24, i32 noundef 0)
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @rb_num2long_inline(i64 noundef %27)
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @SSL_SESSION_set_time(ptr noundef %29, i64 noundef %30)
  %32 = load i64, ptr %3, align 8
  %33 = call i64 @ossl_ssl_session_get_time(i64 noundef %32)
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_get_timeout(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ssl_session_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.18) #11
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @SSL_SESSION_get_timeout(ptr noundef %14)
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_long2num_inline(i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_set_timeout(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_session_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.18) #11
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_num2long_inline(i64 noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @SSL_SESSION_set_timeout(ptr noundef %18, i64 noundef %19)
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @ossl_ssl_session_get_timeout(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_get_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ssl_session_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.18) #11
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @SSL_SESSION_get_id(ptr noundef %15, ptr noundef %5)
  store ptr %16, ptr %4, align 8
  br i1 false, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = call i1 @llvm.is.constant.i32(i32 %18)
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  %22 = select i1 %21, ptr @rb_str_new_static, ptr @rb_str_new
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = call i64 %22(ptr noundef %23, i64 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ssl_session_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.18) #11
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @i2d_SSL_SESSION(ptr noundef %17, ptr noundef null)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @eSSLSession, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.22) #11
  unreachable

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = call i1 @llvm.is.constant.i32(i32 %24)
  %26 = select i1 %25, ptr @rb_str_new_static, ptr @rb_str_new
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 %26(ptr noundef null, i64 noundef %28)
  store i64 %29, ptr %6, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @i2d_SSL_SESSION(ptr noundef %32, ptr noundef %4)
  br label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call ptr @RSTRING_PTR(i64 noundef %36)
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  call void @rb_str_set_len(i64 noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %34
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_to_pem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ssl_session_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.18) #11
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
  %18 = load i64, ptr @eSSLSession, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.23) #11
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @PEM_write_bio_SSL_SESSION(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @BIO_free(ptr noundef %25)
  %27 = load i64, ptr @eSSLSession, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.24) #11
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @ossl_membio2str(ptr noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_to_text(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ssl_session_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.18) #11
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
  %18 = load i64, ptr @eSSLSession, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.23) #11
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @SSL_SESSION_print(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @BIO_free(ptr noundef %25)
  %27 = load i64, ptr @eSSLSession, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.24) #11
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @ossl_membio2str(ptr noundef %29)
  ret i64 %30
}

declare void @SSL_SESSION_free(ptr noundef) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare ptr @SSL_get1_session(ptr noundef) #1

declare ptr @ossl_obj2bio(ptr noundef) #1

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_SESSION_new() #1

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ossl_clear_error() #1

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #13
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #11
  unreachable

12:                                               ; preds = %1
  ret void
}

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #14
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #14
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #13
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #13
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #14
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #13
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #13
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #13
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #14
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #13
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #13
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #13
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #13
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #13
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #13
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #14
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #14
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #14
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

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
define internal i32 @ossl_SSL_SESSION_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @SSL_SESSION_get_id(ptr noundef %10, ptr noundef %6)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @SSL_SESSION_get_id(ptr noundef %12, ptr noundef %8)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @SSL_SESSION_get_protocol_version(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @SSL_SESSION_get_protocol_version(ptr noundef %16)
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %31

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = call i32 @CRYPTO_memcmp(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %25, %24, %19
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @SSL_SESSION_get_id(ptr noundef, ptr noundef) #1

declare i32 @SSL_SESSION_get_protocol_version(ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @SSL_SESSION_get_time(ptr noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #13
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #14
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #13
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #14
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @SSL_SESSION_set_time(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #14
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #14
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #14
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @SSL_SESSION_get_timeout(ptr noundef) #1

declare i64 @SSL_SESSION_set_timeout(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #15
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #13
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
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #13
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) #1

declare i32 @SSL_SESSION_print(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
