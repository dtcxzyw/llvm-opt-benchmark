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
@.str = private unnamed_addr constant [8 x i8] c"DHError\00", align 1
@ePKeyError = external global i64, align 8
@eDHError = global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@cPKey = external global i64, align 8
@cDH = global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"public?\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"private?\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"params_ok?\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"pub_key\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"priv_key\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"set_pqg\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"set_key\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@ossl_evp_pkey_type = external constant %struct.rb_data_type_struct, align 8
@rb_eTypeError = external global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"pkey already initialized\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"DH_new\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"could not parse pkey\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"incorrect pkey type: %s\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"EVP_PKEY_assign_DH\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"PKEY wasn't initialized!\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"THIS IS NOT A DH!\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"EVP_PKEY_CTX_new\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"dh#set_pqg= is incompatible with OpenSSL 3.0\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"dh#set_key= is incompatible with OpenSSL 3.0\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_dh() #0 {
  %1 = load i64, ptr @mPKey, align 8
  %2 = load i64, ptr @ePKeyError, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @eDHError, align 8
  %4 = load i64, ptr @mPKey, align 8
  %5 = load i64, ptr @cPKey, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.1, i64 noundef %5)
  store i64 %6, ptr @cDH, align 8
  %7 = load i64, ptr @cDH, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.2, ptr noundef @ossl_dh_initialize, i32 noundef -1)
  %8 = load i64, ptr @cDH, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @ossl_dh_is_public, i32 noundef 0)
  %9 = load i64, ptr @cDH, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @ossl_dh_is_private, i32 noundef 0)
  %10 = load i64, ptr @cDH, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @ossl_dh_export, i32 noundef 0)
  %11 = load i64, ptr @cDH, align 8
  call void @rb_define_alias(i64 noundef %11, ptr noundef @.str.6, ptr noundef @.str.5)
  %12 = load i64, ptr @cDH, align 8
  call void @rb_define_alias(i64 noundef %12, ptr noundef @.str.7, ptr noundef @.str.5)
  %13 = load i64, ptr @cDH, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @ossl_dh_to_der, i32 noundef 0)
  %14 = load i64, ptr @cDH, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @ossl_dh_check_params, i32 noundef 0)
  %15 = load i64, ptr @cDH, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @ossl_dh_get_p, i32 noundef 0)
  %16 = load i64, ptr @cDH, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @ossl_dh_get_q, i32 noundef 0)
  %17 = load i64, ptr @cDH, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.12, ptr noundef @ossl_dh_get_g, i32 noundef 0)
  %18 = load i64, ptr @cDH, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.13, ptr noundef @ossl_dh_get_pub_key, i32 noundef 0)
  %19 = load i64, ptr @cDH, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.14, ptr noundef @ossl_dh_get_priv_key, i32 noundef 0)
  %20 = load i64, ptr @cDH, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.15, ptr noundef @ossl_dh_set_pqg, i32 noundef 3)
  %21 = load i64, ptr @cDH, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.16, ptr noundef @ossl_dh_set_key, i32 noundef 2)
  %22 = load i64, ptr @cDH, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.17, ptr noundef @ossl_dh_get_params, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @ossl_evp_pkey_type)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.18) #8
  unreachable

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %20, ptr noundef %21, ptr noundef @.str.19, ptr noundef %12)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = call ptr @DH_new()
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr @eDHError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.20) #8
  unreachable

30:                                               ; preds = %24
  br label %69

31:                                               ; preds = %19
  %32 = load i64, ptr %12, align 8
  %33 = call i64 @ossl_to_der_if_possible(i64 noundef %32)
  store i64 %33, ptr %12, align 8
  %34 = call ptr @ossl_obj2bio(ptr noundef %12)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @ASN1_d2i_bio(ptr noundef @DH_new, ptr noundef @d2i_DHparams, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %69

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = call i64 @BIO_ctrl(ptr noundef %42, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @ossl_pkey_read_generic(ptr noundef %45, i64 noundef 4)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @BIO_free(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = load i64, ptr @eDHError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef @.str.21) #8
  unreachable

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @EVP_PKEY_get_base_id(ptr noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 28
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_free(ptr noundef %59)
  %60 = load i64, ptr @eDHError, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @OBJ_nid2sn(i32 noundef %61)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef @.str.22, ptr noundef %62) #8
  unreachable

63:                                               ; preds = %53
  %64 = load ptr, ptr %8, align 8
  %65 = load i64, ptr %7, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds %struct.RTypedData, ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8
  %68 = load i64, ptr %7, align 8
  store i64 %68, ptr %4, align 8
  br label %90

69:                                               ; preds = %39, %30
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @BIO_free(ptr noundef %70)
  %72 = call ptr @EVP_PKEY_new()
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @EVP_PKEY_assign(ptr noundef %76, i32 noundef 28, ptr noundef %77)
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %75, %69
  %81 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_free(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  call void @DH_free(ptr noundef %82)
  %83 = load i64, ptr @eDHError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %83, ptr noundef @.str.23) #8
  unreachable

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %7, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds %struct.RTypedData, ptr %87, i32 0, i32 3
  store ptr %85, ptr %88, align 8
  %89 = load i64, ptr %7, align 8
  store i64 %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %84, %63
  %91 = load i64, ptr %4, align 8
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_is_public(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.24) #8
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @EVP_PKEY_get_base_id(ptr noundef %17)
  %19 = icmp ne i32 %18, 28
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.25) #8
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @EVP_PKEY_get0_DH(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  call void @DH_get0_key(ptr noundef %27, ptr noundef %4, ptr noundef null)
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  %30 = select i1 %29, i64 20, i64 0
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_is_private(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.24) #8
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @EVP_PKEY_get_base_id(ptr noundef %17)
  %19 = icmp ne i32 %18, 28
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.25) #8
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @EVP_PKEY_get0_DH(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  call void @DH_get0_key(ptr noundef %27, ptr noundef null, ptr noundef %4)
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @DH_get0_engine(ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  %36 = select i1 %35, i64 20, i64 0
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_export(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_evp_pkey_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.24) #8
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 28
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.25) #8
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_DH(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24
  %28 = call ptr @BIO_s_mem()
  %29 = call ptr @BIO_new(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr @eDHError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef null) #8
  unreachable

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @PEM_write_bio_DHparams(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @BIO_free(ptr noundef %39)
  %41 = load i64, ptr @eDHError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef null) #8
  unreachable

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @ossl_membio2str(ptr noundef %43)
  store i64 %44, ptr %5, align 8
  %45 = load i64, ptr %5, align 8
  ret i64 %45
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %2, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_evp_pkey_type)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.24) #8
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 28
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.25) #8
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @EVP_PKEY_get0_DH(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @i2d_DHparams(ptr noundef %30, ptr noundef null)
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %5, align 8
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i64, ptr @eDHError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #8
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8
  %38 = call i1 @llvm.is.constant.i64(i64 %37)
  %39 = select i1 %38, ptr @rb_str_new_static, ptr @rb_str_new
  %40 = load i64, ptr %5, align 8
  %41 = call i64 %39(ptr noundef null, i64 noundef %40)
  store i64 %41, ptr %6, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call ptr @RSTRING_PTR(i64 noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @i2d_DHparams(ptr noundef %44, ptr noundef %4)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load i64, ptr @eDHError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef null) #8
  unreachable

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %6, align 8
  %53 = call ptr @RSTRING_PTR(i64 noundef %52)
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, ptr %8, align 8
  %57 = load i64, ptr %6, align 8
  %58 = load i64, ptr %8, align 8
  call void @rb_str_set_len(i64 noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load i64, ptr %6, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_check_params(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_evp_pkey_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.24) #8
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @EVP_PKEY_CTX_new(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @eDHError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.26) #8
  unreachable

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @EVP_PKEY_param_check(ptr noundef %23)
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %6, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %25)
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i64 20, ptr %2, align 8
  br label %30

29:                                               ; preds = %22
  call void @ossl_clear_error()
  store i64 0, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_get_p(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.24) #8
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 28
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.25) #8
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_DH(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @DH_get0_pqg(ptr noundef %28, ptr noundef %5, ptr noundef null, ptr noundef null)
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
define internal i64 @ossl_dh_get_q(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.24) #8
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 28
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.25) #8
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_DH(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @DH_get0_pqg(ptr noundef %28, ptr noundef null, ptr noundef %5, ptr noundef null)
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
define internal i64 @ossl_dh_get_g(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.24) #8
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 28
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.25) #8
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_DH(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @DH_get0_pqg(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef %5)
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
define internal i64 @ossl_dh_get_pub_key(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.24) #8
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 28
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.25) #8
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_DH(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @DH_get0_key(ptr noundef %28, ptr noundef %5, ptr noundef null)
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
define internal i64 @ossl_dh_get_priv_key(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.24) #8
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 28
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.25) #8
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_DH(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @DH_get0_key(ptr noundef %28, ptr noundef null, ptr noundef %5)
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
define internal i64 @ossl_dh_set_pqg(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.27) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_set_key(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.28) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_get_params(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.24) #8
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @EVP_PKEY_get_base_id(ptr noundef %22)
  %24 = icmp ne i32 %23, 28
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.25) #8
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @EVP_PKEY_get0_DH(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @DH_get0_pqg(ptr noundef %32, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %33 = load ptr, ptr %3, align 8
  call void @DH_get0_key(ptr noundef %33, ptr noundef %8, ptr noundef %9)
  %34 = call i64 @rb_hash_new()
  store i64 %34, ptr %4, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.10)
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  %39 = call i64 @rb_hash_aset(i64 noundef %35, i64 noundef %36, i64 noundef %38)
  %40 = load i64, ptr %4, align 8
  %41 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.11)
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @ossl_bn_new(ptr noundef %42)
  %44 = call i64 @rb_hash_aset(i64 noundef %40, i64 noundef %41, i64 noundef %43)
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.12)
  %47 = load ptr, ptr %7, align 8
  %48 = call i64 @ossl_bn_new(ptr noundef %47)
  %49 = call i64 @rb_hash_aset(i64 noundef %45, i64 noundef %46, i64 noundef %48)
  %50 = load i64, ptr %4, align 8
  %51 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.13)
  %52 = load ptr, ptr %8, align 8
  %53 = call i64 @ossl_bn_new(ptr noundef %52)
  %54 = call i64 @rb_hash_aset(i64 noundef %50, i64 noundef %51, i64 noundef %53)
  %55 = load i64, ptr %4, align 8
  %56 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.14)
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

declare ptr @DH_new() #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

declare i64 @ossl_to_der_if_possible(i64 noundef) #1

declare ptr @ossl_obj2bio(ptr noundef) #1

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ossl_clear_error() #1

declare ptr @ossl_pkey_read_generic(ptr noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare void @DH_free(ptr noundef) #1

declare ptr @EVP_PKEY_get0_DH(ptr noundef) #1

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @DH_get0_engine(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @PEM_write_bio_DHparams(ptr noundef, ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) #1

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #9
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #4 {
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
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
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

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_param_check(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @DH_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
