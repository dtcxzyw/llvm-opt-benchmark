target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_ractor_local_storage_type = type { ptr, ptr }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }

@cBN = global i64 0, align 8
@ossl_bn_type = internal constant %struct.rb_data_type_struct { ptr @.str.62, %struct.anon { ptr null, ptr @ossl_bn_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@eBNError = global i64 0, align 8
@rb_eRuntimeError = external global i64, align 8
@.str = private unnamed_addr constant [23 x i8] c"BN wasn't initialized!\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Cannot convert into OpenSSL::BN\00", align 1
@ossl_bn_ctx_key_type = global %struct.rb_ractor_local_storage_type { ptr null, ptr @ossl_bn_ctx_free }, align 8
@ossl_bn_ctx_key = global ptr null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Cannot init BN_CTX\00", align 1
@mOSSL = external global i64, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"BNError\00", align 1
@eOSSLError = external global i64, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"BN\00", align 1
@rb_cObject = external global i64, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"num_bytes\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"num_bits\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"+@\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"sqr\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"mod_add\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"mod_sub\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"mod_mul\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"mod_sqr\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"mod_sqrt\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"mod_exp\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"gcd\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"ucmp\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"zero?\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"one?\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"odd?\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"negative?\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"rand_range\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"pseudo_rand\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"pseudo_rand_range\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"generate_prime\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"prime?\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"prime_fasttest?\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"set_bit!\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"clear_bit!\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"bit_set?\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"mask_bits!\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"lshift!\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"rshift!\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"get_flags\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"set_flags\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"CONSTTIME\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"to_bn\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"coerce\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"mod_inverse\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"OpenSSL/BN\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"BN_bin2bn\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"bignum too long\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@rb_eArgError = external global i64, align 8
@.str.66 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"invalid radix %d\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"BN_dup\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"BN_bn2bin\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"BN_new\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"BN_rand\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"BN_rand_range\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"BN_check_prime\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"../../../ext/openssl/ossl_bn.c\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Don't know how to coerce\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_bn_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i64, ptr @cBN, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @BN_dup(ptr noundef %10)
  br label %14

12:                                               ; preds = %1
  %13 = call ptr @BN_new()
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %11, %9 ], [ %13, %12 ]
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #15
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str) #15
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RTypedData, ptr %29, i32 0, i32 3
  store ptr %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare ptr @BN_new() #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_bn_value_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = call i64 @try_convert_to_bn(i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #16
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.1) #15
  unreachable

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_bn_type)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str) #15
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  store volatile i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i64 @try_convert_to_bn(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 4, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr @cBN, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %2, align 8
  br label %33

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call zeroext i1 @rb_integer_type_p(i64 noundef %13) #17
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load i64, ptr @cBN, align 8
  %17 = call i64 @rb_data_typed_object_wrap(i64 noundef %16, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call ptr @integer_to_bnptr(i64 noundef %18, ptr noundef null)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str) #15
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RTypedData, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %12
  %32 = load i64, ptr %5, align 8
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %10
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_bn_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @BN_CTX_free(ptr noundef %5)
  ret void
}

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_bn_ctx_get() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @ossl_bn_ctx_key, align 8
  %3 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = call ptr @BN_CTX_new()
  store ptr %7, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.2) #15
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr @ossl_bn_ctx_key, align 8
  %13 = load ptr, ptr %1, align 8
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %0
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

declare ptr @rb_ractor_local_storage_ptr(ptr noundef) #1

declare ptr @BN_CTX_new() #1

declare void @rb_ractor_local_storage_ptr_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_bn() #0 {
  %1 = call ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef @ossl_bn_ctx_key_type)
  store ptr %1, ptr @ossl_bn_ctx_key, align 8
  %2 = load i64, ptr @mOSSL, align 8
  %3 = load i64, ptr @eOSSLError, align 8
  %4 = call i64 @rb_define_class_under(i64 noundef %2, ptr noundef @.str.3, i64 noundef %3)
  store i64 %4, ptr @eBNError, align 8
  %5 = load i64, ptr @mOSSL, align 8
  %6 = load i64, ptr @rb_cObject, align 8
  %7 = call i64 @rb_define_class_under(i64 noundef %5, ptr noundef @.str.4, i64 noundef %6)
  store i64 %7, ptr @cBN, align 8
  %8 = load i64, ptr @cBN, align 8
  call void @rb_define_alloc_func(i64 noundef %8, ptr noundef @ossl_bn_alloc)
  %9 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.5, ptr noundef @ossl_bn_initialize, i32 noundef -1)
  %10 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.6, ptr noundef @ossl_bn_copy, i32 noundef 1)
  %11 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.7, ptr noundef @ossl_bn_copy, i32 noundef 1)
  %12 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.8, ptr noundef @ossl_bn_num_bytes, i32 noundef 0)
  %13 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.9, ptr noundef @ossl_bn_num_bits, i32 noundef 0)
  %14 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.10, ptr noundef @ossl_bn_uplus, i32 noundef 0)
  %15 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.11, ptr noundef @ossl_bn_uminus, i32 noundef 0)
  %16 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.12, ptr noundef @ossl_bn_abs, i32 noundef 0)
  %17 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.13, ptr noundef @ossl_bn_add, i32 noundef 1)
  %18 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.14, ptr noundef @ossl_bn_sub, i32 noundef 1)
  %19 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.15, ptr noundef @ossl_bn_mul, i32 noundef 1)
  %20 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.16, ptr noundef @ossl_bn_sqr, i32 noundef 0)
  %21 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.17, ptr noundef @ossl_bn_div, i32 noundef 1)
  %22 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.18, ptr noundef @ossl_bn_mod, i32 noundef 1)
  %23 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.19, ptr noundef @ossl_bn_mod_add, i32 noundef 2)
  %24 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.20, ptr noundef @ossl_bn_mod_sub, i32 noundef 2)
  %25 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.21, ptr noundef @ossl_bn_mod_mul, i32 noundef 2)
  %26 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.22, ptr noundef @ossl_bn_mod_sqr, i32 noundef 1)
  %27 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.23, ptr noundef @ossl_bn_mod_sqrt, i32 noundef 1)
  %28 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.24, ptr noundef @ossl_bn_exp, i32 noundef 1)
  %29 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.25, ptr noundef @ossl_bn_mod_exp, i32 noundef 2)
  %30 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.26, ptr noundef @ossl_bn_gcd, i32 noundef 1)
  %31 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.27, ptr noundef @ossl_bn_cmp, i32 noundef 1)
  %32 = load i64, ptr @cBN, align 8
  call void @rb_define_alias(i64 noundef %32, ptr noundef @.str.28, ptr noundef @.str.27)
  %33 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.29, ptr noundef @ossl_bn_ucmp, i32 noundef 1)
  %34 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.30, ptr noundef @ossl_bn_eql, i32 noundef 1)
  %35 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.31, ptr noundef @ossl_bn_hash, i32 noundef 0)
  %36 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.32, ptr noundef @ossl_bn_eq, i32 noundef 1)
  %37 = load i64, ptr @cBN, align 8
  call void @rb_define_alias(i64 noundef %37, ptr noundef @.str.33, ptr noundef @.str.32)
  %38 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.34, ptr noundef @ossl_bn_is_zero, i32 noundef 0)
  %39 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.35, ptr noundef @ossl_bn_is_one, i32 noundef 0)
  %40 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.36, ptr noundef @ossl_bn_is_odd, i32 noundef 0)
  %41 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.37, ptr noundef @ossl_bn_is_negative, i32 noundef 0)
  %42 = load i64, ptr @cBN, align 8
  call void @rb_define_singleton_method(i64 noundef %42, ptr noundef @.str.38, ptr noundef @ossl_bn_s_rand, i32 noundef -1)
  %43 = load i64, ptr @cBN, align 8
  call void @rb_define_singleton_method(i64 noundef %43, ptr noundef @.str.39, ptr noundef @ossl_bn_s_rand_range, i32 noundef 1)
  %44 = load i64, ptr @cBN, align 8
  %45 = call i64 @rb_singleton_class(i64 noundef %44)
  call void @rb_define_alias(i64 noundef %45, ptr noundef @.str.40, ptr noundef @.str.38)
  %46 = load i64, ptr @cBN, align 8
  %47 = call i64 @rb_singleton_class(i64 noundef %46)
  call void @rb_define_alias(i64 noundef %47, ptr noundef @.str.41, ptr noundef @.str.39)
  %48 = load i64, ptr @cBN, align 8
  call void @rb_define_singleton_method(i64 noundef %48, ptr noundef @.str.42, ptr noundef @ossl_bn_s_generate_prime, i32 noundef -1)
  %49 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.43, ptr noundef @ossl_bn_is_prime, i32 noundef -1)
  %50 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.44, ptr noundef @ossl_bn_is_prime_fasttest, i32 noundef -1)
  %51 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.45, ptr noundef @ossl_bn_set_bit, i32 noundef 1)
  %52 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.46, ptr noundef @ossl_bn_clear_bit, i32 noundef 1)
  %53 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.47, ptr noundef @ossl_bn_is_bit_set, i32 noundef 1)
  %54 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.48, ptr noundef @ossl_bn_mask_bits, i32 noundef 1)
  %55 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.49, ptr noundef @ossl_bn_lshift, i32 noundef 1)
  %56 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.50, ptr noundef @ossl_bn_rshift, i32 noundef 1)
  %57 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.51, ptr noundef @ossl_bn_self_lshift, i32 noundef 1)
  %58 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.52, ptr noundef @ossl_bn_self_rshift, i32 noundef 1)
  %59 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.53, ptr noundef @ossl_bn_get_flags, i32 noundef 1)
  %60 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.54, ptr noundef @ossl_bn_set_flags, i32 noundef 1)
  %61 = load i64, ptr @cBN, align 8
  %62 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %61, ptr noundef @.str.55, i64 noundef %62)
  %63 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.56, ptr noundef @ossl_bn_to_s, i32 noundef -1)
  %64 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.57, ptr noundef @ossl_bn_to_i, i32 noundef 0)
  %65 = load i64, ptr @cBN, align 8
  call void @rb_define_alias(i64 noundef %65, ptr noundef @.str.58, ptr noundef @.str.57)
  %66 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.59, ptr noundef @ossl_bn_to_bn, i32 noundef 0)
  %67 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.60, ptr noundef @ossl_bn_coerce, i32 noundef 1)
  %68 = load i64, ptr @cBN, align 8
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.61, ptr noundef @ossl_bn_mod_inverse, i32 noundef 1)
  ret void
}

declare ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @BN_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #15
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #15
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

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 10, ptr %11, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.65, ptr noundef %9, ptr noundef %10)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %10, align 8
  %20 = call i32 @rb_num2int_inline(i64 noundef %19)
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i64, ptr %9, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #16
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.66) #15
  unreachable

26:                                               ; preds = %21
  %27 = load i64, ptr %9, align 8
  %28 = call zeroext i1 @rb_integer_type_p(i64 noundef %27) #17
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %7, align 8
  %32 = call ptr @rb_check_typeddata(i64 noundef %31, ptr noundef @ossl_bn_type)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str) #15
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @integer_to_bnptr(i64 noundef %39, ptr noundef %40)
  %42 = load i64, ptr %7, align 8
  store i64 %42, ptr %4, align 8
  br label %127

43:                                               ; preds = %26
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr @cBN, align 8
  %46 = call i64 @rb_obj_is_kind_of(i64 noundef %44, i64 noundef %45)
  %47 = call zeroext i1 @RB_TEST(i64 noundef %46) #16
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %7, align 8
  %51 = call ptr @rb_check_typeddata(i64 noundef %50, ptr noundef @ossl_bn_type)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %55, ptr noundef @.str) #15
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %9, align 8
  %60 = call ptr @rb_check_typeddata(i64 noundef %59, ptr noundef @ossl_bn_type)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef @.str) #15
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @BN_copy(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %72, ptr noundef null) #15
  unreachable

73:                                               ; preds = %66
  %74 = load i64, ptr %7, align 8
  store i64 %74, ptr %4, align 8
  br label %127

75:                                               ; preds = %43
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %7, align 8
  %78 = call ptr @rb_check_typeddata(i64 noundef %77, ptr noundef @ossl_bn_type)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %82, ptr noundef @.str) #15
  unreachable

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %122 [
    i32 0, label %86
    i32 2, label %97
    i32 10, label %108
    i32 16, label %115
  ]

86:                                               ; preds = %84
  %87 = call ptr @rb_string_value_ptr(ptr noundef %9)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i64, ptr %9, align 8
  %90 = call i32 @RSTRING_LENINT(i64 noundef %89)
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @BN_mpi2bn(ptr noundef %88, i32 noundef %90, ptr noundef %91)
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %86
  %95 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %95, ptr noundef null) #15
  unreachable

96:                                               ; preds = %86
  br label %125

97:                                               ; preds = %84
  %98 = call ptr @rb_string_value_ptr(ptr noundef %9)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i64, ptr %9, align 8
  %101 = call i32 @RSTRING_LENINT(i64 noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @BN_bin2bn(ptr noundef %99, i32 noundef %101, ptr noundef %102)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %97
  %106 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %106, ptr noundef null) #15
  unreachable

107:                                              ; preds = %97
  br label %125

108:                                              ; preds = %84
  %109 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %110 = call i32 @BN_dec2bn(ptr noundef %8, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %113, ptr noundef null) #15
  unreachable

114:                                              ; preds = %108
  br label %125

115:                                              ; preds = %84
  %116 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %117 = call i32 @BN_hex2bn(ptr noundef %8, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %120, ptr noundef null) #15
  unreachable

121:                                              ; preds = %115
  br label %125

122:                                              ; preds = %84
  %123 = load i64, ptr @rb_eArgError, align 8
  %124 = load i32, ptr %11, align 4
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %123, ptr noundef @.str.67, i32 noundef %124) #15
  unreachable

125:                                              ; preds = %121, %114, %107, %96
  %126 = load i64, ptr %7, align 8
  store i64 %126, ptr %4, align 8
  br label %127

127:                                              ; preds = %125, %73, %38
  %128 = load i64, ptr %4, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %33

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_bn_type)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str) #15
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @ossl_bn_value_ptr(ptr noundef %5)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @BN_copy(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef null) #15
  unreachable

31:                                               ; preds = %23
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %12
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_num_bytes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_bn_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str) #15
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @BN_num_bits(ptr noundef %13)
  %15 = add nsw i32 %14, 7
  %16 = sdiv i32 %15, 8
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_num_bits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_bn_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str) #15
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @BN_num_bits(ptr noundef %13)
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_uplus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @cBN, align 8
  %16 = call i64 @rb_data_typed_object_wrap(i64 noundef %15, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @BN_dup(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.68) #15
  unreachable

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str) #15
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %3, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.RTypedData, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_uminus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @cBN, align 8
  %16 = call i64 @rb_data_typed_object_wrap(i64 noundef %15, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @BN_dup(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.68) #15
  unreachable

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str) #15
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %3, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.RTypedData, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @BN_is_negative(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  call void @BN_set_negative(ptr noundef %35, i32 noundef %40)
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_abs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_bn_type)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #15
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @BN_is_negative(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @ossl_bn_uminus(i64 noundef %18)
  store i64 %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %13
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @ossl_bn_uplus(i64 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_obj_class(i64 noundef %19)
  %21 = call i64 @rb_data_typed_object_wrap(i64 noundef %20, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %21, ptr %8, align 8
  %22 = call ptr @BN_new()
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #15
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @BN_add(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  call void @BN_free(ptr noundef %33)
  %34 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef null) #15
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str) #15
  unreachable

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.RTypedData, ptr %44, i32 0, i32 3
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %8, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_obj_class(i64 noundef %19)
  %21 = call i64 @rb_data_typed_object_wrap(i64 noundef %20, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %21, ptr %8, align 8
  %22 = call ptr @BN_new()
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #15
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @BN_sub(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  call void @BN_free(ptr noundef %33)
  %34 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef null) #15
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str) #15
  unreachable

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.RTypedData, ptr %44, i32 0, i32 3
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %8, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_obj_class(i64 noundef %19)
  %21 = call i64 @rb_data_typed_object_wrap(i64 noundef %20, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %21, ptr %8, align 8
  %22 = call ptr @BN_new()
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #15
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @ossl_bn_ctx_get()
  %31 = call i32 @BN_mul(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #15
  unreachable

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str) #15
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.RTypedData, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %8, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_sqr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @rb_obj_class(i64 noundef %15)
  %17 = call i64 @rb_data_typed_object_wrap(i64 noundef %16, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %17, ptr %5, align 8
  %18 = call ptr @BN_new()
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #15
  unreachable

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @ossl_bn_ctx_get()
  %26 = call i32 @BN_sqr(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  call void @BN_free(ptr noundef %29)
  %30 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef null) #15
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str) #15
  unreachable

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %5, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.RTypedData, ptr %40, i32 0, i32 3
  store ptr %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %5, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_bn_type)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str) #15
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @rb_obj_class(i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i64 @rb_data_typed_object_wrap(i64 noundef %24, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call i64 @rb_data_typed_object_wrap(i64 noundef %26, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %27, ptr %11, align 8
  %28 = call ptr @BN_new()
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #15
  unreachable

32:                                               ; preds = %21
  %33 = call ptr @BN_new()
  store ptr %33, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  call void @BN_free(ptr noundef %36)
  %37 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef null) #15
  unreachable

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @ossl_bn_ctx_get()
  %44 = call i32 @BN_div(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  call void @BN_free(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  call void @BN_free(ptr noundef %48)
  %49 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef null) #15
  unreachable

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %55, ptr noundef @.str) #15
  unreachable

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %10, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.RTypedData, ptr %59, i32 0, i32 3
  store ptr %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %66, ptr noundef @.str) #15
  unreachable

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %11, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.RTypedData, ptr %70, i32 0, i32 3
  store ptr %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %10, align 8
  %74 = load i64, ptr %11, align 8
  %75 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %73, i64 noundef %74)
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_mod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_obj_class(i64 noundef %19)
  %21 = call i64 @rb_data_typed_object_wrap(i64 noundef %20, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %21, ptr %8, align 8
  %22 = call ptr @BN_new()
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #15
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @ossl_bn_ctx_get()
  %31 = call i32 @BN_div(ptr noundef null, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #15
  unreachable

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str) #15
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.RTypedData, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %8, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_mod_add(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = call ptr @ossl_bn_value_ptr(ptr noundef %5)
  store ptr %12, ptr %8, align 8
  %13 = call ptr @ossl_bn_value_ptr(ptr noundef %6)
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_bn_type)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str) #15
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_obj_class(i64 noundef %23)
  %25 = call i64 @rb_data_typed_object_wrap(i64 noundef %24, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %25, ptr %11, align 8
  %26 = call ptr @BN_new()
  store ptr %26, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #15
  unreachable

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @ossl_bn_ctx_get()
  %36 = call i32 @BN_mod_add(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  call void @BN_free(ptr noundef %39)
  %40 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef null) #15
  unreachable

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef @.str) #15
  unreachable

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.RTypedData, ptr %50, i32 0, i32 3
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %11, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_mod_sub(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = call ptr @ossl_bn_value_ptr(ptr noundef %5)
  store ptr %12, ptr %8, align 8
  %13 = call ptr @ossl_bn_value_ptr(ptr noundef %6)
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_bn_type)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str) #15
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_obj_class(i64 noundef %23)
  %25 = call i64 @rb_data_typed_object_wrap(i64 noundef %24, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %25, ptr %11, align 8
  %26 = call ptr @BN_new()
  store ptr %26, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #15
  unreachable

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @ossl_bn_ctx_get()
  %36 = call i32 @BN_mod_sub(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  call void @BN_free(ptr noundef %39)
  %40 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef null) #15
  unreachable

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef @.str) #15
  unreachable

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.RTypedData, ptr %50, i32 0, i32 3
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %11, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_mod_mul(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = call ptr @ossl_bn_value_ptr(ptr noundef %5)
  store ptr %12, ptr %8, align 8
  %13 = call ptr @ossl_bn_value_ptr(ptr noundef %6)
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_bn_type)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str) #15
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_obj_class(i64 noundef %23)
  %25 = call i64 @rb_data_typed_object_wrap(i64 noundef %24, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %25, ptr %11, align 8
  %26 = call ptr @BN_new()
  store ptr %26, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #15
  unreachable

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @ossl_bn_ctx_get()
  %36 = call i32 @BN_mod_mul(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  call void @BN_free(ptr noundef %39)
  %40 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef null) #15
  unreachable

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef @.str) #15
  unreachable

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.RTypedData, ptr %50, i32 0, i32 3
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %11, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_mod_sqr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_obj_class(i64 noundef %19)
  %21 = call i64 @rb_data_typed_object_wrap(i64 noundef %20, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %21, ptr %8, align 8
  %22 = call ptr @BN_new()
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #15
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @ossl_bn_ctx_get()
  %31 = call i32 @BN_mod_sqr(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #15
  unreachable

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str) #15
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.RTypedData, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %8, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_mod_sqrt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_obj_class(i64 noundef %19)
  %21 = call i64 @rb_data_typed_object_wrap(i64 noundef %20, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @ossl_bn_ctx_get()
  %25 = call ptr @BN_mod_sqrt(ptr noundef null, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #15
  unreachable

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str) #15
  unreachable

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RTypedData, ptr %38, i32 0, i32 3
  store ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_exp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_obj_class(i64 noundef %19)
  %21 = call i64 @rb_data_typed_object_wrap(i64 noundef %20, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %21, ptr %8, align 8
  %22 = call ptr @BN_new()
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #15
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @ossl_bn_ctx_get()
  %31 = call i32 @BN_exp(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #15
  unreachable

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str) #15
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.RTypedData, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %8, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_mod_exp(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = call ptr @ossl_bn_value_ptr(ptr noundef %5)
  store ptr %12, ptr %8, align 8
  %13 = call ptr @ossl_bn_value_ptr(ptr noundef %6)
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_bn_type)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str) #15
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_obj_class(i64 noundef %23)
  %25 = call i64 @rb_data_typed_object_wrap(i64 noundef %24, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %25, ptr %11, align 8
  %26 = call ptr @BN_new()
  store ptr %26, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #15
  unreachable

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @ossl_bn_ctx_get()
  %36 = call i32 @BN_mod_exp(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  call void @BN_free(ptr noundef %39)
  %40 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef null) #15
  unreachable

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef @.str) #15
  unreachable

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.RTypedData, ptr %50, i32 0, i32 3
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %11, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_gcd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_obj_class(i64 noundef %19)
  %21 = call i64 @rb_data_typed_object_wrap(i64 noundef %20, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %21, ptr %8, align 8
  %22 = call ptr @BN_new()
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #15
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @ossl_bn_ctx_get()
  %31 = call i32 @BN_gcd(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #15
  unreachable

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str) #15
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.RTypedData, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %8, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_bn_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #15
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @BN_cmp(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @rb_int2num_inline(i32 noundef %19)
  ret i64 %20
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_ucmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_bn_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #15
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @BN_ucmp(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @rb_int2num_inline(i32 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr @cBN, align 8
  %10 = call i64 @rb_obj_is_kind_of(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %37

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_bn_type)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str) #15
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %5, align 8
  %25 = call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef @ossl_bn_type)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str) #15
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @BN_cmp(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i64 0, i64 20
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %31, %12
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_bn_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #15
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @BN_num_bits(ptr noundef %17)
  %19 = add nsw i32 %18, 7
  %20 = sdiv i32 %19, 8
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 1024
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  store i64 0, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = alloca i8, i64 %25, align 16
  br label %31

27:                                               ; preds = %16
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = call noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef %4, i64 noundef %29) #18
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @BN_bn2bin(ptr noundef %33, ptr noundef %34)
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  call void @rb_free_tmp_buffer(ptr noundef %4)
  %39 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.69) #15
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @rb_memhash(ptr noundef %41, i64 noundef %43)
  %45 = call i64 @RB_ST2FIX(i64 noundef %44) #16
  store i64 %45, ptr %5, align 8
  call void @rb_free_tmp_buffer(ptr noundef %4)
  %46 = load i64, ptr %5, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_eq(i64 noundef %0, i64 noundef %1) #0 {
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
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_bn_type)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #15
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @try_convert_to_bn(i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #16
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  br label %38

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %5, align 8
  %25 = call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef @ossl_bn_type)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str) #15
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @BN_cmp(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i64 20, ptr %3, align 8
  br label %38

37:                                               ; preds = %31
  store i64 0, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %36, %21
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_is_zero(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_bn_type)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #15
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @BN_is_zero(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 20, ptr %2, align 8
  br label %19

18:                                               ; preds = %13
  store i64 0, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_is_one(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_bn_type)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #15
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @BN_is_one(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 20, ptr %2, align 8
  br label %19

18:                                               ; preds = %13
  store i64 0, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_is_odd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_bn_type)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #15
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @BN_is_odd(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 20, ptr %2, align 8
  br label %19

18:                                               ; preds = %13
  store i64 0, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_is_negative(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_bn_type)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #15
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @BN_is_zero(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 0, ptr %2, align 8
  br label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @BN_is_negative(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i64 20, i64 0
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_s_rand(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str.70, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  switch i32 %17, label %25 [
    i32 3, label %18
    i32 2, label %22
  ]

18:                                               ; preds = %3
  %19 = load i64, ptr %13, align 8
  %20 = icmp eq i64 %19, 20
  %21 = select i1 %20, i32 1, i32 0
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %3
  %23 = load i64, ptr %12, align 8
  %24 = call i32 @rb_num2int_inline(i64 noundef %23)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %22, %3
  %26 = load i64, ptr %11, align 8
  %27 = call i32 @rb_num2int_inline(i64 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_data_typed_object_wrap(i64 noundef %28, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %29, ptr %14, align 8
  %30 = call ptr @BN_new()
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.71) #15
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @BN_rand(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  call void @BN_free(ptr noundef %42)
  %43 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.72) #15
  unreachable

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef @.str) #15
  unreachable

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %14, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.RTypedData, ptr %53, i32 0, i32 3
  store ptr %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %14, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_s_rand_range(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %10, ptr %7, align 8
  %11 = call ptr @BN_new()
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.71) #15
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @BN_rand_range(ptr noundef %16, ptr noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.73) #15
  unreachable

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str) #15
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.RTypedData, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8
  ret i64 %35
}

declare i64 @rb_singleton_class(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_s_generate_prime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 1, ptr %10, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %17, ptr noundef %18, ptr noundef @.str.74, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %20 = load i64, ptr %12, align 8
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i64, ptr %13, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %3
  %26 = load i64, ptr %14, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #16
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = call ptr @ossl_bn_value_ptr(ptr noundef %14)
  store ptr %29, ptr %7, align 8
  %30 = load i64, ptr %15, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #16
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  %34 = call ptr @ossl_bn_value_ptr(ptr noundef %15)
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi ptr [ null, %32 ], [ %34, %33 ]
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %35, %25
  %38 = load i64, ptr %6, align 8
  %39 = call i64 @rb_data_typed_object_wrap(i64 noundef %38, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %39, ptr %16, align 8
  %40 = call ptr @BN_new()
  store ptr %40, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef null) #15
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @BN_generate_prime_ex(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  call void @BN_free(ptr noundef %53)
  %54 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef null) #15
  unreachable

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %60, ptr noundef @.str) #15
  unreachable

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %16, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds %struct.RTypedData, ptr %64, i32 0, i32 3
  store ptr %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %16, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_is_prime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  br label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_bn_type)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str) #15
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @ossl_bn_ctx_get()
  %22 = call i32 @BN_check_prime(ptr noundef %20, ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.75) #15
  unreachable

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i64 20, i64 0
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_is_prime_fasttest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @rb_check_arity(i32 noundef %7, i32 noundef 0, i32 noundef 2)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @ossl_bn_is_prime(i32 noundef 0, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_set_bit(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  %18 = call i32 @BN_set_bit(ptr noundef %15, i32 noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #15
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_clear_bit(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  %18 = call i32 @BN_clear_bit(ptr noundef %15, i32 noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #15
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_is_bit_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @BN_is_bit_set(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 20, ptr %3, align 8
  br label %25

24:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_mask_bits(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  %18 = call i32 @BN_mask_bits(ptr noundef %15, i32 noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #15
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_lshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_bn_type)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str) #15
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @rb_obj_class(i64 noundef %20)
  %22 = call i64 @rb_data_typed_object_wrap(i64 noundef %21, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %22, ptr %8, align 8
  %23 = call ptr @BN_new()
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #15
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @BN_lshift(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #15
  unreachable

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str) #15
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %8, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.RTypedData, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %8, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_rshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_bn_type)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str) #15
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @rb_obj_class(i64 noundef %20)
  %22 = call i64 @rb_data_typed_object_wrap(i64 noundef %21, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %22, ptr %8, align 8
  %23 = call ptr @BN_new()
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #15
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @BN_rshift(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #15
  unreachable

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str) #15
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %8, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.RTypedData, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %8, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_self_lshift(i64 noundef %0, i64 noundef %1) #0 {
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
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_bn_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str) #15
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @BN_lshift(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef null) #15
  unreachable

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_self_rshift(i64 noundef %0, i64 noundef %1) #0 {
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
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_bn_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str) #15
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @BN_rshift(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef null) #15
  unreachable

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_get_flags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  %18 = call i32 @BN_get_flags(ptr noundef %15, i32 noundef %17)
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_set_flags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  call void @BN_set_flags(ptr noundef %15, i32 noundef %17)
  ret i64 4
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #16
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

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_to_s(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 10, ptr %10, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.76, ptr noundef %9)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %17, %3
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @ossl_bn_type)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str) #15
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %93 [
    i32 0, label %31
    i32 2, label %49
    i32 10, label %69
    i32 16, label %81
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @BN_bn2mpi(ptr noundef %32, ptr noundef null)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call i1 @llvm.is.constant.i32(i32 %34)
  %36 = select i1 %35, ptr @rb_str_new_static, ptr @rb_str_new
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 %36(ptr noundef null, i64 noundef %38)
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  %43 = call i32 @BN_bn2mpi(ptr noundef %40, ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef null) #15
  unreachable

48:                                               ; preds = %31
  br label %96

49:                                               ; preds = %29
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @BN_num_bits(ptr noundef %50)
  %52 = add nsw i32 %51, 7
  %53 = sdiv i32 %52, 8
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = call i1 @llvm.is.constant.i32(i32 %54)
  %56 = select i1 %55, ptr @rb_str_new_static, ptr @rb_str_new
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 %56(ptr noundef null, i64 noundef %58)
  store i64 %59, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %8, align 8
  %62 = call ptr @RSTRING_PTR(i64 noundef %61)
  %63 = call i32 @BN_bn2bin(ptr noundef %60, ptr noundef %62)
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %49
  %67 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %67, ptr noundef null) #15
  unreachable

68:                                               ; preds = %49
  br label %96

69:                                               ; preds = %29
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @BN_bn2dec(ptr noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %74, ptr noundef null) #15
  unreachable

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i64 @strlen(ptr noundef %77) #17
  %79 = call i32 @rb_long2int_inline(i64 noundef %78)
  %80 = call i64 @ossl_buf2str(ptr noundef %76, i32 noundef %79)
  store i64 %80, ptr %8, align 8
  br label %96

81:                                               ; preds = %29
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @BN_bn2hex(ptr noundef %82)
  store ptr %83, ptr %12, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %86, ptr noundef null) #15
  unreachable

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call i64 @strlen(ptr noundef %89) #17
  %91 = call i32 @rb_long2int_inline(i64 noundef %90)
  %92 = call i64 @ossl_buf2str(ptr noundef %88, i32 noundef %91)
  store i64 %92, ptr %8, align 8
  br label %96

93:                                               ; preds = %29
  %94 = load i64, ptr @rb_eArgError, align 8
  %95 = load i32, ptr %10, align 4
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %94, ptr noundef @.str.67, i32 noundef %95) #15
  unreachable

96:                                               ; preds = %87, %75, %68, %48
  %97 = load i64, ptr %8, align 8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_to_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @BN_bn2hex(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #15
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @rb_cstr_to_inum(ptr noundef %21, i32 noundef 16, i32 noundef 20)
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.77, i32 noundef 389)
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_to_bn(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_coerce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @rb_type(i64 noundef %5) #17
  switch i32 %6, label %13 [
    i32 5, label %7
    i32 21, label %10
    i32 10, label %10
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @ossl_bn_to_s(i32 noundef 0, ptr noundef null, i64 noundef %8)
  store i64 %9, ptr %3, align 8
  br label %21

10:                                               ; preds = %2, %2
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @ossl_bn_to_i(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr @cBN, align 8
  %16 = call i64 @rb_obj_is_kind_of(i64 noundef %14, i64 noundef %15)
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.78) #15
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %10, %7
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @rb_assoc_new(i64 noundef %22, i64 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bn_mod_inverse(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #15
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_obj_class(i64 noundef %19)
  %21 = call i64 @rb_data_typed_object_wrap(i64 noundef %20, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @ossl_bn_ctx_get()
  %25 = call ptr @BN_mod_inverse(ptr noundef null, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #15
  unreachable

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str) #15
  unreachable

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RTypedData, ptr %38, i32 0, i32 3
  store ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal void @ossl_bn_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BN_clear_free(ptr noundef %3)
  ret void
}

declare void @BN_clear_free(ptr noundef) #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @integer_to_bnptr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #16
  br i1 %15, label %16, label %49

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_fix2long(i64 noundef %17) #16
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i64 @llvm.abs.i64(i64 %19, i1 true)
  store i64 %20, ptr %9, align 8
  store i64 7, ptr %6, align 8
  br label %21

21:                                               ; preds = %32, %16
  %22 = load i64, ptr %6, align 8
  %23 = icmp sle i64 0, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %28
  store i8 %27, ptr %29, align 1
  %30 = load i64, ptr %9, align 8
  %31 = lshr i64 %30, 8
  store i64 %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %6, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %6, align 8
  br label %21, !llvm.loop !6

35:                                               ; preds = %21
  %36 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @BN_bin2bn(ptr noundef %36, i32 noundef 8, ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str.63) #15
  unreachable

43:                                               ; preds = %35
  %44 = load i64, ptr %8, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  call void @BN_set_negative(ptr noundef %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %46, %43
  br label %87

49:                                               ; preds = %2
  %50 = load i64, ptr %3, align 8
  %51 = call i64 @rb_absint_size(i64 noundef %50, ptr noundef null)
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = icmp ult i64 2147483647, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef @.str.64) #15
  unreachable

56:                                               ; preds = %49
  %57 = load i64, ptr %10, align 8
  %58 = icmp ult i64 %57, 1024
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  store i64 0, ptr %12, align 8
  %60 = load i64, ptr %10, align 8
  %61 = mul i64 %60, 1
  %62 = alloca i8, i64 %61, align 16
  br label %66

63:                                               ; preds = %56
  %64 = load i64, ptr %10, align 8
  %65 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %12, i64 noundef %64, i64 noundef 1)
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %62, %59 ], [ %65, %63 ]
  store ptr %67, ptr %11, align 8
  %68 = load i64, ptr %3, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i64, ptr %10, align 8
  %71 = call i32 @rb_integer_pack(i64 noundef %68, ptr noundef %69, i64 noundef %70, i64 noundef 1, i64 noundef 0, i32 noundef 17)
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %10, align 8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @BN_bin2bn(ptr noundef %72, i32 noundef %74, ptr noundef %75)
  store ptr %76, ptr %5, align 8
  call void @rb_free_tmp_buffer(ptr noundef %12)
  %77 = load ptr, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %66
  %80 = load i64, ptr @eBNError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %80, ptr noundef @.str.63) #15
  unreachable

81:                                               ; preds = %66
  %82 = load i32, ptr %13, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  call void @BN_set_negative(ptr noundef %85, i32 noundef 1)
  br label %86

86:                                               ; preds = %84, %81
  br label %87

87:                                               ; preds = %86, %48
  %88 = load ptr, ptr %5, align 8
  ret ptr %88
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #16
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
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
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
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #16
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #16
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #16
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i64 @rb_absint_size(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #19
  ret ptr %19
}

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @rb_free_tmp_buffer(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #3 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #3 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #3 {
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
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #16
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #15
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #16
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare ptr @rb_string_value_ptr(ptr noundef) #1

declare ptr @BN_mpi2bn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #17
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

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
  call void @rb_out_of_int(i64 noundef %11) #20
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
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

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #17
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #15
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #4 {
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
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #16
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #16
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #17
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #17
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #16
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #17
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #17
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
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #17
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #16
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #17
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #17
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #16
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #17
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
  %71 = call i32 @rb_type(i64 noundef %70) #17
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #17
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #16
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_sub(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef, i64 noundef) #11

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #16
  ret i64 %17
}

declare i64 @rb_memhash(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
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

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #15
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #1

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare i32 @BN_mask_bits(ptr noundef, i32 noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i64 @rb_int2big(i64 noundef) #1

declare i32 @BN_bn2mpi(ptr noundef, ptr noundef) #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #21
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare ptr @BN_bn2dec(ptr noundef) #1

declare i64 @ossl_buf2str(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare ptr @BN_bn2hex(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #17
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
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #17
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(1) }
attributes #19 = { allocsize(1,2) }
attributes #20 = { cold noreturn }
attributes #21 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
