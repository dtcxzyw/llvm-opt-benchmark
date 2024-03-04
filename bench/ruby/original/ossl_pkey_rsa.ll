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

@mPKey = external global i64, align 8
@.str = private unnamed_addr constant [9 x i8] c"RSAError\00", align 1
@ePKeyError = external global i64, align 8
@eRSAError = global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@cPKey = external global i64, align 8
@cRSA = global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"public?\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"private?\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"sign_pss\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"verify_pss\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"dmp1\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"dmq1\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"iqmp\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"set_key\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"set_factors\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"set_crt_params\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@ossl_evp_pkey_type = external constant %struct.rb_data_type_struct, align 8
@rb_eTypeError = external global i64, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"pkey already initialized\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"RSA_new\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Neither PUB key nor PRIV key\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"incorrect pkey type: %s\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"EVP_PKEY_assign_RSA\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"PKEY wasn't initialized!\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"THIS IS NOT A RSA!\00", align 1
@RSA_PRIVATE.rbimpl_id = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@ossl_rsa_sign_pss.kwargs_ids = internal global [2 x i64] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [12 x i8] c"salt_length\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"mgf1_hash\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"2:\00", align 1
@ossl_rsa_sign_pss.rbimpl_id = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@ossl_rsa_sign_pss.rbimpl_id.36 = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@ossl_rsa_verify_pss.kwargs_ids = internal global [2 x i64] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [3 x i8] c"3:\00", align 1
@ossl_rsa_verify_pss.rbimpl_id = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@ossl_rsa_verify_pss.rbimpl_id.40 = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [46 x i8] c"rsa#set_key= is incompatible with OpenSSL 3.0\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"rsa#set_factors= is incompatible with OpenSSL 3.0\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"rsa#set_crt_params= is incompatible with OpenSSL 3.0\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_rsa() #0 {
  %1 = load i64, ptr @mPKey, align 8
  %2 = load i64, ptr @ePKeyError, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @eRSAError, align 8
  %4 = load i64, ptr @mPKey, align 8
  %5 = load i64, ptr @cPKey, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.1, i64 noundef %5)
  store i64 %6, ptr @cRSA, align 8
  %7 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.2, ptr noundef @ossl_rsa_initialize, i32 noundef -1)
  %8 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @ossl_rsa_is_public, i32 noundef 0)
  %9 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @ossl_rsa_is_private, i32 noundef 0)
  %10 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @ossl_rsa_export, i32 noundef -1)
  %11 = load i64, ptr @cRSA, align 8
  call void @rb_define_alias(i64 noundef %11, ptr noundef @.str.6, ptr noundef @.str.5)
  %12 = load i64, ptr @cRSA, align 8
  call void @rb_define_alias(i64 noundef %12, ptr noundef @.str.7, ptr noundef @.str.5)
  %13 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @ossl_rsa_to_der, i32 noundef 0)
  %14 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @ossl_rsa_sign_pss, i32 noundef -1)
  %15 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @ossl_rsa_verify_pss, i32 noundef -1)
  %16 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @ossl_rsa_get_n, i32 noundef 0)
  %17 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.12, ptr noundef @ossl_rsa_get_e, i32 noundef 0)
  %18 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.13, ptr noundef @ossl_rsa_get_d, i32 noundef 0)
  %19 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.14, ptr noundef @ossl_rsa_get_p, i32 noundef 0)
  %20 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.15, ptr noundef @ossl_rsa_get_q, i32 noundef 0)
  %21 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.16, ptr noundef @ossl_rsa_get_dmp1, i32 noundef 0)
  %22 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.17, ptr noundef @ossl_rsa_get_dmq1, i32 noundef 0)
  %23 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.18, ptr noundef @ossl_rsa_get_iqmp, i32 noundef 0)
  %24 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.19, ptr noundef @ossl_rsa_set_key, i32 noundef 3)
  %25 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.20, ptr noundef @ossl_rsa_set_factors, i32 noundef 2)
  %26 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.21, ptr noundef @ossl_rsa_set_crt_params, i32 noundef 3)
  %27 = load i64, ptr @cRSA, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.22, ptr noundef @ossl_rsa_get_params, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_evp_pkey_type)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.23) #10
  unreachable

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %21, ptr noundef %22, ptr noundef @.str.24, ptr noundef %11, ptr noundef %12)
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = call ptr @RSA_new()
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr @eRSAError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.25) #10
  unreachable

32:                                               ; preds = %26
  br label %84

33:                                               ; preds = %20
  %34 = load i64, ptr %12, align 8
  %35 = call i64 @ossl_pem_passwd_value(i64 noundef %34)
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call i64 @ossl_to_der_if_possible(i64 noundef %36)
  store i64 %37, ptr %11, align 8
  %38 = call ptr @ossl_obj2bio(ptr noundef %11)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @d2i_RSAPublicKey_bio(ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %84

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @PEM_read_bio_RSAPublicKey(ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %84

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  %57 = call i64 @BIO_ctrl(ptr noundef %56, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %12, align 8
  %61 = call ptr @ossl_pkey_read_generic(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @BIO_free(ptr noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = load i64, ptr @eRSAError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %67, ptr noundef @.str.26) #10
  unreachable

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @EVP_PKEY_get_base_id(ptr noundef %69)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 6
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_free(ptr noundef %74)
  %75 = load i64, ptr @eRSAError, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @OBJ_nid2sn(i32 noundef %76)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %75, ptr noundef @.str.27, ptr noundef %77) #10
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %7, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds %struct.RTypedData, ptr %81, i32 0, i32 3
  store ptr %79, ptr %82, align 8
  %83 = load i64, ptr %7, align 8
  store i64 %83, ptr %4, align 8
  br label %105

84:                                               ; preds = %53, %43, %32
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @BIO_free(ptr noundef %85)
  %87 = call ptr @EVP_PKEY_new()
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @EVP_PKEY_assign(ptr noundef %91, i32 noundef 6, ptr noundef %92)
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %90, %84
  %96 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_free(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8
  call void @RSA_free(ptr noundef %97)
  %98 = load i64, ptr @eRSAError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %98, ptr noundef @.str.28) #10
  unreachable

99:                                               ; preds = %90
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %7, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds %struct.RTypedData, ptr %102, i32 0, i32 3
  store ptr %100, ptr %103, align 8
  %104 = load i64, ptr %7, align 8
  store i64 %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %99, %78
  %106 = load i64, ptr %4, align 8
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_is_public(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_evp_pkey_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.29) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.30) #10
  unreachable

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22
  ret i64 20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_is_private(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_evp_pkey_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.29) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.30) #10
  unreachable

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @RSA_PRIVATE(i64 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i64 20, i64 0
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_export(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @can_export_rsaprivatekey(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @ossl_pkey_export_traditional(i32 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 0)
  store i64 %15, ptr %4, align 8
  br label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @ossl_pkey_export_spki(i64 noundef %17, i32 noundef 0)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @can_export_rsaprivatekey(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @ossl_pkey_export_traditional(i32 noundef 0, ptr noundef null, i64 noundef %8, i32 noundef 1)
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @ossl_pkey_export_spki(i64 noundef %11, i32 noundef 1)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_sign_pss(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %21 = load i64, ptr @ossl_rsa_sign_pss.kwargs_ids, align 16
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = call i64 @rb_intern_const(ptr noundef @.str.32) #11
  store i64 %24, ptr @ossl_rsa_sign_pss.kwargs_ids, align 16
  %25 = call i64 @rb_intern_const(ptr noundef @.str.33) #11
  store i64 %25, ptr getelementptr inbounds ([2 x i64], ptr @ossl_rsa_sign_pss.kwargs_ids, i64 0, i64 1), align 8
  br label %26

26:                                               ; preds = %23, %3
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %27, ptr noundef %28, ptr noundef @.str.34, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %32 = call i32 @rb_get_kwargs(i64 noundef %30, ptr noundef @ossl_rsa_sign_pss.kwargs_ids, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %33 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %34 = load i64, ptr %33, align 16
  %35 = call i64 @rbimpl_intern_const(ptr noundef @ossl_rsa_sign_pss.rbimpl_id, ptr noundef @.str.35) #12
  store i64 %35, ptr %19, align 8
  %36 = load i64, ptr %19, align 8
  %37 = call i64 @rb_id2sym(i64 noundef %36)
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i32 -2, ptr %18, align 4
  br label %53

40:                                               ; preds = %26
  %41 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %42 = load i64, ptr %41, align 16
  %43 = call i64 @rbimpl_intern_const(ptr noundef @ossl_rsa_sign_pss.rbimpl_id.36, ptr noundef @.str.37) #12
  store i64 %43, ptr %20, align 8
  %44 = load i64, ptr %20, align 8
  %45 = call i64 @rb_id2sym(i64 noundef %44)
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 -1, ptr %18, align 4
  br label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %50 = load i64, ptr %49, align 16
  %51 = call i32 @rb_num2int_inline(i64 noundef %50)
  store i32 %51, ptr %18, align 4
  br label %52

52:                                               ; preds = %48, %47
  br label %53

53:                                               ; preds = %52, %39
  %54 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @ossl_evp_get_digestbyname(i64 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load i64, ptr %6, align 8
  %58 = call ptr @GetPrivPKeyPtr(i64 noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @EVP_PKEY_get_size(ptr noundef %59)
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %17, align 8
  %62 = load i64, ptr %7, align 8
  %63 = call ptr @ossl_evp_get_digestbyname(i64 noundef %62)
  store ptr %63, ptr %14, align 8
  %64 = call i64 @rb_string_value(ptr noundef %8)
  %65 = load i64, ptr %17, align 8
  %66 = call i1 @llvm.is.constant.i64(i64 %65)
  %67 = select i1 %66, ptr @rb_str_new_static, ptr @rb_str_new
  %68 = load i64, ptr %17, align 8
  %69 = call i64 %67(ptr noundef null, i64 noundef %68)
  store i64 %69, ptr %11, align 8
  %70 = call ptr @EVP_MD_CTX_new()
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %53
  br label %119

74:                                               ; preds = %53
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @EVP_DigestSignInit(ptr noundef %75, ptr noundef %13, ptr noundef %76, ptr noundef null, ptr noundef %77)
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %119

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %82, i32 noundef 6)
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %119

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %18, align 4
  %89 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %119

92:                                               ; preds = %86
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %119

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8
  %100 = load i64, ptr %8, align 8
  %101 = call ptr @RSTRING_PTR(i64 noundef %100)
  %102 = load i64, ptr %8, align 8
  %103 = call i64 @RSTRING_LEN(i64 noundef %102) #11
  %104 = call i32 @EVP_DigestSignUpdate(ptr noundef %99, ptr noundef %101, i64 noundef %103)
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %119

107:                                              ; preds = %98
  %108 = load ptr, ptr %16, align 8
  %109 = load i64, ptr %11, align 8
  %110 = call ptr @RSTRING_PTR(i64 noundef %109)
  %111 = call i32 @EVP_DigestSignFinal(ptr noundef %108, ptr noundef %110, ptr noundef %17)
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %119

114:                                              ; preds = %107
  %115 = load i64, ptr %11, align 8
  %116 = load i64, ptr %17, align 8
  call void @rb_str_set_len(i64 noundef %115, i64 noundef %116)
  %117 = load ptr, ptr %16, align 8
  call void @EVP_MD_CTX_free(ptr noundef %117)
  %118 = load i64, ptr %11, align 8
  ret i64 %118

119:                                              ; preds = %113, %106, %97, %91, %85, %80, %73
  %120 = load ptr, ptr %16, align 8
  call void @EVP_MD_CTX_free(ptr noundef %120)
  %121 = load i64, ptr @eRSAError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %121, ptr noundef null) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_verify_pss(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %22 = load i64, ptr @ossl_rsa_verify_pss.kwargs_ids, align 16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = call i64 @rb_intern_const(ptr noundef @.str.32) #11
  store i64 %25, ptr @ossl_rsa_verify_pss.kwargs_ids, align 16
  %26 = call i64 @rb_intern_const(ptr noundef @.str.33) #11
  store i64 %26, ptr getelementptr inbounds ([2 x i64], ptr @ossl_rsa_verify_pss.kwargs_ids, i64 0, i64 1), align 8
  br label %27

27:                                               ; preds = %24, %3
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %28, ptr noundef %29, ptr noundef @.str.38, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %31 = load i64, ptr %11, align 8
  %32 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %33 = call i32 @rb_get_kwargs(i64 noundef %31, ptr noundef @ossl_rsa_verify_pss.kwargs_ids, i32 noundef 2, i32 noundef 0, ptr noundef %32)
  %34 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %35 = load i64, ptr %34, align 16
  %36 = call i64 @rbimpl_intern_const(ptr noundef @ossl_rsa_verify_pss.rbimpl_id, ptr noundef @.str.39) #12
  store i64 %36, ptr %20, align 8
  %37 = load i64, ptr %20, align 8
  %38 = call i64 @rb_id2sym(i64 noundef %37)
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i32 -2, ptr %19, align 4
  br label %54

41:                                               ; preds = %27
  %42 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %43 = load i64, ptr %42, align 16
  %44 = call i64 @rbimpl_intern_const(ptr noundef @ossl_rsa_verify_pss.rbimpl_id.40, ptr noundef @.str.37) #12
  store i64 %44, ptr %21, align 8
  %45 = load i64, ptr %21, align 8
  %46 = call i64 @rb_id2sym(i64 noundef %45)
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 -1, ptr %19, align 4
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %51 = load i64, ptr %50, align 16
  %52 = call i32 @rb_num2int_inline(i64 noundef %51)
  store i32 %52, ptr %19, align 4
  br label %53

53:                                               ; preds = %49, %48
  br label %54

54:                                               ; preds = %53, %40
  %55 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @ossl_evp_get_digestbyname(i64 noundef %56)
  store ptr %57, ptr %16, align 8
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %7, align 8
  %60 = call ptr @rb_check_typeddata(i64 noundef %59, ptr noundef @ossl_evp_pkey_type)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef @.str.29) #10
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8
  %68 = call ptr @ossl_evp_get_digestbyname(i64 noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = call i64 @rb_string_value(ptr noundef %9)
  %70 = call i64 @rb_string_value(ptr noundef %10)
  %71 = call ptr @EVP_MD_CTX_new()
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  br label %121

75:                                               ; preds = %66
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @EVP_DigestVerifyInit(ptr noundef %76, ptr noundef %14, ptr noundef %77, ptr noundef null, ptr noundef %78)
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %121

82:                                               ; preds = %75
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %83, i32 noundef 6)
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %121

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %19, align 4
  %90 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %121

93:                                               ; preds = %87
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %121

99:                                               ; preds = %93
  %100 = load ptr, ptr %17, align 8
  %101 = load i64, ptr %10, align 8
  %102 = call ptr @RSTRING_PTR(i64 noundef %101)
  %103 = load i64, ptr %10, align 8
  %104 = call i64 @RSTRING_LEN(i64 noundef %103) #11
  %105 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %100, ptr noundef %102, i64 noundef %104)
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %121

108:                                              ; preds = %99
  %109 = load ptr, ptr %17, align 8
  %110 = load i64, ptr %9, align 8
  %111 = call ptr @RSTRING_PTR(i64 noundef %110)
  %112 = load i64, ptr %9, align 8
  %113 = call i64 @RSTRING_LEN(i64 noundef %112) #11
  %114 = call i32 @EVP_DigestVerifyFinal(ptr noundef %109, ptr noundef %111, i64 noundef %113)
  store i32 %114, ptr %18, align 4
  %115 = load i32, ptr %18, align 4
  switch i32 %115, label %120 [
    i32 0, label %116
    i32 1, label %118
  ]

116:                                              ; preds = %108
  call void @ossl_clear_error()
  %117 = load ptr, ptr %17, align 8
  call void @EVP_MD_CTX_free(ptr noundef %117)
  store i64 0, ptr %4, align 8
  br label %124

118:                                              ; preds = %108
  %119 = load ptr, ptr %17, align 8
  call void @EVP_MD_CTX_free(ptr noundef %119)
  store i64 20, ptr %4, align 8
  br label %124

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %107, %98, %92, %86, %81, %74
  %122 = load ptr, ptr %17, align 8
  call void @EVP_MD_CTX_free(ptr noundef %122)
  %123 = load i64, ptr @eRSAError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %123, ptr noundef null) #10
  unreachable

124:                                              ; preds = %118, %116
  %125 = load i64, ptr %4, align 8
  ret i64 %125
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_get_n(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_evp_pkey_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.29) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.30) #10
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @RSA_get0_key(ptr noundef %28, ptr noundef %5, ptr noundef null, ptr noundef null)
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 4, ptr %2, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @ossl_bn_new(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_get_e(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_evp_pkey_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.29) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.30) #10
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @RSA_get0_key(ptr noundef %28, ptr noundef null, ptr noundef %5, ptr noundef null)
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 4, ptr %2, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @ossl_bn_new(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_get_d(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_evp_pkey_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.29) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.30) #10
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @RSA_get0_key(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef %5)
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 4, ptr %2, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @ossl_bn_new(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_get_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_evp_pkey_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.29) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.30) #10
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @RSA_get0_factors(ptr noundef %28, ptr noundef %5, ptr noundef null)
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 4, ptr %2, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @ossl_bn_new(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_get_q(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_evp_pkey_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.29) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.30) #10
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @RSA_get0_factors(ptr noundef %28, ptr noundef null, ptr noundef %5)
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 4, ptr %2, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @ossl_bn_new(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_get_dmp1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_evp_pkey_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.29) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.30) #10
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @RSA_get0_crt_params(ptr noundef %28, ptr noundef %5, ptr noundef null, ptr noundef null)
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 4, ptr %2, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @ossl_bn_new(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_get_dmq1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_evp_pkey_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.29) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.30) #10
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @RSA_get0_crt_params(ptr noundef %28, ptr noundef null, ptr noundef %5, ptr noundef null)
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 4, ptr %2, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @ossl_bn_new(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_get_iqmp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_evp_pkey_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.29) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.30) #10
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @RSA_get0_crt_params(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef %5)
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 4, ptr %2, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @ossl_bn_new(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_set_key(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.41) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_set_factors(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.42) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_set_crt_params(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.43) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rsa_get_params(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %2, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_evp_pkey_type)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.29) #10
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @EVP_PKEY_get_base_id(ptr noundef %25)
  %27 = icmp ne i32 %26, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.30) #10
  unreachable

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  call void @RSA_get0_key(ptr noundef %35, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %36 = load ptr, ptr %3, align 8
  call void @RSA_get0_factors(ptr noundef %36, ptr noundef %8, ptr noundef %9)
  %37 = load ptr, ptr %3, align 8
  call void @RSA_get0_crt_params(ptr noundef %37, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %38 = call i64 @rb_hash_new()
  store i64 %38, ptr %4, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.11)
  %41 = load ptr, ptr %5, align 8
  %42 = call i64 @ossl_bn_new(ptr noundef %41)
  %43 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %40, i64 noundef %42)
  %44 = load i64, ptr %4, align 8
  %45 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.12)
  %46 = load ptr, ptr %6, align 8
  %47 = call i64 @ossl_bn_new(ptr noundef %46)
  %48 = call i64 @rb_hash_aset(i64 noundef %44, i64 noundef %45, i64 noundef %47)
  %49 = load i64, ptr %4, align 8
  %50 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.13)
  %51 = load ptr, ptr %7, align 8
  %52 = call i64 @ossl_bn_new(ptr noundef %51)
  %53 = call i64 @rb_hash_aset(i64 noundef %49, i64 noundef %50, i64 noundef %52)
  %54 = load i64, ptr %4, align 8
  %55 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.14)
  %56 = load ptr, ptr %8, align 8
  %57 = call i64 @ossl_bn_new(ptr noundef %56)
  %58 = call i64 @rb_hash_aset(i64 noundef %54, i64 noundef %55, i64 noundef %57)
  %59 = load i64, ptr %4, align 8
  %60 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.15)
  %61 = load ptr, ptr %9, align 8
  %62 = call i64 @ossl_bn_new(ptr noundef %61)
  %63 = call i64 @rb_hash_aset(i64 noundef %59, i64 noundef %60, i64 noundef %62)
  %64 = load i64, ptr %4, align 8
  %65 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.16)
  %66 = load ptr, ptr %10, align 8
  %67 = call i64 @ossl_bn_new(ptr noundef %66)
  %68 = call i64 @rb_hash_aset(i64 noundef %64, i64 noundef %65, i64 noundef %67)
  %69 = load i64, ptr %4, align 8
  %70 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.17)
  %71 = load ptr, ptr %11, align 8
  %72 = call i64 @ossl_bn_new(ptr noundef %71)
  %73 = call i64 @rb_hash_aset(i64 noundef %69, i64 noundef %70, i64 noundef %72)
  %74 = load i64, ptr %4, align 8
  %75 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.18)
  %76 = load ptr, ptr %12, align 8
  %77 = call i64 @ossl_bn_new(ptr noundef %76)
  %78 = call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %75, i64 noundef %77)
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @RSA_new() #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

declare i64 @ossl_pem_passwd_value(i64 noundef) #1

declare i64 @ossl_to_der_if_possible(i64 noundef) #1

declare ptr @ossl_obj2bio(ptr noundef) #1

declare ptr @d2i_RSAPublicKey_bio(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ossl_clear_error() #1

declare ptr @PEM_read_bio_RSAPublicKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_pkey_read_generic(ptr noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RSA_PRIVATE(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @RSA_HAS_PRIVATE(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rbimpl_intern_const(ptr noundef @RSA_PRIVATE.rbimpl_id, ptr noundef @.str.31) #12
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_attr_get(i64 noundef %10, i64 noundef %12)
  %14 = icmp eq i64 %13, 20
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @RSA_HAS_PRIVATE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @RSA_get0_key(ptr noundef %5, ptr noundef null, ptr noundef %3, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #11
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #11
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @can_export_rsaprivatekey(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %2, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_evp_pkey_type)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.29) #10
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @EVP_PKEY_get_base_id(ptr noundef %24)
  %26 = icmp ne i32 %25, 6
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.30) #10
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  call void @RSA_get0_key(ptr noundef %34, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %35 = load ptr, ptr %3, align 8
  call void @RSA_get0_factors(ptr noundef %35, ptr noundef %7, ptr noundef %8)
  %36 = load ptr, ptr %3, align 8
  call void @RSA_get0_crt_params(ptr noundef %36, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %33
  %61 = phi i1 [ false, %54 ], [ false, %51 ], [ false, %48 ], [ false, %45 ], [ false, %42 ], [ false, %39 ], [ false, %33 ], [ %59, %57 ]
  %62 = zext i1 %61 to i32
  ret i32 %62
}

declare i64 @ossl_pkey_export_traditional(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ossl_pkey_export_spki(i64 noundef, i32 noundef) #1

declare void @RSA_get0_factors(ptr noundef, ptr noundef, ptr noundef) #1

declare void @RSA_get0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #13
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

declare ptr @GetPrivPKeyPtr(i64 noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #14
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
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
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #8 {
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
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
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

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ossl_bn_new(ptr noundef) #1

declare i64 @rb_hash_new() #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
