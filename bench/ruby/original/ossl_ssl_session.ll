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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ssl_session_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @SSL_SESSION_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_ssl_session() #0 {
  %1 = load i64, ptr @mSSL, align 8, !tbaa !10
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !10
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.1, i64 noundef %2)
  store i64 %3, ptr @cSSLSession, align 8, !tbaa !10
  %4 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  %5 = load i64, ptr @eOSSLError, align 8, !tbaa !10
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.2, i64 noundef %5)
  store i64 %6, ptr @eSSLSession, align 8, !tbaa !10
  %7 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  call void @rb_define_alloc_func(i64 noundef %7, ptr noundef @ossl_ssl_session_alloc)
  %8 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @ossl_ssl_session_initialize, i32 noundef 1)
  %9 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @ossl_ssl_session_initialize_copy, i32 noundef 1)
  %10 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @ossl_ssl_session_eq, i32 noundef 1)
  %11 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.6, ptr noundef @ossl_ssl_session_get_time, i32 noundef 0)
  %12 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.7, ptr noundef @ossl_ssl_session_set_time, i32 noundef 1)
  %13 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @ossl_ssl_session_get_timeout, i32 noundef 0)
  %14 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @ossl_ssl_session_set_timeout, i32 noundef 1)
  %15 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @ossl_ssl_session_get_id, i32 noundef 0)
  %16 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @ossl_ssl_session_to_der, i32 noundef 0)
  %17 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.12, ptr noundef @ossl_ssl_session_to_pem, i32 noundef 0)
  %18 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.13, ptr noundef @ossl_ssl_session_to_text, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_session_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @ossl_ssl_session_type)
  ret i64 %4
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_session_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RTypedData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr @eSSLSession, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.14) #16
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  %18 = call i64 @rb_obj_is_instance_of(i64 noundef %16, i64 noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @ossl_ssl_type)
  store ptr %23, ptr %6, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.15) #16
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = call ptr @SSL_get1_session(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i64, ptr @eSSLSession, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.16) #16
  unreachable

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %59

37:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %38 = call ptr @ossl_obj2bio(ptr noundef %4)
  store ptr %38, ptr %7, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = call ptr @ASN1_d2i_bio(ptr noundef @SSL_SESSION_new, ptr noundef @d2i_SSL_SESSION, ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %5, align 8, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = icmp ne ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = call i64 @BIO_ctrl(ptr noundef %45, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !20
  %50 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %50, ptr %5, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %48, %37
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = call i32 @BIO_free(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %57, ptr noundef @.str.17) #16
  unreachable

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %59

59:                                               ; preds = %58, %36
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  %61 = load i64, ptr %3, align 8, !tbaa !10
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.RTypedData, ptr %62, i32 0, i32 3
  store ptr %60, ptr %63, align 8, !tbaa !12
  %64 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_session_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %3, align 8, !tbaa !10
  call void @rb_check_frozen_inline(i64 noundef %8)
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RTypedData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %5, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_ssl_session_type)
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.18) #16
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = call ptr @ASN1_dup(ptr noundef @i2d_SSL_SESSION, ptr noundef @d2i_SSL_SESSION, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr @eSSLSession, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.19) #16
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load i64, ptr %3, align 8, !tbaa !10
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.RTypedData, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  call void @SSL_SESSION_free(ptr noundef %34)
  %35 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_session_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ssl_session_type)
  store ptr %11, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.18) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_ssl_session_type)
  store ptr %21, ptr %7, align 8, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.18) #16
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = call i32 @ossl_SSL_SESSION_cmp(ptr noundef %29, ptr noundef %30)
  switch i32 %31, label %33 [
    i32 0, label %32
  ]

32:                                               ; preds = %28
  store i64 20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %28
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_session_get_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ssl_session_type)
  store ptr %10, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.18) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = call i64 @SSL_SESSION_get_time(ptr noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

23:                                               ; preds = %17
  %24 = load i64, ptr @rb_cTime, align 8, !tbaa !10
  %25 = call i64 @rbimpl_intern_const(ptr noundef @ossl_ssl_session_get_time.rbimpl_id, ptr noundef @.str.20) #17
  store i64 %25, ptr %7, align 8, !tbaa !10
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = load i64, ptr %5, align 8, !tbaa !10
  %28 = call i64 @rb_long2num_inline(i64 noundef %27)
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %26, i32 noundef 1, i64 noundef %28)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_session_set_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ssl_session_type)
  store ptr %10, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.18) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = load i64, ptr @rb_cTime, align 8, !tbaa !10
  %20 = call i64 @rb_obj_is_instance_of(i64 noundef %18, i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !10
  %24 = call i64 @rbimpl_intern_const(ptr noundef @ossl_ssl_session_set_time.rbimpl_id, ptr noundef @.str.21) #17
  store i64 %24, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef %25, i32 noundef 0)
  store i64 %26, ptr %4, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %22, %17
  %28 = load i64, ptr %4, align 8, !tbaa !10
  %29 = call i64 @rb_num2long_inline(i64 noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = call i64 @SSL_SESSION_set_time(ptr noundef %30, i64 noundef %31)
  %33 = load i64, ptr %3, align 8, !tbaa !10
  %34 = call i64 @ossl_ssl_session_get_time(i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_session_get_timeout(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ssl_session_type)
  store ptr %7, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.18) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = call i64 @SSL_SESSION_get_timeout(ptr noundef %15)
  store i64 %16, ptr %4, align 8, !tbaa !10
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = call i64 @rb_long2num_inline(i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_session_set_timeout(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_session_type)
  store ptr %9, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.18) #16
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = call i64 @rb_num2long_inline(i64 noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = call i64 @SSL_SESSION_set_timeout(ptr noundef %19, i64 noundef %20)
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = call i64 @ossl_ssl_session_get_timeout(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_session_get_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !10
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ssl_session_type)
  store ptr %8, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.18) #16
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = call ptr @SSL_SESSION_get_id(ptr noundef %16, ptr noundef %5)
  store ptr %17, ptr %4, align 8, !tbaa !22
  br i1 false, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  %23 = select i1 %22, ptr @rb_str_new_static, ptr @rb_str_new
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = zext i32 %25 to i64
  %27 = call i64 %23(ptr noundef %24, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_session_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !10
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ssl_session_type)
  store ptr %10, ptr %3, align 8, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.18) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = call i32 @i2d_SSL_SESSION(ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %5, align 4, !tbaa !24
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eSSLSession, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.22) #16
  unreachable

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = call i1 @llvm.is.constant.i32(i32 %25)
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = call i64 %27(ptr noundef null, i64 noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !10
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = call ptr @RSTRING_PTR(i64 noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = call i32 @i2d_SSL_SESSION(ptr noundef %33, ptr noundef %4)
  br label %35

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = call ptr @RSTRING_PTR(i64 noundef %37)
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %7, align 8, !tbaa !10
  %42 = load i64, ptr %6, align 8, !tbaa !10
  %43 = load i64, ptr %7, align 8, !tbaa !10
  call void @rb_str_set_len(i64 noundef %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_session_to_pem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ssl_session_type)
  store ptr %7, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.18) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @eSSLSession, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.23) #16
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = call i32 @PEM_write_bio_SSL_SESSION(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load i64, ptr @eSSLSession, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.24) #16
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = call i64 @ossl_membio2str(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_session_to_text(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ssl_session_type)
  store ptr %7, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.18) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @eSSLSession, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.23) #16
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = call i32 @SSL_SESSION_print(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load i64, ptr @eSSLSession, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.24) #16
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = call i64 @ossl_membio2str(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %31
}

declare void @SSL_SESSION_free(ptr noundef) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #3

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare ptr @SSL_get1_session(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ossl_obj2bio(ptr noundef) #1

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_SESSION_new() #1

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ossl_clear_error() #1

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #18
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !10
  call void @rb_error_frozen_object(i64 noundef %12) #16
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !10
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #18
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !10
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !10
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #18
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !10
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #18
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #18
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #3

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !10
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #19
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !24
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !10
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #18
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !24
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !10
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !10
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #19
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !24
  %53 = load i64, ptr %4, align 8, !tbaa !10
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #18
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #18
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = call i32 @rb_type(i64 noundef %14) #18
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = and i64 %8, %9
  ret i64 %10
}

declare void @rb_str_modify(i64 noundef) #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #18
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #18
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #18
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !10
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 255, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #18
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !10
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !10
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #19
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !10
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !10
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #19
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ossl_SSL_SESSION_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call ptr @SSL_SESSION_get_id(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call ptr @SSL_SESSION_get_id(ptr noundef %13, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = call i32 @SSL_SESSION_get_protocol_version(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = call i32 @SSL_SESSION_get_protocol_version(ptr noundef %17)
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %32

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = load i32, ptr %8, align 4, !tbaa !24
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = call i32 @CRYPTO_memcmp(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %26, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare ptr @SSL_SESSION_get_id(ptr noundef, ptr noundef) #1

declare i32 @SSL_SESSION_get_protocol_version(ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @SSL_SESSION_get_time(ptr noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call i64 @rb_intern_const(ptr noundef %11) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  store i64 %12, ptr %13, align 8, !tbaa !10
  br label %5, !llvm.loop !29

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = load i64, ptr %15, align 8, !tbaa !10
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #19
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call i64 @strlen(ptr noundef %4) #18
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %14, ptr %7, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = call i64 @rb_fix2long(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @SSL_SESSION_set_time(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #19
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #19
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #19
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %9, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %10, ptr %5, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %11
}

declare i64 @SSL_SESSION_get_timeout(ptr noundef) #1

declare i64 @SSL_SESSION_set_timeout(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load i64, ptr %2, align 8, !tbaa !10
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #20
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !32
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #18
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !33
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #18
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !33
  ret i64 %6
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) #1

declare i32 @SSL_SESSION_print(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 32}
!13 = !{!"RTypedData", !14, i64 0, !15, i64 16, !11, i64 24, !7, i64 32}
!14 = !{!"RBasic", !11, i64 0, !11, i64 8}
!15 = !{!"p1 _ZTS19rb_data_type_struct", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6ssl_st", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14ssl_session_st", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6bio_st", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!14, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!8, !8, i64 0}
!32 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 16, !31}
!33 = !{!34, !11, i64 16}
!34 = !{!"RString", !14, i64 0, !11, i64 16, !8, i64 24}
