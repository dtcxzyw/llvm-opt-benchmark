target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }

@mPKey = external global i64, align 8
@.str = private unnamed_addr constant [9 x i8] c"DSAError\00", align 1
@ePKeyError = external global i64, align 8
@eDSAError = global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@cPKey = external global i64, align 8
@cDSA = global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"public?\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"private?\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"pub_key\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"priv_key\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"set_pqg\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"set_key\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@ossl_evp_pkey_type = external constant %struct.rb_data_type_struct, align 8
@rb_eTypeError = external global i64, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"pkey already initialized\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"DSA_new\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"DSA PUBLIC KEY\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Neither PUB key nor PRIV key\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"incorrect pkey type: %s\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"EVP_PKEY_assign_DSA\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"PKEY wasn't initialized!\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"THIS IS NOT A DSA!\00", align 1
@DSA_PRIVATE.rbimpl_id = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"dsa#set_pqg= is incompatible with OpenSSL 3.0\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"dsa#set_key= is incompatible with OpenSSL 3.0\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_dsa() #0 {
  %1 = load i64, ptr @mPKey, align 8
  %2 = load i64, ptr @ePKeyError, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @eDSAError, align 8
  %4 = load i64, ptr @mPKey, align 8
  %5 = load i64, ptr @cPKey, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.1, i64 noundef %5)
  store i64 %6, ptr @cDSA, align 8
  %7 = load i64, ptr @cDSA, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.2, ptr noundef @ossl_dsa_initialize, i32 noundef -1)
  %8 = load i64, ptr @cDSA, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @ossl_dsa_is_public, i32 noundef 0)
  %9 = load i64, ptr @cDSA, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @ossl_dsa_is_private, i32 noundef 0)
  %10 = load i64, ptr @cDSA, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @ossl_dsa_export, i32 noundef -1)
  %11 = load i64, ptr @cDSA, align 8
  call void @rb_define_alias(i64 noundef %11, ptr noundef @.str.6, ptr noundef @.str.5)
  %12 = load i64, ptr @cDSA, align 8
  call void @rb_define_alias(i64 noundef %12, ptr noundef @.str.7, ptr noundef @.str.5)
  %13 = load i64, ptr @cDSA, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @ossl_dsa_to_der, i32 noundef 0)
  %14 = load i64, ptr @cDSA, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @ossl_dsa_get_p, i32 noundef 0)
  %15 = load i64, ptr @cDSA, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @ossl_dsa_get_q, i32 noundef 0)
  %16 = load i64, ptr @cDSA, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @ossl_dsa_get_g, i32 noundef 0)
  %17 = load i64, ptr @cDSA, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.12, ptr noundef @ossl_dsa_get_pub_key, i32 noundef 0)
  %18 = load i64, ptr @cDSA, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.13, ptr noundef @ossl_dsa_get_priv_key, i32 noundef 0)
  %19 = load i64, ptr @cDSA, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.14, ptr noundef @ossl_dsa_set_pqg, i32 noundef 3)
  %20 = load i64, ptr @cDSA, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.15, ptr noundef @ossl_dsa_set_key, i32 noundef 2)
  %21 = load i64, ptr @cDSA, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.16, ptr noundef @ossl_dsa_get_params, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.17) #6
  unreachable

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %21, ptr noundef %22, ptr noundef @.str.18, ptr noundef %11, ptr noundef %12)
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = call ptr @DSA_new()
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr @eDSAError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.19) #6
  unreachable

32:                                               ; preds = %26
  br label %74

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
  %40 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_DSAPublicKey, ptr noundef @.str.20, ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %74

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %12, align 8
  %51 = call ptr @ossl_pkey_read_generic(ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @BIO_free(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = load i64, ptr @eDSAError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %57, ptr noundef @.str.21) #6
  unreachable

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @EVP_PKEY_get_base_id(ptr noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 116
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_free(ptr noundef %64)
  %65 = load i64, ptr @eDSAError, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @OBJ_nid2sn(i32 noundef %66)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %65, ptr noundef @.str.22, ptr noundef %67) #6
  unreachable

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %7, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds %struct.RTypedData, ptr %71, i32 0, i32 3
  store ptr %69, ptr %72, align 8
  %73 = load i64, ptr %7, align 8
  store i64 %73, ptr %4, align 8
  br label %95

74:                                               ; preds = %43, %32
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @BIO_free(ptr noundef %75)
  %77 = call ptr @EVP_PKEY_new()
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @EVP_PKEY_assign(ptr noundef %81, i32 noundef 116, ptr noundef %82)
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %80, %74
  %86 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_free(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8
  call void @DSA_free(ptr noundef %87)
  %88 = load i64, ptr @eDSAError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %88, ptr noundef @.str.23) #6
  unreachable

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %7, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds %struct.RTypedData, ptr %92, i32 0, i32 3
  store ptr %90, ptr %93, align 8
  %94 = load i64, ptr %7, align 8
  store i64 %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %89, %68
  %96 = load i64, ptr %4, align 8
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_is_public(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_evp_pkey_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.24) #6
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @EVP_PKEY_get_base_id(ptr noundef %17)
  %19 = icmp ne i32 %18, 116
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.25) #6
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  call void @DSA_get0_key(ptr noundef %27, ptr noundef %4, ptr noundef null)
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  %30 = select i1 %29, i64 20, i64 0
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_is_private(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.24) #6
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 116
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.25) #6
  unreachable

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @DSA_PRIVATE(i64 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i64 20, i64 0
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_export(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @ossl_evp_pkey_type)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.24) #6
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @EVP_PKEY_get_base_id(ptr noundef %21)
  %23 = icmp ne i32 %22, 116
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.25) #6
  unreachable

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @DSA_HAS_PRIVATE(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @ossl_pkey_export_traditional(i32 noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef 0)
  store i64 %38, ptr %4, align 8
  br label %42

39:                                               ; preds = %30
  %40 = load i64, ptr %7, align 8
  %41 = call i64 @ossl_pkey_export_spki(i64 noundef %40, i32 noundef 0)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_evp_pkey_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.24) #6
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @EVP_PKEY_get_base_id(ptr noundef %17)
  %19 = icmp ne i32 %18, 116
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.25) #6
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @DSA_HAS_PRIVATE(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8
  %32 = call i64 @ossl_pkey_export_traditional(i32 noundef 0, ptr noundef null, i64 noundef %31, i32 noundef 1)
  store i64 %32, ptr %2, align 8
  br label %36

33:                                               ; preds = %26
  %34 = load i64, ptr %3, align 8
  %35 = call i64 @ossl_pkey_export_spki(i64 noundef %34, i32 noundef 1)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_get_p(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.24) #6
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 116
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.25) #6
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @DSA_get0_pqg(ptr noundef %28, ptr noundef %5, ptr noundef null, ptr noundef null)
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
define internal i64 @ossl_dsa_get_q(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.24) #6
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 116
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.25) #6
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @DSA_get0_pqg(ptr noundef %28, ptr noundef null, ptr noundef %5, ptr noundef null)
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
define internal i64 @ossl_dsa_get_g(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.24) #6
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 116
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.25) #6
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @DSA_get0_pqg(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef %5)
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
define internal i64 @ossl_dsa_get_pub_key(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.24) #6
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 116
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.25) #6
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @DSA_get0_key(ptr noundef %28, ptr noundef %5, ptr noundef null)
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
define internal i64 @ossl_dsa_get_priv_key(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.24) #6
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 116
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.25) #6
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @DSA_get0_key(ptr noundef %28, ptr noundef null, ptr noundef %5)
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
define internal i64 @ossl_dsa_set_pqg(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.27) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_set_key(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.28) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_get_params(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %2, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_evp_pkey_type)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.24) #6
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @EVP_PKEY_get_base_id(ptr noundef %22)
  %24 = icmp ne i32 %23, 116
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.25) #6
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @DSA_get0_pqg(ptr noundef %32, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %33 = load ptr, ptr %3, align 8
  call void @DSA_get0_key(ptr noundef %33, ptr noundef %8, ptr noundef %9)
  %34 = call i64 @rb_hash_new()
  store i64 %34, ptr %4, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.9)
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  %39 = call i64 @rb_hash_aset(i64 noundef %35, i64 noundef %36, i64 noundef %38)
  %40 = load i64, ptr %4, align 8
  %41 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.10)
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @ossl_bn_new(ptr noundef %42)
  %44 = call i64 @rb_hash_aset(i64 noundef %40, i64 noundef %41, i64 noundef %43)
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.11)
  %47 = load ptr, ptr %7, align 8
  %48 = call i64 @ossl_bn_new(ptr noundef %47)
  %49 = call i64 @rb_hash_aset(i64 noundef %45, i64 noundef %46, i64 noundef %48)
  %50 = load i64, ptr %4, align 8
  %51 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.12)
  %52 = load ptr, ptr %8, align 8
  %53 = call i64 @ossl_bn_new(ptr noundef %52)
  %54 = call i64 @rb_hash_aset(i64 noundef %50, i64 noundef %51, i64 noundef %53)
  %55 = load i64, ptr %4, align 8
  %56 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.13)
  %57 = load ptr, ptr %9, align 8
  %58 = call i64 @ossl_bn_new(ptr noundef %57)
  %59 = call i64 @rb_hash_aset(i64 noundef %55, i64 noundef %56, i64 noundef %58)
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @DSA_new() #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

declare i64 @ossl_pem_passwd_value(i64 noundef) #1

declare i64 @ossl_to_der_if_possible(i64 noundef) #1

declare ptr @ossl_obj2bio(ptr noundef) #1

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_DSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ossl_clear_error() #1

declare ptr @ossl_pkey_read_generic(ptr noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) #1

declare void @DSA_get0_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DSA_PRIVATE(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @DSA_HAS_PRIVATE(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rbimpl_intern_const(ptr noundef @DSA_PRIVATE.rbimpl_id, ptr noundef @.str.26) #7
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
define internal i32 @DSA_HAS_PRIVATE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @DSA_get0_key(ptr noundef %4, ptr noundef null, ptr noundef %3)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #8
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #8
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i64 @ossl_pkey_export_traditional(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ossl_pkey_export_spki(i64 noundef, i32 noundef) #1

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
