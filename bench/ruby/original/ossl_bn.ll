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
@ossl_bn_type = internal constant %struct.rb_data_type_struct { ptr @.str.62, %struct.anon { ptr null, ptr @ossl_bn_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 289 }, align 8
@eBNError = internal global i64 0, align 8
@rb_eRuntimeError = external global i64, align 8
@.str = private unnamed_addr constant [23 x i8] c"BN wasn't initialized!\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Cannot convert into OpenSSL::BN\00", align 1
@ossl_bn_ctx_key = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Cannot init BN_CTX\00", align 1
@ossl_bn_ctx_key_type = internal global %struct.rb_ractor_local_storage_type { ptr null, ptr @ossl_bn_ctx_free }, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_bn_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load i64, ptr @cBN, align 8, !tbaa !11
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @BN_dup(ptr noundef %10)
  br label %14

12:                                               ; preds = %1
  %13 = call ptr @BN_new()
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %11, %9 ], [ %13, %12 ]
  store ptr %15, ptr %3, align 8, !tbaa !6
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #21
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str) #21
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RTypedData, ptr %29, i32 0, i32 3
  store ptr %27, ptr %30, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_dup(ptr noundef) #2

declare ptr @BN_new() #2

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define ptr @ossl_bn_value_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = load volatile i64, ptr %5, align 8, !tbaa !11
  %7 = call i64 @try_convert_to_bn(i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #22
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.1) #21
  unreachable

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_bn_type)
  store ptr %15, ptr %4, align 8, !tbaa !6
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str) #21
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  store volatile i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @try_convert_to_bn(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 4, ptr %5, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr @cBN, align 8, !tbaa !11
  %9 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %8)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call zeroext i1 @rb_integer_type_p(i64 noundef %14) #23
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load i64, ptr @cBN, align 8, !tbaa !11
  %18 = call i64 @rb_data_typed_object_wrap(i64 noundef %17, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %18, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = call ptr @integer_to_bnptr(i64 noundef %19, ptr noundef null)
  store ptr %20, ptr %4, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str) #21
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RTypedData, ptr %29, i32 0, i32 3
  store ptr %27, ptr %30, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %13
  %34 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define ptr @ossl_bn_ctx_get() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  %2 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !19
  %3 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %2)
  store ptr %3, ptr %1, align 8, !tbaa !21
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = icmp ne ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = call ptr @BN_CTX_new()
  store ptr %7, ptr %1, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.2) #21
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !19
  %13 = load ptr, ptr %1, align 8, !tbaa !21
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %0
  %15 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  ret ptr %15
}

declare ptr @rb_ractor_local_storage_ptr(ptr noundef) #2

declare ptr @BN_CTX_new() #2

declare void @rb_ractor_local_storage_ptr_set(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_bn() #0 {
  %1 = call ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef @ossl_bn_ctx_key_type)
  store ptr %1, ptr @ossl_bn_ctx_key, align 8, !tbaa !19
  %2 = load i64, ptr @mOSSL, align 8, !tbaa !11
  %3 = load i64, ptr @eOSSLError, align 8, !tbaa !11
  %4 = call i64 @rb_define_class_under(i64 noundef %2, ptr noundef @.str.3, i64 noundef %3)
  store i64 %4, ptr @eBNError, align 8, !tbaa !11
  %5 = load i64, ptr @mOSSL, align 8, !tbaa !11
  %6 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %7 = call i64 @rb_define_class_under(i64 noundef %5, ptr noundef @.str.4, i64 noundef %6)
  store i64 %7, ptr @cBN, align 8, !tbaa !11
  %8 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_alloc_func(i64 noundef %8, ptr noundef @ossl_bn_alloc)
  %9 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.5, ptr noundef @ossl_bn_initialize, i32 noundef -1)
  %10 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.6, ptr noundef @ossl_bn_copy, i32 noundef 1)
  %11 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.7, ptr noundef @ossl_bn_copy, i32 noundef 1)
  %12 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.8, ptr noundef @ossl_bn_num_bytes, i32 noundef 0)
  %13 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.9, ptr noundef @ossl_bn_num_bits, i32 noundef 0)
  %14 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.10, ptr noundef @ossl_bn_uplus, i32 noundef 0)
  %15 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.11, ptr noundef @ossl_bn_uminus, i32 noundef 0)
  %16 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.12, ptr noundef @ossl_bn_abs, i32 noundef 0)
  %17 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.13, ptr noundef @ossl_bn_add, i32 noundef 1)
  %18 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.14, ptr noundef @ossl_bn_sub, i32 noundef 1)
  %19 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.15, ptr noundef @ossl_bn_mul, i32 noundef 1)
  %20 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.16, ptr noundef @ossl_bn_sqr, i32 noundef 0)
  %21 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.17, ptr noundef @ossl_bn_div, i32 noundef 1)
  %22 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.18, ptr noundef @ossl_bn_mod, i32 noundef 1)
  %23 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.19, ptr noundef @ossl_bn_mod_add, i32 noundef 2)
  %24 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.20, ptr noundef @ossl_bn_mod_sub, i32 noundef 2)
  %25 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.21, ptr noundef @ossl_bn_mod_mul, i32 noundef 2)
  %26 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.22, ptr noundef @ossl_bn_mod_sqr, i32 noundef 1)
  %27 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.23, ptr noundef @ossl_bn_mod_sqrt, i32 noundef 1)
  %28 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.24, ptr noundef @ossl_bn_exp, i32 noundef 1)
  %29 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.25, ptr noundef @ossl_bn_mod_exp, i32 noundef 2)
  %30 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.26, ptr noundef @ossl_bn_gcd, i32 noundef 1)
  %31 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.27, ptr noundef @ossl_bn_cmp, i32 noundef 1)
  %32 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_alias(i64 noundef %32, ptr noundef @.str.28, ptr noundef @.str.27)
  %33 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.29, ptr noundef @ossl_bn_ucmp, i32 noundef 1)
  %34 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.30, ptr noundef @ossl_bn_eql, i32 noundef 1)
  %35 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.31, ptr noundef @ossl_bn_hash, i32 noundef 0)
  %36 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.32, ptr noundef @ossl_bn_eq, i32 noundef 1)
  %37 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_alias(i64 noundef %37, ptr noundef @.str.33, ptr noundef @.str.32)
  %38 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.34, ptr noundef @ossl_bn_is_zero, i32 noundef 0)
  %39 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.35, ptr noundef @ossl_bn_is_one, i32 noundef 0)
  %40 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.36, ptr noundef @ossl_bn_is_odd, i32 noundef 0)
  %41 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.37, ptr noundef @ossl_bn_is_negative, i32 noundef 0)
  %42 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %42, ptr noundef @.str.38, ptr noundef @ossl_bn_s_rand, i32 noundef -1)
  %43 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %43, ptr noundef @.str.39, ptr noundef @ossl_bn_s_rand_range, i32 noundef 1)
  %44 = load i64, ptr @cBN, align 8, !tbaa !11
  %45 = call i64 @rb_singleton_class(i64 noundef %44)
  call void @rb_define_alias(i64 noundef %45, ptr noundef @.str.40, ptr noundef @.str.38)
  %46 = load i64, ptr @cBN, align 8, !tbaa !11
  %47 = call i64 @rb_singleton_class(i64 noundef %46)
  call void @rb_define_alias(i64 noundef %47, ptr noundef @.str.41, ptr noundef @.str.39)
  %48 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %48, ptr noundef @.str.42, ptr noundef @ossl_bn_s_generate_prime, i32 noundef -1)
  %49 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.43, ptr noundef @ossl_bn_is_prime, i32 noundef -1)
  %50 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.44, ptr noundef @ossl_bn_is_prime_fasttest, i32 noundef -1)
  %51 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.45, ptr noundef @ossl_bn_set_bit, i32 noundef 1)
  %52 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.46, ptr noundef @ossl_bn_clear_bit, i32 noundef 1)
  %53 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.47, ptr noundef @ossl_bn_is_bit_set, i32 noundef 1)
  %54 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.48, ptr noundef @ossl_bn_mask_bits, i32 noundef 1)
  %55 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.49, ptr noundef @ossl_bn_lshift, i32 noundef 1)
  %56 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.50, ptr noundef @ossl_bn_rshift, i32 noundef 1)
  %57 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.51, ptr noundef @ossl_bn_self_lshift, i32 noundef 1)
  %58 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.52, ptr noundef @ossl_bn_self_rshift, i32 noundef 1)
  %59 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.53, ptr noundef @ossl_bn_get_flags, i32 noundef 1)
  %60 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.54, ptr noundef @ossl_bn_set_flags, i32 noundef 1)
  %61 = load i64, ptr @cBN, align 8, !tbaa !11
  %62 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %61, ptr noundef @.str.55, i64 noundef %62)
  %63 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.56, ptr noundef @ossl_bn_to_s, i32 noundef -1)
  %64 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.57, ptr noundef @ossl_bn_to_i, i32 noundef 0)
  %65 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_alias(i64 noundef %65, ptr noundef @.str.58, ptr noundef @.str.57)
  %66 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.59, ptr noundef @ossl_bn_to_bn, i32 noundef 0)
  %67 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.60, ptr noundef @ossl_bn_coerce, i32 noundef 1)
  %68 = load i64, ptr @cBN, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.61, ptr noundef @ossl_bn_mod_inverse, i32 noundef 1)
  ret void
}

declare ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef) #2

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call ptr @BN_new()
  store ptr %7, ptr %3, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #21
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #21
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %24
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
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
  %13 = alloca [2 x ptr], align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 10, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.65)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.65)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.65)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.65)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.65)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.65)
  store ptr %9, ptr %13, align 8, !tbaa !17
  %24 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %10, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %26 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %25, ptr noundef @.str.65, i32 noundef 2)
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = call i32 @rb_num2int_inline(i64 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %28, %3
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #22
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.66) #21
  unreachable

36:                                               ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !11
  call void @rb_check_frozen_inline(i64 noundef %37)
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = call zeroext i1 @rb_integer_type_p(i64 noundef %38) #23
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = call ptr @rb_check_typeddata(i64 noundef %42, ptr noundef @ossl_bn_type)
  store ptr %43, ptr %8, align 8, !tbaa !6
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str) #21
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  %53 = call ptr @integer_to_bnptr(i64 noundef %51, ptr noundef %52)
  %54 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %142

55:                                               ; preds = %36
  %56 = load i64, ptr %9, align 8, !tbaa !11
  %57 = load i64, ptr @cBN, align 8, !tbaa !11
  %58 = call i64 @rb_obj_is_kind_of(i64 noundef %56, i64 noundef %57)
  %59 = call zeroext i1 @RB_TEST(i64 noundef %58) #22
  br i1 %59, label %60, label %89

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %7, align 8, !tbaa !11
  %63 = call ptr @rb_check_typeddata(i64 noundef %62, ptr noundef @ossl_bn_type)
  store ptr %63, ptr %8, align 8, !tbaa !6
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %67, ptr noundef @.str) #21
  unreachable

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8, !tbaa !11
  %73 = call ptr @rb_check_typeddata(i64 noundef %72, ptr noundef @ossl_bn_type)
  store ptr %73, ptr %15, align 8, !tbaa !6
  %74 = load ptr, ptr %15, align 8, !tbaa !6
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %77, ptr noundef @.str) #21
  unreachable

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  %82 = load ptr, ptr %15, align 8, !tbaa !6
  %83 = call ptr @BN_copy(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %86, ptr noundef null) #21
  unreachable

87:                                               ; preds = %80
  %88 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %88, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %142

89:                                               ; preds = %55
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %7, align 8, !tbaa !11
  %92 = call ptr @rb_check_typeddata(i64 noundef %91, ptr noundef @ossl_bn_type)
  store ptr %92, ptr %8, align 8, !tbaa !6
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = icmp ne ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %96, ptr noundef @.str) #21
  unreachable

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4, !tbaa !23
  switch i32 %100, label %137 [
    i32 0, label %101
    i32 2, label %112
    i32 10, label %123
    i32 16, label %130
  ]

101:                                              ; preds = %99
  %102 = call ptr @rb_string_value_ptr(ptr noundef %9)
  store ptr %102, ptr %12, align 8, !tbaa !25
  %103 = load ptr, ptr %12, align 8, !tbaa !25
  %104 = load i64, ptr %9, align 8, !tbaa !11
  %105 = call i32 @RSTRING_LENINT(i64 noundef %104)
  %106 = load ptr, ptr %8, align 8, !tbaa !6
  %107 = call ptr @BN_mpi2bn(ptr noundef %103, i32 noundef %105, ptr noundef %106)
  %108 = icmp ne ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %101
  %110 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %110, ptr noundef null) #21
  unreachable

111:                                              ; preds = %101
  br label %140

112:                                              ; preds = %99
  %113 = call ptr @rb_string_value_ptr(ptr noundef %9)
  store ptr %113, ptr %12, align 8, !tbaa !25
  %114 = load ptr, ptr %12, align 8, !tbaa !25
  %115 = load i64, ptr %9, align 8, !tbaa !11
  %116 = call i32 @RSTRING_LENINT(i64 noundef %115)
  %117 = load ptr, ptr %8, align 8, !tbaa !6
  %118 = call ptr @BN_bin2bn(ptr noundef %114, i32 noundef %116, ptr noundef %117)
  %119 = icmp ne ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %112
  %121 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %121, ptr noundef null) #21
  unreachable

122:                                              ; preds = %112
  br label %140

123:                                              ; preds = %99
  %124 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %125 = call i32 @BN_dec2bn(ptr noundef %8, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %128, ptr noundef null) #21
  unreachable

129:                                              ; preds = %123
  br label %140

130:                                              ; preds = %99
  %131 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %132 = call i32 @BN_hex2bn(ptr noundef %8, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %135, ptr noundef null) #21
  unreachable

136:                                              ; preds = %130
  br label %140

137:                                              ; preds = %99
  %138 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %139 = load i32, ptr %11, align 4, !tbaa !23
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %138, ptr noundef @.str.67, i32 noundef %139) #21
  unreachable

140:                                              ; preds = %136, %129, %122, %111
  %141 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %141, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %142

142:                                              ; preds = %140, %87, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %143 = load i64, ptr %4, align 8
  ret i64 %143
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_check_frozen_inline(i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_bn_type)
  store ptr %18, ptr %6, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str) #21
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @ossl_bn_value_ptr(ptr noundef %5)
  store ptr %26, ptr %7, align 8, !tbaa !6
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = call ptr @BN_copy(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef null) #21
  unreachable

33:                                               ; preds = %25
  %34 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_num_bytes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_bn_type)
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = call i32 @BN_num_bits(ptr noundef %14)
  %16 = add nsw i32 %15, 7
  %17 = sdiv i32 %16, 8
  %18 = call i64 @rb_int2num_inline(i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_num_bits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_bn_type)
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = call i32 @BN_num_bits(ptr noundef %14)
  %16 = call i64 @rb_int2num_inline(i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_uplus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #21
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @cBN, align 8, !tbaa !11
  %17 = call i64 @rb_data_typed_object_wrap(i64 noundef %16, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %17, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = call ptr @BN_dup(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !6
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.68) #21
  unreachable

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str) #21
  unreachable

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = load i64, ptr %3, align 8, !tbaa !11
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.RTypedData, ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_uminus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #21
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @cBN, align 8, !tbaa !11
  %17 = call i64 @rb_data_typed_object_wrap(i64 noundef %16, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %17, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = call ptr @BN_dup(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !6
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.68) #21
  unreachable

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str) #21
  unreachable

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = load i64, ptr %3, align 8, !tbaa !11
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.RTypedData, ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = call i32 @BN_is_negative(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  call void @BN_set_negative(ptr noundef %37, i32 noundef %42)
  %43 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_abs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #21
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call i32 @BN_is_negative(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call i64 @ossl_bn_uminus(i64 noundef %20)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = call i64 @ossl_bn_uplus(i64 noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #21
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call i64 @rb_obj_class(i64 noundef %20)
  %22 = call i64 @rb_data_typed_object_wrap(i64 noundef %21, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %22, ptr %8, align 8, !tbaa !11
  %23 = call ptr @BN_new()
  store ptr %23, ptr %7, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #21
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = call i32 @BN_add(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BN_free(ptr noundef %34)
  %35 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #21
  unreachable

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str) #21
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.RTypedData, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #21
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call i64 @rb_obj_class(i64 noundef %20)
  %22 = call i64 @rb_data_typed_object_wrap(i64 noundef %21, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %22, ptr %8, align 8, !tbaa !11
  %23 = call ptr @BN_new()
  store ptr %23, ptr %7, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #21
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = call i32 @BN_sub(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BN_free(ptr noundef %34)
  %35 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #21
  unreachable

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str) #21
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.RTypedData, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #21
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call i64 @rb_obj_class(i64 noundef %20)
  %22 = call i64 @rb_data_typed_object_wrap(i64 noundef %21, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %22, ptr %8, align 8, !tbaa !11
  %23 = call ptr @BN_new()
  store ptr %23, ptr %7, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #21
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = call ptr @ossl_bn_ctx_get()
  %32 = call i32 @BN_mul(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BN_free(ptr noundef %35)
  %36 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #21
  unreachable

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str) #21
  unreachable

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RTypedData, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_sqr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #21
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = call i64 @rb_obj_class(i64 noundef %16)
  %18 = call i64 @rb_data_typed_object_wrap(i64 noundef %17, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %18, ptr %5, align 8, !tbaa !11
  %19 = call ptr @BN_new()
  store ptr %19, ptr %4, align 8, !tbaa !6
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #21
  unreachable

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = call ptr @ossl_bn_ctx_get()
  %27 = call i32 @BN_sqr(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  call void @BN_free(ptr noundef %30)
  %31 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #21
  unreachable

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef @.str) #21
  unreachable

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.RTypedData, ptr %41, i32 0, i32 3
  store ptr %39, ptr %42, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %12, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  br label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_bn_type)
  store ptr %15, ptr %5, align 8, !tbaa !6
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str) #21
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = call i64 @rb_obj_class(i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = call i64 @rb_data_typed_object_wrap(i64 noundef %25, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %26, ptr %10, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = call i64 @rb_data_typed_object_wrap(i64 noundef %27, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %28, ptr %11, align 8, !tbaa !11
  %29 = call ptr @BN_new()
  store ptr %29, ptr %7, align 8, !tbaa !6
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef null) #21
  unreachable

33:                                               ; preds = %22
  %34 = call ptr @BN_new()
  store ptr %34, ptr %8, align 8, !tbaa !6
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BN_free(ptr noundef %37)
  %38 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef null) #21
  unreachable

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = load ptr, ptr %8, align 8, !tbaa !6
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = call ptr @ossl_bn_ctx_get()
  %45 = call i32 @BN_div(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BN_free(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  call void @BN_free(ptr noundef %49)
  %50 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef null) #21
  unreachable

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %56, ptr noundef @.str) #21
  unreachable

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !6
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.RTypedData, ptr %60, i32 0, i32 3
  store ptr %58, ptr %61, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %68, ptr noundef @.str) #21
  unreachable

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  %71 = load i64, ptr %11, align 8, !tbaa !11
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.RTypedData, ptr %72, i32 0, i32 3
  store ptr %70, ptr %73, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %10, align 8, !tbaa !11
  %77 = load i64, ptr %11, align 8, !tbaa !11
  %78 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %76, i64 noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #21
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call i64 @rb_obj_class(i64 noundef %20)
  %22 = call i64 @rb_data_typed_object_wrap(i64 noundef %21, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %22, ptr %8, align 8, !tbaa !11
  %23 = call ptr @BN_new()
  store ptr %23, ptr %7, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #21
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = call ptr @ossl_bn_ctx_get()
  %32 = call i32 @BN_div(ptr noundef null, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BN_free(ptr noundef %35)
  %36 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #21
  unreachable

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str) #21
  unreachable

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RTypedData, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod_add(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = call ptr @ossl_bn_value_ptr(ptr noundef %5)
  store ptr %12, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = call ptr @ossl_bn_value_ptr(ptr noundef %6)
  store ptr %13, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_bn_type)
  store ptr %16, ptr %7, align 8, !tbaa !6
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str) #21
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = call i64 @rb_obj_class(i64 noundef %24)
  %26 = call i64 @rb_data_typed_object_wrap(i64 noundef %25, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %26, ptr %11, align 8, !tbaa !11
  %27 = call ptr @BN_new()
  store ptr %27, ptr %10, align 8, !tbaa !6
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef null) #21
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !6
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = call ptr @ossl_bn_ctx_get()
  %37 = call i32 @BN_mod_add(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !6
  call void @BN_free(ptr noundef %40)
  %41 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef null) #21
  unreachable

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !6
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str) #21
  unreachable

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !6
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.RTypedData, ptr %51, i32 0, i32 3
  store ptr %49, ptr %52, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod_sub(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = call ptr @ossl_bn_value_ptr(ptr noundef %5)
  store ptr %12, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = call ptr @ossl_bn_value_ptr(ptr noundef %6)
  store ptr %13, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_bn_type)
  store ptr %16, ptr %7, align 8, !tbaa !6
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str) #21
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = call i64 @rb_obj_class(i64 noundef %24)
  %26 = call i64 @rb_data_typed_object_wrap(i64 noundef %25, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %26, ptr %11, align 8, !tbaa !11
  %27 = call ptr @BN_new()
  store ptr %27, ptr %10, align 8, !tbaa !6
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef null) #21
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !6
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = call ptr @ossl_bn_ctx_get()
  %37 = call i32 @BN_mod_sub(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !6
  call void @BN_free(ptr noundef %40)
  %41 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef null) #21
  unreachable

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !6
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str) #21
  unreachable

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !6
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.RTypedData, ptr %51, i32 0, i32 3
  store ptr %49, ptr %52, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod_mul(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = call ptr @ossl_bn_value_ptr(ptr noundef %5)
  store ptr %12, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = call ptr @ossl_bn_value_ptr(ptr noundef %6)
  store ptr %13, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_bn_type)
  store ptr %16, ptr %7, align 8, !tbaa !6
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str) #21
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = call i64 @rb_obj_class(i64 noundef %24)
  %26 = call i64 @rb_data_typed_object_wrap(i64 noundef %25, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %26, ptr %11, align 8, !tbaa !11
  %27 = call ptr @BN_new()
  store ptr %27, ptr %10, align 8, !tbaa !6
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef null) #21
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !6
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = call ptr @ossl_bn_ctx_get()
  %37 = call i32 @BN_mod_mul(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !6
  call void @BN_free(ptr noundef %40)
  %41 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef null) #21
  unreachable

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !6
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str) #21
  unreachable

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !6
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.RTypedData, ptr %51, i32 0, i32 3
  store ptr %49, ptr %52, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod_sqr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #21
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call i64 @rb_obj_class(i64 noundef %20)
  %22 = call i64 @rb_data_typed_object_wrap(i64 noundef %21, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %22, ptr %8, align 8, !tbaa !11
  %23 = call ptr @BN_new()
  store ptr %23, ptr %7, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #21
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = call ptr @ossl_bn_ctx_get()
  %32 = call i32 @BN_mod_sqr(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BN_free(ptr noundef %35)
  %36 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #21
  unreachable

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str) #21
  unreachable

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RTypedData, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod_sqrt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #21
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call i64 @rb_obj_class(i64 noundef %20)
  %22 = call i64 @rb_data_typed_object_wrap(i64 noundef %21, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %22, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = call ptr @ossl_bn_ctx_get()
  %26 = call ptr @BN_mod_sqrt(ptr noundef null, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !6
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #21
  unreachable

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str) #21
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.RTypedData, ptr %39, i32 0, i32 3
  store ptr %37, ptr %40, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_exp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #21
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call i64 @rb_obj_class(i64 noundef %20)
  %22 = call i64 @rb_data_typed_object_wrap(i64 noundef %21, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %22, ptr %8, align 8, !tbaa !11
  %23 = call ptr @BN_new()
  store ptr %23, ptr %7, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #21
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = call ptr @ossl_bn_ctx_get()
  %32 = call i32 @BN_exp(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BN_free(ptr noundef %35)
  %36 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #21
  unreachable

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str) #21
  unreachable

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RTypedData, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod_exp(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = call ptr @ossl_bn_value_ptr(ptr noundef %5)
  store ptr %12, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = call ptr @ossl_bn_value_ptr(ptr noundef %6)
  store ptr %13, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_bn_type)
  store ptr %16, ptr %7, align 8, !tbaa !6
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str) #21
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = call i64 @rb_obj_class(i64 noundef %24)
  %26 = call i64 @rb_data_typed_object_wrap(i64 noundef %25, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %26, ptr %11, align 8, !tbaa !11
  %27 = call ptr @BN_new()
  store ptr %27, ptr %10, align 8, !tbaa !6
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef null) #21
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !6
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = call ptr @ossl_bn_ctx_get()
  %37 = call i32 @BN_mod_exp(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !6
  call void @BN_free(ptr noundef %40)
  %41 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef null) #21
  unreachable

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !6
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str) #21
  unreachable

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !6
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.RTypedData, ptr %51, i32 0, i32 3
  store ptr %49, ptr %52, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_gcd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #21
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call i64 @rb_obj_class(i64 noundef %20)
  %22 = call i64 @rb_data_typed_object_wrap(i64 noundef %21, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %22, ptr %8, align 8, !tbaa !11
  %23 = call ptr @BN_new()
  store ptr %23, ptr %7, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #21
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = call ptr @ossl_bn_ctx_get()
  %32 = call i32 @BN_gcd(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BN_free(ptr noundef %35)
  %36 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #21
  unreachable

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str) #21
  unreachable

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RTypedData, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %7 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %7, ptr %6, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_bn_type)
  store ptr %10, ptr %5, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #21
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = call i32 @BN_cmp(ptr noundef %18, ptr noundef %19)
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %21
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_ucmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %7 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %7, ptr %6, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_bn_type)
  store ptr %10, ptr %5, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #21
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = call i32 @BN_ucmp(ptr noundef %18, ptr noundef %19)
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr @cBN, align 8, !tbaa !11
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %9, i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_bn_type)
  store ptr %17, ptr %6, align 8, !tbaa !6
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str) #21
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = call ptr @rb_check_typeddata(i64 noundef %26, ptr noundef @ossl_bn_type)
  store ptr %27, ptr %7, align 8, !tbaa !6
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str) #21
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = call i32 @BN_cmp(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i64 0, i64 20
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_bn_type)
  store ptr %10, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #21
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = call i32 @BN_num_bits(ptr noundef %18)
  %20 = add nsw i32 %19, 7
  %21 = sdiv i32 %20, 8
  store i32 %21, ptr %7, align 4, !tbaa !23
  %22 = load i32, ptr %7, align 4, !tbaa !23
  %23 = icmp slt i32 %22, 1024
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  store i64 0, ptr %4, align 8, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = alloca i8, i64 %26, align 16
  br label %32

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = call noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef %4, i64 noundef %30) #24
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  store ptr %33, ptr %6, align 8, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = call i32 @BN_bn2bin(ptr noundef %34, ptr noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !23
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  call void @rb_free_tmp_buffer(ptr noundef %4)
  %40 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.69) #21
  unreachable

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = load i32, ptr %7, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = call i64 @rb_memhash(ptr noundef %42, i64 noundef %44)
  %46 = call i64 @RB_ST2FIX(i64 noundef %45) #22
  store i64 %46, ptr %5, align 8, !tbaa !11
  call void @rb_free_tmp_buffer(ptr noundef %4)
  %47 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_bn_type)
  store ptr %11, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str) #21
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = call i64 @try_convert_to_bn(i64 noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #22
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = call ptr @rb_check_typeddata(i64 noundef %26, ptr noundef @ossl_bn_type)
  store ptr %27, ptr %7, align 8, !tbaa !6
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str) #21
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = call i32 @BN_cmp(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i64 20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

40:                                               ; preds = %34
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_is_zero(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #21
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call i32 @BN_is_zero(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_is_one(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #21
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call i32 @BN_is_one(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_is_odd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #21
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call i32 @BN_is_odd(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_is_negative(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #21
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call i32 @BN_is_zero(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = call i32 @BN_is_negative(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i64 20, i64 0
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
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
  %15 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %16 = load i32, ptr %4, align 4, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.70)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.70)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.70)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.70)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.70)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.70)
  store ptr %11, ptr %15, align 8, !tbaa !17
  %24 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %12, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr %13, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %27 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %26, ptr noundef @.str.70, i32 noundef 3)
  switch i32 %27, label %35 [
    i32 3, label %28
    i32 2, label %32
  ]

28:                                               ; preds = %3
  %29 = load i64, ptr %13, align 8, !tbaa !11
  %30 = icmp eq i64 %29, 20
  %31 = select i1 %30, i32 1, i32 0
  store i32 %31, ptr %8, align 4, !tbaa !23
  br label %32

32:                                               ; preds = %3, %28
  %33 = load i64, ptr %12, align 8, !tbaa !11
  %34 = call i32 @rb_num2int_inline(i64 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !23
  br label %35

35:                                               ; preds = %32, %3
  %36 = load i64, ptr %11, align 8, !tbaa !11
  %37 = call i32 @rb_num2int_inline(i64 noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !23
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = call i64 @rb_data_typed_object_wrap(i64 noundef %38, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %39, ptr %14, align 8, !tbaa !11
  %40 = call ptr @BN_new()
  store ptr %40, ptr %7, align 8, !tbaa !6
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.71) #21
  unreachable

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = load i32, ptr %10, align 4, !tbaa !23
  %47 = load i32, ptr %9, align 4, !tbaa !23
  %48 = load i32, ptr %8, align 4, !tbaa !23
  %49 = call i32 @BN_rand(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BN_free(ptr noundef %52)
  %53 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %53, ptr noundef @.str.72) #21
  unreachable

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %59, ptr noundef @.str) #21
  unreachable

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = load i64, ptr %14, align 8, !tbaa !11
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw %struct.RTypedData, ptr %63, i32 0, i32 3
  store ptr %61, ptr %64, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_s_rand_range(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %8, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %10, ptr %7, align 8, !tbaa !11
  %11 = call ptr @BN_new()
  store ptr %11, ptr %6, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.71) #21
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = call i32 @BN_rand_range(ptr noundef %16, ptr noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  call void @BN_free(ptr noundef %21)
  %22 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.73) #21
  unreachable

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str) #21
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.RTypedData, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %36
}

declare i64 @rb_singleton_class(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
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
  %17 = alloca [4 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 1, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %18 = load i32, ptr %4, align 4, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.74)
  %21 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.74)
  %22 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.74)
  %23 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.74)
  %24 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.74)
  %25 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.74)
  store ptr %12, ptr %17, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %13, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds ptr, ptr %17, i64 2
  store ptr %14, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %17, i64 3
  store ptr %15, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %30 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, ptr noundef %29, ptr noundef @.str.74, i32 noundef 4)
  %31 = load i64, ptr %12, align 8, !tbaa !11
  %32 = call i32 @rb_num2int_inline(i64 noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !23
  %33 = load i64, ptr %13, align 8, !tbaa !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %14, align 8, !tbaa !11
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #22
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = call ptr @ossl_bn_value_ptr(ptr noundef %14)
  store ptr %40, ptr %7, align 8, !tbaa !6
  %41 = load i64, ptr %15, align 8, !tbaa !11
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #22
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %46

44:                                               ; preds = %39
  %45 = call ptr @ossl_bn_value_ptr(ptr noundef %15)
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ null, %43 ], [ %45, %44 ]
  store ptr %47, ptr %8, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %46, %36
  %49 = load i64, ptr %6, align 8, !tbaa !11
  %50 = call i64 @rb_data_typed_object_wrap(i64 noundef %49, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %50, ptr %16, align 8, !tbaa !11
  %51 = call ptr @BN_new()
  store ptr %51, ptr %9, align 8, !tbaa !6
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef null) #21
  unreachable

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !6
  %57 = load i32, ptr %11, align 4, !tbaa !23
  %58 = load i32, ptr %10, align 4, !tbaa !23
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = load ptr, ptr %8, align 8, !tbaa !6
  %61 = call i32 @BN_generate_prime_ex(ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef null)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !6
  call void @BN_free(ptr noundef %64)
  %65 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %65, ptr noundef null) #21
  unreachable

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8, !tbaa !6
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %71, ptr noundef @.str) #21
  unreachable

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !6
  %74 = load i64, ptr %16, align 8, !tbaa !11
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw %struct.RTypedData, ptr %75, i32 0, i32 3
  store ptr %73, ptr %76, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_is_prime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  br label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_bn_type)
  store ptr %13, ptr %7, align 8, !tbaa !6
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str) #21
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = call ptr @ossl_bn_ctx_get()
  %23 = call i32 @BN_check_prime(ptr noundef %21, ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %8, align 4, !tbaa !23
  %24 = load i32, ptr %8, align 4, !tbaa !23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.75) #21
  unreachable

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4, !tbaa !23
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_is_prime_fasttest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call i32 @rb_check_arity(i32 noundef %7, i32 noundef 0, i32 noundef 2)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call i64 @ossl_bn_is_prime(i32 noundef 0, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_set_bit(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_check_frozen_inline(i64 noundef %6)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_bn_type)
  store ptr %9, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #21
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  %20 = call i32 @BN_set_bit(ptr noundef %17, i32 noundef %19)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #21
  unreachable

24:                                               ; preds = %16
  %25 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_clear_bit(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_check_frozen_inline(i64 noundef %6)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_bn_type)
  store ptr %9, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #21
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  %20 = call i32 @BN_clear_bit(ptr noundef %17, i32 noundef %19)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #21
  unreachable

24:                                               ; preds = %16
  %25 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_is_bit_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_bn_type)
  store ptr %13, ptr %7, align 8, !tbaa !6
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str) #21
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = load i32, ptr %6, align 4, !tbaa !23
  %23 = call i32 @BN_is_bit_set(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mask_bits(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_check_frozen_inline(i64 noundef %6)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_bn_type)
  store ptr %9, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #21
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  %20 = call i32 @BN_mask_bits(ptr noundef %17, i32 noundef %19)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #21
  unreachable

24:                                               ; preds = %16
  %25 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_lshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_bn_type)
  store ptr %13, ptr %5, align 8, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str) #21
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = call i64 @rb_obj_class(i64 noundef %21)
  %23 = call i64 @rb_data_typed_object_wrap(i64 noundef %22, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %23, ptr %8, align 8, !tbaa !11
  %24 = call ptr @BN_new()
  store ptr %24, ptr %6, align 8, !tbaa !6
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #21
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = load i32, ptr %7, align 4, !tbaa !23
  %32 = call i32 @BN_lshift(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  call void @BN_free(ptr noundef %35)
  %36 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #21
  unreachable

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str) #21
  unreachable

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RTypedData, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_rshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_bn_type)
  store ptr %13, ptr %5, align 8, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str) #21
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = call i64 @rb_obj_class(i64 noundef %21)
  %23 = call i64 @rb_data_typed_object_wrap(i64 noundef %22, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %23, ptr %8, align 8, !tbaa !11
  %24 = call ptr @BN_new()
  store ptr %24, ptr %6, align 8, !tbaa !6
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #21
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = load i32, ptr %7, align 4, !tbaa !23
  %32 = call i32 @BN_rshift(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  call void @BN_free(ptr noundef %35)
  %36 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #21
  unreachable

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str) #21
  unreachable

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RTypedData, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_self_lshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %7 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_check_frozen_inline(i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #21
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = load i32, ptr %6, align 4, !tbaa !23
  %23 = call i32 @BN_lshift(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #21
  unreachable

27:                                               ; preds = %19
  %28 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_self_rshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %7 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_check_frozen_inline(i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #21
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = load i32, ptr %6, align 4, !tbaa !23
  %23 = call i32 @BN_rshift(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #21
  unreachable

27:                                               ; preds = %19
  %28 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_get_flags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #21
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call i32 @rb_num2int_inline(i64 noundef %17)
  %19 = call i32 @BN_get_flags(ptr noundef %16, i32 noundef %18)
  %20 = call i64 @rb_int2num_inline(i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_set_flags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #21
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_check_frozen_inline(i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  call void @BN_set_flags(ptr noundef %17, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 4
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #22
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
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
  %13 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 10, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.76)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.76)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.76)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.76)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.76)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.76)
  store ptr %9, ptr %13, align 8, !tbaa !17
  %22 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %23 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %22, ptr noundef @.str.76, i32 noundef 1)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = call i32 @rb_num2int_inline(i64 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %25, %3
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = call ptr @rb_check_typeddata(i64 noundef %30, ptr noundef @ossl_bn_type)
  store ptr %31, ptr %7, align 8, !tbaa !6
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str) #21
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4, !tbaa !23
  switch i32 %39, label %102 [
    i32 0, label %40
    i32 2, label %58
    i32 10, label %78
    i32 16, label %90
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = call i32 @BN_bn2mpi(ptr noundef %41, ptr noundef null)
  store i32 %42, ptr %11, align 4, !tbaa !23
  %43 = load i32, ptr %11, align 4, !tbaa !23
  %44 = call i1 @llvm.is.constant.i32(i32 %43)
  %45 = select i1 %44, ptr @rb_str_new_static, ptr @rb_str_new
  %46 = load i32, ptr %11, align 4, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = call i64 %45(ptr noundef null, i64 noundef %47)
  store i64 %48, ptr %8, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = call ptr @RSTRING_PTR(i64 noundef %50)
  %52 = call i32 @BN_bn2mpi(ptr noundef %49, ptr noundef %51)
  %53 = load i32, ptr %11, align 4, !tbaa !23
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %56, ptr noundef null) #21
  unreachable

57:                                               ; preds = %40
  br label %105

58:                                               ; preds = %38
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = call i32 @BN_num_bits(ptr noundef %59)
  %61 = add nsw i32 %60, 7
  %62 = sdiv i32 %61, 8
  store i32 %62, ptr %11, align 4, !tbaa !23
  %63 = load i32, ptr %11, align 4, !tbaa !23
  %64 = call i1 @llvm.is.constant.i32(i32 %63)
  %65 = select i1 %64, ptr @rb_str_new_static, ptr @rb_str_new
  %66 = load i32, ptr %11, align 4, !tbaa !23
  %67 = sext i32 %66 to i64
  %68 = call i64 %65(ptr noundef null, i64 noundef %67)
  store i64 %68, ptr %8, align 8, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = load i64, ptr %8, align 8, !tbaa !11
  %71 = call ptr @RSTRING_PTR(i64 noundef %70)
  %72 = call i32 @BN_bn2bin(ptr noundef %69, ptr noundef %71)
  %73 = load i32, ptr %11, align 4, !tbaa !23
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %58
  %76 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %76, ptr noundef null) #21
  unreachable

77:                                               ; preds = %58
  br label %105

78:                                               ; preds = %38
  %79 = load ptr, ptr %7, align 8, !tbaa !6
  %80 = call ptr @BN_bn2dec(ptr noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !25
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %83, ptr noundef null) #21
  unreachable

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8, !tbaa !25
  %86 = load ptr, ptr %12, align 8, !tbaa !25
  %87 = call i64 @strlen(ptr noundef %86) #23
  %88 = call i32 @rb_long2int_inline(i64 noundef %87)
  %89 = call i64 @ossl_buf2str(ptr noundef %85, i32 noundef %88)
  store i64 %89, ptr %8, align 8, !tbaa !11
  br label %105

90:                                               ; preds = %38
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = call ptr @BN_bn2hex(ptr noundef %91)
  store ptr %92, ptr %12, align 8, !tbaa !25
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %95, ptr noundef null) #21
  unreachable

96:                                               ; preds = %90
  %97 = load ptr, ptr %12, align 8, !tbaa !25
  %98 = load ptr, ptr %12, align 8, !tbaa !25
  %99 = call i64 @strlen(ptr noundef %98) #23
  %100 = call i32 @rb_long2int_inline(i64 noundef %99)
  %101 = call i64 @ossl_buf2str(ptr noundef %97, i32 noundef %100)
  store i64 %101, ptr %8, align 8, !tbaa !11
  br label %105

102:                                              ; preds = %38
  %103 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %104 = load i32, ptr %10, align 4, !tbaa !23
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %103, ptr noundef @.str.67, i32 noundef %104) #21
  unreachable

105:                                              ; preds = %96, %84, %77, %57
  %106 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %106
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_to_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_bn_type)
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #21
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = call ptr @BN_bn2hex(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !25
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #21
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = call i64 @rb_cstr_to_inum(ptr noundef %22, i32 noundef 16, i32 noundef 20)
  store i64 %23, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.77, i32 noundef 386)
  %25 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_to_bn(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_coerce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i32 @rb_type(i64 noundef %5) #23
  switch i32 %6, label %13 [
    i32 5, label %7
    i32 21, label %10
    i32 10, label %10
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i64 @ossl_bn_to_s(i32 noundef 0, ptr noundef null, i64 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !11
  br label %21

10:                                               ; preds = %2, %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call i64 @ossl_bn_to_i(i64 noundef %11)
  store i64 %12, ptr %3, align 8, !tbaa !11
  br label %21

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr @cBN, align 8, !tbaa !11
  %16 = call i64 @rb_obj_is_kind_of(i64 noundef %14, i64 noundef %15)
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #22
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.78) #21
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %10, %7
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = call i64 @rb_assoc_new(i64 noundef %22, i64 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod_inverse(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef %4)
  store ptr %9, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_bn_type)
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #21
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call i64 @rb_obj_class(i64 noundef %20)
  %22 = call i64 @rb_data_typed_object_wrap(i64 noundef %21, ptr noundef null, ptr noundef @ossl_bn_type)
  store i64 %22, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = call ptr @ossl_bn_ctx_get()
  %26 = call ptr @BN_mod_inverse(ptr noundef null, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !6
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #21
  unreachable

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str) #21
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.RTypedData, ptr %39, i32 0, i32 3
  store ptr %37, ptr %40, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_bn_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @BN_clear_free(ptr noundef %3)
  ret void
}

declare void @BN_clear_free(ptr noundef) #2

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #23
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #22
  br i1 %15, label %16, label %49

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = call i64 @rb_fix2long(i64 noundef %17) #22
  store i64 %18, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = call i64 @llvm.abs.i64(i64 %19, i1 true)
  store i64 %20, ptr %9, align 8, !tbaa !11
  store i64 7, ptr %6, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %32, %16
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = icmp sle i64 0, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i8
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %28
  store i8 %27, ptr %29, align 1, !tbaa !28
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = lshr i64 %30, 8
  store i64 %31, ptr %9, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %6, align 8, !tbaa !11
  br label %21, !llvm.loop !29

35:                                               ; preds = %21
  %36 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  %38 = call ptr @BN_bin2bn(ptr noundef %36, i32 noundef 8, ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !6
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str.63) #21
  unreachable

43:                                               ; preds = %35
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BN_set_negative(ptr noundef %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %87

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %50 = load i64, ptr %3, align 8, !tbaa !11
  %51 = call i64 @rb_absint_size(i64 noundef %50, ptr noundef null)
  store i64 %51, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = icmp ult i64 2147483647, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef @.str.64) #21
  unreachable

56:                                               ; preds = %49
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 1024
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  store i64 0, ptr %12, align 8, !tbaa !11
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = mul i64 %60, 1
  %62 = alloca i8, i64 %61, align 16
  br label %66

63:                                               ; preds = %56
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %12, i64 noundef %64, i64 noundef 1)
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %62, %59 ], [ %65, %63 ]
  store ptr %67, ptr %11, align 8, !tbaa !25
  %68 = load i64, ptr %3, align 8, !tbaa !11
  %69 = load ptr, ptr %11, align 8, !tbaa !25
  %70 = load i64, ptr %10, align 8, !tbaa !11
  %71 = call i32 @rb_integer_pack(i64 noundef %68, ptr noundef %69, i64 noundef %70, i64 noundef 1, i64 noundef 0, i32 noundef 17)
  store i32 %71, ptr %13, align 4, !tbaa !23
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = load i64, ptr %10, align 8, !tbaa !11
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !6
  %76 = call ptr @BN_bin2bn(ptr noundef %72, i32 noundef %74, ptr noundef %75)
  store ptr %76, ptr %5, align 8, !tbaa !6
  call void @rb_free_tmp_buffer(ptr noundef %12)
  %77 = load ptr, ptr %5, align 8, !tbaa !6
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %66
  %80 = load i64, ptr @eBNError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %80, ptr noundef @.str.63) #21
  unreachable

81:                                               ; preds = %66
  %82 = load i32, ptr %13, align 4, !tbaa !23
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BN_set_negative(ptr noundef %85, i32 noundef 1)
  br label %86

86:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %87

87:                                               ; preds = %86, %48
  %88 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %88
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #22
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #22
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #22
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #22
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare void @BN_set_negative(ptr noundef, i32 noundef) #2

declare i64 @rb_absint_size(i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %19
}

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare void @rb_free_tmp_buffer(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #22
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !32, !range !35, !noundef !36
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = load i64, ptr %4, align 8, !tbaa !11
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #21
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !32
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_bn_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  call void @BN_CTX_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #11 {
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
  store i32 %0, ptr %13, align 4, !tbaa !23
  store i32 %1, ptr %14, align 4, !tbaa !23
  store ptr %2, ptr %15, align 8, !tbaa !17
  store i32 %3, ptr %16, align 4, !tbaa !23
  store i32 %4, ptr %17, align 4, !tbaa !23
  store i32 %5, ptr %18, align 4, !tbaa !23
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !38
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !38
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !38
  store ptr %9, ptr %22, align 8, !tbaa !39
  store ptr %10, ptr %23, align 8, !tbaa !25
  store i32 %11, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store i32 0, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  store i32 0, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  store i64 4, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  %36 = load i32, ptr %16, align 4, !tbaa !23
  %37 = load i32, ptr %18, align 4, !tbaa !23
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !23
  %39 = load i8, ptr %20, align 1, !tbaa !38, !range !35, !noundef !36
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !23
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %45 = load ptr, ptr %15, align 8, !tbaa !17
  %46 = load i32, ptr %14, align 4, !tbaa !23
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %50, ptr %31, align 8, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !23
  %52 = load i64, ptr %31, align 8, !tbaa !11
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !11
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !11
  %57 = load i32, ptr %14, align 4, !tbaa !23
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !23
  %62 = load i32, ptr %30, align 4, !tbaa !23
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !23
  %68 = load i32, ptr %16, align 4, !tbaa !23
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !39
  %72 = load i32, ptr %27, align 4, !tbaa !23
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !23
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  store ptr %76, ptr %28, align 8, !tbaa !17
  %77 = load ptr, ptr %28, align 8, !tbaa !17
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !17
  %81 = load i32, ptr %26, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 %84, ptr %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !23
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !23
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !23
  br label %66, !llvm.loop !41

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !23
  %95 = load i32, ptr %17, align 4, !tbaa !23
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !39
  %99 = load i32, ptr %27, align 4, !tbaa !23
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !23
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  store ptr %103, ptr %28, align 8, !tbaa !17
  %104 = load i32, ptr %26, align 4, !tbaa !23
  %105 = load i32, ptr %14, align 4, !tbaa !23
  %106 = load i32, ptr %18, align 4, !tbaa !23
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !17
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !17
  %114 = load i32, ptr %26, align 4, !tbaa !23
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 %117, ptr %118, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !23
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !23
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !17
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 4, ptr %126, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !23
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !23
  br label %93, !llvm.loop !42

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !38, !range !35, !noundef !36
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  %136 = load i32, ptr %14, align 4, !tbaa !23
  %137 = load i32, ptr %26, align 4, !tbaa !23
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !23
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !23
  %141 = load ptr, ptr %22, align 8, !tbaa !39
  %142 = load i32, ptr %27, align 4, !tbaa !23
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !23
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  store ptr %146, ptr %28, align 8, !tbaa !17
  %147 = load i32, ptr %32, align 4, !tbaa !23
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !17
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !23
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !17
  %156 = load i32, ptr %26, align 4, !tbaa !23
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 %159, ptr %160, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !23
  %163 = load i32, ptr %26, align 4, !tbaa !23
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !23
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !17
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 %169, ptr %170, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !23
  %176 = load i32, ptr %18, align 4, !tbaa !23
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !39
  %180 = load i32, ptr %27, align 4, !tbaa !23
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !23
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  store ptr %184, ptr %28, align 8, !tbaa !17
  %185 = load ptr, ptr %28, align 8, !tbaa !17
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !17
  %189 = load i32, ptr %26, align 4, !tbaa !23
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 %192, ptr %193, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !23
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !23
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !23
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !23
  br label %174, !llvm.loop !43

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !38, !range !35, !noundef !36
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !39
  %205 = load i32, ptr %27, align 4, !tbaa !23
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !23
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  store ptr %209, ptr %28, align 8, !tbaa !17
  %210 = load ptr, ptr %28, align 8, !tbaa !17
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !11
  %214 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 %213, ptr %214, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !38, !range !35, !noundef !36
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !39
  %221 = load i32, ptr %27, align 4, !tbaa !23
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !23
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  store ptr %225, ptr %28, align 8, !tbaa !17
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 %229, ptr %230, align 8, !tbaa !11
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 4, ptr %232, align 8, !tbaa !11
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !23
  %236 = load i32, ptr %14, align 4, !tbaa !23
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !23
  %243 = load i32, ptr %30, align 4, !tbaa !23
  %244 = load i8, ptr %19, align 1, !tbaa !38, !range !35, !noundef !36
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !23
  %249 = load i32, ptr %17, align 4, !tbaa !23
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #21
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !28
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !28
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load i32, ptr %3, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = load i32, ptr %3, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !11
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #23
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_error_frozen_object(i64 noundef %12) #21
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #23
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !11
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #23
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !11
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #23
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
  %33 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare ptr @rb_string_value_ptr(ptr noundef) #2

declare ptr @BN_mpi2bn(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #23
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !23
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
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #23
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

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !23
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !23
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !23
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #22
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #23
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !23
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #23
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #22
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !23
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #23
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
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #23
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 255, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #23
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !28
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !28
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = load i32, ptr %3, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #11 {
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
  %9 = load i8, ptr %8, align 1, !tbaa !28
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = load i32, ptr %3, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = load i32, ptr %3, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %15
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #23
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #23
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #23
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i32 @rb_type(i64 noundef %14) #23
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
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = and i64 %8, %9
  ret i64 %10
}

declare void @rb_str_modify(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #12 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #23
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #23
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
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #23
  ret i64 %4
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #23
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #22
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #22
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #22
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_out_of_int(i64 noundef %11) #26
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !44
  ret i64 %6
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #15

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare i64 @rb_obj_class(i64 noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_sub(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(1)
declare noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef, i64 noundef) #16

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8, !tbaa !11
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %15 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %15, ptr %4, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %17
}

declare i64 @rb_memhash(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %12 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %15
}

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #2

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !23
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = load i32, ptr %6, align 4, !tbaa !23
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #21
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !23
  ret i32 %22
}

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #2

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

declare i32 @BN_mask_bits(ptr noundef, i32 noundef) #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare i64 @rb_int2big(i64 noundef) #2

declare i32 @BN_bn2mpi(ptr noundef, ptr noundef) #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = load i64, ptr %2, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #27
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %9
}

declare ptr @BN_bn2dec(ptr noundef) #2

declare i64 @ossl_buf2str(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #17

declare ptr @BN_bn2hex(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #18 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !46
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #23
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !44
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #23
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { allocsize(1) }
attributes #25 = { allocsize(1,2) }
attributes #26 = { cold noreturn }
attributes #27 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !8, i64 32}
!14 = !{!"RTypedData", !15, i64 0, !16, i64 16, !12, i64 24, !8, i64 32}
!15 = !{!"RBasic", !12, i64 0, !12, i64 8}
!16 = !{!"p1 _ZTS19rb_data_type_struct", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS26rb_ractor_local_key_struct", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !12, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"rbimpl_size_mul_overflow_tag", !34, i64 0, !12, i64 8}
!34 = !{!"_Bool", !9, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!33, !12, i64 8}
!38 = !{!34, !34, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 long", !8, i64 0}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!45, !12, i64 16}
!45 = !{!"RString", !15, i64 0, !12, i64 16, !9, i64 24}
!46 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 16, !28}
