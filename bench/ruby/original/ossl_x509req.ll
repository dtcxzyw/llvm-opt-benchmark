target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i64, %union.anon.5, ptr }
%union.anon.5 = type { i64 }

@ossl_x509req_type = internal constant %struct.rb_data_type_struct { ptr @.str.21, %struct.anon { ptr null, ptr @ossl_x509req_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"Req wasn't initialized!\00", align 1
@mX509 = external global i64, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"RequestError\00", align 1
@eOSSLError = external global i64, align 8
@eX509ReqError = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@rb_cObject = external global i64, align 8
@cX509Req = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"to_text\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"subject=\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"signature_algorithm\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"public_key=\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"attributes=\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"add_attribute\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"OpenSSL/X509/REQ\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"PEM_read_bio_X509_REQ\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"version must be >= 0!\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"X509_REQ_set_version\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"X509_REQ_set_pubkey\00", align 1
@dOSSL = external global i64, align 8
@stderr = external global ptr, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"OSSL_DEBUG: \00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"count < 0???\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" [%s:%d]\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"../../../ext/openssl/ossl_x509req.c\00", align 1
@cX509Attr = external global i64, align 8
@rb_eTypeError = external global i64, align 8
@.str.31 = private unnamed_addr constant [47 x i8] c"wrong argument (%li\0B)! (Expected kind of %li\0B)\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"X509_REQ_add1_attr\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @GetX509ReqPtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509req_type)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_x509req() #0 {
  %1 = load i64, ptr @mX509, align 8, !tbaa !6
  %2 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.1, i64 noundef %2)
  store i64 %3, ptr @eX509ReqError, align 8, !tbaa !6
  %4 = load i64, ptr @mX509, align 8, !tbaa !6
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.2, i64 noundef %5)
  store i64 %6, ptr @cX509Req, align 8, !tbaa !6
  %7 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %7, ptr noundef @ossl_x509req_alloc)
  %8 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @ossl_x509req_initialize, i32 noundef -1)
  %9 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @ossl_x509req_copy, i32 noundef 1)
  %10 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @ossl_x509req_to_pem, i32 noundef 0)
  %11 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.6, ptr noundef @ossl_x509req_to_der, i32 noundef 0)
  %12 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %12, ptr noundef @.str.7, ptr noundef @.str.5)
  %13 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @ossl_x509req_to_text, i32 noundef 0)
  %14 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @ossl_x509req_get_version, i32 noundef 0)
  %15 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @ossl_x509req_set_version, i32 noundef 1)
  %16 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @ossl_x509req_get_subject, i32 noundef 0)
  %17 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.12, ptr noundef @ossl_x509req_set_subject, i32 noundef 1)
  %18 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.13, ptr noundef @ossl_x509req_get_signature_algorithm, i32 noundef 0)
  %19 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.14, ptr noundef @ossl_x509req_get_public_key, i32 noundef 0)
  %20 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.15, ptr noundef @ossl_x509req_set_public_key, i32 noundef 1)
  %21 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.16, ptr noundef @ossl_x509req_sign, i32 noundef 2)
  %22 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.17, ptr noundef @ossl_x509req_verify, i32 noundef 1)
  %23 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.18, ptr noundef @ossl_x509req_get_attributes, i32 noundef 0)
  %24 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.19, ptr noundef @ossl_x509req_set_attributes, i32 noundef 1)
  %25 = load i64, ptr @cX509Req, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.20, ptr noundef @ossl_x509req_add_attribute, i32 noundef 1)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_x509req_type)
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = call ptr @X509_REQ_new()
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #16
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #16
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %24
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = load i64, ptr %7, align 8, !tbaa !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RTypedData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %18 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_check_frozen_inline(i64 noundef %18)
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.22)
  %22 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.22)
  %23 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.22)
  %24 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.22)
  %25 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.22)
  %26 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.22)
  store ptr %11, ptr %12, align 8, !tbaa !19
  %27 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %28 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, ptr noundef %27, ptr noundef @.str.22, i32 noundef 1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

32:                                               ; preds = %3
  %33 = load i64, ptr %11, align 8, !tbaa !6
  %34 = call i64 @ossl_to_der_if_possible(i64 noundef %33)
  store i64 %34, ptr %11, align 8, !tbaa !6
  %35 = call ptr @ossl_obj2bio(ptr noundef %11)
  store ptr %35, ptr %8, align 8, !tbaa !21
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = call ptr @d2i_X509_REQ_bio(ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %9, align 8, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = call i64 @BIO_ctrl(ptr noundef %42, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  %47 = call ptr @PEM_read_bio_X509_REQ(ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %47, ptr %9, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %45, %32
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %50 = call i32 @BIO_free(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef @.str.23) #16
  unreachable

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = load i64, ptr %7, align 8, !tbaa !6
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %struct.RTypedData, ptr %58, i32 0, i32 3
  store ptr %56, ptr %59, align 8, !tbaa !13
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  call void @X509_REQ_free(ptr noundef %60)
  %61 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %61, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %55, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_check_frozen_inline(i64 noundef %10)
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !6
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %49

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_x509req_type)
  store ptr %19, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str) #16
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = call ptr @rb_check_typeddata(i64 noundef %28, ptr noundef @ossl_x509req_type)
  store ptr %29, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str) #16
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = call ptr @X509_REQ_dup(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef null) #16
  unreachable

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  call void @X509_REQ_free(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RData, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8, !tbaa !23
  %48 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_to_pem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_x509req_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #16
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = call i32 @PEM_write_bio_X509_REQ(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #16
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = call i64 @ossl_membio2str(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509req_type)
  store ptr %10, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call i32 @i2d_X509_REQ(ptr noundef %18, ptr noundef null)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !6
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #16
  unreachable

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = call i64 %27(ptr noundef null, i64 noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !6
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @i2d_X509_REQ(ptr noundef %32, ptr noundef %6)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #16
  unreachable

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = call ptr @RSTRING_PTR(i64 noundef %40)
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %7, align 8, !tbaa !6
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_str_set_len(i64 noundef %45, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %49
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_to_text(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_x509req_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #16
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = call i32 @X509_REQ_print(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #16
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = call i64 @ossl_membio2str(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_get_version(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_x509req_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call i64 @X509_REQ_get_version(ptr noundef %15)
  store i64 %16, ptr %4, align 8, !tbaa !6
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call i64 @rb_long2num_inline(i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_set_version(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !6
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.24) #16
  unreachable

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_x509req_type)
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str) #16
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load i64, ptr %6, align 8, !tbaa !6
  %25 = call i32 @X509_REQ_set_version(ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.25) #16
  unreachable

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_get_subject(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_x509req_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call ptr @X509_REQ_get_subject_name(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !27
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #16
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = call i64 @ossl_x509name_new(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_set_subject(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509req_type)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #16
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call ptr @GetX509NamePtr(i64 noundef %17)
  %19 = call i32 @X509_REQ_set_subject_name(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #16
  unreachable

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_get_signature_algorithm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_x509req_type)
  store ptr %9, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #16
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @BIO_s_mem()
  %18 = call ptr @BIO_new(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #16
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  call void @X509_REQ_get0_signature(ptr noundef %23, ptr noundef null, ptr noundef %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  call void @X509_ALGOR_get0(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = call i32 @i2a_ASN1_OBJECT(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = call i32 @BIO_free(ptr noundef %30)
  %32 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef null) #16
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = call i64 @ossl_membio2str(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_get_public_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_x509req_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call ptr @X509_REQ_get_pubkey(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #16
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = call i64 @ossl_pkey_new(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_set_public_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_x509req_type)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #16
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call ptr @GetPKeyPtr(i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !33
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  call void @ossl_pkey_check_public_key(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = call i32 @X509_REQ_set_pubkey(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.26) #16
  unreachable

26:                                               ; preds = %16
  %27 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_sign(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  br label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_x509req_type)
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #16
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !6
  %21 = call ptr @GetPrivPKeyPtr(i64 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !33
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #17
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %9, align 8, !tbaa !35
  br label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8, !tbaa !6
  %27 = call ptr @ossl_evp_get_digestbyname(i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = load ptr, ptr %9, align 8, !tbaa !35
  %32 = call i32 @X509_REQ_sign(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #16
  unreachable

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_verify(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509req_type)
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str) #16
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !6
  %20 = call ptr @GetPKeyPtr(i64 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  call void @ossl_pkey_check_public_key(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = call i32 @X509_REQ_verify(ptr noundef %22, ptr noundef %23)
  switch i32 %24, label %27 [
    i32 1, label %25
    i32 0, label %26
  ]

25:                                               ; preds = %18
  store i64 20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

26:                                               ; preds = %18
  call void @ossl_clear_error()
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

27:                                               ; preds = %18
  %28 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #16
  unreachable

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_get_attributes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  br label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_x509req_type)
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #16
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = call i32 @X509_REQ_get_attr_count(ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !17
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @dOSSL, align 8, !tbaa !6
  %27 = icmp eq i64 %26, 20
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !37
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 1, ptr noundef @.str.27)
  %31 = load ptr, ptr @stderr, align 8, !tbaa !37
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 1, ptr noundef @.str.28)
  %33 = load ptr, ptr @stderr, align 8, !tbaa !37
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 1, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 364)
  br label %35

35:                                               ; preds = %28, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i64 @rb_ary_new()
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %60

39:                                               ; preds = %19
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = call i64 @rb_ary_new_capa(i64 noundef %41)
  store i64 %42, ptr %8, align 8, !tbaa !6
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %55, %39
  %44 = load i32, ptr %6, align 4, !tbaa !17
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !17
  %50 = call ptr @X509_REQ_get_attr(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !39
  %51 = load i64, ptr %8, align 8, !tbaa !6
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  %53 = call i64 @ossl_x509attr_new(ptr noundef %52)
  %54 = call i64 @rb_ary_push(i64 noundef %51, i64 noundef %53)
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !17
  br label %43, !llvm.loop !41

58:                                               ; preds = %43
  %59 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %58, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_set_attributes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load i64, ptr %4, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %9, i32 noundef 7)
  store i64 0, ptr %7, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i64, ptr %7, align 8, !tbaa !6
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = call i64 @rb_array_len(i64 noundef %12) #18
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call ptr @rb_array_const_ptr(i64 noundef %17) #18
  %19 = load i64, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !6
  %22 = load i64, ptr @cX509Attr, align 8, !tbaa !6
  %23 = call i64 @rb_obj_is_kind_of(i64 noundef %21, i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = call ptr @rb_array_const_ptr(i64 noundef %27) #18
  %29 = load i64, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !6
  %32 = call i64 @rb_obj_class(i64 noundef %31)
  %33 = load i64, ptr @cX509Attr, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.31, i64 noundef %32, i64 noundef %33) #16
  unreachable

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !6
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !6
  br label %10, !llvm.loop !43

40:                                               ; preds = %10
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %3, align 8, !tbaa !6
  %43 = call ptr @rb_check_typeddata(i64 noundef %42, ptr noundef @ossl_x509req_type)
  store ptr %43, ptr %5, align 8, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str) #16
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = call i32 @X509_REQ_get_attr_count(ptr noundef %51)
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %7, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %60, %50
  %55 = load i64, ptr %7, align 8, !tbaa !6
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = call ptr @X509_REQ_delete_attr(ptr noundef %58, i32 noundef 0)
  call void @X509_ATTRIBUTE_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %7, align 8, !tbaa !6
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %7, align 8, !tbaa !6
  br label %54, !llvm.loop !44

63:                                               ; preds = %54
  store i64 0, ptr %7, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %84, %63
  %65 = load i64, ptr %7, align 8, !tbaa !6
  %66 = load i64, ptr %4, align 8, !tbaa !6
  %67 = call i64 @rb_array_len(i64 noundef %66) #18
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  %70 = load i64, ptr %4, align 8, !tbaa !6
  %71 = call ptr @rb_array_const_ptr(i64 noundef %70) #18
  %72 = load i64, ptr %7, align 8, !tbaa !6
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !6
  store i64 %74, ptr %8, align 8, !tbaa !6
  %75 = load i64, ptr %8, align 8, !tbaa !6
  %76 = call ptr @GetX509AttrPtr(i64 noundef %75)
  store ptr %76, ptr %6, align 8, !tbaa !39
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = load ptr, ptr %6, align 8, !tbaa !39
  %79 = call i32 @X509_REQ_add1_attr(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %69
  %82 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %82, ptr noundef @.str.32) #16
  unreachable

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %7, align 8, !tbaa !6
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %7, align 8, !tbaa !6
  br label %64, !llvm.loop !45

87:                                               ; preds = %64
  %88 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509req_add_attribute(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509req_type)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #16
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call ptr @GetX509AttrPtr(i64 noundef %17)
  %19 = call i32 @X509_REQ_add1_attr(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr @eX509ReqError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #16
  unreachable

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509req_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @X509_REQ_free(ptr noundef %3)
  ret void
}

declare void @X509_REQ_free(ptr noundef) #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_REQ_new() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #18
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_error_frozen_object(i64 noundef %12) #16
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !6
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #18
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !6
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !6
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
  %33 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #5 {
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
  store i32 %0, ptr %13, align 4, !tbaa !17
  store i32 %1, ptr %14, align 4, !tbaa !17
  store ptr %2, ptr %15, align 8, !tbaa !19
  store i32 %3, ptr %16, align 4, !tbaa !17
  store i32 %4, ptr %17, align 4, !tbaa !17
  store i32 %5, ptr %18, align 4, !tbaa !17
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !47
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !47
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !47
  store ptr %9, ptr %22, align 8, !tbaa !49
  store ptr %10, ptr %23, align 8, !tbaa !25
  store i32 %11, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %36 = load i32, ptr %16, align 4, !tbaa !17
  %37 = load i32, ptr %18, align 4, !tbaa !17
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !17
  %39 = load i8, ptr %20, align 1, !tbaa !47, !range !51, !noundef !52
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !17
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %45 = load ptr, ptr %15, align 8, !tbaa !19
  %46 = load i32, ptr %14, align 4, !tbaa !17
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !17
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !17
  %62 = load i32, ptr %30, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !17
  %68 = load i32, ptr %16, align 4, !tbaa !17
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !49
  %72 = load i32, ptr %27, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !17
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  store ptr %76, ptr %28, align 8, !tbaa !19
  %77 = load ptr, ptr %28, align 8, !tbaa !19
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !19
  %81 = load i32, ptr %26, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !17
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !17
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !17
  br label %66, !llvm.loop !53

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !17
  %95 = load i32, ptr %17, align 4, !tbaa !17
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !49
  %99 = load i32, ptr %27, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !17
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  store ptr %103, ptr %28, align 8, !tbaa !19
  %104 = load i32, ptr %26, align 4, !tbaa !17
  %105 = load i32, ptr %14, align 4, !tbaa !17
  %106 = load i32, ptr %18, align 4, !tbaa !17
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !19
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !19
  %114 = load i32, ptr %26, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !17
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !17
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !19
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !17
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !17
  br label %93, !llvm.loop !54

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !47, !range !51, !noundef !52
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %136 = load i32, ptr %14, align 4, !tbaa !17
  %137 = load i32, ptr %26, align 4, !tbaa !17
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !17
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !17
  %141 = load ptr, ptr %22, align 8, !tbaa !49
  %142 = load i32, ptr %27, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !17
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  store ptr %146, ptr %28, align 8, !tbaa !19
  %147 = load i32, ptr %32, align 4, !tbaa !17
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !19
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !19
  %156 = load i32, ptr %26, align 4, !tbaa !17
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !17
  %163 = load i32, ptr %26, align 4, !tbaa !17
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !17
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !19
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !17
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !17
  %176 = load i32, ptr %18, align 4, !tbaa !17
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !49
  %180 = load i32, ptr %27, align 4, !tbaa !17
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !17
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !19
  store ptr %184, ptr %28, align 8, !tbaa !19
  %185 = load ptr, ptr %28, align 8, !tbaa !19
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !19
  %189 = load i32, ptr %26, align 4, !tbaa !17
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !17
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !17
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !17
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !17
  br label %174, !llvm.loop !55

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !47, !range !51, !noundef !52
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !49
  %205 = load i32, ptr %27, align 4, !tbaa !17
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !17
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !19
  store ptr %209, ptr %28, align 8, !tbaa !19
  %210 = load ptr, ptr %28, align 8, !tbaa !19
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !47, !range !51, !noundef !52
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !49
  %221 = load i32, ptr %27, align 4, !tbaa !17
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !17
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !19
  store ptr %225, ptr %28, align 8, !tbaa !19
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !19
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !17
  %236 = load i32, ptr %14, align 4, !tbaa !17
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !17
  %243 = load i32, ptr %30, align 4, !tbaa !17
  %244 = load i8, ptr %19, align 1, !tbaa !47, !range !51, !noundef !52
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !17
  %249 = load i32, ptr %17, align 4, !tbaa !17
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #16
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !56
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !56
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !56
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = load i32, ptr %3, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !56
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !56
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !56
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !56
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i64 @ossl_to_der_if_possible(i64 noundef) #2

declare ptr @ossl_obj2bio(ptr noundef) #2

declare ptr @d2i_X509_REQ_bio(ptr noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @ossl_clear_error() #2

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #18
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #18
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #3

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #17
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #18
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #17
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !17
  %53 = load i64, ptr %4, align 8, !tbaa !6
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #18
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #18
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

declare void @rb_str_modify(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #18
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
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
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #18
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #18
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #17
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !17
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
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #18
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !56
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !56
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !56
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !56
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !56
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !56
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %15
}

declare ptr @X509_REQ_dup(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @PEM_write_bio_X509_REQ(ptr noundef, ptr noundef) #2

declare i64 @ossl_membio2str(ptr noundef) #2

declare i32 @i2d_X509_REQ(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #19
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !58
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #18
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !59
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #18
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !59
  ret i64 %6
}

declare i32 @X509_REQ_print(ptr noundef, ptr noundef) #2

declare i64 @X509_REQ_get_version(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #17
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_fix2long(i64 noundef %7) #17
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

declare i32 @X509_REQ_set_version(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #17
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #17
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #17
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #9 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %11
}

declare ptr @X509_REQ_get_subject_name(ptr noundef) #2

declare i64 @ossl_x509name_new(ptr noundef) #2

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) #2

declare ptr @GetX509NamePtr(i64 noundef) #2

declare void @X509_REQ_get0_signature(ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare ptr @X509_REQ_get_pubkey(ptr noundef) #2

declare i64 @ossl_pkey_new(ptr noundef) #2

declare ptr @GetPKeyPtr(i64 noundef) #2

declare void @ossl_pkey_check_public_key(ptr noundef) #2

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) #2

declare ptr @GetPrivPKeyPtr(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #2

declare i32 @X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_REQ_verify(ptr noundef, ptr noundef) #2

declare i32 @X509_REQ_get_attr_count(ptr noundef) #2

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @rb_ary_new_capa(i64 noundef) #2

declare ptr @X509_REQ_get_attr(ptr noundef, i32 noundef) #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare i64 @ossl_x509attr_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #18
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #18
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !17
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !6
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #18
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !6
  %38 = load i32, ptr %4, align 4, !tbaa !17
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #20
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.4, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_obj_class(i64 noundef) #2

declare void @X509_ATTRIBUTE_free(ptr noundef) #2

declare ptr @X509_REQ_delete_attr(ptr noundef, i32 noundef) #2

declare ptr @GetX509AttrPtr(i64 noundef) #2

declare i32 @X509_REQ_add1_attr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !61
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %12
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #20 = { cold noreturn }

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
!11 = !{!"p1 _ZTS11X509_req_st", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !12, i64 32}
!14 = !{!"RTypedData", !15, i64 0, !16, i64 16, !7, i64 24, !12, i64 32}
!15 = !{!"RBasic", !7, i64 0, !7, i64 8}
!16 = !{!"p1 _ZTS19rb_data_type_struct", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!23 = !{!24, !12, i64 32}
!24 = !{!"RData", !15, i64 0, !12, i64 16, !12, i64 24, !12, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12X509_name_st", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13X509_algor_st", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14asn1_object_st", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9evp_md_st", !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18x509_attributes_st", !12, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = !{!12, !12, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_Bool", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 long", !12, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = !{!8, !8, i64 0}
!57 = !{!15, !7, i64 0}
!58 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !56}
!59 = !{!60, !7, i64 16}
!60 = !{!"RString", !15, i64 0, !7, i64 16, !8, i64 24}
!61 = !{!14, !7, i64 24}
