target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.anon.1 = type { [1 x i8] }

@mOSSL = external global i64, align 8
@.str = private unnamed_addr constant [4 x i8] c"KDF\00", align 1
@mKDF = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"KDFError\00", align 1
@eOSSLError = external global i64, align 8
@eKDF = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"pbkdf2_hmac\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"scrypt\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hkdf\00", align 1
@kdf_pbkdf2_hmac.kwargs_ids = internal global [4 x i64] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"PKCS5_PBKDF2_HMAC\00", align 1
@kdf_scrypt.kwargs_ids = internal global [5 x i64] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"EVP_PBE_scrypt\00", align 1
@kdf_hkdf.kwargs_ids = internal global [4 x i64] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@rb_eArgError = external global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"length must be non-negative\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"EVP_PKEY_CTX_new_id\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_derive_init\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_CTX_set_hkdf_md\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set_hkdf_salt\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_CTX_set_hkdf_key\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set_hkdf_info\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_derive\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_kdf() #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = call i64 @rb_define_module_under(i64 noundef %1, ptr noundef @.str)
  store i64 %2, ptr @mKDF, align 8
  %3 = load i64, ptr @mKDF, align 8
  %4 = load i64, ptr @eOSSLError, align 8
  %5 = call i64 @rb_define_class_under(i64 noundef %3, ptr noundef @.str.1, i64 noundef %4)
  store i64 %5, ptr @eKDF, align 8
  %6 = load i64, ptr @mKDF, align 8
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.2, ptr noundef @kdf_pbkdf2_hmac, i32 noundef -1)
  %7 = load i64, ptr @mKDF, align 8
  call void @rb_define_module_function(i64 noundef %7, ptr noundef @.str.3, ptr noundef @kdf_scrypt, i32 noundef -1)
  %8 = load i64, ptr @mKDF, align 8
  call void @rb_define_module_function(i64 noundef %8, ptr noundef @.str.4, ptr noundef @kdf_hkdf, i32 noundef -1)
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @kdf_pbkdf2_hmac(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load i64, ptr @kdf_pbkdf2_hmac.kwargs_ids, align 16
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = call i64 @rb_intern_const(ptr noundef @.str.5) #10
  store i64 %18, ptr @kdf_pbkdf2_hmac.kwargs_ids, align 16
  %19 = call i64 @rb_intern_const(ptr noundef @.str.6) #10
  store i64 %19, ptr getelementptr inbounds ([4 x i64], ptr @kdf_pbkdf2_hmac.kwargs_ids, i64 0, i64 1), align 8
  %20 = call i64 @rb_intern_const(ptr noundef @.str.7) #10
  store i64 %20, ptr getelementptr inbounds ([4 x i64], ptr @kdf_pbkdf2_hmac.kwargs_ids, i64 0, i64 2), align 16
  %21 = call i64 @rb_intern_const(ptr noundef @.str.8) #10
  store i64 %21, ptr getelementptr inbounds ([4 x i64], ptr @kdf_pbkdf2_hmac.kwargs_ids, i64 0, i64 3), align 8
  br label %22

22:                                               ; preds = %17, %3
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %23, ptr noundef %24, ptr noundef @.str.9, ptr noundef %7, ptr noundef %9)
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %28 = call i32 @rb_get_kwargs(i64 noundef %26, ptr noundef @kdf_pbkdf2_hmac.kwargs_ids, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  %29 = call i64 @rb_string_value(ptr noundef %7)
  %30 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %31 = call i64 @rb_string_value(ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 1
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @rb_num2int_inline(i64 noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 2
  %36 = load i64, ptr %35, align 16
  %37 = call i32 @rb_num2int_inline(i64 noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 3
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @ossl_evp_get_digestbyname(i64 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call i1 @llvm.is.constant.i32(i32 %41)
  %43 = select i1 %42, ptr @rb_str_new_static, ptr @rb_str_new
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 %43(ptr noundef null, i64 noundef %45)
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call ptr @RSTRING_PTR(i64 noundef %47)
  %49 = load i64, ptr %7, align 8
  %50 = call i32 @RSTRING_LENINT(i64 noundef %49)
  %51 = load i64, ptr %8, align 8
  %52 = call ptr @RSTRING_PTR(i64 noundef %51)
  %53 = load i64, ptr %8, align 8
  %54 = call i32 @RSTRING_LENINT(i64 noundef %53)
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i64, ptr %11, align 8
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  %60 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %48, i32 noundef %50, ptr noundef %52, i32 noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %22
  %63 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %63, ptr noundef @.str.10) #11
  unreachable

64:                                               ; preds = %22
  %65 = load i64, ptr %11, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal i64 @kdf_scrypt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [5 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %17 = load i64, ptr @kdf_scrypt.kwargs_ids, align 16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = call i64 @rb_intern_const(ptr noundef @.str.5) #10
  store i64 %20, ptr @kdf_scrypt.kwargs_ids, align 16
  %21 = call i64 @rb_intern_const(ptr noundef @.str.11) #10
  store i64 %21, ptr getelementptr inbounds ([5 x i64], ptr @kdf_scrypt.kwargs_ids, i64 0, i64 1), align 8
  %22 = call i64 @rb_intern_const(ptr noundef @.str.12) #10
  store i64 %22, ptr getelementptr inbounds ([5 x i64], ptr @kdf_scrypt.kwargs_ids, i64 0, i64 2), align 16
  %23 = call i64 @rb_intern_const(ptr noundef @.str.13) #10
  store i64 %23, ptr getelementptr inbounds ([5 x i64], ptr @kdf_scrypt.kwargs_ids, i64 0, i64 3), align 8
  %24 = call i64 @rb_intern_const(ptr noundef @.str.7) #10
  store i64 %24, ptr getelementptr inbounds ([5 x i64], ptr @kdf_scrypt.kwargs_ids, i64 0, i64 4), align 16
  br label %25

25:                                               ; preds = %19, %3
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %26, ptr noundef %27, ptr noundef @.str.9, ptr noundef %7, ptr noundef %9)
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 0
  %31 = call i32 @rb_get_kwargs(i64 noundef %29, ptr noundef @kdf_scrypt.kwargs_ids, i32 noundef 5, i32 noundef 0, ptr noundef %30)
  %32 = call i64 @rb_string_value(ptr noundef %7)
  %33 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 0
  %34 = call i64 @rb_string_value(ptr noundef %33)
  store i64 %34, ptr %8, align 8
  %35 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 1
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @rb_num2ulong_inline(i64 noundef %36)
  store i64 %37, ptr %13, align 8
  %38 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 2
  %39 = load i64, ptr %38, align 16
  %40 = call i64 @rb_num2ulong_inline(i64 noundef %39)
  store i64 %40, ptr %14, align 8
  %41 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 3
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @rb_num2ulong_inline(i64 noundef %42)
  store i64 %43, ptr %15, align 8
  %44 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 4
  %45 = load i64, ptr %44, align 16
  %46 = call i64 @rb_num2long_inline(i64 noundef %45)
  store i64 %46, ptr %12, align 8
  store i64 -1, ptr %16, align 8
  %47 = load i64, ptr %12, align 8
  %48 = call i1 @llvm.is.constant.i64(i64 %47)
  %49 = select i1 %48, ptr @rb_str_new_static, ptr @rb_str_new
  %50 = load i64, ptr %12, align 8
  %51 = call i64 %49(ptr noundef null, i64 noundef %50)
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call ptr @RSTRING_PTR(i64 noundef %52)
  %54 = load i64, ptr %7, align 8
  %55 = call i64 @RSTRING_LEN(i64 noundef %54) #10
  %56 = load i64, ptr %8, align 8
  %57 = call ptr @RSTRING_PTR(i64 noundef %56)
  %58 = load i64, ptr %8, align 8
  %59 = call i64 @RSTRING_LEN(i64 noundef %58) #10
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %14, align 8
  %62 = load i64, ptr %15, align 8
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %11, align 8
  %65 = call ptr @RSTRING_PTR(i64 noundef %64)
  %66 = load i64, ptr %12, align 8
  %67 = call i32 @EVP_PBE_scrypt(ptr noundef %53, i64 noundef %55, ptr noundef %57, i64 noundef %59, i64 noundef %60, i64 noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %25
  %70 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %70, ptr noundef @.str.14) #11
  unreachable

71:                                               ; preds = %25
  %72 = load i64, ptr %11, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @kdf_hkdf(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [4 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %19 = load i64, ptr @kdf_hkdf.kwargs_ids, align 16
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = call i64 @rb_intern_const(ptr noundef @.str.5) #10
  store i64 %22, ptr @kdf_hkdf.kwargs_ids, align 16
  %23 = call i64 @rb_intern_const(ptr noundef @.str.15) #10
  store i64 %23, ptr getelementptr inbounds ([4 x i64], ptr @kdf_hkdf.kwargs_ids, i64 0, i64 1), align 8
  %24 = call i64 @rb_intern_const(ptr noundef @.str.7) #10
  store i64 %24, ptr getelementptr inbounds ([4 x i64], ptr @kdf_hkdf.kwargs_ids, i64 0, i64 2), align 16
  %25 = call i64 @rb_intern_const(ptr noundef @.str.8) #10
  store i64 %25, ptr getelementptr inbounds ([4 x i64], ptr @kdf_hkdf.kwargs_ids, i64 0, i64 3), align 8
  br label %26

26:                                               ; preds = %21, %3
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %27, ptr noundef %28, ptr noundef @.str.9, ptr noundef %7, ptr noundef %10)
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %32 = call i32 @rb_get_kwargs(i64 noundef %30, ptr noundef @kdf_hkdf.kwargs_ids, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %33 = call i64 @rb_string_value(ptr noundef %7)
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @RSTRING_LENINT(i64 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %37 = call i64 @rb_string_value(ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @RSTRING_LENINT(i64 noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  %41 = call i64 @rb_string_value(ptr noundef %40)
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call i32 @RSTRING_LENINT(i64 noundef %42)
  store i32 %43, ptr %15, align 4
  %44 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 2
  %45 = load i64, ptr %44, align 16
  %46 = call i64 @rb_num2long_inline(i64 noundef %45)
  store i64 %46, ptr %16, align 8
  %47 = load i64, ptr %16, align 8
  %48 = icmp ugt i64 %47, 9223372036854775807
  br i1 %48, label %49, label %51

49:                                               ; preds = %26
  %50 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.16) #11
  unreachable

51:                                               ; preds = %26
  %52 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @ossl_evp_get_digestbyname(i64 noundef %53)
  store ptr %54, ptr %17, align 8
  %55 = load i64, ptr %16, align 8
  %56 = call i1 @llvm.is.constant.i64(i64 %55)
  %57 = select i1 %56, ptr @rb_str_new_static, ptr @rb_str_new
  %58 = load i64, ptr %16, align 8
  %59 = call i64 %57(ptr noundef null, i64 noundef %58)
  store i64 %59, ptr %12, align 8
  %60 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1036, ptr noundef null)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %51
  %64 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef @.str.17) #11
  unreachable

65:                                               ; preds = %51
  %66 = load ptr, ptr %18, align 8
  %67 = call i32 @EVP_PKEY_derive_init(ptr noundef %66)
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %18, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %70)
  %71 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %71, ptr noundef @.str.18) #11
  unreachable

72:                                               ; preds = %65
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %73, ptr noundef %74)
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %78)
  %79 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %79, ptr noundef @.str.19) #11
  unreachable

80:                                               ; preds = %72
  %81 = load ptr, ptr %18, align 8
  %82 = load i64, ptr %8, align 8
  %83 = call ptr @RSTRING_PTR(i64 noundef %82)
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %81, ptr noundef %83, i32 noundef %84)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %18, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %88)
  %89 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %89, ptr noundef @.str.20) #11
  unreachable

90:                                               ; preds = %80
  %91 = load ptr, ptr %18, align 8
  %92 = load i64, ptr %7, align 8
  %93 = call ptr @RSTRING_PTR(i64 noundef %92)
  %94 = load i32, ptr %14, align 4
  %95 = call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %91, ptr noundef %93, i32 noundef %94)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %18, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %98)
  %99 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %99, ptr noundef @.str.21) #11
  unreachable

100:                                              ; preds = %90
  %101 = load ptr, ptr %18, align 8
  %102 = load i64, ptr %9, align 8
  %103 = call ptr @RSTRING_PTR(i64 noundef %102)
  %104 = load i32, ptr %15, align 4
  %105 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %101, ptr noundef %103, i32 noundef %104)
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %18, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %108)
  %109 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %109, ptr noundef @.str.22) #11
  unreachable

110:                                              ; preds = %100
  %111 = load ptr, ptr %18, align 8
  %112 = load i64, ptr %12, align 8
  %113 = call ptr @RSTRING_PTR(i64 noundef %112)
  %114 = call i32 @EVP_PKEY_derive(ptr noundef %111, ptr noundef %113, ptr noundef %16)
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %18, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %117)
  %118 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %118, ptr noundef @.str.23) #11
  unreachable

119:                                              ; preds = %110
  %120 = load i64, ptr %12, align 8
  %121 = load i64, ptr %16, align 8
  call void @rb_str_set_len(i64 noundef %120, i64 noundef %121)
  %122 = load ptr, ptr %18, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %122)
  %123 = load i64, ptr %12, align 8
  ret i64 %123
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #10
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
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

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #13
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
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
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #10
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #10
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #10
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #10
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
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
declare void @rb_out_of_int(i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ulong(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #12
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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #12
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #12
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #12
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #12
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #6 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #6 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #6 {
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

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #14 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
