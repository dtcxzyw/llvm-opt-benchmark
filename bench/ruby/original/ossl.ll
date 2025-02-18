target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { i64, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.anon.4 = type { [1 x i8] }

@eOSSLError = global i64 0, align 8
@cX509Cert = external global i64, align 8
@.str = private unnamed_addr constant [38 x i8] c"object in array not of class ##type##\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../../../ext/openssl/ossl.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"password must not be longer than %d bytes\00", align 1
@dOSSL = global i64 0, align 8
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"OSSL_DEBUG: \00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"passed data is not valid String???\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" [%s:%d]\0A\00", align 1
@ossl_s_to_der = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"error on stack: error:%08lX:%s:%s:%s%s\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rb_eRuntimeError = external global i64, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"OPENSSL_init_ssl\00", align 1
@mOSSL = global i64 0, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"OpenSSL\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"fixed_length_secure_compare\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"OPENSSL_VERSION\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"OpenSSL 3.0.2 15 Mar 2022\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"OPENSSL_LIBRARY_VERSION\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"OPENSSL_VERSION_NUMBER\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"OPENSSL_FIPS\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"fips_mode\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"fips_mode=\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"OpenSSLError\00", align 1
@rb_eStandardError = external global i64, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"debug=\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@rb_eArgError = external global i64, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"inputs must be of equal length\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Turning on FIPS mode failed\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Turning off FIPS mode failed\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_x509_ary2sk0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  %7 = load i64, ptr %2, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %7, i32 noundef 7)
  %8 = call ptr @OPENSSL_sk_new_null()
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #23
  unreachable

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %2, align 8, !tbaa !6
  %18 = call i64 @rb_array_len(i64 noundef %17) #24
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = load i64, ptr %2, align 8, !tbaa !6
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = call i64 @rb_ary_entry(i64 noundef %21, i64 noundef %23) #24
  store i64 %24, ptr %4, align 8, !tbaa !6
  %25 = load i64, ptr %4, align 8, !tbaa !6
  %26 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  %27 = call i64 @rb_obj_is_kind_of(i64 noundef %25, i64 noundef %26)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = call ptr @ossl_check_X509_sk_type(ptr noundef %30)
  %32 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %31, ptr noundef %32)
  %33 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str) #23
  unreachable

34:                                               ; preds = %20
  %35 = load i64, ptr %4, align 8, !tbaa !6
  %36 = call ptr @DupX509CertPtr(i64 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !15
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = call ptr @ossl_check_X509_sk_type(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = call ptr @ossl_check_X509_type(ptr noundef %39)
  %41 = call i32 @OPENSSL_sk_push(ptr noundef %38, ptr noundef %40)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !13
  br label %14, !llvm.loop !17

45:                                               ; preds = %14
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #24
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #24
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
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !6
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #24
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !6
  %38 = load i32, ptr %4, align 4, !tbaa !13
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #25
  unreachable
}

declare ptr @OPENSSL_sk_new_null() #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define void @ossl_raise(i64 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %13 = call i64 @rb_vsprintf(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !6
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  br label %16

15:                                               ; preds = %2
  store i64 4, ptr %6, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i64, ptr %3, align 8, !tbaa !6
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %19 = call i64 @ossl_make_error(i64 noundef %17, i64 noundef %18)
  call void @rb_exc_raise(i64 noundef %19) #23
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #6

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare void @X509_free(ptr noundef) #3

declare ptr @DupX509CertPtr(i64 noundef) #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define ptr @ossl_protect_x509_ary2sk(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i64 @rb_protect(ptr noundef @ossl_x509_ary2sk0, i64 noundef %5, ptr noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define ptr @ossl_x509_ary2sk(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %5, ptr noundef %4)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !13
  call void @rb_jump_tag(i32 noundef %10) #23
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %12
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_x509_sk2ary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %7)
  %9 = call i32 @OPENSSL_sk_num(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = call i64 @rb_ary_new_capa(i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %26, %1
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !15
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = call i64 @ossl_x509_new(ptr noundef %23)
  %25 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !13
  br label %13, !llvm.loop !25

29:                                               ; preds = %13
  %30 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %30
}

declare i32 @OPENSSL_sk_num(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare i64 @rb_ary_new_capa(i64 noundef) #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #3

declare i64 @ossl_x509_new(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_x509crl_sk2ary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %7)
  %9 = call i32 @OPENSSL_sk_num(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = call i64 @rb_ary_new_capa(i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %26, %1
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !28
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = call i64 @ossl_x509crl_new(ptr noundef %23)
  %25 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !13
  br label %13, !llvm.loop !30

29:                                               ; preds = %13
  %30 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %30
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

declare i64 @ossl_x509crl_new(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_x509name_sk2ary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %7)
  %9 = call i32 @OPENSSL_sk_num(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = call i64 @rb_ary_new_capa(i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %26, %1
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !33
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = call i64 @ossl_x509name_new(ptr noundef %23)
  %25 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !13
  br label %13, !llvm.loop !35

29:                                               ; preds = %13
  %30 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %30
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

declare i64 @ossl_x509name_new(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_str_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = call i64 @rb_protect(ptr noundef @ossl_str_new_i, i64 noundef %11, ptr noundef %9)
  store i64 %12, ptr %8, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %16, ptr %17, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @rb_set_errinfo(i64 noundef 4)
  br label %25

25:                                               ; preds = %24, %21
  store i64 4, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !6
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = load i64, ptr %6, align 8, !tbaa !6
  %34 = call ptr @memcpy.inline(ptr noundef %31, ptr noundef %32, i64 noundef %33) #22
  br label %35

35:                                               ; preds = %29, %26
  %36 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_str_new_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i1 @llvm.is.constant.i64(i64 %3)
  %5 = select i1 %4, ptr @rb_str_new_static, ptr @rb_str_new
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call i64 %5(ptr noundef null, i64 noundef %6)
  ret i64 %7
}

declare void @rb_set_errinfo(i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #22
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #26
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %3, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_buf2str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = call i64 @ossl_str_new(ptr noundef %7, i64 noundef %9, ptr noundef %6)
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.1, i32 noundef 118)
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !13
  call void @rb_jump_tag(i32 noundef %15) #23
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %17
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define void @ossl_bin2hex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store ptr @.str.2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 0, ptr %8, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %43, %3
  %11 = load i64, ptr %8, align 8, !tbaa !6
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !21
  store i8 %18, ptr %9, align 1, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load i8, ptr %9, align 1, !tbaa !21
  %21 = zext i8 %20 to i32
  %22 = ashr i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load i64, ptr %8, align 8, !tbaa !6
  %28 = mul i64 %27, 2
  %29 = add i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = load i8, ptr %9, align 1, !tbaa !21
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = load i64, ptr %8, align 8, !tbaa !6
  %40 = mul i64 %39, 2
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store i8 %37, ptr %42, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  br label %43

43:                                               ; preds = %14
  %44 = load i64, ptr %8, align 8, !tbaa !6
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8, !tbaa !6
  br label %10, !llvm.loop !36

46:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_pem_passwd_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = call i64 @rb_string_value(ptr noundef %3)
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @RSTRING_LEN(i64 noundef %9) #24
  %11 = icmp sgt i64 %10, 1024
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.3, i32 noundef 1024) #23
  unreachable

14:                                               ; preds = %7
  %15 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_string_value(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !37
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @ossl_pem_passwd_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %13, align 8, !tbaa !6
  %17 = load i64, ptr %13, align 8, !tbaa !6
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #27
  br i1 %18, label %19, label %56

19:                                               ; preds = %4
  br i1 true, label %20, label %23

20:                                               ; preds = %19
  %21 = load i64, ptr %13, align 8, !tbaa !6
  %22 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %21, i32 noundef 5) #24
  br i1 %22, label %26, label %42

23:                                               ; preds = %19
  %24 = load i64, ptr %13, align 8, !tbaa !6
  %25 = call zeroext i1 @RB_TYPE_P(i64 noundef %24, i32 noundef 5) #24
  br i1 %25, label %26, label %42

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %13, align 8, !tbaa !6
  %28 = call i64 @RSTRING_LEN(i64 noundef %27) #24
  store i64 %28, ptr %10, align 8, !tbaa !6
  %29 = load i64, ptr %10, align 8, !tbaa !6
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp sle i64 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = load i64, ptr %13, align 8, !tbaa !6
  %36 = call ptr @RSTRING_PTR(i64 noundef %35)
  %37 = load i64, ptr %10, align 8, !tbaa !6
  %38 = call ptr @memcpy.inline(ptr noundef %34, ptr noundef %36, i64 noundef %37) #22
  %39 = load i64, ptr %10, align 8, !tbaa !6
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %23, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @dOSSL, align 8, !tbaa !6
  %45 = icmp eq i64 %44, 20
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !40
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 1, ptr noundef @.str.4)
  %49 = load ptr, ptr @stderr, align 8, !tbaa !40
  %50 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 1, ptr noundef @.str.5)
  %51 = load ptr, ptr @stderr, align 8, !tbaa !40
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %51, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 186)
  br label %53

53:                                               ; preds = %46, %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

56:                                               ; preds = %4
  %57 = call i32 @rb_block_given_p()
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = load i32, ptr %7, align 4, !tbaa !13
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = call i32 @PEM_def_callback(ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef null)
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %86, %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i64 20, i64 0
  store i64 %69, ptr %12, align 8, !tbaa !6
  %70 = load i64, ptr %12, align 8, !tbaa !6
  %71 = call i64 @rb_protect(ptr noundef @ossl_pem_passwd_cb0, i64 noundef %70, ptr noundef %11)
  store i64 %71, ptr %13, align 8, !tbaa !6
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void @rb_set_errinfo(i64 noundef 4)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

75:                                               ; preds = %66
  %76 = load i64, ptr %13, align 8, !tbaa !6
  %77 = call zeroext i1 @RB_NIL_P(i64 noundef %76) #27
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

79:                                               ; preds = %75
  %80 = load i64, ptr %13, align 8, !tbaa !6
  %81 = call i64 @RSTRING_LEN(i64 noundef %80) #24
  store i64 %81, ptr %10, align 8, !tbaa !6
  %82 = load i64, ptr %10, align 8, !tbaa !6
  %83 = load i32, ptr %7, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i64 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i32, ptr %7, align 4, !tbaa !13
  call void (ptr, ...) @rb_warning(ptr noundef @.str.3, i32 noundef %87)
  br label %65

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8, !tbaa !19
  %90 = load i64, ptr %13, align 8, !tbaa !6
  %91 = call ptr @RSTRING_PTR(i64 noundef %90)
  %92 = load i64, ptr %10, align 8, !tbaa !6
  %93 = call ptr @memcpy.inline(ptr noundef %89, ptr noundef %91, i64 noundef %92) #22
  br label %94

94:                                               ; preds = %88
  %95 = load i64, ptr %10, align 8, !tbaa !6
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

97:                                               ; preds = %94, %78, %74, %59, %55, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #27
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #24
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #24
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #27
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #24
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
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #24
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #24
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @rb_block_given_p() #3

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pem_passwd_cb0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rb_yield(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = call i64 @rb_string_value(ptr noundef %4)
  %13 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

declare void @rb_warning(ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = load i64, ptr @ossl_s_to_der, align 8, !tbaa !6
  %6 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 0)
  store i64 %6, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rb_string_value(ptr noundef %3)
  %8 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %8
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_to_der_if_possible(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = load i64, ptr @ossl_s_to_der, align 8, !tbaa !6
  %6 = call i32 @rb_respond_to(i64 noundef %4, i64 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @ossl_to_der(i64 noundef %9)
  store i64 %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_make_error(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #27
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %12, ptr %4, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %11, %2
  %14 = call i64 @ERR_peek_last_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %7)
  store i64 %14, ptr %5, align 8, !tbaa !6
  %15 = load i64, ptr %5, align 8, !tbaa !6
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = call ptr @ERR_reason_error_string(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !19
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #24
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8, !tbaa !6
  %25 = call i64 @rbimpl_str_cat_cstr(i64 noundef %24, ptr noundef @.str.7)
  br label %26

26:                                               ; preds = %23, %17
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ @.str.8, %32 ]
  %35 = call i64 @rb_str_cat_cstr(i64 noundef %27, ptr noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8, !tbaa !6
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef @.str.9, ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %39, %33
  call void @ossl_clear_error()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i64, ptr %3, align 8, !tbaa !6
  %49 = load i64, ptr %4, align 8, !tbaa !6
  %50 = call i64 @rb_exc_new_str(i64 noundef %48, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %50
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #3

declare i64 @ERR_peek_last_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ERR_reason_error_string(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %11
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #3

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define void @ossl_clear_error() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i64, ptr @dOSSL, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 20
  br i1 %11, label %12, label %57

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #22
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  br label %13

13:                                               ; preds = %53, %12
  %14 = call i64 @ERR_get_error_all(ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %3, ptr noundef %9)
  store i64 %14, ptr %1, align 8, !tbaa !6
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = load i64, ptr %1, align 8, !tbaa !6
  %18 = call ptr @ERR_lib_error_string(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !19
  %19 = load i64, ptr %1, align 8, !tbaa !6
  %20 = call ptr @ERR_reason_error_string(i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !19
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr @.str.8, ptr %3, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %29, i64 noundef 256, ptr noundef @.str.9, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %16
  %33 = load i64, ptr %1, align 8, !tbaa !6
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.11, %38 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ @.str.11, %45 ]
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ @.str.11, %52 ]
  %55 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @rb_warn(ptr noundef @.str.10, i64 noundef %33, ptr noundef %40, ptr noundef %47, ptr noundef %54, ptr noundef %55) #28
  br label %13, !llvm.loop !42

56:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #22
  br label %58

57:                                               ; preds = %0
  call void @ERR_clear_error()
  br label %58

58:                                               ; preds = %57, %56
  ret void
}

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare i64 @rb_vsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ERR_lib_error_string(i64 noundef) #3

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #13

declare void @ERR_clear_error() #3

; Function Attrs: nounwind sspstrong uwtable
define void @Init_openssl() #0 {
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %1 = call i32 @OPENSSL_init_ssl(i64 noundef 0, ptr noundef null)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef @.str.12) #23
  unreachable

5:                                                ; preds = %0
  call void @rb_global_variable(ptr noundef @mOSSL)
  %6 = call i64 @rb_define_module(ptr noundef @.str.13)
  store i64 %6, ptr @mOSSL, align 8, !tbaa !6
  %7 = load i64, ptr @mOSSL, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.14, ptr noundef @ossl_crypto_fixed_length_secure_compare, i32 noundef 2)
  %8 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %9 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.16)
  call void @rb_define_const(i64 noundef %8, ptr noundef @.str.15, i64 noundef %9)
  %10 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %11 = call ptr @OpenSSL_version(i32 noundef 0)
  %12 = call i64 @rb_str_new_cstr(ptr noundef %11)
  call void @rb_define_const(i64 noundef %10, ptr noundef @.str.17, i64 noundef %12)
  %13 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %14 = call i64 @rb_int2num_inline(i32 noundef 805306400)
  call void @rb_define_const(i64 noundef %13, ptr noundef @.str.18, i64 noundef %14)
  %15 = load i64, ptr @mOSSL, align 8, !tbaa !6
  call void @rb_define_const(i64 noundef %15, ptr noundef @.str.19, i64 noundef 20)
  %16 = load i64, ptr @mOSSL, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %16, ptr noundef @.str.20, ptr noundef @ossl_fips_mode_get, i32 noundef 0)
  %17 = load i64, ptr @mOSSL, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %17, ptr noundef @.str.21, ptr noundef @ossl_fips_mode_set, i32 noundef 1)
  call void @rb_global_variable(ptr noundef @eOSSLError)
  %18 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %19 = load i64, ptr @rb_eStandardError, align 8, !tbaa !6
  %20 = call i64 @rb_define_class_under(i64 noundef %18, ptr noundef @.str.22, i64 noundef %19)
  store i64 %20, ptr @eOSSLError, align 8, !tbaa !6
  store i64 0, ptr @dOSSL, align 8, !tbaa !6
  call void @rb_global_variable(ptr noundef @dOSSL)
  %21 = load i64, ptr @mOSSL, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %21, ptr noundef @.str.23, ptr noundef @ossl_debug_get, i32 noundef 0)
  %22 = load i64, ptr @mOSSL, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %22, ptr noundef @.str.24, ptr noundef @ossl_debug_set, i32 noundef 1)
  %23 = load i64, ptr @mOSSL, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %23, ptr noundef @.str.25, ptr noundef @ossl_get_errors, i32 noundef 0)
  %24 = call i64 @rb_intern(ptr noundef @.str.26)
  store i64 %24, ptr @ossl_s_to_der, align 8, !tbaa !6
  call void @Init_ossl_asn1()
  call void @Init_ossl_bn()
  call void @Init_ossl_cipher()
  call void @Init_ossl_config()
  call void @Init_ossl_digest()
  call void @Init_ossl_engine()
  call void @Init_ossl_hmac()
  call void @Init_ossl_kdf()
  call void @Init_ossl_ns_spki()
  call void @Init_ossl_ocsp()
  call void @Init_ossl_pkcs12()
  call void @Init_ossl_pkcs7()
  call void @Init_ossl_pkey()
  call void @Init_ossl_provider()
  call void @Init_ossl_rand()
  call void @Init_ossl_ssl()
  call void @Init_ossl_ts()
  call void @Init_ossl_x509()
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #3

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

declare void @rb_global_variable(ptr noundef) #3

declare i64 @rb_define_module(ptr noundef) #3

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_crypto_fixed_length_secure_compare(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %13 = call ptr @rb_string_value_ptr(ptr noundef %6)
  store ptr %13, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = call ptr @rb_string_value_ptr(ptr noundef %7)
  store ptr %14, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %15 = load i64, ptr %6, align 8, !tbaa !6
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #24
  store i64 %16, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %17 = load i64, ptr %7, align 8, !tbaa !6
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #24
  store i64 %18, ptr %11, align 8, !tbaa !6
  %19 = load i64, ptr %10, align 8, !tbaa !6
  %20 = load i64, ptr %11, align 8, !tbaa !6
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.27) #23
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  %27 = load i64, ptr %10, align 8, !tbaa !6
  %28 = call i32 @CRYPTO_memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  switch i32 %28, label %30 [
    i32 0, label %29
  ]

29:                                               ; preds = %24
  store i64 20, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %31

30:                                               ; preds = %24
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #3

declare ptr @OpenSSL_version(i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #27
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_fips_mode_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  store i64 %6, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_fips_mode_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #27
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = call i32 @EVP_default_properties_enable_fips(ptr noundef null, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.28) #23
  unreachable

12:                                               ; preds = %7
  br label %19

13:                                               ; preds = %2
  %14 = call i32 @EVP_default_properties_enable_fips(ptr noundef null, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.29) #23
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i64, ptr %4, align 8, !tbaa !6
  ret i64 %20
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_debug_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @dOSSL, align 8, !tbaa !6
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_debug_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #27
  %7 = select i1 %6, i64 20, i64 0
  store i64 %7, ptr @dOSSL, align 8, !tbaa !6
  %8 = load i64, ptr %4, align 8, !tbaa !6
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_get_errors(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = call i64 @rb_ary_new()
  store i64 %5, ptr %3, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %9, %1
  %7 = call i64 @ERR_get_error()
  store i64 %7, ptr %4, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call ptr @ERR_error_string(i64 noundef %11, ptr noundef null)
  %13 = call i64 @rb_str_new_cstr(ptr noundef %12)
  %14 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %13)
  br label %6, !llvm.loop !43

15:                                               ; preds = %6
  %16 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %16
}

declare i64 @rb_intern(ptr noundef) #3

declare void @Init_ossl_asn1() #3

declare void @Init_ossl_bn() #3

declare void @Init_ossl_cipher() #3

declare void @Init_ossl_config() #3

declare void @Init_ossl_digest() #3

declare void @Init_ossl_engine() #3

declare void @Init_ossl_hmac() #3

declare void @Init_ossl_kdf() #3

declare void @Init_ossl_ns_spki() #3

declare void @Init_ossl_ocsp() #3

declare void @Init_ossl_pkcs12() #3

declare void @Init_ossl_pkcs7() #3

declare void @Init_ossl_pkey() #3

declare void @Init_ossl_provider() #3

declare void @Init_ossl_rand() #3

declare void @Init_ossl_ssl() #3

declare void @Init_ossl_ts() #3

declare void @Init_ossl_x509() #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !44
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #24
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

declare i64 @rb_str_new(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #19 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !48
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #24
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !37
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

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
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #27
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #24
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
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
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #24
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #24
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #27
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #27
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #27
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

declare i64 @rb_yield(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strlen(ptr noundef %3) #24
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @rb_string_value_ptr(ptr noundef) #3

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #3

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) #3

declare i32 @EVP_default_properties_enable_fips(ptr noundef, i32 noundef) #3

declare i64 @rb_ary_new() #3

declare i64 @ERR_get_error() #3

declare ptr @ERR_error_string(i64 noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn }
attributes #26 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold }

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
!11 = !{!"p1 _ZTS13stack_st_X509", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !12, i64 0}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17stack_st_X509_CRL", !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11X509_crl_st", !12, i64 0}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS18stack_st_X509_NAME", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12X509_name_st", !12, i64 0}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38, !7, i64 16}
!38 = !{!"RString", !39, i64 0, !7, i64 16, !8, i64 24}
!39 = !{!"RBasic", !7, i64 0, !7, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!45, !7, i64 24}
!45 = !{!"RTypedData", !39, i64 0, !46, i64 16, !7, i64 24, !12, i64 32}
!46 = !{!"p1 _ZTS19rb_data_type_struct", !12, i64 0}
!47 = !{!39, !7, i64 0}
!48 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !21}
