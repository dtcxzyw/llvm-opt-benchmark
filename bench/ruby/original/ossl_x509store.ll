target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.ossl_verify_cb_args = type { i64, i64, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"StoreContext initialization failure\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"exception in verify_callback is ignored\00", align 1
@ossl_x509store_type = internal constant %struct.rb_data_type_struct { ptr @.str.34, %struct.anon { ptr @ossl_x509store_mark, ptr @ossl_x509store_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"STORE wasn't initialized!\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"stctx_ex_verify_cb_idx\00", align 1
@stctx_ex_verify_cb_idx = internal global i32 0, align 4
@eOSSLError = external global i64, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"X509_STORE_CTX_get_ex_new_index\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"store_ex_verify_cb_idx\00", align 1
@store_ex_verify_cb_idx = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [28 x i8] c"X509_STORE_get_ex_new_index\00", align 1
@mX509 = external global i64, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"StoreError\00", align 1
@eX509StoreError = global i64 0, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@rb_cObject = external global i64, align 8
@cX509Store = global i64 0, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"verify_callback\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"error_string\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"verify_callback=\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"flags=\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"purpose=\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"trust=\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"time=\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"add_path\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"add_file\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"set_default_paths\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"add_cert\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"add_crl\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"StoreContext\00", align 1
@cX509StoreContext = global i64 0, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"error=\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"error_depth\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"current_cert\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"current_crl\00", align 1
@ossl_x509stctx_type = internal constant %struct.rb_data_type_struct { ptr @.str.32, %struct.anon { ptr @ossl_x509stctx_mark, ptr @ossl_x509stctx_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.31 = private unnamed_addr constant [30 x i8] c"STORE_CTX wasn't initialized!\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"OpenSSL/X509/STORE_CTX\00", align 1
@call_verify_cb_proc.rbimpl_id = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"OpenSSL/X509/STORE\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"X509_STORE_new\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"OpenSSL::X509::Store.new does not take any arguments\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"@error\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"@error_string\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"@chain\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"@time\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"@verify_callback\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"X509_STORE_add_lookup\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"X509_LOOKUP_add_dir\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"X509_LOOKUP_load_file\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"X509_STORE_set_default_paths\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"X509_STORE_add_cert\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"X509_STORE_add_crl\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@ossl_x509store_verify.rbimpl_id = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@ossl_x509store_verify.rbimpl_id.50 = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [19 x i8] c"X509_STORE_CTX_new\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"STORE_CTX is out of scope!\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"X509_STORE_CTX_init\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"@cert\00", align 1
@eX509CertError = external global i64, align 8
@.str.56 = private unnamed_addr constant [17 x i8] c"X509_verify_cert\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_verify_cb_call(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ossl_verify_cb_args, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #8
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %4, align 4
  br label %55

16:                                               ; preds = %3
  store i64 0, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = call i64 @rb_protect(ptr noundef @ossl_x509stctx_new_i, i64 noundef %18, ptr noundef %11)
  store i64 %19, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @rb_set_errinfo(i64 noundef 4)
  call void (ptr, ...) @rb_warn(ptr noundef @.str) #9
  br label %41

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ossl_verify_cb_args, ptr %10, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i64 20, i64 0
  %29 = getelementptr inbounds %struct.ossl_verify_cb_args, ptr %10, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ossl_verify_cb_args, ptr %10, i32 0, i32 2
  store i64 %30, ptr %31, align 8
  %32 = ptrtoint ptr %10 to i64
  %33 = call i64 @rb_protect(ptr noundef @call_verify_cb_proc, i64 noundef %32, ptr noundef %11)
  store i64 %33, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  call void @rb_set_errinfo(i64 noundef 4)
  call void (ptr, ...) @rb_warn(ptr noundef @.str.1) #9
  br label %37

37:                                               ; preds = %36, %23
  %38 = load i64, ptr %8, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.RTypedData, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %22
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 20
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  call void @X509_STORE_CTX_set_error(ptr noundef %45, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @X509_STORE_CTX_get_error(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  call void @X509_STORE_CTX_set_error(ptr noundef %51, i32 noundef 28)
  br label %52

52:                                               ; preds = %50, %46
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %53, %14
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_new_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 @ossl_x509stctx_new(ptr noundef %4)
  ret i64 %5
}

declare void @rb_set_errinfo(i64 noundef) #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @call_verify_cb_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ossl_verify_cb_args, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @rbimpl_intern_const(ptr noundef @call_verify_cb_proc.rbimpl_id, ptr noundef @.str.33) #10
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ossl_verify_cb_args, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ossl_verify_cb_args, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef %11, i32 noundef 2, i64 noundef %14, i64 noundef %17)
  ret i64 %18
}

declare void @X509_STORE_CTX_set_error(ptr noundef, i32 noundef) #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @GetX509StorePtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509store_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.2) #11
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Init_ossl_x509store() #0 {
  %1 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 5, i64 noundef 0, ptr noundef @.str.3, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %1, ptr @stctx_ex_verify_cb_idx, align 4
  %2 = load i32, ptr @stctx_ex_verify_cb_idx, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i64, ptr @eOSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef @.str.4) #11
  unreachable

6:                                                ; preds = %0
  %7 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 4, i64 noundef 0, ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %7, ptr @store_ex_verify_cb_idx, align 4
  %8 = load i32, ptr @store_ex_verify_cb_idx, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, ptr @eOSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.6) #11
  unreachable

12:                                               ; preds = %6
  %13 = load i64, ptr @mX509, align 8
  %14 = load i64, ptr @eOSSLError, align 8
  %15 = call i64 @rb_define_class_under(i64 noundef %13, ptr noundef @.str.7, i64 noundef %14)
  store i64 %15, ptr @eX509StoreError, align 8
  %16 = load i64, ptr @mX509, align 8
  %17 = load i64, ptr @rb_cObject, align 8
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.8, i64 noundef %17)
  store i64 %18, ptr @cX509Store, align 8
  %19 = load i64, ptr @cX509Store, align 8
  %20 = call i64 @rb_intern(ptr noundef @.str.9)
  call void @rb_attr(i64 noundef %19, i64 noundef %20, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %21 = load i64, ptr @cX509Store, align 8
  %22 = call i64 @rb_intern(ptr noundef @.str.10)
  call void @rb_attr(i64 noundef %21, i64 noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %23 = load i64, ptr @cX509Store, align 8
  %24 = call i64 @rb_intern(ptr noundef @.str.11)
  call void @rb_attr(i64 noundef %23, i64 noundef %24, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %25 = load i64, ptr @cX509Store, align 8
  %26 = call i64 @rb_intern(ptr noundef @.str.12)
  call void @rb_attr(i64 noundef %25, i64 noundef %26, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %27 = load i64, ptr @cX509Store, align 8
  call void @rb_define_alloc_func(i64 noundef %27, ptr noundef @ossl_x509store_alloc)
  %28 = load i64, ptr @cX509Store, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.13, ptr noundef @ossl_x509store_initialize, i32 noundef -1)
  %29 = load i64, ptr @cX509Store, align 8
  call void @rb_undef_method(i64 noundef %29, ptr noundef @.str.14)
  %30 = load i64, ptr @cX509Store, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.15, ptr noundef @ossl_x509store_set_vfy_cb, i32 noundef 1)
  %31 = load i64, ptr @cX509Store, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.16, ptr noundef @ossl_x509store_set_flags, i32 noundef 1)
  %32 = load i64, ptr @cX509Store, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.17, ptr noundef @ossl_x509store_set_purpose, i32 noundef 1)
  %33 = load i64, ptr @cX509Store, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.18, ptr noundef @ossl_x509store_set_trust, i32 noundef 1)
  %34 = load i64, ptr @cX509Store, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.19, ptr noundef @ossl_x509store_set_time, i32 noundef 1)
  %35 = load i64, ptr @cX509Store, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.20, ptr noundef @ossl_x509store_add_path, i32 noundef 1)
  %36 = load i64, ptr @cX509Store, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.21, ptr noundef @ossl_x509store_add_file, i32 noundef 1)
  %37 = load i64, ptr @cX509Store, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.22, ptr noundef @ossl_x509store_set_default_paths, i32 noundef 0)
  %38 = load i64, ptr @cX509Store, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.23, ptr noundef @ossl_x509store_add_cert, i32 noundef 1)
  %39 = load i64, ptr @cX509Store, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.24, ptr noundef @ossl_x509store_add_crl, i32 noundef 1)
  %40 = load i64, ptr @cX509Store, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.25, ptr noundef @ossl_x509store_verify, i32 noundef -1)
  %41 = load i64, ptr @mX509, align 8
  %42 = load i64, ptr @rb_cObject, align 8
  %43 = call i64 @rb_define_class_under(i64 noundef %41, ptr noundef @.str.26, i64 noundef %42)
  store i64 %43, ptr @cX509StoreContext, align 8
  %44 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_define_alloc_func(i64 noundef %44, ptr noundef @ossl_x509stctx_alloc)
  %45 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.13, ptr noundef @ossl_x509stctx_initialize, i32 noundef -1)
  %46 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_undef_method(i64 noundef %46, ptr noundef @.str.14)
  %47 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.25, ptr noundef @ossl_x509stctx_verify, i32 noundef 0)
  %48 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.12, ptr noundef @ossl_x509stctx_get_chain, i32 noundef 0)
  %49 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.10, ptr noundef @ossl_x509stctx_get_err, i32 noundef 0)
  %50 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.27, ptr noundef @ossl_x509stctx_set_error, i32 noundef 1)
  %51 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.11, ptr noundef @ossl_x509stctx_get_err_string, i32 noundef 0)
  %52 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.28, ptr noundef @ossl_x509stctx_get_err_depth, i32 noundef 0)
  %53 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.29, ptr noundef @ossl_x509stctx_get_curr_cert, i32 noundef 0)
  %54 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.30, ptr noundef @ossl_x509stctx_get_curr_crl, i32 noundef 0)
  %55 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.16, ptr noundef @ossl_x509stctx_set_flags, i32 noundef 1)
  %56 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.17, ptr noundef @ossl_x509stctx_set_purpose, i32 noundef 1)
  %57 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.18, ptr noundef @ossl_x509stctx_set_trust, i32 noundef 1)
  %58 = load i64, ptr @cX509StoreContext, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.19, ptr noundef @ossl_x509stctx_set_time, i32 noundef 1)
  ret void
}

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @rb_intern(ptr noundef) #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509store_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_x509store_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @X509_STORE_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @eX509StoreError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.35) #11
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.2) #11
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

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509store_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509store_type)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.2) #11
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @rb_warn(ptr noundef @.str.36) #9
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %7, align 8
  call void @X509_STORE_set_verify_cb(ptr noundef %21, ptr noundef @x509store_verify_cb)
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @ossl_x509store_set_vfy_cb(i64 noundef %22, i64 noundef 4)
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @rb_iv_set(i64 noundef %24, ptr noundef @.str.37, i64 noundef 4)
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_iv_set(i64 noundef %26, ptr noundef @.str.38, i64 noundef 4)
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_iv_set(i64 noundef %28, ptr noundef @.str.39, i64 noundef 4)
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @rb_iv_set(i64 noundef %30, ptr noundef @.str.40, i64 noundef 4)
  %32 = load i64, ptr %6, align 8
  ret i64 %32
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509store_set_vfy_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509store_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.2) #11
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_iv_set(i64 noundef %15, ptr noundef @.str.41, i64 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @store_ex_verify_cb_idx, align 4
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = call i32 @X509_STORE_set_ex_data(ptr noundef %18, i32 noundef %19, ptr noundef %21)
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509store_set_flags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509store_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.2) #11
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i32 @X509_STORE_set_flags(ptr noundef %18, i64 noundef %19)
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509store_set_purpose(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509store_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.2) #11
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @X509_STORE_set_purpose(ptr noundef %18, i32 noundef %19)
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509store_set_trust(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509store_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.2) #11
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @X509_STORE_set_trust(ptr noundef %18, i32 noundef %19)
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509store_set_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_iv_set(i64 noundef %5, ptr noundef @.str.40, i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509store_add_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509store_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.2) #11
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @X509_LOOKUP_hash_dir()
  %20 = call ptr @X509_STORE_add_lookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr @eX509StoreError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.42) #11
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @X509_LOOKUP_ctrl(ptr noundef %26, i32 noundef 2, ptr noundef %27, i64 noundef 1, ptr noundef null)
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i64, ptr @eX509StoreError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.43) #11
  unreachable

32:                                               ; preds = %25
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509store_add_file(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509store_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.2) #11
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @X509_LOOKUP_file()
  %20 = call ptr @X509_STORE_add_lookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr @eX509StoreError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.42) #11
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @X509_LOOKUP_ctrl(ptr noundef %26, i32 noundef 1, ptr noundef %27, i64 noundef 1, ptr noundef null)
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i64, ptr @eX509StoreError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.44) #11
  unreachable

32:                                               ; preds = %25
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509store_set_default_paths(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509store_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.2) #11
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @X509_STORE_set_default_paths(ptr noundef %13)
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @eX509StoreError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.45) #11
  unreachable

18:                                               ; preds = %12
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509store_add_cert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @GetX509CertPtr(i64 noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509store_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.2) #11
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @X509_STORE_add_cert(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eX509StoreError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.46) #11
  unreachable

24:                                               ; preds = %17
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509store_add_crl(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @GetX509CRLPtr(i64 noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509store_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.2) #11
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @X509_STORE_add_crl(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eX509StoreError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.47) #11
  unreachable

24:                                               ; preds = %17
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509store_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.48, ptr noundef %7, ptr noundef %8)
  %17 = load i64, ptr @cX509StoreContext, align 8
  %18 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509store_verify.rbimpl_id, ptr noundef @.str.49) #10
  store i64 %18, ptr %12, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %19, i32 noundef 3, i64 noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = call i32 @rb_block_given_p()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = call i64 @rb_block_proc()
  br label %31

28:                                               ; preds = %3
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @rb_iv_get(i64 noundef %29, ptr noundef @.str.41)
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i64 [ %27, %26 ], [ %30, %28 ]
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call i64 @rb_iv_set(i64 noundef %33, ptr noundef @.str.41, i64 noundef %34)
  %36 = load i64, ptr %9, align 8
  %37 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509store_verify.rbimpl_id.50, ptr noundef @.str.25) #10
  store i64 %37, ptr %13, align 8
  %38 = load i64, ptr %13, align 8
  %39 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %36, i64 noundef %38, i32 noundef 0)
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call i64 @ossl_x509stctx_get_err(i64 noundef %41)
  %43 = call i64 @rb_iv_set(i64 noundef %40, ptr noundef @.str.37, i64 noundef %42)
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call i64 @ossl_x509stctx_get_err_string(i64 noundef %45)
  %47 = call i64 @rb_iv_set(i64 noundef %44, ptr noundef @.str.38, i64 noundef %46)
  %48 = load i64, ptr %6, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i64 @ossl_x509stctx_get_chain(i64 noundef %49)
  %51 = call i64 @rb_iv_set(i64 noundef %48, ptr noundef @.str.39, i64 noundef %50)
  %52 = load i64, ptr %11, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_x509stctx_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @X509_STORE_CTX_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @eX509StoreError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.51) #11
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.31) #11
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

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %16, ptr noundef %17, ptr noundef @.str.52, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_x509stctx_type)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.53) #11
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %7, align 8
  %30 = call ptr @rb_check_typeddata(i64 noundef %29, ptr noundef @ossl_x509store_type)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.2) #11
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #8
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8
  %41 = call ptr @DupX509CertPtr(i64 noundef %40)
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i64, ptr %9, align 8
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #8
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8
  %47 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %46, ptr noundef %15)
  store ptr %47, ptr %14, align 8
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  call void @X509_free(ptr noundef %51)
  %52 = load i32, ptr %15, align 4
  call void @rb_jump_tag(i32 noundef %52) #11
  unreachable

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %42
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @X509_STORE_CTX_init(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  call void @X509_free(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8
  %64 = call ptr @ossl_check_X509_sk_type(ptr noundef %63)
  %65 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %64, ptr noundef %65)
  %66 = load i64, ptr @eX509StoreError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %66, ptr noundef @.str.54) #11
  unreachable

67:                                               ; preds = %54
  %68 = load i64, ptr %7, align 8
  %69 = call i64 @rb_iv_get(i64 noundef %68, ptr noundef @.str.40)
  store i64 %69, ptr %10, align 8
  %70 = call zeroext i1 @RB_NIL_P(i64 noundef %69) #8
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %6, align 8
  %73 = load i64, ptr %10, align 8
  %74 = call i64 @ossl_x509stctx_set_time(i64 noundef %72, i64 noundef %73)
  br label %75

75:                                               ; preds = %71, %67
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %7, align 8
  %78 = call i64 @rb_iv_get(i64 noundef %77, ptr noundef @.str.41)
  %79 = call i64 @rb_iv_set(i64 noundef %76, ptr noundef @.str.41, i64 noundef %78)
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr %8, align 8
  %82 = call i64 @rb_iv_set(i64 noundef %80, ptr noundef @.str.55, i64 noundef %81)
  %83 = load i64, ptr %6, align 8
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_verify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509stctx_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.53) #11
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_iv_get(i64 noundef %15, ptr noundef @.str.41)
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @stctx_ex_verify_cb_idx, align 4
  %19 = load i64, ptr %5, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = call i32 @X509_STORE_CTX_set_ex_data(ptr noundef %17, i32 noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @X509_verify_cert(ptr noundef %22)
  switch i32 %23, label %26 [
    i32 1, label %24
    i32 0, label %25
  ]

24:                                               ; preds = %14
  store i64 20, ptr %2, align 8
  br label %28

25:                                               ; preds = %14
  call void @ossl_clear_error()
  store i64 0, ptr %2, align 8
  br label %28

26:                                               ; preds = %14
  %27 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.56) #11
  unreachable

28:                                               ; preds = %25, %24
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_get_chain(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509stctx_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.53) #11
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @X509_STORE_CTX_get0_chain(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i64 4, ptr %2, align 8
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @ossl_x509_sk2ary(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_get_err(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509stctx_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #11
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @X509_STORE_CTX_get_error(ptr noundef %13)
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_set_error(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509stctx_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.53) #11
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  call void @X509_STORE_CTX_set_error(ptr noundef %15, i32 noundef %17)
  %18 = load i64, ptr %4, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_get_err_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_x509stctx_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.53) #11
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @X509_STORE_CTX_get_error(ptr noundef %14)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @X509_verify_cert_error_string(i64 noundef %17)
  %19 = call i64 @rb_str_new_cstr(ptr noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_get_err_depth(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509stctx_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #11
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %13)
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_get_curr_cert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509stctx_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.53) #11
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %13)
  %15 = call i64 @ossl_x509_new(ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_get_curr_crl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509stctx_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.53) #11
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @X509_STORE_CTX_get0_current_crl(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i64 4, ptr %2, align 8
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @ossl_x509crl_new(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_set_flags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509stctx_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.53) #11
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @X509_STORE_CTX_set_flags(ptr noundef %18, i64 noundef %19)
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_set_purpose(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509stctx_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.53) #11
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @X509_STORE_CTX_set_purpose(ptr noundef %18, i32 noundef %19)
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_set_trust(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509stctx_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.53) #11
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @X509_STORE_CTX_set_trust(ptr noundef %18, i32 noundef %19)
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_set_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_Integer(i64 noundef %7)
  %9 = call i64 @rb_num2long_inline(i64 noundef %8)
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_x509stctx_type)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.53) #11
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @X509_STORE_CTX_set_time(ptr noundef %19, i64 noundef 0, i64 noundef %20)
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509stctx_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr @cX509StoreContext, align 8
  %5 = call i64 @rb_data_typed_object_wrap(i64 noundef %4, ptr noundef null, ptr noundef @ossl_x509stctx_type)
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.31) #11
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RTypedData, ptr %14, i32 0, i32 3
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_x509stctx_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @stctx_ex_verify_cb_idx, align 4
  %7 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %5, i32 noundef %6)
  %8 = ptrtoint ptr %7 to i64
  call void @rb_gc_mark(i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_x509stctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @X509_STORE_CTX_get0_untrusted(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @X509_STORE_CTX_get0_untrusted(ptr noundef %9)
  %11 = call ptr @ossl_check_X509_sk_type(ptr noundef %10)
  %12 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @X509_STORE_CTX_get0_cert(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @X509_STORE_CTX_get0_cert(ptr noundef %18)
  call void @X509_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %3, align 8
  call void @X509_STORE_CTX_free(ptr noundef %21)
  ret void
}

declare void @rb_gc_mark(i64 noundef) #2

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) #2

declare ptr @X509_STORE_CTX_get0_untrusted(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @X509_free(ptr noundef) #2

declare ptr @X509_STORE_CTX_get0_cert(ptr noundef) #2

declare void @X509_STORE_CTX_free(ptr noundef) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #12
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #12
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_x509store_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @store_ex_verify_cb_idx, align 4
  %7 = call ptr @X509_STORE_get_ex_data(ptr noundef %5, i32 noundef %6)
  %8 = ptrtoint ptr %7 to i64
  call void @rb_gc_mark(i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_x509store_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @X509_STORE_free(ptr noundef %3)
  ret void
}

declare ptr @X509_STORE_get_ex_data(ptr noundef, i32 noundef) #2

declare void @X509_STORE_free(ptr noundef) #2

declare ptr @X509_STORE_new() #2

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509store_verify_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @stctx_ex_verify_cb_idx, align 4
  %9 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %7, i32 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @X509_STORE_CTX_get0_store(ptr noundef %14)
  %16 = load i32, ptr @store_ex_verify_cb_idx, align 4
  %17 = call ptr @X509_STORE_get_ex_data(ptr noundef %15, i32 noundef %16)
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = load i64, ptr %6, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %3, align 4
  br label %29

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @ossl_verify_cb_call(i64 noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %22
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @X509_STORE_CTX_get0_store(ptr noundef) #2

declare i32 @X509_STORE_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #8
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #8
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

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #8
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #1 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #1 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #1 {
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

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #8
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i32 @X509_STORE_set_purpose(ptr noundef, i32 noundef) #2

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

declare i32 @X509_STORE_set_trust(ptr noundef, i32 noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_hash_dir() #2

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_file() #2

declare i32 @X509_STORE_set_default_paths(ptr noundef) #2

declare ptr @GetX509CertPtr(i64 noundef) #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #2

declare ptr @GetX509CRLPtr(i64 noundef) #2

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

declare i64 @rb_iv_get(i64 noundef, ptr noundef) #2

declare ptr @X509_STORE_CTX_new() #2

declare ptr @DupX509CertPtr(i64 noundef) #2

declare ptr @ossl_protect_x509_ary2sk(i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #4

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

declare void @ossl_clear_error() #2

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) #2

declare i64 @ossl_x509_sk2ary(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #8
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #1 {
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

declare i64 @rb_int2big(i64 noundef) #2

declare i64 @rb_str_new_cstr(ptr noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #2

declare i64 @ossl_x509_new(ptr noundef) #2

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #2

declare ptr @X509_STORE_CTX_get0_current_crl(ptr noundef) #2

declare i64 @ossl_x509crl_new(ptr noundef) #2

declare void @X509_STORE_CTX_set_flags(ptr noundef, i64 noundef) #2

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) #2

declare i32 @X509_STORE_CTX_set_trust(ptr noundef, i32 noundef) #2

declare i64 @rb_Integer(i64 noundef) #2

declare void @X509_STORE_CTX_set_time(ptr noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
