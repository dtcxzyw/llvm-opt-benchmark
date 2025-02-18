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
@eX509StoreError = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@rb_cObject = external global i64, align 8
@cX509Store = internal global i64 0, align 8
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
@cX509StoreContext = internal global i64 0, align 8
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
@.str.40 = private unnamed_addr constant [17 x i8] c"@verify_callback\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"X509_STORE_add_lookup\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"X509_LOOKUP_add_dir\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"X509_LOOKUP_load_file\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"X509_STORE_set_default_paths\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"X509_STORE_add_cert\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"X509_STORE_add_crl\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@ossl_x509store_verify.rbimpl_id = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@ossl_x509store_verify.rbimpl_id.49 = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [19 x i8] c"X509_STORE_CTX_new\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"STORE_CTX is out of scope!\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"X509_STORE_CTX_init\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"@cert\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"X509_verify_cert\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @ossl_verify_cb_call(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ossl_verify_cb_args, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

17:                                               ; preds = %3
  store i64 0, ptr %9, align 8, !tbaa !6
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = ptrtoint ptr %18 to i64
  %20 = call i64 @rb_protect(ptr noundef @ossl_x509stctx_new_i, i64 noundef %19, ptr noundef %11)
  store i64 %20, ptr %8, align 8, !tbaa !6
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @rb_set_errinfo(i64 noundef 4)
  call void (ptr, ...) @rb_warn(ptr noundef @.str) #14
  br label %42

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.ossl_verify_cb_args, ptr %10, i32 0, i32 0
  store i64 %25, ptr %26, align 8, !tbaa !15
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i64 20, i64 0
  %30 = getelementptr inbounds nuw %struct.ossl_verify_cb_args, ptr %10, i32 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !17
  %31 = load i64, ptr %8, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.ossl_verify_cb_args, ptr %10, i32 0, i32 2
  store i64 %31, ptr %32, align 8, !tbaa !18
  %33 = ptrtoint ptr %10 to i64
  %34 = call i64 @rb_protect(ptr noundef @call_verify_cb_proc, i64 noundef %33, ptr noundef %11)
  store i64 %34, ptr %9, align 8, !tbaa !6
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  call void @rb_set_errinfo(i64 noundef 4)
  call void (ptr, ...) @rb_warn(ptr noundef @.str.1) #14
  br label %38

38:                                               ; preds = %37, %24
  %39 = load i64, ptr %8, align 8, !tbaa !6
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.RTypedData, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %38, %23
  %43 = load i64, ptr %9, align 8, !tbaa !6
  %44 = icmp eq i64 %43, 20
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  call void @X509_STORE_CTX_set_error(ptr noundef %46, i32 noundef 0)
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = call i32 @X509_STORE_CTX_get_error(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  call void @X509_STORE_CTX_set_error(ptr noundef %52, i32 noundef 28)
  br label %53

53:                                               ; preds = %51, %47
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_new_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 @ossl_x509stctx_new(ptr noundef %4)
  ret i64 %5
}

declare void @rb_set_errinfo(i64 noundef) #3

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_verify_cb_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.ossl_verify_cb_args, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = call i64 @rbimpl_intern_const(ptr noundef @call_verify_cb_proc.rbimpl_id, ptr noundef @.str.33) #15
  store i64 %10, ptr %4, align 8, !tbaa !6
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.ossl_verify_cb_args, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.ossl_verify_cb_args, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef %11, i32 noundef 2, i64 noundef %14, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %18
}

declare void @X509_STORE_CTX_set_error(ptr noundef, i32 noundef) #3

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define ptr @GetX509StorePtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509store_type)
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.2) #16
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_x509store() #0 {
  %1 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 5, i64 noundef 0, ptr noundef @.str.3, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %1, ptr @stctx_ex_verify_cb_idx, align 4, !tbaa !10
  %2 = load i32, ptr @stctx_ex_verify_cb_idx, align 4, !tbaa !10
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef @.str.4) #16
  unreachable

6:                                                ; preds = %0
  %7 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 4, i64 noundef 0, ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %7, ptr @store_ex_verify_cb_idx, align 4, !tbaa !10
  %8 = load i32, ptr @store_ex_verify_cb_idx, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.6) #16
  unreachable

12:                                               ; preds = %6
  %13 = load i64, ptr @mX509, align 8, !tbaa !6
  %14 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %15 = call i64 @rb_define_class_under(i64 noundef %13, ptr noundef @.str.7, i64 noundef %14)
  store i64 %15, ptr @eX509StoreError, align 8, !tbaa !6
  %16 = load i64, ptr @mX509, align 8, !tbaa !6
  %17 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.8, i64 noundef %17)
  store i64 %18, ptr @cX509Store, align 8, !tbaa !6
  %19 = load i64, ptr @cX509Store, align 8, !tbaa !6
  %20 = call i64 @rb_intern(ptr noundef @.str.9)
  call void @rb_attr(i64 noundef %19, i64 noundef %20, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %21 = load i64, ptr @cX509Store, align 8, !tbaa !6
  %22 = call i64 @rb_intern(ptr noundef @.str.10)
  call void @rb_attr(i64 noundef %21, i64 noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %23 = load i64, ptr @cX509Store, align 8, !tbaa !6
  %24 = call i64 @rb_intern(ptr noundef @.str.11)
  call void @rb_attr(i64 noundef %23, i64 noundef %24, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %25 = load i64, ptr @cX509Store, align 8, !tbaa !6
  %26 = call i64 @rb_intern(ptr noundef @.str.12)
  call void @rb_attr(i64 noundef %25, i64 noundef %26, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %27 = load i64, ptr @cX509Store, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %27, ptr noundef @ossl_x509store_alloc)
  %28 = load i64, ptr @cX509Store, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.13, ptr noundef @ossl_x509store_initialize, i32 noundef -1)
  %29 = load i64, ptr @cX509Store, align 8, !tbaa !6
  call void @rb_undef_method(i64 noundef %29, ptr noundef @.str.14)
  %30 = load i64, ptr @cX509Store, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.15, ptr noundef @ossl_x509store_set_vfy_cb, i32 noundef 1)
  %31 = load i64, ptr @cX509Store, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.16, ptr noundef @ossl_x509store_set_flags, i32 noundef 1)
  %32 = load i64, ptr @cX509Store, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.17, ptr noundef @ossl_x509store_set_purpose, i32 noundef 1)
  %33 = load i64, ptr @cX509Store, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.18, ptr noundef @ossl_x509store_set_trust, i32 noundef 1)
  %34 = load i64, ptr @cX509Store, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.19, ptr noundef @ossl_x509store_set_time, i32 noundef 1)
  %35 = load i64, ptr @cX509Store, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.20, ptr noundef @ossl_x509store_add_path, i32 noundef 1)
  %36 = load i64, ptr @cX509Store, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.21, ptr noundef @ossl_x509store_add_file, i32 noundef 1)
  %37 = load i64, ptr @cX509Store, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.22, ptr noundef @ossl_x509store_set_default_paths, i32 noundef 0)
  %38 = load i64, ptr @cX509Store, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.23, ptr noundef @ossl_x509store_add_cert, i32 noundef 1)
  %39 = load i64, ptr @cX509Store, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.24, ptr noundef @ossl_x509store_add_crl, i32 noundef 1)
  %40 = load i64, ptr @cX509Store, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.25, ptr noundef @ossl_x509store_verify, i32 noundef -1)
  %41 = load i64, ptr @mX509, align 8, !tbaa !6
  %42 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %43 = call i64 @rb_define_class_under(i64 noundef %41, ptr noundef @.str.26, i64 noundef %42)
  store i64 %43, ptr @cX509StoreContext, align 8, !tbaa !6
  %44 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %44, ptr noundef @ossl_x509stctx_alloc)
  %45 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.13, ptr noundef @ossl_x509stctx_initialize, i32 noundef -1)
  %46 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_undef_method(i64 noundef %46, ptr noundef @.str.14)
  %47 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.25, ptr noundef @ossl_x509stctx_verify, i32 noundef 0)
  %48 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.12, ptr noundef @ossl_x509stctx_get_chain, i32 noundef 0)
  %49 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.10, ptr noundef @ossl_x509stctx_get_err, i32 noundef 0)
  %50 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.27, ptr noundef @ossl_x509stctx_set_error, i32 noundef 1)
  %51 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.11, ptr noundef @ossl_x509stctx_get_err_string, i32 noundef 0)
  %52 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.28, ptr noundef @ossl_x509stctx_get_err_depth, i32 noundef 0)
  %53 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.29, ptr noundef @ossl_x509stctx_get_curr_cert, i32 noundef 0)
  %54 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.30, ptr noundef @ossl_x509stctx_get_curr_crl, i32 noundef 0)
  %55 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.16, ptr noundef @ossl_x509stctx_set_flags, i32 noundef 1)
  %56 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.17, ptr noundef @ossl_x509stctx_set_purpose, i32 noundef 1)
  %57 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.18, ptr noundef @ossl_x509stctx_set_trust, i32 noundef 1)
  %58 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.19, ptr noundef @ossl_x509stctx_set_time, i32 noundef 1)
  ret void
}

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #3

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i64 @rb_intern(ptr noundef) #3

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_x509store_type)
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = call ptr @X509_STORE_new()
  store ptr %7, ptr %3, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @eX509StoreError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.35) #16
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.2) #16
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %24
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509store_type)
  store ptr %10, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.2) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ...) @rb_warn(ptr noundef @.str.36) #14
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  call void @X509_STORE_set_verify_cb(ptr noundef %22, ptr noundef @x509store_verify_cb)
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = call i64 @ossl_x509store_set_vfy_cb(i64 noundef %23, i64 noundef 4)
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call i64 @rb_iv_set(i64 noundef %25, ptr noundef @.str.37, i64 noundef 4)
  %27 = load i64, ptr %6, align 8, !tbaa !6
  %28 = call i64 @rb_iv_set(i64 noundef %27, ptr noundef @.str.38, i64 noundef 4)
  %29 = load i64, ptr %6, align 8, !tbaa !6
  %30 = call i64 @rb_iv_set(i64 noundef %29, ptr noundef @.str.39, i64 noundef 4)
  %31 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %31
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_set_vfy_cb(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509store_type)
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.2) #16
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !6
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call i64 @rb_iv_set(i64 noundef %16, ptr noundef @.str.40, i64 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = load i32, ptr @store_ex_verify_cb_idx, align 4, !tbaa !10
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = inttoptr i64 %21 to ptr
  %23 = call i32 @X509_STORE_set_ex_data(ptr noundef %19, i32 noundef %20, ptr noundef %22)
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_set_flags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509store_type)
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.2) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = load i64, ptr %6, align 8, !tbaa !6
  %21 = call i32 @X509_STORE_set_flags(ptr noundef %19, i64 noundef %20)
  %22 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_set_purpose(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509store_type)
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.2) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call i32 @X509_STORE_set_purpose(ptr noundef %19, i32 noundef %20)
  %22 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_set_trust(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509store_type)
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.2) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call i32 @X509_STORE_set_trust(ptr noundef %19, i32 noundef %20)
  %22 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_set_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_x509store_type)
  store ptr %9, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.2) #16
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = call ptr @X509_STORE_get0_param(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call i64 @rb_Integer(i64 noundef %20)
  %22 = call i64 @rb_num2long_inline(i64 noundef %21)
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %19, i64 noundef %22)
  %23 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_add_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509store_type)
  store ptr %10, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.2) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %18, ptr %7, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = call ptr @X509_LOOKUP_hash_dir()
  %21 = call ptr @X509_STORE_add_lookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr @eX509StoreError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.41) #16
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = call i32 @X509_LOOKUP_ctrl(ptr noundef %27, i32 noundef 2, ptr noundef %28, i64 noundef 1, ptr noundef null)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i64, ptr @eX509StoreError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.42) #16
  unreachable

33:                                               ; preds = %26
  %34 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_add_file(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509store_type)
  store ptr %10, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.2) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %18, ptr %7, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = call ptr @X509_LOOKUP_file()
  %21 = call ptr @X509_STORE_add_lookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr @eX509StoreError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.41) #16
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = call i32 @X509_LOOKUP_ctrl(ptr noundef %27, i32 noundef 1, ptr noundef %28, i64 noundef 1, ptr noundef null)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i64, ptr @eX509StoreError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.43) #16
  unreachable

33:                                               ; preds = %26
  %34 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_set_default_paths(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509store_type)
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.2) #16
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = call i32 @X509_STORE_set_default_paths(ptr noundef %14)
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr @eX509StoreError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.44) #16
  unreachable

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_add_cert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call ptr @GetX509CertPtr(i64 noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509store_type)
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.2) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = call i32 @X509_STORE_add_cert(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr @eX509StoreError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.45) #16
  unreachable

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_add_crl(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call ptr @GetX509CRLPtr(i64 noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509store_type)
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.2) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = call i32 @X509_STORE_add_crl(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr @eX509StoreError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.46) #16
  unreachable

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.47)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.47)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.47)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.47)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.47)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.47)
  store ptr %7, ptr %12, align 8, !tbaa !27
  %23 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %8, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %25 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %24, ptr noundef @.str.47, i32 noundef 2)
  %26 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  %27 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509store_verify.rbimpl_id, ptr noundef @.str.48) #15
  store i64 %27, ptr %13, align 8, !tbaa !6
  %28 = load i64, ptr %13, align 8, !tbaa !6
  %29 = load i64, ptr %6, align 8, !tbaa !6
  %30 = load i64, ptr %7, align 8, !tbaa !6
  %31 = load i64, ptr %8, align 8, !tbaa !6
  %32 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef %28, i32 noundef 3, i64 noundef %29, i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %9, align 8, !tbaa !6
  %33 = call i32 @rb_block_given_p()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = call i64 @rb_block_proc()
  br label %40

37:                                               ; preds = %3
  %38 = load i64, ptr %6, align 8, !tbaa !6
  %39 = call i64 @rb_iv_get(i64 noundef %38, ptr noundef @.str.40)
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i64 [ %36, %35 ], [ %39, %37 ]
  store i64 %41, ptr %10, align 8, !tbaa !6
  %42 = load i64, ptr %9, align 8, !tbaa !6
  %43 = load i64, ptr %10, align 8, !tbaa !6
  %44 = call i64 @rb_iv_set(i64 noundef %42, ptr noundef @.str.40, i64 noundef %43)
  %45 = load i64, ptr %9, align 8, !tbaa !6
  %46 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509store_verify.rbimpl_id.49, ptr noundef @.str.25) #15
  store i64 %46, ptr %14, align 8, !tbaa !6
  %47 = load i64, ptr %14, align 8, !tbaa !6
  %48 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %45, i64 noundef %47, i32 noundef 0)
  store i64 %48, ptr %11, align 8, !tbaa !6
  %49 = load i64, ptr %6, align 8, !tbaa !6
  %50 = load i64, ptr %9, align 8, !tbaa !6
  %51 = call i64 @ossl_x509stctx_get_err(i64 noundef %50)
  %52 = call i64 @rb_iv_set(i64 noundef %49, ptr noundef @.str.37, i64 noundef %51)
  %53 = load i64, ptr %6, align 8, !tbaa !6
  %54 = load i64, ptr %9, align 8, !tbaa !6
  %55 = call i64 @ossl_x509stctx_get_err_string(i64 noundef %54)
  %56 = call i64 @rb_iv_set(i64 noundef %53, ptr noundef @.str.38, i64 noundef %55)
  %57 = load i64, ptr %6, align 8, !tbaa !6
  %58 = load i64, ptr %9, align 8, !tbaa !6
  %59 = call i64 @ossl_x509stctx_get_chain(i64 noundef %58)
  %60 = call i64 @rb_iv_set(i64 noundef %57, ptr noundef @.str.39, i64 noundef %59)
  %61 = load i64, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_x509stctx_type)
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = call ptr @X509_STORE_CTX_new()
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @eX509StoreError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.50) #16
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.31) #16
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.51)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.51)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.51)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.51)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.51)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.51)
  store ptr %7, ptr %15, align 8, !tbaa !27
  %24 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %8, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr %9, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %27 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %26, ptr noundef @.str.51, i32 noundef 3)
  br label %28

28:                                               ; preds = %3
  %29 = load i64, ptr %6, align 8, !tbaa !6
  %30 = call ptr @rb_check_typeddata(i64 noundef %29, ptr noundef @ossl_x509stctx_type)
  store ptr %30, ptr %10, align 8, !tbaa !12
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.52) #16
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8, !tbaa !6
  %40 = call ptr @rb_check_typeddata(i64 noundef %39, ptr noundef @ossl_x509store_type)
  store ptr %40, ptr %11, align 8, !tbaa !25
  %41 = load ptr, ptr %11, align 8, !tbaa !25
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef @.str.2) #16
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %8, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #13
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !6
  %52 = call ptr @DupX509CertPtr(i64 noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i64, ptr %9, align 8, !tbaa !6
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #13
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %9, align 8, !tbaa !6
  %58 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %57, ptr noundef %14)
  store ptr %58, ptr %13, align 8, !tbaa !39
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !35
  call void @X509_free(ptr noundef %62)
  %63 = load i32, ptr %14, align 4, !tbaa !10
  call void @rb_jump_tag(i32 noundef %63) #16
  unreachable

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %53
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = load ptr, ptr %11, align 8, !tbaa !25
  %68 = load ptr, ptr %12, align 8, !tbaa !35
  %69 = load ptr, ptr %13, align 8, !tbaa !39
  %70 = call i32 @X509_STORE_CTX_init(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !35
  call void @X509_free(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8, !tbaa !39
  %75 = call ptr @ossl_check_X509_sk_type(ptr noundef %74)
  %76 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %75, ptr noundef %76)
  %77 = load i64, ptr @eX509StoreError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %77, ptr noundef @.str.53) #16
  unreachable

78:                                               ; preds = %65
  %79 = load i64, ptr %6, align 8, !tbaa !6
  %80 = load i64, ptr %7, align 8, !tbaa !6
  %81 = call i64 @rb_iv_get(i64 noundef %80, ptr noundef @.str.40)
  %82 = call i64 @rb_iv_set(i64 noundef %79, ptr noundef @.str.40, i64 noundef %81)
  %83 = load i64, ptr %6, align 8, !tbaa !6
  %84 = load i64, ptr %8, align 8, !tbaa !6
  %85 = call i64 @rb_iv_set(i64 noundef %83, ptr noundef @.str.54, i64 noundef %84)
  %86 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_verify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_x509stctx_type)
  store ptr %9, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.52) #16
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load i64, ptr %3, align 8, !tbaa !6
  %18 = call i64 @rb_iv_get(i64 noundef %17, ptr noundef @.str.40)
  store i64 %18, ptr %5, align 8, !tbaa !6
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load i32, ptr @stctx_ex_verify_cb_idx, align 4, !tbaa !10
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = inttoptr i64 %21 to ptr
  %23 = call i32 @X509_STORE_CTX_set_ex_data(ptr noundef %19, i32 noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call i32 @X509_verify_cert(ptr noundef %24)
  switch i32 %25, label %28 [
    i32 1, label %26
    i32 0, label %27
  ]

26:                                               ; preds = %16
  store i64 20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

27:                                               ; preds = %16
  call void @ossl_clear_error()
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

28:                                               ; preds = %16
  %29 = load i64, ptr @eX509StoreError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.55) #16
  unreachable

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_get_chain(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_x509stctx_type)
  store ptr %9, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.52) #16
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = call ptr @X509_STORE_CTX_get0_chain(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = call i64 @ossl_x509_sk2ary(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_get_err(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509stctx_type)
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.52) #16
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call i32 @X509_STORE_CTX_get_error(ptr noundef %14)
  %16 = call i64 @rb_int2num_inline(i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_set_error(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509stctx_type)
  store ptr %8, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.52) #16
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call i32 @rb_num2int_inline(i64 noundef %17)
  call void @X509_STORE_CTX_set_error(ptr noundef %16, i32 noundef %18)
  %19 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_get_err_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_x509stctx_type)
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.52) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = call i32 @X509_STORE_CTX_get_error(ptr noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %4, align 8, !tbaa !6
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = call ptr @X509_verify_cert_error_string(i64 noundef %18)
  %20 = call i64 @rb_str_new_cstr(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_get_err_depth(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509stctx_type)
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.52) #16
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %14)
  %16 = call i64 @rb_int2num_inline(i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_get_curr_cert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509stctx_type)
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.52) #16
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %14)
  %16 = call i64 @ossl_x509_new(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_get_curr_crl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_x509stctx_type)
  store ptr %9, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.52) #16
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = call ptr @X509_STORE_CTX_get0_current_crl(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = call i64 @ossl_x509crl_new(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_set_flags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509stctx_type)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.52) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i64, ptr %6, align 8, !tbaa !6
  call void @X509_STORE_CTX_set_flags(ptr noundef %19, i64 noundef %20)
  %21 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_set_purpose(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509stctx_type)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.52) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call i32 @X509_STORE_CTX_set_purpose(ptr noundef %19, i32 noundef %20)
  %22 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_set_trust(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509stctx_type)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.52) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call i32 @X509_STORE_CTX_set_trust(ptr noundef %19, i32 noundef %20)
  %22 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_set_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_Integer(i64 noundef %7)
  %9 = call i64 @rb_num2long_inline(i64 noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_x509stctx_type)
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.52) #16
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i64, ptr %6, align 8, !tbaa !6
  call void @X509_STORE_CTX_set_time(ptr noundef %20, i64 noundef 0, i64 noundef %21)
  %22 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr @cX509StoreContext, align 8, !tbaa !6
  %5 = call i64 @rb_data_typed_object_wrap(i64 noundef %4, ptr noundef null, ptr noundef @ossl_x509stctx_type)
  store i64 %5, ptr %3, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.31) #16
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RTypedData, ptr %14, i32 0, i32 3
  store ptr %12, ptr %15, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %18
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509stctx_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr @stctx_ex_verify_cb_idx, align 4, !tbaa !10
  %7 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %5, i32 noundef %6)
  %8 = ptrtoint ptr %7 to i64
  call void @rb_gc_mark(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509stctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call ptr @X509_STORE_CTX_get0_untrusted(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call ptr @X509_STORE_CTX_get0_untrusted(ptr noundef %9)
  %11 = call ptr @ossl_check_X509_sk_type(ptr noundef %10)
  %12 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call ptr @X509_STORE_CTX_get0_cert(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = call ptr @X509_STORE_CTX_get0_cert(ptr noundef %18)
  call void @X509_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  call void @X509_STORE_CTX_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @rb_gc_mark(i64 noundef) #3

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) #3

declare ptr @X509_STORE_CTX_get0_untrusted(ptr noundef) #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

declare void @X509_free(ptr noundef) #3

declare ptr @X509_STORE_CTX_get0_cert(ptr noundef) #3

declare void @X509_STORE_CTX_free(ptr noundef) #3

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #3

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call i64 @rb_intern_const(ptr noundef %11) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !42

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i64 @strlen(ptr noundef %4) #17
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509store_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr @store_ex_verify_cb_idx, align 4, !tbaa !10
  %7 = call ptr @X509_STORE_get_ex_data(ptr noundef %5, i32 noundef %6)
  %8 = ptrtoint ptr %7 to i64
  call void @rb_gc_mark(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509store_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @X509_STORE_free(ptr noundef %3)
  ret void
}

declare ptr @X509_STORE_get_ex_data(ptr noundef, i32 noundef) #3

declare void @X509_STORE_free(ptr noundef) #3

declare ptr @X509_STORE_new() #3

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @x509store_verify_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr @stctx_ex_verify_cb_idx, align 4, !tbaa !10
  %10 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %8, i32 noundef %9)
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !6
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call ptr @X509_STORE_CTX_get0_store(ptr noundef %15)
  %17 = load i32, ptr @store_ex_verify_cb_idx, align 4, !tbaa !10
  %18 = call ptr @X509_STORE_get_ex_data(ptr noundef %16, i32 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %6, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %14, %2
  %21 = load i64, ptr %6, align 8, !tbaa !6
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !6
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = call i32 @ossl_verify_cb_call(i64 noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @X509_STORE_CTX_get0_store(ptr noundef) #3

declare i32 @X509_STORE_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_fix2long(i64 noundef %7) #13
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #13
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #13
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #13
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #2 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %14
}

declare i32 @X509_STORE_set_purpose(ptr noundef, i32 noundef) #3

declare i64 @rb_fix2int(i64 noundef) #3

declare i64 @rb_num2int(i64 noundef) #3

declare i32 @X509_STORE_set_trust(ptr noundef, i32 noundef) #3

declare ptr @X509_STORE_get0_param(ptr noundef) #3

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) #3

declare i64 @rb_Integer(i64 noundef) #3

declare ptr @rb_string_value_cstr(ptr noundef) #3

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #3

declare ptr @X509_LOOKUP_hash_dir() #3

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @X509_LOOKUP_file() #3

declare i32 @X509_STORE_set_default_paths(ptr noundef) #3

declare ptr @GetX509CertPtr(i64 noundef) #3

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #3

declare ptr @GetX509CRLPtr(i64 noundef) #3

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #10 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !10
  store i32 %1, ptr %14, align 4, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !27
  store i32 %3, ptr %16, align 4, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !10
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !44
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !44
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !44
  store ptr %9, ptr %22, align 8, !tbaa !46
  store ptr %10, ptr %23, align 8, !tbaa !31
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !10
  %39 = load i8, ptr %20, align 1, !tbaa !44, !range !48, !noundef !49
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %45 = load ptr, ptr %15, align 8, !tbaa !27
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i32, ptr %30, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !46
  %72 = load i32, ptr %27, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  store ptr %76, ptr %28, align 8, !tbaa !27
  %77 = load ptr, ptr %28, align 8, !tbaa !27
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !27
  %81 = load i32, ptr %26, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !27
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !10
  br label %66, !llvm.loop !50

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !46
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  store ptr %103, ptr %28, align 8, !tbaa !27
  %104 = load i32, ptr %26, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !27
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !27
  %114 = load i32, ptr %26, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !27
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !10
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !27
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !27
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !10
  br label %93, !llvm.loop !51

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !44, !range !48, !noundef !49
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !10
  %141 = load ptr, ptr %22, align 8, !tbaa !46
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !10
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  store ptr %146, ptr %28, align 8, !tbaa !27
  %147 = load i32, ptr %32, align 4, !tbaa !10
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !27
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !27
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !27
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !10
  %163 = load i32, ptr %26, align 4, !tbaa !10
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !10
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !27
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !27
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !46
  %180 = load i32, ptr %27, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !10
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  store ptr %184, ptr %28, align 8, !tbaa !27
  %185 = load ptr, ptr %28, align 8, !tbaa !27
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !27
  %189 = load i32, ptr %26, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !27
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !10
  br label %174, !llvm.loop !52

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !44, !range !48, !noundef !49
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !46
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !27
  store ptr %209, ptr %28, align 8, !tbaa !27
  %210 = load ptr, ptr %28, align 8, !tbaa !27
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !27
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !44, !range !48, !noundef !49
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !46
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  store ptr %225, ptr %28, align 8, !tbaa !27
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !27
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !27
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = load i32, ptr %30, align 4, !tbaa !10
  %244 = load i8, ptr %19, align 1, !tbaa !44, !range !48, !noundef !49
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !10
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #16
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !53
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i32 @rb_block_given_p() #3

declare i64 @rb_block_proc() #3

declare i64 @rb_iv_get(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #17
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #3

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #3

declare i64 @rb_ary_new() #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @rb_keyword_given_p() #3

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #13
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #17
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #17
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #13
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #17
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
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !53
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !53
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %15
}

declare ptr @X509_STORE_CTX_new() #3

declare ptr @DupX509CertPtr(i64 noundef) #3

declare ptr @ossl_protect_x509_ary2sk(i64 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #5

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @X509_verify_cert(ptr noundef) #3

declare void @ossl_clear_error() #3

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) #3

declare i64 @ossl_x509_sk2ary(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #13
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #3

declare i64 @rb_str_new_cstr(ptr noundef) #3

declare ptr @X509_verify_cert_error_string(i64 noundef) #3

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #3

declare i64 @ossl_x509_new(ptr noundef) #3

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #3

declare ptr @X509_STORE_CTX_get0_current_crl(ptr noundef) #3

declare i64 @ossl_x509crl_new(ptr noundef) #3

declare void @X509_STORE_CTX_set_flags(ptr noundef, i64 noundef) #3

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) #3

declare i32 @X509_STORE_CTX_set_trust(ptr noundef, i32 noundef) #3

declare void @X509_STORE_CTX_set_time(ptr noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17x509_store_ctx_st", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"ossl_verify_cb_args", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!16, !7, i64 16}
!19 = !{!20, !14, i64 32}
!20 = !{!"RTypedData", !21, i64 0, !22, i64 16, !7, i64 24, !14, i64 32}
!21 = !{!"RBasic", !7, i64 0, !7, i64 8}
!22 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS19ossl_verify_cb_args", !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13x509_store_st", !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !14, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14x509_lookup_st", !14, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7x509_st", !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11X509_crl_st", !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13stack_st_X509", !14, i64 0}
!41 = !{!14, !14, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"_Bool", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 long", !14, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = !{!8, !8, i64 0}
!54 = !{!21, !7, i64 0}
