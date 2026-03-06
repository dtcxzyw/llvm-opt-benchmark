; ModuleID = 'bench/ruby/original/ossl_bn.ll'
source_filename = "bench/ruby/original/ossl_bn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_ractor_local_storage_type = type { ptr, ptr }

@cBN = local_unnamed_addr global i64 0, align 8
@ossl_bn_type = internal constant %struct.rb_data_type_struct { ptr @.str.62, %struct.anon { ptr null, ptr @ossl_bn_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 289 }, align 8
@eBNError = internal unnamed_addr global i64 0, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [23 x i8] c"BN wasn't initialized!\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Cannot convert into OpenSSL::BN\00", align 1
@ossl_bn_ctx_key = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Cannot init BN_CTX\00", align 1
@ossl_bn_ctx_key_type = internal global %struct.rb_ractor_local_storage_type { ptr null, ptr @ossl_bn_ctx_free }, align 8
@mOSSL = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"BNError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"BN\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
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
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"invalid radix %d\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"BN_dup\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"BN_bn2bin\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"BN_new\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"BN_rand\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"BN_rand_range\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"BN_check_prime\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"../../../ext/openssl/ossl_bn.c\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Don't know how to coerce\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_bn_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @cBN, align 8, !tbaa !6
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @BN_dup(ptr noundef nonnull %0) #11
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @BN_new() #11
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef null) #12
  unreachable

12:                                               ; preds = %8
  %13 = inttoptr i64 %3 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %9, ptr %14, align 8, !tbaa !10
  ret i64 %3
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define nonnull ptr @ossl_bn_value_ptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i64, ptr %0, align 8, !tbaa !6
  %3 = load i64, ptr @cBN, align 8, !tbaa !6
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %2, i64 noundef %3) #11
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %try_convert_to_bn.exit

5:                                                ; preds = %1
  %6 = trunc i64 %2 to i1
  br i1 %6, label %rb_integer_type_p.exit.thread.i, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 0
  %9 = and i64 %2, 6
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %try_convert_to_bn.exit.thread, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %7
  %12 = inttoptr i64 %2 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %rb_integer_type_p.exit.thread.i, label %try_convert_to_bn.exit.thread

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %5
  %16 = load i64, ptr @cBN, align 8, !tbaa !6
  %17 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %16, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %18 = tail call fastcc ptr @integer_to_bnptr(i64 noundef %2, ptr noundef null)
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %18, ptr %20, align 8, !tbaa !10
  br label %try_convert_to_bn.exit

try_convert_to_bn.exit:                           ; preds = %1, %rb_integer_type_p.exit.thread.i
  %.08.i = phi i64 [ %2, %1 ], [ %17, %rb_integer_type_p.exit.thread.i ]
  %21 = icmp eq i64 %.08.i, 4
  br i1 %21, label %try_convert_to_bn.exit.thread, label %23

try_convert_to_bn.exit.thread:                    ; preds = %7, %rb_integer_type_p.exit.i, %try_convert_to_bn.exit
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.1) #12
  unreachable

23:                                               ; preds = %try_convert_to_bn.exit
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %.08.i, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %27

25:                                               ; preds = %23
  %26 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str) #12
  unreachable

27:                                               ; preds = %23
  store volatile i64 %.08.i, ptr %0, align 8, !tbaa !6
  ret ptr %24
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define nonnull ptr @ossl_bn_ctx_get() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %2 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %1) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call ptr @BN_CTX_new() #11
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.2) #12
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %8, ptr noundef nonnull %4) #11
  br label %9

9:                                                ; preds = %7, %0
  %.0 = phi ptr [ %2, %0 ], [ %4, %7 ]
  ret ptr %.0
}

declare ptr @rb_ractor_local_storage_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @rb_ractor_local_storage_ptr_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_bn() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef nonnull @ossl_bn_ctx_key_type) #11
  store ptr %1, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %2 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %3 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.3, i64 noundef %3) #11
  store i64 %4, ptr @eBNError, align 8, !tbaa !6
  %5 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %6 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %7 = tail call i64 @rb_define_class_under(i64 noundef %5, ptr noundef nonnull @.str.4, i64 noundef %6) #11
  store i64 %7, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %7, ptr noundef nonnull @ossl_bn_alloc) #11
  %8 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_bn_initialize, i32 noundef -1) #11
  %9 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_bn_copy, i32 noundef 1) #11
  %10 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_bn_copy, i32 noundef 1) #11
  %11 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_bn_num_bytes, i32 noundef 0) #11
  %12 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_bn_num_bits, i32 noundef 0) #11
  %13 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_bn_uplus, i32 noundef 0) #11
  %14 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_bn_uminus, i32 noundef 0) #11
  %15 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_bn_abs, i32 noundef 0) #11
  %16 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_bn_add, i32 noundef 1) #11
  %17 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_bn_sub, i32 noundef 1) #11
  %18 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_bn_mul, i32 noundef 1) #11
  %19 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_bn_sqr, i32 noundef 0) #11
  %20 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_bn_div, i32 noundef 1) #11
  %21 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_bn_mod, i32 noundef 1) #11
  %22 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_bn_mod_add, i32 noundef 2) #11
  %23 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_bn_mod_sub, i32 noundef 2) #11
  %24 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_bn_mod_mul, i32 noundef 2) #11
  %25 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_bn_mod_sqr, i32 noundef 1) #11
  %26 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_bn_mod_sqrt, i32 noundef 1) #11
  %27 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.24, ptr noundef nonnull @ossl_bn_exp, i32 noundef 1) #11
  %28 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_bn_mod_exp, i32 noundef 2) #11
  %29 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.26, ptr noundef nonnull @ossl_bn_gcd, i32 noundef 1) #11
  %30 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_bn_cmp, i32 noundef 1) #11
  %31 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %31, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27) #11
  %32 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_bn_ucmp, i32 noundef 1) #11
  %33 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_bn_eql, i32 noundef 1) #11
  %34 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.31, ptr noundef nonnull @ossl_bn_hash, i32 noundef 0) #11
  %35 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.32, ptr noundef nonnull @ossl_bn_eq, i32 noundef 1) #11
  %36 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %36, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32) #11
  %37 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.34, ptr noundef nonnull @ossl_bn_is_zero, i32 noundef 0) #11
  %38 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.35, ptr noundef nonnull @ossl_bn_is_one, i32 noundef 0) #11
  %39 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.36, ptr noundef nonnull @ossl_bn_is_odd, i32 noundef 0) #11
  %40 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.37, ptr noundef nonnull @ossl_bn_is_negative, i32 noundef 0) #11
  %41 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %41, ptr noundef nonnull @.str.38, ptr noundef nonnull @ossl_bn_s_rand, i32 noundef -1) #11
  %42 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %42, ptr noundef nonnull @.str.39, ptr noundef nonnull @ossl_bn_s_rand_range, i32 noundef 1) #11
  %43 = load i64, ptr @cBN, align 8, !tbaa !6
  %44 = tail call i64 @rb_singleton_class(i64 noundef %43) #11
  tail call void @rb_define_alias(i64 noundef %44, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38) #11
  %45 = load i64, ptr @cBN, align 8, !tbaa !6
  %46 = tail call i64 @rb_singleton_class(i64 noundef %45) #11
  tail call void @rb_define_alias(i64 noundef %46, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39) #11
  %47 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %47, ptr noundef nonnull @.str.42, ptr noundef nonnull @ossl_bn_s_generate_prime, i32 noundef -1) #11
  %48 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.43, ptr noundef nonnull @ossl_bn_is_prime, i32 noundef -1) #11
  %49 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.44, ptr noundef nonnull @ossl_bn_is_prime_fasttest, i32 noundef -1) #11
  %50 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.45, ptr noundef nonnull @ossl_bn_set_bit, i32 noundef 1) #11
  %51 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.46, ptr noundef nonnull @ossl_bn_clear_bit, i32 noundef 1) #11
  %52 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.47, ptr noundef nonnull @ossl_bn_is_bit_set, i32 noundef 1) #11
  %53 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.48, ptr noundef nonnull @ossl_bn_mask_bits, i32 noundef 1) #11
  %54 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.49, ptr noundef nonnull @ossl_bn_lshift, i32 noundef 1) #11
  %55 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.50, ptr noundef nonnull @ossl_bn_rshift, i32 noundef 1) #11
  %56 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.51, ptr noundef nonnull @ossl_bn_self_lshift, i32 noundef 1) #11
  %57 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.52, ptr noundef nonnull @ossl_bn_self_rshift, i32 noundef 1) #11
  %58 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.53, ptr noundef nonnull @ossl_bn_get_flags, i32 noundef 1) #11
  %59 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.54, ptr noundef nonnull @ossl_bn_set_flags, i32 noundef 1) #11
  %60 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %60, ptr noundef nonnull @.str.55, i64 noundef 9) #11
  %61 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.56, ptr noundef nonnull @ossl_bn_to_s, i32 noundef -1) #11
  %62 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.57, ptr noundef nonnull @ossl_bn_to_i, i32 noundef 0) #11
  %63 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %63, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57) #11
  %64 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.59, ptr noundef nonnull @ossl_bn_to_bn, i32 noundef 0) #11
  %65 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.60, ptr noundef nonnull @ossl_bn_coerce, i32 noundef 1) #11
  %66 = load i64, ptr @cBN, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.61, ptr noundef nonnull @ossl_bn_mod_inverse, i32 noundef 1) #11
  ret void
}

declare ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %3 = tail call ptr @BN_new() #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #12
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_bn_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %7, ptr %5, align 8, !tbaa !6
  %.not41 = icmp eq i32 %0, 1
  br i1 %.not41, label %rb_scan_args_set.exit.thread, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !6
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %rb_scan_args_set.exit, label %12

12:                                               ; preds = %8, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #12
  unreachable

rb_scan_args_set.exit:                            ; preds = %8
  %13 = trunc i64 %10 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %rb_scan_args_set.exit
  %15 = tail call i64 @rb_fix2int(i64 noundef %10) #11
  br label %rb_num2int_inline.exit

16:                                               ; preds = %rb_scan_args_set.exit
  %17 = tail call i64 @rb_num2int(i64 noundef %10) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %14, %16
  %.0.i25 = phi i64 [ %15, %14 ], [ %17, %16 ]
  %18 = trunc i64 %.0.i25 to i32
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.preheader, %rb_num2int_inline.exit
  %.015 = phi i32 [ %18, %rb_num2int_inline.exit ], [ 10, %.preheader ]
  %19 = icmp eq i64 %7, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %rb_scan_args_set.exit.thread
  %21 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.66) #12
  unreachable

22:                                               ; preds = %rb_scan_args_set.exit.thread
  %23 = icmp eq i64 %2, 0
  %24 = and i64 %2, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !18

RB_FL_ABLE.exit.i.i:                              ; preds = %22
  %27 = inttoptr i64 %2 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = and i64 %28, 31
  %.not.i.i = icmp eq i64 %29, 27
  %30 = and i64 %28, 2048
  %31 = icmp ne i64 %30, 0
  %or.cond.i26 = or i1 %.not.i.i, %31
  br i1 %or.cond.i26, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %22
  tail call void @rb_error_frozen_object(i64 noundef %2) #12
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %32 = icmp ne i64 %29, 5
  %33 = and i64 %28, 49152
  %.not.i27 = icmp eq i64 %33, 0
  %or.cond9.i = or i1 %32, %.not.i27
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %34, !prof !20

34:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %2) #11
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %34
  %35 = trunc i64 %7 to i1
  br i1 %35, label %rb_integer_type_p.exit.thread, label %36

36:                                               ; preds = %rb_check_frozen_inline.exit
  %37 = icmp eq i64 %7, 0
  %38 = and i64 %7, 6
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %rb_integer_type_p.exit.thread33, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %36
  %41 = inttoptr i64 %7 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 10
  br i1 %44, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread33

rb_integer_type_p.exit.thread:                    ; preds = %rb_check_frozen_inline.exit, %rb_integer_type_p.exit
  %45 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_bn_type) #11
  %.not24 = icmp eq ptr %45, null
  br i1 %.not24, label %46, label %48

46:                                               ; preds = %rb_integer_type_p.exit.thread
  %47 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef nonnull @.str) #12
  unreachable

48:                                               ; preds = %rb_integer_type_p.exit.thread
  %49 = tail call fastcc ptr @integer_to_bnptr(i64 noundef %7, ptr noundef nonnull %45)
  br label %108

rb_integer_type_p.exit.thread33:                  ; preds = %36, %rb_integer_type_p.exit
  %50 = load i64, ptr @cBN, align 8, !tbaa !6
  %51 = tail call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %50) #11
  %52 = and i64 %51, -5
  %.not35 = icmp eq i64 %52, 0
  %53 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_bn_type) #11
  br i1 %.not35, label %65, label %54

54:                                               ; preds = %rb_integer_type_p.exit.thread33
  %.not21 = icmp eq ptr %53, null
  br i1 %.not21, label %55, label %57

55:                                               ; preds = %54
  %56 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %56, ptr noundef nonnull @.str) #12
  unreachable

57:                                               ; preds = %54
  %58 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @ossl_bn_type) #11
  %.not22 = icmp eq ptr %58, null
  br i1 %.not22, label %59, label %61

59:                                               ; preds = %57
  %60 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %60, ptr noundef nonnull @.str) #12
  unreachable

61:                                               ; preds = %57
  %62 = tail call ptr @BN_copy(ptr noundef nonnull %53, ptr noundef nonnull %58) #11
  %.not23 = icmp eq ptr %62, null
  br i1 %.not23, label %63, label %108

63:                                               ; preds = %61
  %64 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef null) #12
  unreachable

65:                                               ; preds = %rb_integer_type_p.exit.thread33
  store ptr %53, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %66, label %68

66:                                               ; preds = %65
  %67 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %67, ptr noundef nonnull @.str) #12
  unreachable

68:                                               ; preds = %65
  %69 = tail call i32 @llvm.fshl.i32(i32 %.015, i32 %.015, i32 31)
  switch i32 %69, label %106 [
    i32 0, label %70
    i32 1, label %83
    i32 5, label %96
    i32 8, label %101
  ]

70:                                               ; preds = %68
  %71 = call ptr @rb_string_value_ptr(ptr noundef nonnull %5) #11
  %72 = load i64, ptr %5, align 8, !tbaa !6
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = add i64 %75, 2147483648
  %.not.i.i29 = icmp ult i64 %76, 4294967296
  br i1 %.not.i.i29, label %RSTRING_LENINT.exit, label %77

77:                                               ; preds = %70
  call void @rb_out_of_int(i64 noundef %75) #13
  unreachable

RSTRING_LENINT.exit:                              ; preds = %70
  %78 = trunc nsw i64 %75 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !21
  %80 = call ptr @BN_mpi2bn(ptr noundef %71, i32 noundef %78, ptr noundef %79) #11
  %.not20 = icmp eq ptr %80, null
  br i1 %.not20, label %81, label %108

81:                                               ; preds = %RSTRING_LENINT.exit
  %82 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %82, ptr noundef null) #12
  unreachable

83:                                               ; preds = %68
  %84 = call ptr @rb_string_value_ptr(ptr noundef nonnull %5) #11
  %85 = load i64, ptr %5, align 8, !tbaa !6
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = add i64 %88, 2147483648
  %.not.i.i30 = icmp ult i64 %89, 4294967296
  br i1 %.not.i.i30, label %RSTRING_LENINT.exit31, label %90

90:                                               ; preds = %83
  call void @rb_out_of_int(i64 noundef %88) #13
  unreachable

RSTRING_LENINT.exit31:                            ; preds = %83
  %91 = trunc nsw i64 %88 to i32
  %92 = load ptr, ptr %4, align 8, !tbaa !21
  %93 = call ptr @BN_bin2bn(ptr noundef %84, i32 noundef %91, ptr noundef %92) #11
  %.not19 = icmp eq ptr %93, null
  br i1 %.not19, label %94, label %108

94:                                               ; preds = %RSTRING_LENINT.exit31
  %95 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %95, ptr noundef null) #12
  unreachable

96:                                               ; preds = %68
  %97 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #11
  %98 = call i32 @BN_dec2bn(ptr noundef nonnull %4, ptr noundef %97) #11
  %.not18 = icmp eq i32 %98, 0
  br i1 %.not18, label %99, label %108

99:                                               ; preds = %96
  %100 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %100, ptr noundef null) #12
  unreachable

101:                                              ; preds = %68
  %102 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #11
  %103 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef %102) #11
  %.not17 = icmp eq i32 %103, 0
  br i1 %.not17, label %104, label %108

104:                                              ; preds = %101
  %105 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %105, ptr noundef null) #12
  unreachable

106:                                              ; preds = %68
  %107 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %107, ptr noundef nonnull @.str.67, i32 noundef %.015) #12
  unreachable

108:                                              ; preds = %RSTRING_LENINT.exit, %RSTRING_LENINT.exit31, %96, %101, %61, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_bn_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !18

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = and i64 %9, 31
  %.not.i.i = icmp eq i64 %10, 27
  %11 = and i64 %9, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i = or i1 %.not.i.i, %12
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #12
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %13 = icmp ne i64 %10, 5
  %14 = and i64 %9, 49152
  %.not.i = icmp eq i64 %14, 0
  %or.cond9.i = or i1 %13, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %15, !prof !20

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #11
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %15
  %16 = icmp eq i64 %0, %1
  br i1 %16, label %26, label %17

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str) #12
  unreachable

21:                                               ; preds = %17
  %22 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3)
  %23 = call ptr @BN_copy(ptr noundef nonnull %18, ptr noundef nonnull %22) #11
  %.not9 = icmp eq ptr %23, null
  br i1 %.not9, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #12
  unreachable

26:                                               ; preds = %21, %rb_check_frozen_inline.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_bn_num_bytes(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #11
  %7 = add nsw i32 %6, 7
  %8 = sdiv i32 %7, 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_bn_num_bits(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #11
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_uplus(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr @cBN, align 8, !tbaa !6
  %7 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %6, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %8 = tail call ptr @BN_dup(ptr noundef nonnull %2) #11
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.68) #12
  unreachable

11:                                               ; preds = %5
  %12 = inttoptr i64 %7 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %8, ptr %13, align 8, !tbaa !10
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_uminus(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr @cBN, align 8, !tbaa !6
  %7 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %6, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %8 = tail call ptr @BN_dup(ptr noundef nonnull %2) #11
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %9, label %11

9:                                                ; preds = %5
  %10 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.68) #12
  unreachable

11:                                               ; preds = %5
  %12 = inttoptr i64 %7 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %8, ptr %13, align 8, !tbaa !10
  %14 = tail call i32 @BN_is_negative(ptr noundef nonnull %8) #11
  %.not11 = icmp eq i32 %14, 0
  %15 = zext i1 %.not11 to i32
  tail call void @BN_set_negative(ptr noundef nonnull %8, i32 noundef %15) #11
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_abs(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @BN_is_negative(ptr noundef nonnull %2) #11
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @ossl_bn_uminus(i64 noundef %0)
  br label %21

9:                                                ; preds = %5
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str) #12
  unreachable

13:                                               ; preds = %9
  %14 = load i64, ptr @cBN, align 8, !tbaa !6
  %15 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %14, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %16 = tail call ptr @BN_dup(ptr noundef nonnull %10) #11
  %.not8.i = icmp eq ptr %16, null
  br i1 %.not8.i, label %17, label %ossl_bn_uplus.exit

17:                                               ; preds = %13
  %18 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.68) #12
  unreachable

ossl_bn_uplus.exit:                               ; preds = %13
  %19 = inttoptr i64 %15 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %16, ptr %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %ossl_bn_uplus.exit, %7
  %.0 = phi i64 [ %8, %7 ], [ %15, %ossl_bn_uplus.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3)
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @rb_obj_class(i64 noundef %0) #11
  %10 = call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %11 = call ptr @BN_new() #11
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #12
  unreachable

14:                                               ; preds = %8
  %15 = call i32 @BN_add(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @BN_free(ptr noundef nonnull %11) #11
  %18 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #12
  unreachable

19:                                               ; preds = %14
  %20 = inttoptr i64 %10 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %11, ptr %21, align 8, !tbaa !10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3)
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @rb_obj_class(i64 noundef %0) #11
  %10 = call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %11 = call ptr @BN_new() #11
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #12
  unreachable

14:                                               ; preds = %8
  %15 = call i32 @BN_sub(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @BN_free(ptr noundef nonnull %11) #11
  %18 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #12
  unreachable

19:                                               ; preds = %14
  %20 = inttoptr i64 %10 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %11, ptr %21, align 8, !tbaa !10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3)
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @rb_obj_class(i64 noundef %0) #11
  %10 = call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %11 = call ptr @BN_new() #11
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #12
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %16 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %15) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %ossl_bn_ctx_get.exit

17:                                               ; preds = %14
  %18 = call ptr @BN_CTX_new() #11
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.2) #12
  unreachable

21:                                               ; preds = %17
  %22 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %22, ptr noundef nonnull %18) #11
  br label %ossl_bn_ctx_get.exit

ossl_bn_ctx_get.exit:                             ; preds = %14, %21
  %.0.i = phi ptr [ %16, %14 ], [ %18, %21 ]
  %23 = call i32 @BN_mul(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %.0.i) #11
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %ossl_bn_ctx_get.exit
  call void @BN_free(ptr noundef nonnull %11) #11
  %26 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #12
  unreachable

27:                                               ; preds = %ossl_bn_ctx_get.exit
  %28 = inttoptr i64 %10 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %11, ptr %29, align 8, !tbaa !10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_sqr(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @rb_obj_class(i64 noundef %0) #11
  %7 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %6, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %8 = tail call ptr @BN_new() #11
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %9, label %11

9:                                                ; preds = %5
  %10 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #12
  unreachable

11:                                               ; preds = %5
  %12 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %13 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %12) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %ossl_bn_ctx_get.exit

14:                                               ; preds = %11
  %15 = tail call ptr @BN_CTX_new() #11
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %16, label %18

16:                                               ; preds = %14
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.2) #12
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %19, ptr noundef nonnull %15) #11
  br label %ossl_bn_ctx_get.exit

ossl_bn_ctx_get.exit:                             ; preds = %11, %18
  %.0.i = phi ptr [ %13, %11 ], [ %15, %18 ]
  %20 = tail call i32 @BN_sqr(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %.0.i) #11
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %ossl_bn_ctx_get.exit
  tail call void @BN_free(ptr noundef nonnull %8) #11
  %23 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #12
  unreachable

24:                                               ; preds = %ossl_bn_ctx_get.exit
  %25 = inttoptr i64 %7 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %8, ptr %26, align 8, !tbaa !10
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3)
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @rb_obj_class(i64 noundef %0) #11
  %10 = call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %11 = call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %12 = call ptr @BN_new() #11
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #12
  unreachable

15:                                               ; preds = %8
  %16 = call ptr @BN_new() #11
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %17, label %19

17:                                               ; preds = %15
  call void @BN_free(ptr noundef nonnull %12) #11
  %18 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #12
  unreachable

19:                                               ; preds = %15
  %20 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %21 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %20) #11
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %ossl_bn_ctx_get.exit

22:                                               ; preds = %19
  %23 = call ptr @BN_CTX_new() #11
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %24, label %26

24:                                               ; preds = %22
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.2) #12
  unreachable

26:                                               ; preds = %22
  %27 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %27, ptr noundef nonnull %23) #11
  br label %ossl_bn_ctx_get.exit

ossl_bn_ctx_get.exit:                             ; preds = %19, %26
  %.0.i = phi ptr [ %21, %19 ], [ %23, %26 ]
  %28 = call i32 @BN_div(ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %.0.i) #11
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %31

29:                                               ; preds = %ossl_bn_ctx_get.exit
  call void @BN_free(ptr noundef nonnull %12) #11
  call void @BN_free(ptr noundef nonnull %16) #11
  %30 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef null) #12
  unreachable

31:                                               ; preds = %ossl_bn_ctx_get.exit
  %32 = inttoptr i64 %10 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %12, ptr %33, align 8, !tbaa !10
  %34 = inttoptr i64 %11 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %16, ptr %35, align 8, !tbaa !10
  %36 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %10, i64 noundef %11) #11
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3)
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @rb_obj_class(i64 noundef %0) #11
  %10 = call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %11 = call ptr @BN_new() #11
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #12
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %16 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %15) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %ossl_bn_ctx_get.exit

17:                                               ; preds = %14
  %18 = call ptr @BN_CTX_new() #11
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.2) #12
  unreachable

21:                                               ; preds = %17
  %22 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %22, ptr noundef nonnull %18) #11
  br label %ossl_bn_ctx_get.exit

ossl_bn_ctx_get.exit:                             ; preds = %14, %21
  %.0.i = phi ptr [ %16, %14 ], [ %18, %21 ]
  %23 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %.0.i) #11
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %ossl_bn_ctx_get.exit
  call void @BN_free(ptr noundef nonnull %11) #11
  %26 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #12
  unreachable

27:                                               ; preds = %ossl_bn_ctx_get.exit
  %28 = inttoptr i64 %10 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %11, ptr %29, align 8, !tbaa !10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod_add(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !6
  store i64 %2, ptr %5, align 8, !tbaa !6
  %6 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %4)
  %7 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %5)
  %8 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str) #12
  unreachable

11:                                               ; preds = %3
  %12 = call i64 @rb_obj_class(i64 noundef %0) #11
  %13 = call i64 @rb_data_typed_object_wrap(i64 noundef %12, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %14 = call ptr @BN_new() #11
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef null) #12
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %19 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %18) #11
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %ossl_bn_ctx_get.exit

20:                                               ; preds = %17
  %21 = call ptr @BN_CTX_new() #11
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %22, label %24

22:                                               ; preds = %20
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.2) #12
  unreachable

24:                                               ; preds = %20
  %25 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %25, ptr noundef nonnull %21) #11
  br label %ossl_bn_ctx_get.exit

ossl_bn_ctx_get.exit:                             ; preds = %17, %24
  %.0.i = phi ptr [ %19, %17 ], [ %21, %24 ]
  %26 = call i32 @BN_mod_add(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %.0.i) #11
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %ossl_bn_ctx_get.exit
  call void @BN_free(ptr noundef nonnull %14) #11
  %29 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #12
  unreachable

30:                                               ; preds = %ossl_bn_ctx_get.exit
  %31 = inttoptr i64 %13 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %14, ptr %32, align 8, !tbaa !10
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod_sub(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !6
  store i64 %2, ptr %5, align 8, !tbaa !6
  %6 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %4)
  %7 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %5)
  %8 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str) #12
  unreachable

11:                                               ; preds = %3
  %12 = call i64 @rb_obj_class(i64 noundef %0) #11
  %13 = call i64 @rb_data_typed_object_wrap(i64 noundef %12, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %14 = call ptr @BN_new() #11
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef null) #12
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %19 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %18) #11
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %ossl_bn_ctx_get.exit

20:                                               ; preds = %17
  %21 = call ptr @BN_CTX_new() #11
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %22, label %24

22:                                               ; preds = %20
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.2) #12
  unreachable

24:                                               ; preds = %20
  %25 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %25, ptr noundef nonnull %21) #11
  br label %ossl_bn_ctx_get.exit

ossl_bn_ctx_get.exit:                             ; preds = %17, %24
  %.0.i = phi ptr [ %19, %17 ], [ %21, %24 ]
  %26 = call i32 @BN_mod_sub(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %.0.i) #11
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %ossl_bn_ctx_get.exit
  call void @BN_free(ptr noundef nonnull %14) #11
  %29 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #12
  unreachable

30:                                               ; preds = %ossl_bn_ctx_get.exit
  %31 = inttoptr i64 %13 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %14, ptr %32, align 8, !tbaa !10
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod_mul(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !6
  store i64 %2, ptr %5, align 8, !tbaa !6
  %6 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %4)
  %7 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %5)
  %8 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str) #12
  unreachable

11:                                               ; preds = %3
  %12 = call i64 @rb_obj_class(i64 noundef %0) #11
  %13 = call i64 @rb_data_typed_object_wrap(i64 noundef %12, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %14 = call ptr @BN_new() #11
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef null) #12
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %19 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %18) #11
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %ossl_bn_ctx_get.exit

20:                                               ; preds = %17
  %21 = call ptr @BN_CTX_new() #11
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %22, label %24

22:                                               ; preds = %20
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.2) #12
  unreachable

24:                                               ; preds = %20
  %25 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %25, ptr noundef nonnull %21) #11
  br label %ossl_bn_ctx_get.exit

ossl_bn_ctx_get.exit:                             ; preds = %17, %24
  %.0.i = phi ptr [ %19, %17 ], [ %21, %24 ]
  %26 = call i32 @BN_mod_mul(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %.0.i) #11
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %ossl_bn_ctx_get.exit
  call void @BN_free(ptr noundef nonnull %14) #11
  %29 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #12
  unreachable

30:                                               ; preds = %ossl_bn_ctx_get.exit
  %31 = inttoptr i64 %13 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %14, ptr %32, align 8, !tbaa !10
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod_sqr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3)
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @rb_obj_class(i64 noundef %0) #11
  %10 = call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %11 = call ptr @BN_new() #11
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #12
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %16 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %15) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %ossl_bn_ctx_get.exit

17:                                               ; preds = %14
  %18 = call ptr @BN_CTX_new() #11
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.2) #12
  unreachable

21:                                               ; preds = %17
  %22 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %22, ptr noundef nonnull %18) #11
  br label %ossl_bn_ctx_get.exit

ossl_bn_ctx_get.exit:                             ; preds = %14, %21
  %.0.i = phi ptr [ %16, %14 ], [ %18, %21 ]
  %23 = call i32 @BN_mod_sqr(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %.0.i) #11
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %ossl_bn_ctx_get.exit
  call void @BN_free(ptr noundef nonnull %11) #11
  %26 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #12
  unreachable

27:                                               ; preds = %ossl_bn_ctx_get.exit
  %28 = inttoptr i64 %10 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %11, ptr %29, align 8, !tbaa !10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod_sqrt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3)
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @rb_obj_class(i64 noundef %0) #11
  %10 = call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %11 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %12 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %11) #11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %ossl_bn_ctx_get.exit

13:                                               ; preds = %8
  %14 = call ptr @BN_CTX_new() #11
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %15, label %17

15:                                               ; preds = %13
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.2) #12
  unreachable

17:                                               ; preds = %13
  %18 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %18, ptr noundef nonnull %14) #11
  br label %ossl_bn_ctx_get.exit

ossl_bn_ctx_get.exit:                             ; preds = %8, %17
  %.0.i = phi ptr [ %12, %8 ], [ %14, %17 ]
  %19 = call ptr @BN_mod_sqrt(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %.0.i) #11
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %20, label %22

20:                                               ; preds = %ossl_bn_ctx_get.exit
  %21 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #12
  unreachable

22:                                               ; preds = %ossl_bn_ctx_get.exit
  %23 = inttoptr i64 %10 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %19, ptr %24, align 8, !tbaa !10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_exp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3)
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @rb_obj_class(i64 noundef %0) #11
  %10 = call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %11 = call ptr @BN_new() #11
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #12
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %16 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %15) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %ossl_bn_ctx_get.exit

17:                                               ; preds = %14
  %18 = call ptr @BN_CTX_new() #11
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.2) #12
  unreachable

21:                                               ; preds = %17
  %22 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %22, ptr noundef nonnull %18) #11
  br label %ossl_bn_ctx_get.exit

ossl_bn_ctx_get.exit:                             ; preds = %14, %21
  %.0.i = phi ptr [ %16, %14 ], [ %18, %21 ]
  %23 = call i32 @BN_exp(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %.0.i) #11
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %ossl_bn_ctx_get.exit
  call void @BN_free(ptr noundef nonnull %11) #11
  %26 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #12
  unreachable

27:                                               ; preds = %ossl_bn_ctx_get.exit
  %28 = inttoptr i64 %10 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %11, ptr %29, align 8, !tbaa !10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod_exp(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !6
  store i64 %2, ptr %5, align 8, !tbaa !6
  %6 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %4)
  %7 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %5)
  %8 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str) #12
  unreachable

11:                                               ; preds = %3
  %12 = call i64 @rb_obj_class(i64 noundef %0) #11
  %13 = call i64 @rb_data_typed_object_wrap(i64 noundef %12, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %14 = call ptr @BN_new() #11
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef null) #12
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %19 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %18) #11
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %ossl_bn_ctx_get.exit

20:                                               ; preds = %17
  %21 = call ptr @BN_CTX_new() #11
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %22, label %24

22:                                               ; preds = %20
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.2) #12
  unreachable

24:                                               ; preds = %20
  %25 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %25, ptr noundef nonnull %21) #11
  br label %ossl_bn_ctx_get.exit

ossl_bn_ctx_get.exit:                             ; preds = %17, %24
  %.0.i = phi ptr [ %19, %17 ], [ %21, %24 ]
  %26 = call i32 @BN_mod_exp(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %.0.i) #11
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %ossl_bn_ctx_get.exit
  call void @BN_free(ptr noundef nonnull %14) #11
  %29 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #12
  unreachable

30:                                               ; preds = %ossl_bn_ctx_get.exit
  %31 = inttoptr i64 %13 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %14, ptr %32, align 8, !tbaa !10
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_gcd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3)
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @rb_obj_class(i64 noundef %0) #11
  %10 = call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %11 = call ptr @BN_new() #11
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #12
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %16 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %15) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %ossl_bn_ctx_get.exit

17:                                               ; preds = %14
  %18 = call ptr @BN_CTX_new() #11
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.2) #12
  unreachable

21:                                               ; preds = %17
  %22 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %22, ptr noundef nonnull %18) #11
  br label %ossl_bn_ctx_get.exit

ossl_bn_ctx_get.exit:                             ; preds = %14, %21
  %.0.i = phi ptr [ %16, %14 ], [ %18, %21 ]
  %23 = call i32 @BN_gcd(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %.0.i) #11
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %ossl_bn_ctx_get.exit
  call void @BN_free(ptr noundef nonnull %11) #11
  %26 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #12
  unreachable

27:                                               ; preds = %ossl_bn_ctx_get.exit
  %28 = inttoptr i64 %10 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %11, ptr %29, align 8, !tbaa !10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_bn_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3)
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = call i32 @BN_cmp(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_bn_ucmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3)
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = call i32 @BN_ucmp(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_bn_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @cBN, align 8, !tbaa !6
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #11
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str) #12
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_bn_type) #11
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str) #12
  unreachable

13:                                               ; preds = %9
  %14 = tail call i32 @BN_cmp(ptr noundef nonnull %6, ptr noundef nonnull %10) #11
  %.not11 = icmp eq i32 %14, 0
  %15 = select i1 %.not11, i64 20, i64 0
  br label %16

16:                                               ; preds = %2, %13
  %.0 = phi i64 [ %15, %13 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_bn_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #12
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @BN_num_bits(ptr noundef nonnull %3) #11
  %8 = add nsw i32 %7, 7
  %9 = sdiv i32 %8, 8
  %10 = icmp slt i32 %7, 8185
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  store i64 0, ptr %2, align 8, !tbaa !6
  %12 = sext i32 %9 to i64
  %13 = alloca i8, i64 %12, align 16
  br label %17

14:                                               ; preds = %6
  %15 = zext nneg i32 %9 to i64
  %16 = call noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef nonnull %2, i64 noundef %15) #14
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %13, %11 ], [ %16, %14 ]
  %19 = call i32 @BN_bn2bin(ptr noundef nonnull %3, ptr noundef nonnull %18) #11
  %.not12 = icmp eq i32 %19, %9
  br i1 %.not12, label %22, label %20

20:                                               ; preds = %17
  call void @rb_free_tmp_buffer(ptr noundef nonnull %2) #11
  %21 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.69) #12
  unreachable

22:                                               ; preds = %17
  %23 = sext i32 %9 to i64
  %24 = call i64 @rb_memhash(ptr noundef nonnull %18, i64 noundef %23) #11
  %25 = and i64 %24, 4611686018427387903
  %26 = icmp slt i64 %24, 0
  %masksel.i = select i1 %26, i64 -4611686018427387904, i64 0
  %.0.i = or disjoint i64 %masksel.i, %25
  %27 = shl nsw i64 %.0.i, 1
  %28 = or disjoint i64 %27, 1
  call void @rb_free_tmp_buffer(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_bn_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #12
  unreachable

6:                                                ; preds = %2
  %7 = load i64, ptr @cBN, align 8, !tbaa !6
  %8 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %7) #11
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %try_convert_to_bn.exit

9:                                                ; preds = %6
  %10 = trunc i64 %1 to i1
  br i1 %10, label %rb_integer_type_p.exit.thread.i, label %11

11:                                               ; preds = %9
  %12 = icmp eq i64 %1, 0
  %13 = and i64 %1, 6
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %try_convert_to_bn.exit.thread, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %11
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 10
  br i1 %19, label %rb_integer_type_p.exit.thread.i, label %try_convert_to_bn.exit.thread

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %9
  %20 = load i64, ptr @cBN, align 8, !tbaa !6
  %21 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %20, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %22 = tail call fastcc ptr @integer_to_bnptr(i64 noundef %1, ptr noundef null)
  %23 = inttoptr i64 %21 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %24, align 8, !tbaa !10
  br label %try_convert_to_bn.exit

try_convert_to_bn.exit:                           ; preds = %6, %rb_integer_type_p.exit.thread.i
  %.08.i = phi i64 [ %1, %6 ], [ %21, %rb_integer_type_p.exit.thread.i ]
  %25 = icmp eq i64 %.08.i, 4
  br i1 %25, label %try_convert_to_bn.exit.thread, label %26

26:                                               ; preds = %try_convert_to_bn.exit
  %27 = tail call ptr @rb_check_typeddata(i64 noundef %.08.i, ptr noundef nonnull @ossl_bn_type) #11
  %.not10 = icmp eq ptr %27, null
  br i1 %.not10, label %28, label %30

28:                                               ; preds = %26
  %29 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str) #12
  unreachable

30:                                               ; preds = %26
  %31 = tail call i32 @BN_cmp(ptr noundef nonnull %3, ptr noundef nonnull %27) #11
  %.not11 = icmp eq i32 %31, 0
  %. = select i1 %.not11, i64 20, i64 0
  br label %try_convert_to_bn.exit.thread

try_convert_to_bn.exit.thread:                    ; preds = %11, %rb_integer_type_p.exit.i, %30, %try_convert_to_bn.exit
  %.0 = phi i64 [ %., %30 ], [ 0, %try_convert_to_bn.exit ], [ 0, %rb_integer_type_p.exit.i ], [ 0, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_bn_is_zero(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @BN_is_zero(ptr noundef nonnull %2) #11
  %.not4 = icmp eq i32 %6, 0
  %. = select i1 %.not4, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_bn_is_one(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @BN_is_one(ptr noundef nonnull %2) #11
  %.not4 = icmp eq i32 %6, 0
  %. = select i1 %.not4, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_bn_is_odd(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @BN_is_odd(ptr noundef nonnull %2) #11
  %.not4 = icmp eq i32 %6, 0
  %. = select i1 %.not4, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_bn_is_negative(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @BN_is_zero(ptr noundef nonnull %2) #11
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call i32 @BN_is_negative(ptr noundef nonnull %2) #11
  %.not6 = icmp eq i32 %8, 0
  %9 = select i1 %.not6, i64 0, i64 20
  br label %10

10:                                               ; preds = %5, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %5 ]
  ret i64 %.0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_s_rand(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %8, align 8, !tbaa !25
  %9 = icmp slt i32 %0, 1
  br i1 %9, label %28, label %.preheader

.preheader:                                       ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %25 ]
  %12 = phi i1 [ true, %.preheader ], [ false, %25 ]
  %.185.i20 = phi i32 [ 1, %.preheader ], [ %.286.i, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp slt i32 %.185.i20, %0
  %.not108.i = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  br i1 %.not108.i, label %21, label %17

17:                                               ; preds = %16
  %18 = sext i32 %.185.i20 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !6
  store i64 %20, ptr %14, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %17, %16
  %22 = add nsw i32 %.185.i20, 1
  br label %25

23:                                               ; preds = %11
  br i1 %.not108.i, label %25, label %24

24:                                               ; preds = %23
  store i64 4, ptr %14, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %24, %23, %21
  %.286.i = phi i32 [ %22, %21 ], [ %.185.i20, %24 ], [ %.185.i20, %23 ]
  br i1 %12, label %11, label %26, !llvm.loop !27

26:                                               ; preds = %25
  %27 = icmp eq i32 %.286.i, %0
  br i1 %27, label %rb_scan_args_set.exit, label %28

28:                                               ; preds = %26, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #12
  unreachable

rb_scan_args_set.exit:                            ; preds = %26
  switch i32 %0, label %41 [
    i32 3, label %29
    i32 2, label %33
  ]

29:                                               ; preds = %rb_scan_args_set.exit
  %30 = load i64, ptr %5, align 8, !tbaa !6
  %31 = icmp eq i64 %30, 20
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %29, %rb_scan_args_set.exit
  %.1 = phi i32 [ %32, %29 ], [ 0, %rb_scan_args_set.exit ]
  %34 = load i64, ptr %4, align 8, !tbaa !6
  %35 = trunc i64 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i64 @rb_fix2int(i64 noundef %34) #11
  br label %rb_num2int_inline.exit

38:                                               ; preds = %33
  %39 = call i64 @rb_num2int(i64 noundef %34) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %36, %38
  %.0.i13 = phi i64 [ %37, %36 ], [ %39, %38 ]
  %40 = trunc i64 %.0.i13 to i32
  br label %41

41:                                               ; preds = %rb_num2int_inline.exit, %rb_scan_args_set.exit
  %.011 = phi i32 [ 0, %rb_scan_args_set.exit ], [ %40, %rb_num2int_inline.exit ]
  %.0 = phi i32 [ 0, %rb_scan_args_set.exit ], [ %.1, %rb_num2int_inline.exit ]
  %42 = trunc i64 %10 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i64 @rb_fix2int(i64 noundef %10) #11
  br label %rb_num2int_inline.exit15

45:                                               ; preds = %41
  %46 = call i64 @rb_num2int(i64 noundef %10) #11
  br label %rb_num2int_inline.exit15

rb_num2int_inline.exit15:                         ; preds = %43, %45
  %.0.i14 = phi i64 [ %44, %43 ], [ %46, %45 ]
  %47 = call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %48 = call ptr @BN_new() #11
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %51

49:                                               ; preds = %rb_num2int_inline.exit15
  %50 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef nonnull @.str.71) #12
  unreachable

51:                                               ; preds = %rb_num2int_inline.exit15
  %52 = trunc i64 %.0.i14 to i32
  %53 = call i32 @BN_rand(ptr noundef nonnull %48, i32 noundef %52, i32 noundef %.011, i32 noundef %.0) #11
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  call void @BN_free(ptr noundef nonnull %48) #11
  %56 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %56, ptr noundef nonnull @.str.72) #12
  unreachable

57:                                               ; preds = %51
  %58 = inttoptr i64 %47 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %48, ptr %59, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_s_rand_range(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3)
  %5 = call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %6 = call ptr @BN_new() #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.71) #12
  unreachable

9:                                                ; preds = %2
  %10 = call i32 @BN_rand_range(ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  call void @BN_free(ptr noundef nonnull %6) #11
  %13 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.73) #12
  unreachable

14:                                               ; preds = %9
  %15 = inttoptr i64 %5 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %6, ptr %16, align 8, !tbaa !10
  ret i64 %5
}

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_s_generate_prime(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !25
  %11 = icmp slt i32 %0, 1
  br i1 %11, label %29, label %.preheader

.preheader:                                       ; preds = %3
  %12 = load i64, ptr %1, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %26 ]
  %.185.i21 = phi i32 [ 1, %.preheader ], [ %.286.i, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp slt i32 %.185.i21, %0
  %.not108.i = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  br i1 %.not108.i, label %22, label %18

18:                                               ; preds = %17
  %19 = sext i32 %.185.i21 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !6
  store i64 %21, ptr %15, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %18, %17
  %23 = add nsw i32 %.185.i21, 1
  br label %26

24:                                               ; preds = %13
  br i1 %.not108.i, label %26, label %25

25:                                               ; preds = %24
  store i64 4, ptr %15, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %25, %24, %22
  %.286.i = phi i32 [ %23, %22 ], [ %.185.i21, %25 ], [ %.185.i21, %24 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %27, label %13, !llvm.loop !27

27:                                               ; preds = %26
  %28 = icmp eq i32 %.286.i, %0
  br i1 %28, label %rb_scan_args_set.exit, label %29

29:                                               ; preds = %27, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 4) #12
  unreachable

rb_scan_args_set.exit:                            ; preds = %27
  %30 = trunc i64 %12 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %rb_scan_args_set.exit
  %32 = call i64 @rb_fix2int(i64 noundef %12) #11
  br label %rb_num2int_inline.exit

33:                                               ; preds = %rb_scan_args_set.exit
  %34 = call i64 @rb_num2int(i64 noundef %12) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %31, %33
  %.0.i16 = phi i64 [ %32, %31 ], [ %34, %33 ]
  %35 = trunc i64 %.0.i16 to i32
  %36 = load i64, ptr %4, align 8, !tbaa !6
  %37 = icmp ne i64 %36, 0
  %spec.select = zext i1 %37 to i32
  %38 = load i64, ptr %5, align 8, !tbaa !6
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %46, label %40

40:                                               ; preds = %rb_num2int_inline.exit
  %41 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %5)
  %42 = load i64, ptr %6, align 8, !tbaa !6
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %6)
  br label %46

46:                                               ; preds = %44, %40, %rb_num2int_inline.exit
  %.012 = phi ptr [ null, %rb_num2int_inline.exit ], [ %45, %44 ], [ null, %40 ]
  %.0 = phi ptr [ null, %rb_num2int_inline.exit ], [ %41, %44 ], [ %41, %40 ]
  %47 = call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %48 = call ptr @BN_new() #11
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %51

49:                                               ; preds = %46
  %50 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef null) #12
  unreachable

51:                                               ; preds = %46
  %52 = call i32 @BN_generate_prime_ex(ptr noundef nonnull %48, i32 noundef %35, i32 noundef %spec.select, ptr noundef %.0, ptr noundef %.012, ptr noundef null) #11
  %.not15 = icmp eq i32 %52, 0
  br i1 %.not15, label %53, label %55

53:                                               ; preds = %51
  call void @BN_free(ptr noundef nonnull %48) #11
  %54 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef null) #12
  unreachable

55:                                               ; preds = %51
  %56 = inttoptr i64 %47 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %48, ptr %57, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_bn_is_prime(i32 noundef %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #12
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %rb_check_arity.exit
  %9 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %10 = tail call ptr @rb_ractor_local_storage_ptr(ptr noundef %9) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %ossl_bn_ctx_get.exit

11:                                               ; preds = %8
  %12 = tail call ptr @BN_CTX_new() #11
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.2) #12
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  tail call void @rb_ractor_local_storage_ptr_set(ptr noundef %16, ptr noundef nonnull %12) #11
  br label %ossl_bn_ctx_get.exit

ossl_bn_ctx_get.exit:                             ; preds = %8, %15
  %.0.i = phi ptr [ %10, %8 ], [ %12, %15 ]
  %17 = tail call i32 @BN_check_prime(ptr noundef nonnull %5, ptr noundef nonnull %.0.i, ptr noundef null) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %ossl_bn_ctx_get.exit
  %20 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.75) #12
  unreachable

21:                                               ; preds = %ossl_bn_ctx_get.exit
  %.not6 = icmp eq i32 %17, 0
  %22 = select i1 %.not6, i64 0, i64 20
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_bn_is_prime_fasttest(i32 noundef %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 2
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #12
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i64 @ossl_bn_is_prime(i32 noundef 0, ptr poison, i64 noundef %2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_bn_set_bit(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !18

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #12
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !20

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #11
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str) #12
  unreachable

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = trunc i64 %1 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

22:                                               ; preds = %18
  %23 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %20, %22
  %.0.i = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = trunc i64 %.0.i to i32
  %25 = tail call i32 @BN_set_bit(ptr noundef nonnull %15, i32 noundef %24) #11
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %rb_num2int_inline.exit
  %28 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #12
  unreachable

29:                                               ; preds = %rb_num2int_inline.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_bn_clear_bit(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !18

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #12
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !20

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #11
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str) #12
  unreachable

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = trunc i64 %1 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

22:                                               ; preds = %18
  %23 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %20, %22
  %.0.i = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = trunc i64 %.0.i to i32
  %25 = tail call i32 @BN_clear_bit(ptr noundef nonnull %15, i32 noundef %24) #11
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %rb_num2int_inline.exit
  %28 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #12
  unreachable

29:                                               ; preds = %rb_num2int_inline.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_bn_is_bit_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str) #12
  unreachable

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = trunc i64 %.0.i to i32
  %13 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %8, i32 noundef %12) #11
  %.not6 = icmp eq i32 %13, 0
  %. = select i1 %.not6, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_bn_mask_bits(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !18

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #12
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !20

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #11
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str) #12
  unreachable

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = trunc i64 %1 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

22:                                               ; preds = %18
  %23 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %20, %22
  %.0.i = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = trunc i64 %.0.i to i32
  %25 = tail call i32 @BN_mask_bits(ptr noundef nonnull %15, i32 noundef %24) #11
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %rb_num2int_inline.exit
  %28 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #12
  unreachable

29:                                               ; preds = %rb_num2int_inline.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_lshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %rb_num2int_inline.exit
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str) #12
  unreachable

12:                                               ; preds = %rb_num2int_inline.exit
  %13 = tail call i64 @rb_obj_class(i64 noundef %0) #11
  %14 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %13, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %15 = tail call ptr @BN_new() #11
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef null) #12
  unreachable

18:                                               ; preds = %12
  %19 = tail call i32 @BN_lshift(ptr noundef nonnull %15, ptr noundef nonnull %9, i32 noundef %8) #11
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void @BN_free(ptr noundef nonnull %15) #11
  %22 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #12
  unreachable

23:                                               ; preds = %18
  %24 = inttoptr i64 %14 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %15, ptr %25, align 8, !tbaa !10
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_rshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %rb_num2int_inline.exit
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str) #12
  unreachable

12:                                               ; preds = %rb_num2int_inline.exit
  %13 = tail call i64 @rb_obj_class(i64 noundef %0) #11
  %14 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %13, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %15 = tail call ptr @BN_new() #11
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef null) #12
  unreachable

18:                                               ; preds = %12
  %19 = tail call i32 @BN_rshift(ptr noundef nonnull %15, ptr noundef nonnull %9, i32 noundef %8) #11
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void @BN_free(ptr noundef nonnull %15) #11
  %22 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #12
  unreachable

23:                                               ; preds = %18
  %24 = inttoptr i64 %14 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %15, ptr %25, align 8, !tbaa !10
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_bn_self_lshift(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !18

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #12
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !20

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #11
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = trunc i64 %1 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %rb_num2int_inline.exit
  %22 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str) #12
  unreachable

23:                                               ; preds = %rb_num2int_inline.exit
  %24 = trunc i64 %.0.i to i32
  %25 = tail call i32 @BN_lshift(ptr noundef nonnull %20, ptr noundef nonnull %20, i32 noundef %24) #11
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #12
  unreachable

29:                                               ; preds = %23
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_bn_self_rshift(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !18

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #12
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !20

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #11
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = trunc i64 %1 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %rb_num2int_inline.exit
  %22 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str) #12
  unreachable

23:                                               ; preds = %rb_num2int_inline.exit
  %24 = trunc i64 %.0.i to i32
  %25 = tail call i32 @BN_rshift(ptr noundef nonnull %20, ptr noundef nonnull %20, i32 noundef %24) #11
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #12
  unreachable

29:                                               ; preds = %23
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_bn_get_flags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #12
  unreachable

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

10:                                               ; preds = %6
  %11 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %12 = trunc i64 %.0.i to i32
  %13 = tail call i32 @BN_get_flags(ptr noundef nonnull %3, i32 noundef %12) #11
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_bn_set_flags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #12
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !18

RB_FL_ABLE.exit.i.i:                              ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = and i64 %12, 31
  %.not.i.i = icmp eq i64 %13, 27
  %14 = and i64 %12, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i = or i1 %.not.i.i, %15
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %6
  tail call void @rb_error_frozen_object(i64 noundef %0) #12
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %16 = icmp ne i64 %13, 5
  %17 = and i64 %12, 49152
  %.not.i = icmp eq i64 %17, 0
  %or.cond9.i = or i1 %16, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %18, !prof !20

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #11
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %18
  %19 = trunc i64 %1 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %rb_check_frozen_inline.exit
  %21 = tail call i64 @rb_fix2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

22:                                               ; preds = %rb_check_frozen_inline.exit
  %23 = tail call i64 @rb_num2int(i64 noundef %1) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %20, %22
  %.0.i = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = trunc i64 %.0.i to i32
  tail call void @BN_set_flags(ptr noundef nonnull %3, i32 noundef %24) #11
  ret i64 4
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_to_s(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %7, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  %.not47 = icmp eq i32 %0, 0
  br i1 %.not47, label %rb_scan_args_set.exit, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split
  %5 = load i64, ptr %1, align 8, !tbaa !6
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %.split.us, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #12
  unreachable

8:                                                ; preds = %.split.us
  %9 = trunc i64 %5 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i64 @rb_fix2int(i64 noundef %5) #11
  br label %rb_num2int_inline.exit

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2int(i64 noundef %5) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %10, %12
  %.0.i32 = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = trunc i64 %.0.i32 to i32
  br label %rb_scan_args_set.exit

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split, %rb_num2int_inline.exit
  %.0 = phi i32 [ %14, %rb_num2int_inline.exit ], [ 10, %.preheader.split.split ]
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_scan_args_set.exit
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str) #12
  unreachable

18:                                               ; preds = %rb_scan_args_set.exit
  %19 = tail call i32 @llvm.fshl.i32(i32 %.0, i32 %.0, i32 31)
  switch i32 %19, label %62 [
    i32 0, label %20
    i32 1, label %32
    i32 5, label %46
    i32 8, label %54
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @BN_bn2mpi(ptr noundef nonnull %15, ptr noundef null) #11
  %22 = sext i32 %21 to i64
  %23 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %22) #11, !callees !29
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !15, !noalias !30
  %26 = and i64 %25, 8192
  %.not.i.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %28

28:                                               ; preds = %20
  %.sroa.2.0.copyload.i = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %20, %28
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %28 ], [ %27, %20 ]
  %29 = tail call i32 @BN_bn2mpi(ptr noundef nonnull %15, ptr noundef %.sroa.2.0.i) #11
  %.not31 = icmp eq i32 %29, %21
  br i1 %.not31, label %66, label %30

30:                                               ; preds = %RSTRING_PTR.exit
  %31 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #12
  unreachable

32:                                               ; preds = %18
  %33 = tail call i32 @BN_num_bits(ptr noundef nonnull %15) #11
  %34 = add nsw i32 %33, 7
  %35 = sdiv i32 %34, 8
  %36 = sext i32 %35 to i64
  %37 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %36) #11, !callees !29
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !15, !noalias !33
  %40 = and i64 %39, 8192
  %.not.i.i33 = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br i1 %.not.i.i33, label %RSTRING_PTR.exit36, label %42

42:                                               ; preds = %32
  %.sroa.2.0.copyload.i34 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit36

RSTRING_PTR.exit36:                               ; preds = %32, %42
  %.sroa.2.0.i35 = phi ptr [ %.sroa.2.0.copyload.i34, %42 ], [ %41, %32 ]
  %43 = tail call i32 @BN_bn2bin(ptr noundef nonnull %15, ptr noundef %.sroa.2.0.i35) #11
  %.not30 = icmp eq i32 %43, %35
  br i1 %.not30, label %66, label %44

44:                                               ; preds = %RSTRING_PTR.exit36
  %45 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %45, ptr noundef null) #12
  unreachable

46:                                               ; preds = %18
  %47 = tail call ptr @BN_bn2dec(ptr noundef nonnull %15) #11
  %.not29 = icmp eq ptr %47, null
  br i1 %.not29, label %48, label %50

48:                                               ; preds = %46
  %49 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef null) #12
  unreachable

50:                                               ; preds = %46
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #15
  %52 = add i64 %51, 2147483648
  %.not.i37 = icmp ult i64 %52, 4294967296
  br i1 %.not.i37, label %.sink.split, label %53

53:                                               ; preds = %50
  tail call void @rb_out_of_int(i64 noundef %51) #13
  unreachable

54:                                               ; preds = %18
  %55 = tail call ptr @BN_bn2hex(ptr noundef nonnull %15) #11
  %.not28 = icmp eq ptr %55, null
  br i1 %.not28, label %56, label %58

56:                                               ; preds = %54
  %57 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %57, ptr noundef null) #12
  unreachable

58:                                               ; preds = %54
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #15
  %60 = add i64 %59, 2147483648
  %.not.i38 = icmp ult i64 %60, 4294967296
  br i1 %.not.i38, label %.sink.split, label %61

61:                                               ; preds = %58
  tail call void @rb_out_of_int(i64 noundef %59) #13
  unreachable

62:                                               ; preds = %18
  %63 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %63, ptr noundef nonnull @.str.67, i32 noundef %.0) #12
  unreachable

.sink.split:                                      ; preds = %58, %50
  %.sink57 = phi i64 [ %51, %50 ], [ %59, %58 ]
  %.sink = phi ptr [ %47, %50 ], [ %55, %58 ]
  %64 = trunc nsw i64 %.sink57 to i32
  %65 = tail call i64 @ossl_buf2str(ptr noundef nonnull %.sink, i32 noundef %64) #11
  br label %66

66:                                               ; preds = %.sink.split, %RSTRING_PTR.exit36, %RSTRING_PTR.exit
  %.024 = phi i64 [ %23, %RSTRING_PTR.exit ], [ %37, %RSTRING_PTR.exit36 ], [ %65, %.sink.split ]
  ret i64 %.024
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_to_i(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #12
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BN_bn2hex(ptr noundef nonnull %2) #11
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #12
  unreachable

9:                                                ; preds = %5
  %10 = tail call i64 @rb_cstr_to_inum(ptr noundef nonnull %6, i32 noundef 16, i32 noundef 20) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, i32 noundef 386) #11
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @ossl_bn_to_bn(i64 noundef returned %0) #3 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_coerce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %rb_type.exit

7:                                                ; preds = %2
  %8 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 62)
  switch i64 %8, label %9 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread
  ]

9:                                                ; preds = %7
  %10 = trunc i64 %1 to i1
  br i1 %10, label %rb_type.exit.thread7, label %rb_type.exit.thread

rb_type.exit:                                     ; preds = %2
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 31
  switch i32 %14, label %rb_type.exit.thread [
    i32 5, label %15
    i32 21, label %rb_type.exit.thread7
    i32 10, label %rb_type.exit.thread7
  ]

15:                                               ; preds = %rb_type.exit
  %16 = tail call i64 @ossl_bn_to_s(i32 noundef 0, ptr noundef null, i64 noundef %0)
  br label %30

rb_type.exit.thread7:                             ; preds = %9, %rb_type.exit, %rb_type.exit
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %rb_type.exit.thread7
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str) #12
  unreachable

20:                                               ; preds = %rb_type.exit.thread7
  %21 = tail call ptr @BN_bn2hex(ptr noundef nonnull %17) #11
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %22, label %ossl_bn_to_i.exit

22:                                               ; preds = %20
  %23 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #12
  unreachable

ossl_bn_to_i.exit:                                ; preds = %20
  %24 = tail call i64 @rb_cstr_to_inum(ptr noundef nonnull %21, i32 noundef 16, i32 noundef 20) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %21, ptr noundef nonnull @.str.77, i32 noundef 386) #11
  br label %30

rb_type.exit.thread:                              ; preds = %9, %7, %7, %7, %7, %rb_type.exit
  %25 = load i64, ptr @cBN, align 8, !tbaa !6
  %26 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %25) #11
  %27 = and i64 %26, -5
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %30

28:                                               ; preds = %rb_type.exit.thread
  %29 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.78) #12
  unreachable

30:                                               ; preds = %rb_type.exit.thread, %ossl_bn_to_i.exit, %15
  %.0 = phi i64 [ %0, %rb_type.exit.thread ], [ %16, %15 ], [ %24, %ossl_bn_to_i.exit ]
  %31 = tail call i64 @rb_assoc_new(i64 noundef %1, i64 noundef %.0) #11
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_bn_mod_inverse(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %3)
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_bn_type) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @rb_obj_class(i64 noundef %0) #11
  %10 = call i64 @rb_data_typed_object_wrap(i64 noundef %9, ptr noundef null, ptr noundef nonnull @ossl_bn_type) #11
  %11 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  %12 = call ptr @rb_ractor_local_storage_ptr(ptr noundef %11) #11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %ossl_bn_ctx_get.exit

13:                                               ; preds = %8
  %14 = call ptr @BN_CTX_new() #11
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %15, label %17

15:                                               ; preds = %13
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.2) #12
  unreachable

17:                                               ; preds = %13
  %18 = load ptr, ptr @ossl_bn_ctx_key, align 8, !tbaa !16
  call void @rb_ractor_local_storage_ptr_set(ptr noundef %18, ptr noundef nonnull %14) #11
  br label %ossl_bn_ctx_get.exit

ossl_bn_ctx_get.exit:                             ; preds = %8, %17
  %.0.i = phi ptr [ %12, %8 ], [ %14, %17 ]
  %19 = call ptr @BN_mod_inverse(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %.0.i) #11
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %20, label %22

20:                                               ; preds = %ossl_bn_ctx_get.exit
  %21 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #12
  unreachable

22:                                               ; preds = %ossl_bn_ctx_get.exit
  %23 = inttoptr i64 %10 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %19, ptr %24, align 8, !tbaa !10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_bn_free(ptr noundef %0) #0 {
  tail call void @BN_clear_free(ptr noundef %0) #11
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @integer_to_bnptr(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca i64, align 8
  %5 = trunc i64 %0 to i1
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = ashr i64 %0, 1
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true)
  br label %9

9:                                                ; preds = %6, %9
  %.02633 = phi i64 [ 7, %6 ], [ %13, %9 ]
  %.02732 = phi i64 [ %8, %6 ], [ %12, %9 ]
  %10 = trunc i64 %.02732 to i8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.02633
  store i8 %10, ptr %11, align 1, !tbaa !36
  %12 = lshr i64 %.02732, 8
  %13 = add nsw i64 %.02633, -1
  %.not37 = icmp eq i64 %.02633, 0
  br i1 %.not37, label %14, label %9, !llvm.loop !37

14:                                               ; preds = %9
  %15 = call ptr @BN_bin2bn(ptr noundef nonnull %3, i32 noundef 8, ptr noundef %1) #11
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %16, label %18

16:                                               ; preds = %14
  %17 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.63) #12
  unreachable

18:                                               ; preds = %14
  %19 = icmp slt i64 %7, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @BN_set_negative(ptr noundef nonnull %15, i32 noundef 1) #11
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

22:                                               ; preds = %2
  %23 = tail call i64 @rb_absint_size(i64 noundef %0, ptr noundef null) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = icmp ugt i64 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @eBNError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.64) #12
  unreachable

27:                                               ; preds = %22
  %28 = icmp samesign ult i64 %23, 1024
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  store i64 0, ptr %4, align 8, !tbaa !6
  %30 = alloca i8, i64 %23, align 16
  br label %35

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %23, 7
  %33 = lshr i64 %32, 3
  %34 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %4, i64 noundef range(i64 1024, 2147483648) %23, i64 noundef %33) #16
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi ptr [ %30, %29 ], [ %34, %31 ]
  %37 = call i32 @rb_integer_pack(i64 noundef %0, ptr noundef nonnull %36, i64 noundef %23, i64 noundef 1, i64 noundef 0, i32 noundef 17) #11
  %38 = trunc nuw nsw i64 %23 to i32
  %39 = call ptr @BN_bin2bn(ptr noundef nonnull %36, i32 noundef %38, ptr noundef %1) #11
  call void @rb_free_tmp_buffer(ptr noundef nonnull %4) #11
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %42

40:                                               ; preds = %35
  %41 = load i64, ptr @eBNError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef nonnull @.str.63) #12
  unreachable

42:                                               ; preds = %35
  %43 = icmp slt i32 %37, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @BN_set_negative(ptr noundef nonnull %39, i32 noundef 1) #11
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %45, %21
  %.0 = phi ptr [ %15, %21 ], [ %39, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_absint_size(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_bn_ctx_free(ptr noundef %0) #0 {
  tail call void @BN_CTX_free(ptr noundef %0) #11
  ret void
}

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @BN_mpi2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #6

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sub(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_memhash(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mask_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2mpi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_bn2dec(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_buf2str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #1

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1,2) }

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
!10 = !{!11, !14, i64 32}
!11 = !{!"RTypedData", !12, i64 0, !13, i64 16, !7, i64 24, !14, i64 32}
!12 = !{!"RBasic", !7, i64 0, !7, i64 8}
!13 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!12, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS26rb_ractor_local_key_struct", !14, i64 0}
!18 = !{!"branch_weights", i32 1073205, i32 2146410443}
!19 = !{!"branch_weights", i32 2146410, i32 -2146410}
!20 = !{!"branch_weights", i32 4001, i32 1}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9bignum_st", !14, i64 0}
!23 = !{!24, !7, i64 16}
!24 = !{!"RString", !12, i64 0, !7, i64 16, !8, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !14, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{ptr @rb_str_new, null}
!30 = !{!31}
!31 = distinct !{!31, !32, !"rbimpl_rstring_getmem: argument 0"}
!32 = distinct !{!32, !"rbimpl_rstring_getmem"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !28}
