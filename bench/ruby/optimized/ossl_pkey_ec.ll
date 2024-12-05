; ModuleID = 'bench/ruby/original/ossl_pkey_ec.ll'
source_filename = "bench/ruby/original/ossl_pkey_ec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.EC_builtin_curve = type { i32, ptr }

@mPKey = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [8 x i8] c"ECError\00", align 1
@ePKeyError = external local_unnamed_addr global i64, align 8
@eECError = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@cPKey = external local_unnamed_addr global i64, align 8
@cEC = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cEC_GROUP = local_unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@cEC_POINT = local_unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@eEC_GROUP = local_unnamed_addr global i64 0, align 8
@eEC_POINT = local_unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"GFp\00", align 1
@s_GFp = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"GF2m\00", align 1
@s_GF2m = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@ID_uncompressed = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@ID_compressed = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@ID_hybrid = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"NAMED_CURVE\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"EXPLICIT_CURVE\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"builtin_curves\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"group=\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"private_key\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"private_key=\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"public_key=\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"private?\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"public?\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"private_key?\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"public_key?\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"generate_key!\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"generate_key\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"check_key\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"set_generator\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"cofactor\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"curve_name\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"asn1_flag\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"asn1_flag=\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"point_conversion_form\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"point_conversion_form=\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"seed=\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"to_text\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"infinity?\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"on_curve?\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"make_affine!\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"invert!\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"set_to_infinity!\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"to_octet_string\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"@group\00", align 1
@id_i_group = internal unnamed_addr global i64 0, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"EC_get_builtin_curves\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_assign_EC_KEY\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"EC_KEY_generate_key\00", align 1
@ossl_ec_group_type = internal constant %struct.rb_data_type_struct { ptr @.str.61, %struct.anon { ptr null, ptr @ossl_ec_group_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.59 = private unnamed_addr constant [28 x i8] c"EC_GROUP is not initialized\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"invalid curve name\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"OpenSSL/ec_group\00", align 1
@ossl_evp_pkey_type = external constant %struct.rb_data_type_struct, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.62 = private unnamed_addr constant [25 x i8] c"pkey already initialized\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"EC_KEY_new\00", align 1
@eDSAError = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [24 x i8] c"incorrect pkey type: %s\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"PKEY wasn't initialized!\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"THIS IS NOT A EC PKEY!\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"EC_GROUP_dup\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"pkeys are immutable on OpenSSL 3.0\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"EC_POINT_dup\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"EVP_PKEY_CTX_new\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"EVP_PKEY_check\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"EVP_PKEY_public_check\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"can't export - no public key set\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"EC_GROUP is already initialized\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"unknown curve name (%li\0B)\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"unable to create curve (%li\0B)\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.79 = private unnamed_addr constant [38 x i8] c"unknown symbol, must be :GFp or :GF2m\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"EC_GROUP_new_by_GF*\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"unknown argument, must be :GFp or :GF2m\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"EC::Group already initialized\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"EC_GROUP_cmp\00", align 1
@ossl_ec_point_type = internal constant %struct.rb_data_type_struct { ptr @.str.87, %struct.anon { ptr null, ptr @ossl_ec_point_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.85 = private unnamed_addr constant [28 x i8] c"EC_POINT is not initialized\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"EC_GROUP_set_generator\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"OpenSSL/EC_POINT\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"EC_GROUP_get_order\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"EC_GROUP_get_cofactor\00", align 1
@.str.90 = private unnamed_addr constant [69 x i8] c"unsupported point conversion form: %d, this module should be updated\00", align 1
@.str.91 = private unnamed_addr constant [90 x i8] c"unsupported point conversion form %+li\0B (expected :compressed, :uncompressed, or :hybrid)\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"EC_GROUP_set_seed\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"BIO_new(BIO_s_mem())\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"EC_POINT already initialized\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"invalid second argument\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"EC_POINT_new\00", align 1
@cBN = external local_unnamed_addr global i64, align 8
@.str.99 = private unnamed_addr constant [18 x i8] c"EC_POINT_bn2point\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"EC_POINT_oct2point\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"EC::Point already initialized\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"EC_POINT_cmp\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"EC_POINT_is_at_infinity\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"EC_POINT_is_on_curve\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"OpenSSL::PKey::EC::Point#make_affine! is deprecated\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"EC_POINT_invert\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"EC_POINT_set_to_infinity\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"EC_POINT_point2oct\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"EC_POINT_add\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@rb_eNotImpError = external local_unnamed_addr global i64, align 8
@.str.111 = private unnamed_addr constant [65 x i8] c"calling #mul with arrays is notsupported by this OpenSSL version\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_ec() local_unnamed_addr #0 {
  %1 = load i64, ptr @mPKey, align 8
  %2 = load i64, ptr @ePKeyError, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #6
  store i64 %3, ptr @eECError, align 8
  %4 = load i64, ptr @mPKey, align 8
  %5 = load i64, ptr @cPKey, align 8
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.1, i64 noundef %5) #6
  store i64 %6, ptr @cEC, align 8
  %7 = load i64, ptr @rb_cObject, align 8
  %8 = tail call i64 @rb_define_class_under(i64 noundef %6, ptr noundef nonnull @.str.2, i64 noundef %7) #6
  store i64 %8, ptr @cEC_GROUP, align 8
  %9 = load i64, ptr @cEC, align 8
  %10 = load i64, ptr @rb_cObject, align 8
  %11 = tail call i64 @rb_define_class_under(i64 noundef %9, ptr noundef nonnull @.str.3, i64 noundef %10) #6
  store i64 %11, ptr @cEC_POINT, align 8
  %12 = load i64, ptr @cEC_GROUP, align 8
  %13 = load i64, ptr @eOSSLError, align 8
  %14 = tail call i64 @rb_define_class_under(i64 noundef %12, ptr noundef nonnull @.str.4, i64 noundef %13) #6
  store i64 %14, ptr @eEC_GROUP, align 8
  %15 = load i64, ptr @cEC_POINT, align 8
  %16 = load i64, ptr @eOSSLError, align 8
  %17 = tail call i64 @rb_define_class_under(i64 noundef %15, ptr noundef nonnull @.str.4, i64 noundef %16) #6
  store i64 %17, ptr @eEC_POINT, align 8
  %18 = tail call i64 @rb_intern(ptr noundef nonnull @.str.5) #6
  store i64 %18, ptr @s_GFp, align 8
  %19 = tail call i64 @rb_intern(ptr noundef nonnull @.str.6) #6
  store i64 %19, ptr @s_GF2m, align 8
  %20 = tail call i64 @rb_intern(ptr noundef nonnull @.str.7) #6
  store i64 %20, ptr @ID_uncompressed, align 8
  %21 = tail call i64 @rb_intern(ptr noundef nonnull @.str.8) #6
  store i64 %21, ptr @ID_compressed, align 8
  %22 = tail call i64 @rb_intern(ptr noundef nonnull @.str.9) #6
  store i64 %22, ptr @ID_hybrid, align 8
  %23 = load i64, ptr @cEC, align 8
  tail call void @rb_define_const(i64 noundef %23, ptr noundef nonnull @.str.10, i64 noundef 3) #6
  %24 = load i64, ptr @cEC, align 8
  tail call void @rb_define_const(i64 noundef %24, ptr noundef nonnull @.str.11, i64 noundef 1) #6
  %25 = load i64, ptr @cEC, align 8
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_s_builtin_curves, i32 noundef 0) #6
  %26 = load i64, ptr @cEC, align 8
  tail call void @rb_define_singleton_method(i64 noundef %26, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_ec_key_s_generate, i32 noundef 1) #6
  %27 = load i64, ptr @cEC, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_ec_key_initialize, i32 noundef -1) #6
  %28 = load i64, ptr @cEC, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_ec_key_get_group, i32 noundef 0) #6
  %29 = load i64, ptr @cEC, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_ec_key_set_group, i32 noundef 1) #6
  %30 = load i64, ptr @cEC, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_ec_key_get_private_key, i32 noundef 0) #6
  %31 = load i64, ptr @cEC, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_ec_key_set_private_key, i32 noundef 1) #6
  %32 = load i64, ptr @cEC, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_ec_key_get_public_key, i32 noundef 0) #6
  %33 = load i64, ptr @cEC, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_ec_key_set_public_key, i32 noundef 1) #6
  %34 = load i64, ptr @cEC, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_ec_key_is_private, i32 noundef 0) #6
  %35 = load i64, ptr @cEC, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_ec_key_is_public, i32 noundef 0) #6
  %36 = load i64, ptr @cEC, align 8
  tail call void @rb_define_alias(i64 noundef %36, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21) #6
  %37 = load i64, ptr @cEC, align 8
  tail call void @rb_define_alias(i64 noundef %37, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22) #6
  %38 = load i64, ptr @cEC, align 8
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_ec_key_generate_key, i32 noundef 0) #6
  %39 = load i64, ptr @cEC, align 8
  tail call void @rb_define_alias(i64 noundef %39, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25) #6
  %40 = load i64, ptr @cEC, align 8
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_ec_key_check_key, i32 noundef 0) #6
  %41 = load i64, ptr @cEC, align 8
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.28, ptr noundef nonnull @ossl_ec_key_export, i32 noundef -1) #6
  %42 = load i64, ptr @cEC, align 8
  tail call void @rb_define_alias(i64 noundef %42, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28) #6
  %43 = load i64, ptr @cEC, align 8
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_ec_key_to_der, i32 noundef 0) #6
  %44 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_alloc_func(i64 noundef %44, ptr noundef nonnull @ossl_ec_group_alloc) #6
  %45 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_ec_group_initialize, i32 noundef -1) #6
  %46 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.31, ptr noundef nonnull @ossl_ec_group_initialize_copy, i32 noundef 1) #6
  %47 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.32, ptr noundef nonnull @ossl_ec_group_eql, i32 noundef 1) #6
  %48 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_alias(i64 noundef %48, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32) #6
  %49 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.34, ptr noundef nonnull @ossl_ec_group_get_generator, i32 noundef 0) #6
  %50 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.35, ptr noundef nonnull @ossl_ec_group_set_generator, i32 noundef 3) #6
  %51 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.36, ptr noundef nonnull @ossl_ec_group_get_order, i32 noundef 0) #6
  %52 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.37, ptr noundef nonnull @ossl_ec_group_get_cofactor, i32 noundef 0) #6
  %53 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.38, ptr noundef nonnull @ossl_ec_group_get_curve_name, i32 noundef 0) #6
  %54 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.39, ptr noundef nonnull @ossl_ec_group_get_asn1_flag, i32 noundef 0) #6
  %55 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.40, ptr noundef nonnull @ossl_ec_group_set_asn1_flag, i32 noundef 1) #6
  %56 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.41, ptr noundef nonnull @ossl_ec_group_get_point_conversion_form, i32 noundef 0) #6
  %57 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.42, ptr noundef nonnull @ossl_ec_group_set_point_conversion_form, i32 noundef 1) #6
  %58 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.43, ptr noundef nonnull @ossl_ec_group_get_seed, i32 noundef 0) #6
  %59 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.44, ptr noundef nonnull @ossl_ec_group_set_seed, i32 noundef 1) #6
  %60 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.45, ptr noundef nonnull @ossl_ec_group_get_degree, i32 noundef 0) #6
  %61 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_ec_group_to_pem, i32 noundef 0) #6
  %62 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_ec_group_to_der, i32 noundef 0) #6
  %63 = load i64, ptr @cEC_GROUP, align 8
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.46, ptr noundef nonnull @ossl_ec_group_to_text, i32 noundef 0) #6
  %64 = load i64, ptr @cEC_POINT, align 8
  tail call void @rb_define_alloc_func(i64 noundef %64, ptr noundef nonnull @ossl_ec_point_alloc) #6
  %65 = load i64, ptr @cEC_POINT, align 8
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_ec_point_initialize, i32 noundef -1) #6
  %66 = load i64, ptr @cEC_POINT, align 8
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.31, ptr noundef nonnull @ossl_ec_point_initialize_copy, i32 noundef 1) #6
  %67 = load i64, ptr @cEC_POINT, align 8
  %68 = tail call i64 @rb_intern(ptr noundef nonnull @.str.15) #6
  tail call void @rb_attr(i64 noundef %67, i64 noundef %68, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %69 = load i64, ptr @cEC_POINT, align 8
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.32, ptr noundef nonnull @ossl_ec_point_eql, i32 noundef 1) #6
  %70 = load i64, ptr @cEC_POINT, align 8
  tail call void @rb_define_alias(i64 noundef %70, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32) #6
  %71 = load i64, ptr @cEC_POINT, align 8
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.47, ptr noundef nonnull @ossl_ec_point_is_at_infinity, i32 noundef 0) #6
  %72 = load i64, ptr @cEC_POINT, align 8
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.48, ptr noundef nonnull @ossl_ec_point_is_on_curve, i32 noundef 0) #6
  %73 = load i64, ptr @cEC_POINT, align 8
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.49, ptr noundef nonnull @ossl_ec_point_make_affine, i32 noundef 0) #6
  %74 = load i64, ptr @cEC_POINT, align 8
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.50, ptr noundef nonnull @ossl_ec_point_invert, i32 noundef 0) #6
  %75 = load i64, ptr @cEC_POINT, align 8
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.51, ptr noundef nonnull @ossl_ec_point_set_to_infinity, i32 noundef 0) #6
  %76 = load i64, ptr @cEC_POINT, align 8
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.52, ptr noundef nonnull @ossl_ec_point_to_octet_string, i32 noundef 1) #6
  %77 = load i64, ptr @cEC_POINT, align 8
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.53, ptr noundef nonnull @ossl_ec_point_add, i32 noundef 1) #6
  %78 = load i64, ptr @cEC_POINT, align 8
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.54, ptr noundef nonnull @ossl_ec_point_mul, i32 noundef -1) #6
  %79 = tail call i64 @rb_intern(ptr noundef nonnull @.str.55) #6
  store i64 %79, ptr @id_i_group, align 8
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_s_builtin_curves(i64 %0) #0 {
  %2 = tail call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0) #6
  %3 = add i64 %2, 2147483648
  %.not.i = icmp ult i64 %3, 4294967296
  br i1 %.not.i, label %rb_long2int_inline.exit, label %4

4:                                                ; preds = %1
  tail call void @rb_out_of_int(i64 noundef %2) #7
  unreachable

rb_long2int_inline.exit:                          ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %rbimpl_size_mul_or_raise.exit

7:                                                ; preds = %rb_long2int_inline.exit
  tail call void @ruby_malloc_size_overflow(i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %2) #8
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %rb_long2int_inline.exit
  %8 = shl nuw i64 %2, 4
  %9 = and i64 %8, 68719476720
  %10 = alloca i8, i64 %9, align 16
  %11 = call i64 @EC_get_builtin_curves(ptr noundef nonnull %10, i64 noundef %2) #6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.56) #8
  unreachable

14:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %15 = call i64 @rb_ary_new_capa(i64 noundef %2) #6
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = and i64 %2, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %17 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %10, i64 %indvars.iv
  %18 = load i32, ptr %17, align 16
  %19 = call ptr @OBJ_nid2sn(i32 noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @rb_ary_new_capa(i64 noundef 2) #6
  %23 = call i64 @rb_str_new_cstr(ptr noundef %19) #6
  %24 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %23) #6
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %27, label %25

25:                                               ; preds = %.lr.ph
  %26 = call i64 @rb_str_new_cstr(ptr noundef nonnull %21) #6
  br label %27

27:                                               ; preds = %.lr.ph, %25
  %28 = phi i64 [ %26, %25 ], [ 4, %.lr.ph ]
  %29 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %28) #6
  %30 = call i64 @rb_ary_push(i64 noundef %15, i64 noundef %22) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %27, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_s_generate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_obj_alloc(i64 noundef %0) #6
  %4 = tail call fastcc ptr @ec_key_new_from_group(i64 noundef %1)
  %5 = tail call ptr @EVP_PKEY_new() #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %5, i32 noundef 408, ptr noundef nonnull %4) #6
  %.not10 = icmp eq i32 %7, 1
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %6, %2
  tail call void @EVP_PKEY_free(ptr noundef %5) #6
  tail call void @EC_KEY_free(ptr noundef nonnull %4) #6
  %9 = load i64, ptr @eECError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.57) #8
  unreachable

10:                                               ; preds = %6
  %11 = inttoptr i64 %3 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %5, ptr %12, align 8
  %13 = tail call i32 @EC_KEY_generate_key(ptr noundef nonnull %4) #6
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr @eECError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.58) #8
  unreachable

16:                                               ; preds = %10
  ret i64 %3
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ec_key_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.62) #8
  unreachable

9:                                                ; preds = %3
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.63, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call ptr @EC_KEY_new() #6
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %15, label %37

15:                                               ; preds = %13
  %16 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.64) #8
  unreachable

17:                                               ; preds = %9
  %18 = load i64, ptr @cEC_GROUP, align 8
  %19 = call i64 @rb_obj_is_kind_of(i64 noundef %11, i64 noundef %18) #6
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %20, label %.sink.split

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @ossl_pem_passwd_value(i64 noundef %21) #6
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @ossl_to_der_if_possible(i64 noundef %23) #6
  store i64 %24, ptr %4, align 8
  %25 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #6
  %26 = load i64, ptr %5, align 8
  %27 = call ptr @ossl_pkey_read_generic(ptr noundef %25, i64 noundef %26) #6
  %28 = call i32 @BIO_free(ptr noundef %25) #6
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %29, label %30

29:                                               ; preds = %20
  call void @ossl_clear_error() #6
  br label %.sink.split

30:                                               ; preds = %20
  %31 = call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %27) #6
  %.not28 = icmp eq i32 %31, 408
  br i1 %.not28, label %43, label %32

32:                                               ; preds = %30
  call void @EVP_PKEY_free(ptr noundef nonnull %27) #6
  %33 = load i64, ptr @eDSAError, align 8
  %34 = call ptr @OBJ_nid2sn(i32 noundef %31) #6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.65, ptr noundef %34) #8
  unreachable

.sink.split:                                      ; preds = %17, %29
  %35 = load i64, ptr %4, align 8
  %36 = call fastcc ptr @ec_key_new_from_group(i64 noundef %35)
  br label %37

37:                                               ; preds = %.sink.split, %13
  %.022 = phi ptr [ %14, %13 ], [ %36, %.sink.split ]
  %38 = call ptr @EVP_PKEY_new() #6
  %.not30 = icmp eq ptr %38, null
  br i1 %.not30, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 @EVP_PKEY_assign(ptr noundef nonnull %38, i32 noundef 408, ptr noundef nonnull %.022) #6
  %.not31 = icmp eq i32 %40, 1
  br i1 %.not31, label %43, label %41

41:                                               ; preds = %39, %37
  call void @EVP_PKEY_free(ptr noundef %38) #6
  call void @EC_KEY_free(ptr noundef nonnull %.022) #6
  %42 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef nonnull @.str.57) #8
  unreachable

43:                                               ; preds = %39, %30
  %.sink = phi ptr [ %27, %30 ], [ %38, %39 ]
  %44 = inttoptr i64 %2 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %.sink, ptr %45, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_get_group(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.66) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %2) #6
  %.not9 = icmp eq i32 %6, 408
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.67) #8
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %2) #6
  %11 = tail call ptr @EC_KEY_get0_group(ptr noundef %10) #6
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %20, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @cEC_GROUP, align 8
  %14 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %13, ptr noundef null, ptr noundef nonnull @ossl_ec_group_type) #6
  %15 = tail call ptr @EC_GROUP_dup(ptr noundef nonnull %11) #6
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %ec_group_new.exit

16:                                               ; preds = %12
  %17 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.68) #8
  unreachable

ec_group_new.exit:                                ; preds = %12
  %18 = inttoptr i64 %14 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %ec_group_new.exit
  %.0 = phi i64 [ %14, %ec_group_new.exit ], [ 4, %9 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @ossl_ec_key_set_group(i64 %0, i64 %1) #2 {
  %3 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.69) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_get_private_key(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.66) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %2) #6
  %.not8 = icmp eq i32 %6, 408
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.67) #8
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %2) #6
  %11 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @ossl_bn_new(ptr noundef nonnull %11) #6
  br label %15

15:                                               ; preds = %9, %13
  %.0 = phi i64 [ %14, %13 ], [ 4, %9 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @ossl_ec_key_set_private_key(i64 %0, i64 %1) #2 {
  %3 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.69) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_get_public_key(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.66) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %2) #6
  %.not9 = icmp eq i32 %6, 408
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.67) #8
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %2) #6
  %11 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @EC_KEY_get0_group(ptr noundef %10) #6
  %15 = tail call fastcc i64 @ec_point_new(ptr noundef %11, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %13
  %.0 = phi i64 [ %15, %13 ], [ 4, %9 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @ossl_ec_key_set_public_key(i64 %0, i64 %1) #2 {
  %3 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.69) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_ec_key_is_private(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.66) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %2) #6
  %.not4 = icmp eq i32 %6, 408
  br i1 %.not4, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.67) #8
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %2) #6
  %11 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %10) #6
  %.not5 = icmp eq ptr %11, null
  %12 = select i1 %.not5, i64 0, i64 20
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_ec_key_is_public(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.66) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %2) #6
  %.not4 = icmp eq i32 %6, 408
  br i1 %.not4, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.67) #8
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %2) #6
  %11 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %10) #6
  %.not5 = icmp eq ptr %11, null
  %12 = select i1 %.not5, i64 0, i64 20
  ret i64 %12
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @ossl_ec_key_generate_key(i64 %0) #2 {
  %2 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.69) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ec_key_check_key(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.66) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #6
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.66) #8
  unreachable

9:                                                ; preds = %5
  %10 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %6) #6
  %.not16 = icmp eq i32 %10, 408
  br i1 %.not16, label %13, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.67) #8
  unreachable

13:                                               ; preds = %9
  %14 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %6) #6
  %15 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %2, ptr noundef null) #6
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr @eECError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.71) #8
  unreachable

18:                                               ; preds = %13
  %19 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %14) #6
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %24, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @EVP_PKEY_check(ptr noundef nonnull %15) #6
  %.not20 = icmp eq i32 %21, 1
  br i1 %.not20, label %28, label %22

22:                                               ; preds = %20
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #6
  %23 = load i64, ptr @eECError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.72) #8
  unreachable

24:                                               ; preds = %18
  %25 = tail call i32 @EVP_PKEY_public_check(ptr noundef nonnull %15) #6
  %.not19 = icmp eq i32 %25, 1
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %24
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #6
  %27 = load i64, ptr @eECError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.73) #8
  unreachable

28:                                               ; preds = %24, %20
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #6
  ret i64 20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_export(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.66) #8
  unreachable

7:                                                ; preds = %3
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %4) #6
  %.not11 = icmp eq i32 %8, 408
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.67) #8
  unreachable

11:                                               ; preds = %7
  %12 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %4) #6
  %13 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr @eECError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.74) #8
  unreachable

17:                                               ; preds = %11
  %18 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %12) #6
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @ossl_pkey_export_traditional(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0) #6
  br label %23

21:                                               ; preds = %17
  %22 = tail call i64 @ossl_pkey_export_spki(i64 noundef %2, i32 noundef 0) #6
  br label %23

23:                                               ; preds = %21, %19
  %.0 = phi i64 [ %20, %19 ], [ %22, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_to_der(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.66) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %2) #6
  %.not9 = icmp eq i32 %6, 408
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.67) #8
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %2) #6
  %11 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr @eECError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.74) #8
  unreachable

15:                                               ; preds = %9
  %16 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %10) #6
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @ossl_pkey_export_traditional(i32 noundef 0, ptr noundef null, i64 noundef %0, i32 noundef 1) #6
  br label %21

19:                                               ; preds = %15
  %20 = tail call i64 @ossl_pkey_export_spki(i64 noundef %0, i32 noundef 1) #6
  br label %21

21:                                               ; preds = %19, %17
  %.0 = phi i64 [ %18, %17 ], [ %20, %19 ]
  ret i64 %.0
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ec_group_type) #6
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ec_group_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ec_group_type) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.75) #8
  unreachable

11:                                               ; preds = %3
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  switch i32 %12, label %81 [
    i32 1, label %13
    i32 4, label %50
  ]

13:                                               ; preds = %11
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr @cEC_GROUP, align 8
  %16 = call i64 @rb_obj_is_kind_of(i64 noundef %14, i64 noundef %15) #6
  %.not35 = icmp eq i64 %16, 0
  br i1 %.not35, label %28, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef nonnull @ossl_ec_group_type) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.59) #8
  unreachable

23:                                               ; preds = %17
  %24 = call ptr @EC_GROUP_dup(ptr noundef nonnull %19) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %83

26:                                               ; preds = %23
  %27 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.68) #8
  unreachable

28:                                               ; preds = %13
  %29 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #6
  %30 = call ptr @PEM_read_bio_ECPKParameters(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %32, label %.thread

.thread:                                          ; preds = %28
  %31 = call i32 @BIO_free(ptr noundef %29) #6
  br label %83

32:                                               ; preds = %28
  %33 = call i64 @BIO_ctrl(ptr noundef %29, i32 noundef 1, i64 noundef 0, ptr noundef null) #6
  call void @ossl_clear_error() #6
  %34 = call ptr @ASN1_d2i_bio(ptr noundef null, ptr noundef nonnull @d2i_ECPKParameters, ptr noundef %29, ptr noundef null) #6
  %35 = call i32 @BIO_free(ptr noundef %29) #6
  %.not37 = icmp eq ptr %34, null
  br i1 %.not37, label %36, label %83

36:                                               ; preds = %32
  %37 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #6
  %38 = call i32 @OBJ_sn2nid(ptr noundef %37) #6
  call void @ossl_clear_error() #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr @eEC_GROUP, align 8
  %42 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef nonnull @.str.77, i64 noundef %42) #8
  unreachable

43:                                               ; preds = %36
  %44 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %38) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr @eEC_GROUP, align 8
  %48 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef nonnull @.str.78, i64 noundef %48) #8
  unreachable

49:                                               ; preds = %43
  call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %44, i32 noundef 1) #6
  call void @EC_GROUP_set_point_conversion_form(ptr noundef nonnull %44, i32 noundef 4) #6
  br label %83

50:                                               ; preds = %11
  %51 = load i64, ptr %4, align 8
  %52 = and i64 %51, 255
  %53 = icmp eq i64 %52, 12
  br i1 %53, label %RB_SYMBOL_P.exit.thread, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 7
  %56 = icmp ne i64 %55, 0
  %57 = icmp eq i64 %51, 0
  %58 = or i1 %57, %56
  br i1 %58, label %RB_SYMBOL_P.exit.thread40, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %54
  %59 = inttoptr i64 %51 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 31
  %62 = icmp eq i64 %61, 20
  br i1 %62, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread40

RB_SYMBOL_P.exit.thread:                          ; preds = %50, %RB_SYMBOL_P.exit
  %63 = call i64 @rb_sym2id(i64 noundef %51) #6
  %64 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %5) #6
  %65 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %6) #6
  %66 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %7) #6
  %67 = load i64, ptr @s_GFp, align 8
  %68 = icmp eq i64 %63, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %70 = load i64, ptr @s_GF2m, align 8
  %71 = icmp eq i64 %63, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %73, ptr noundef nonnull @.str.79) #8
  unreachable

74:                                               ; preds = %69, %RB_SYMBOL_P.exit.thread
  %.027 = phi ptr [ @EC_GROUP_new_curve_GFp, %RB_SYMBOL_P.exit.thread ], [ @EC_GROUP_new_curve_GF2m, %69 ]
  %75 = call ptr @ossl_bn_ctx_get() #6
  %76 = call ptr %.027(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %75) #6, !callees !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %79, ptr noundef nonnull @.str.80) #8
  unreachable

RB_SYMBOL_P.exit.thread40:                        ; preds = %54, %RB_SYMBOL_P.exit
  %80 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %80, ptr noundef nonnull @.str.81) #8
  unreachable

81:                                               ; preds = %11
  %82 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %82, ptr noundef nonnull @.str.82) #8
  unreachable

83:                                               ; preds = %.thread, %74, %23, %49, %32
  %.1 = phi ptr [ %76, %74 ], [ %24, %23 ], [ %34, %32 ], [ %44, %49 ], [ %30, %.thread ]
  %84 = inttoptr i64 %2 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %.1, ptr %85, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ec_group_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.83) #8
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ec_group_type) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.59) #8
  unreachable

11:                                               ; preds = %6
  %12 = tail call ptr @EC_GROUP_dup(ptr noundef nonnull %7) #6
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.68) #8
  unreachable

15:                                               ; preds = %11
  %16 = inttoptr i64 %0 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %12, ptr %17, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_ec_group_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.59) #8
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ec_group_type) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.59) #8
  unreachable

12:                                               ; preds = %7
  %13 = tail call ptr @ossl_bn_ctx_get() #6
  %14 = tail call i32 @EC_GROUP_cmp(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %13) #6
  switch i32 %14, label %16 [
    i32 0, label %18
    i32 1, label %15
  ]

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.84) #8
  unreachable

18:                                               ; preds = %12, %15
  %.0 = phi i64 [ 0, %15 ], [ 20, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_get_generator(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.59) #8
  unreachable

6:                                                ; preds = %1
  %7 = tail call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %2) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @ec_point_new(ptr noundef %7, ptr noundef nonnull %2)
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i64 [ %9, %8 ], [ 4, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ec_group_set_generator(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %6, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.59) #8
  unreachable

11:                                               ; preds = %4
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ec_point_type) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.85) #8
  unreachable

16:                                               ; preds = %11
  %17 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %5) #6
  %18 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %6) #6
  %19 = call i32 @EC_GROUP_set_generator(ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef %17, ptr noundef %18) #6
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.86) #8
  unreachable

22:                                               ; preds = %16
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_get_order(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.59) #8
  unreachable

7:                                                ; preds = %1
  %8 = tail call i64 @ossl_bn_new(ptr noundef null) #6
  store i64 %8, ptr %2, align 8
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %2) #6
  %10 = call ptr @ossl_bn_ctx_get() #6
  %11 = call i32 @EC_GROUP_get_order(ptr noundef nonnull %3, ptr noundef %9, ptr noundef %10) #6
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.88) #8
  unreachable

14:                                               ; preds = %7
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_get_cofactor(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.59) #8
  unreachable

7:                                                ; preds = %1
  %8 = tail call i64 @ossl_bn_new(ptr noundef null) #6
  store i64 %8, ptr %2, align 8
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %2) #6
  %10 = call ptr @ossl_bn_ctx_get() #6
  %11 = call i32 @EC_GROUP_get_cofactor(ptr noundef nonnull %3, ptr noundef %9, ptr noundef %10) #6
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.89) #8
  unreachable

14:                                               ; preds = %7
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_get_curve_name(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.59) #8
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %2) #6
  %8 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #6
  %9 = tail call i64 @rb_str_new_cstr(ptr noundef %8) #6
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ossl_ec_group_get_asn1_flag(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.59) #8
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef nonnull %2) #6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ec_group_set_asn1_flag(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.59) #8
  unreachable

7:                                                ; preds = %2
  %8 = and i64 %1, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @rb_fix2int(i64 noundef %1) #6
  br label %rb_num2int_inline.exit

11:                                               ; preds = %7
  %12 = tail call i64 @rb_num2int(i64 noundef %1) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = trunc i64 %.0.i to i32
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %3, i32 noundef %13) #6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_get_point_conversion_form(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.59) #8
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EC_GROUP_get_point_conversion_form(ptr noundef nonnull %2) #6
  switch i32 %7, label %10 [
    i32 4, label %12
    i32 2, label %8
    i32 6, label %9
  ]

8:                                                ; preds = %6
  br label %12

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.90, i32 noundef %7) #8
  unreachable

12:                                               ; preds = %6, %9, %8
  %.0.in = phi ptr [ @ID_hybrid, %9 ], [ @ID_compressed, %8 ], [ @ID_uncompressed, %6 ]
  %.0 = load i64, ptr %.0.in, align 8
  %13 = tail call i64 @rb_id2sym(i64 noundef %.0) #6
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ec_group_set_point_conversion_form(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.59) #8
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @rb_sym2id(i64 noundef %1) #6
  %9 = load i64, ptr @ID_uncompressed, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %parse_point_conversion_form_symbol.exit, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr @ID_compressed, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %parse_point_conversion_form_symbol.exit, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr @ID_hybrid, align 8
  %16 = icmp eq i64 %8, %15
  br i1 %16, label %parse_point_conversion_form_symbol.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.91, i64 noundef %1) #8
  unreachable

parse_point_conversion_form_symbol.exit:          ; preds = %7, %11, %14
  %.0.i = phi i32 [ 4, %7 ], [ 2, %11 ], [ 6, %14 ]
  tail call void @EC_GROUP_set_point_conversion_form(ptr noundef nonnull %3, i32 noundef %.0.i) #6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_get_seed(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.59) #8
  unreachable

6:                                                ; preds = %1
  %7 = tail call i64 @EC_GROUP_get_seed_len(ptr noundef nonnull %2) #6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @EC_GROUP_get0_seed(ptr noundef nonnull %2) #6
  %11 = tail call i64 @rb_str_new(ptr noundef %10, i64 noundef %7) #6
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i64 [ %11, %9 ], [ 4, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_set_seed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.59) #8
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !9
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %8
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %8, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @EC_GROUP_set_seed(ptr noundef nonnull %4, ptr noundef %.sroa.2.0.i, i64 noundef %17) #6
  %19 = load i64, ptr %3, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %.not = icmp eq i64 %18, %22
  br i1 %.not, label %25, label %23

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.92) #8
  unreachable

25:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ossl_ec_group_get_degree(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.59) #8
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EC_GROUP_get_degree(ptr noundef nonnull %2) #6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_to_pem(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @ossl_ec_group_to_string(i64 noundef %0, i32 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_to_der(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @ossl_ec_group_to_string(i64 noundef %0, i32 noundef 1)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_to_text(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.59) #8
  unreachable

6:                                                ; preds = %1
  %7 = tail call ptr @BIO_s_mem() #6
  %8 = tail call ptr @BIO_new(ptr noundef %7) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.93) #8
  unreachable

11:                                               ; preds = %6
  %12 = tail call i32 @ECPKParameters_print(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 0) #6
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %8) #6
  %15 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #8
  unreachable

16:                                               ; preds = %11
  %17 = tail call i64 @ossl_membio2str(ptr noundef nonnull %8) #6
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_point_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ec_point_type) #6
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ec_point_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ec_point_type) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.95) #8
  unreachable

9:                                                ; preds = %3
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.96, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr @cEC_POINT, align 8
  %13 = call i64 @rb_obj_is_kind_of(i64 noundef %11, i64 noundef %12) #6
  %.not26 = icmp eq i64 %13, 0
  br i1 %.not26, label %20, label %14

14:                                               ; preds = %9
  %.not32 = icmp eq i32 %0, 1
  br i1 %.not32, label %17, label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.97) #8
  unreachable

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @ossl_ec_point_initialize_copy(i64 noundef %2, i64 noundef %18)
  br label %66

20:                                               ; preds = %9
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef nonnull @ossl_ec_group_type) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.59) #8
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i32 %0, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = call ptr @EC_POINT_new(ptr noundef nonnull %22) #6
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %30, label %60

30:                                               ; preds = %28
  %31 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef nonnull @.str.98) #8
  unreachable

32:                                               ; preds = %26
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr @cBN, align 8
  %35 = call i64 @rb_obj_is_kind_of(i64 noundef %33, i64 noundef %34) #6
  %.not27 = icmp eq i64 %35, 0
  br i1 %.not27, label %42, label %36

36:                                               ; preds = %32
  %37 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %5) #6
  %38 = call ptr @ossl_bn_ctx_get() #6
  %39 = call ptr @EC_POINT_bn2point(ptr noundef nonnull %22, ptr noundef %37, ptr noundef null, ptr noundef %38) #6
  %.not30 = icmp eq ptr %39, null
  br i1 %.not30, label %40, label %60

40:                                               ; preds = %36
  %41 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef nonnull @.str.99) #8
  unreachable

42:                                               ; preds = %32
  %43 = call i64 @rb_string_value(ptr noundef nonnull %5) #6
  %44 = call ptr @EC_POINT_new(ptr noundef nonnull %22) #6
  %.not28 = icmp eq ptr %44, null
  br i1 %.not28, label %45, label %47

45:                                               ; preds = %42
  %46 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef nonnull @.str.98) #8
  unreachable

47:                                               ; preds = %42
  %48 = load i64, ptr %5, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8, !noalias !12
  %51 = and i64 %50, 8192
  %.not.i.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %53

53:                                               ; preds = %47
  %.sroa.2.0.copyload.i = load ptr, ptr %52, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %47, %53
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %53 ], [ %52, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @ossl_bn_ctx_get() #6
  %57 = call i32 @EC_POINT_oct2point(ptr noundef nonnull %22, ptr noundef nonnull %44, ptr noundef %.sroa.2.0.i, i64 noundef %55, ptr noundef %56) #6
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %58, label %60

58:                                               ; preds = %RSTRING_PTR.exit
  call void @EC_POINT_free(ptr noundef nonnull %44) #6
  %59 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %59, ptr noundef nonnull @.str.100) #8
  unreachable

60:                                               ; preds = %36, %RSTRING_PTR.exit, %28
  %.021 = phi ptr [ %29, %28 ], [ %39, %36 ], [ %44, %RSTRING_PTR.exit ]
  %61 = inttoptr i64 %2 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %.021, ptr %62, align 8
  %63 = load i64, ptr @id_i_group, align 8
  %64 = load i64, ptr %4, align 8
  %65 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %63, i64 noundef %64) #6
  br label %66

66:                                               ; preds = %60, %17
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ec_point_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.101) #8
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ec_point_type) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.85) #8
  unreachable

11:                                               ; preds = %6
  %12 = load i64, ptr @id_i_group, align 8
  %13 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %12) #6
  %14 = tail call i64 @rb_obj_dup(i64 noundef %13) #6
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef nonnull @ossl_ec_group_type) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.59) #8
  unreachable

19:                                               ; preds = %11
  %20 = tail call ptr @EC_POINT_dup(ptr noundef nonnull %7, ptr noundef nonnull %15) #6
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %21, label %23

21:                                               ; preds = %19
  %22 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.70) #8
  unreachable

23:                                               ; preds = %19
  %24 = inttoptr i64 %0 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %20, ptr %25, align 8
  %26 = load i64, ptr @id_i_group, align 8
  %27 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %26, i64 noundef %14) #6
  ret i64 %0
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_ec_point_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @id_i_group, align 8
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %3) #6
  %5 = load i64, ptr @id_i_group, align 8
  %6 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %5) #6
  %7 = tail call i64 @ossl_ec_group_eql(i64 noundef %4, i64 noundef %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.85) #8
  unreachable

14:                                               ; preds = %9
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ec_point_type) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.85) #8
  unreachable

19:                                               ; preds = %14
  %20 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @ossl_ec_group_type) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.59) #8
  unreachable

24:                                               ; preds = %19
  %25 = tail call ptr @ossl_bn_ctx_get() #6
  %26 = tail call i32 @EC_POINT_cmp(ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %25) #6
  switch i32 %26, label %28 [
    i32 0, label %30
    i32 1, label %27
  ]

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  %29 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.102) #8
  unreachable

30:                                               ; preds = %24, %2, %27
  %.0 = phi i64 [ 0, %27 ], [ 0, %2 ], [ 20, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_ec_point_is_at_infinity(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.85) #8
  unreachable

6:                                                ; preds = %1
  %7 = load i64, ptr @id_i_group, align 8
  %8 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %7) #6
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @ossl_ec_group_type) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.59) #8
  unreachable

13:                                               ; preds = %6
  %14 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %9, ptr noundef nonnull %2) #6
  switch i32 %14, label %16 [
    i32 1, label %18
    i32 0, label %15
  ]

15:                                               ; preds = %13
  br label %18

16:                                               ; preds = %13
  %17 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.103) #8
  unreachable

18:                                               ; preds = %13, %15
  %.0 = phi i64 [ 0, %15 ], [ 20, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_ec_point_is_on_curve(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.85) #8
  unreachable

6:                                                ; preds = %1
  %7 = load i64, ptr @id_i_group, align 8
  %8 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %7) #6
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @ossl_ec_group_type) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.59) #8
  unreachable

13:                                               ; preds = %6
  %14 = tail call ptr @ossl_bn_ctx_get() #6
  %15 = tail call i32 @EC_POINT_is_on_curve(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef %14) #6
  switch i32 %15, label %17 [
    i32 1, label %19
    i32 0, label %16
  ]

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  %18 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.104) #8
  unreachable

19:                                               ; preds = %13, %16
  %.0 = phi i64 [ 0, %16 ], [ 20, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ec_point_make_affine(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.85) #8
  unreachable

6:                                                ; preds = %1
  %7 = load i64, ptr @id_i_group, align 8
  %8 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %7) #6
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @ossl_ec_group_type) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.59) #8
  unreachable

13:                                               ; preds = %6
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.105) #9
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ec_point_invert(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.85) #8
  unreachable

6:                                                ; preds = %1
  %7 = load i64, ptr @id_i_group, align 8
  %8 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %7) #6
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @ossl_ec_group_type) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.59) #8
  unreachable

13:                                               ; preds = %6
  %14 = tail call ptr @ossl_bn_ctx_get() #6
  %15 = tail call i32 @EC_POINT_invert(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef %14) #6
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.106) #8
  unreachable

18:                                               ; preds = %13
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ec_point_set_to_infinity(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.85) #8
  unreachable

6:                                                ; preds = %1
  %7 = load i64, ptr @id_i_group, align 8
  %8 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %7) #6
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @ossl_ec_group_type) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.59) #8
  unreachable

13:                                               ; preds = %6
  %14 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef nonnull %9, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.107) #8
  unreachable

17:                                               ; preds = %13
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_point_to_octet_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.85) #8
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr @id_i_group, align 8
  %9 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %8) #6
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @ossl_ec_group_type) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.59) #8
  unreachable

14:                                               ; preds = %7
  %15 = tail call i64 @rb_sym2id(i64 noundef %1) #6
  %16 = load i64, ptr @ID_uncompressed, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %parse_point_conversion_form_symbol.exit, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @ID_compressed, align 8
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %parse_point_conversion_form_symbol.exit, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @ID_hybrid, align 8
  %23 = icmp eq i64 %15, %22
  br i1 %23, label %parse_point_conversion_form_symbol.exit, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.91, i64 noundef %1) #8
  unreachable

parse_point_conversion_form_symbol.exit:          ; preds = %14, %18, %21
  %.0.i = phi i32 [ 4, %14 ], [ 2, %18 ], [ 6, %21 ]
  %26 = tail call ptr @ossl_bn_ctx_get() #6
  %27 = tail call i64 @EC_POINT_point2oct(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %.0.i, ptr noundef null, i64 noundef 0, ptr noundef %26) #6
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %30

28:                                               ; preds = %parse_point_conversion_form_symbol.exit
  %29 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.108) #8
  unreachable

30:                                               ; preds = %parse_point_conversion_form_symbol.exit
  %31 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %27) #6, !callees !15
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8, !noalias !16
  %34 = and i64 %33, 8192
  %.not.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %36

36:                                               ; preds = %30
  %.sroa.2.0.copyload.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %30, %36
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %36 ], [ %35, %30 ]
  %37 = tail call ptr @ossl_bn_ctx_get() #6
  %38 = tail call i64 @EC_POINT_point2oct(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %.0.i, ptr noundef %.sroa.2.0.i, i64 noundef %27, ptr noundef %37) #6
  %.not19 = icmp eq i64 %38, 0
  br i1 %.not19, label %39, label %41

39:                                               ; preds = %RSTRING_PTR.exit
  %40 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef nonnull @.str.108) #8
  unreachable

41:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ec_point_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr @id_i_group, align 8
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %4) #6
  store i64 %5, ptr %3, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.85) #8
  unreachable

10:                                               ; preds = %2
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ec_point_type) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.85) #8
  unreachable

15:                                               ; preds = %10
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @ossl_ec_group_type) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.59) #8
  unreachable

20:                                               ; preds = %15
  %21 = load i64, ptr @cEC_POINT, align 8
  %22 = tail call i64 @rb_obj_alloc(i64 noundef %21) #6
  %23 = call i64 @ossl_ec_point_initialize(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %22)
  %24 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef nonnull @ossl_ec_point_type) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.85) #8
  unreachable

28:                                               ; preds = %20
  %29 = call ptr @ossl_bn_ctx_get() #6
  %30 = call i32 @EC_POINT_add(ptr noundef nonnull %16, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef %29) #6
  %.not = icmp eq i32 %30, 1
  br i1 %.not, label %33, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef nonnull @.str.109) #8
  unreachable

33:                                               ; preds = %28
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ec_point_mul(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr @id_i_group, align 8
  %9 = tail call i64 @rb_attr_get(i64 noundef %2, i64 noundef %8) #6
  store i64 %9, ptr %4, align 8
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ec_point_type) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.85) #8
  unreachable

14:                                               ; preds = %3
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @ossl_ec_group_type) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.59) #8
  unreachable

19:                                               ; preds = %14
  %20 = load i64, ptr @cEC_POINT, align 8
  %21 = tail call i64 @rb_obj_alloc(i64 noundef %20) #6
  %22 = call i64 @ossl_ec_point_initialize(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %21)
  %23 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef nonnull @ossl_ec_point_type) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.85) #8
  unreachable

27:                                               ; preds = %19
  %28 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.110, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %29 = load i64, ptr %5, align 8
  %30 = and i64 %29, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %29, 0
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %27
  %35 = inttoptr i64 %29 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 7
  br i1 %38, label %49, label %.critedge

.critedge:                                        ; preds = %27, %34
  %39 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %5) #6
  %40 = load i64, ptr %6, align 8
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %44, label %42

42:                                               ; preds = %.critedge
  %43 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %6) #6
  br label %44

44:                                               ; preds = %42, %.critedge
  %.032 = phi ptr [ null, %.critedge ], [ %43, %42 ]
  %45 = call ptr @ossl_bn_ctx_get() #6
  %46 = call i32 @EC_POINT_mul(ptr noundef nonnull %15, ptr noundef nonnull %23, ptr noundef %.032, ptr noundef nonnull %10, ptr noundef %39, ptr noundef %45) #6
  %.not = icmp eq i32 %46, 1
  br i1 %.not, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef null) #8
  unreachable

49:                                               ; preds = %34
  %50 = load i64, ptr @rb_eNotImpError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.111) #8
  unreachable

51:                                               ; preds = %44
  ret i64 %21
}

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @ec_key_new_from_group(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @cEC_GROUP, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %3) #6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.59) #8
  unreachable

10:                                               ; preds = %5
  %11 = tail call ptr @EC_KEY_new() #6
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %14

12:                                               ; preds = %10
  %13 = load i64, ptr @eECError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %11, ptr noundef nonnull %6) #6
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %29

16:                                               ; preds = %14
  tail call void @EC_KEY_free(ptr noundef nonnull %11) #6
  %17 = load i64, ptr @eECError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef null) #8
  unreachable

18:                                               ; preds = %1
  %19 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #6
  %20 = call i32 @OBJ_sn2nid(ptr noundef %19) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.60) #8
  unreachable

24:                                               ; preds = %18
  %25 = call ptr @EC_KEY_new_by_curve_name(i32 noundef %20) #6
  %.not12 = icmp eq ptr %25, null
  br i1 %.not12, label %26, label %28

26:                                               ; preds = %24
  %27 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #8
  unreachable

28:                                               ; preds = %24
  call void @EC_KEY_set_asn1_flag(ptr noundef nonnull %25, i32 noundef 1) #6
  call void @EC_KEY_set_conv_form(ptr noundef nonnull %25, i32 noundef 4) #6
  br label %29

29:                                               ; preds = %14, %28
  %.0 = phi ptr [ %11, %14 ], [ %25, %28 ]
  ret ptr %.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare void @EC_KEY_set_asn1_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_KEY_set_conv_form(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_ec_group_free(ptr noundef %0) #0 {
  tail call void @EC_GROUP_free(ptr noundef %0) #6
  ret void
}

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @ossl_pem_passwd_value(i64 noundef) local_unnamed_addr #1

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkey_read_generic(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_dup(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_bn_new(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ec_point_new(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @cEC_POINT, align 8
  %4 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef nonnull @ossl_ec_point_type) #6
  %5 = tail call ptr @EC_POINT_dup(ptr noundef nonnull %0, ptr noundef %1) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @eEC_POINT, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.70) #8
  unreachable

8:                                                ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %10, align 8
  %11 = load i64, ptr @id_i_group, align 8
  %12 = load i64, ptr @cEC_GROUP, align 8
  %13 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %12, ptr noundef null, ptr noundef nonnull @ossl_ec_group_type) #6
  %14 = tail call ptr @EC_GROUP_dup(ptr noundef %1) #6
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %ec_group_new.exit

15:                                               ; preds = %8
  %16 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.68) #8
  unreachable

ec_group_new.exit:                                ; preds = %8
  %17 = inttoptr i64 %13 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %14, ptr %18, align 8
  %19 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %11, i64 noundef %13) #6
  ret i64 %4
}

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_check(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_public_check(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_pkey_export_traditional(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_pkey_export_spki(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_ECPKParameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_GROUP_set_point_conversion_form(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_bn_value_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_curve_GF2m(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_bn_ctx_get() local_unnamed_addr #1

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_set_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_ec_point_free(ptr noundef %0) #0 {
  tail call void @EC_POINT_clear_free(ptr noundef %0) #6
  ret void
}

declare void @EC_POINT_clear_free(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_order(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @EC_GROUP_get_seed_len(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_seed(ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @EC_GROUP_set_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ossl_ec_group_to_string(i64 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.59) #8
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @BIO_s_mem() #6
  %9 = tail call ptr @BIO_new(ptr noundef %8) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr @eEC_GROUP, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.93) #8
  unreachable

12:                                               ; preds = %7
  %trunc = trunc nuw i32 %1 to i1
  br i1 %trunc, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @PEM_write_bio_ECPKParameters(ptr noundef nonnull %9, ptr noundef nonnull %3) #6
  br label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_ECPKParameters, ptr noundef nonnull %9, ptr noundef nonnull %3) #6
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi i32 [ %16, %15 ], [ %14, %13 ]
  %.not13 = icmp eq i32 %.0, 1
  br i1 %.not13, label %21, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @BIO_free(ptr noundef nonnull %9) #6
  %20 = load i64, ptr @eECError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #8
  unreachable

21:                                               ; preds = %17
  %22 = tail call i64 @ossl_membio2str(ptr noundef nonnull %9) #6
  ret i64 %22
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @PEM_write_bio_ECPKParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ECPKParameters(ptr noundef, ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

declare i32 @ECPKParameters_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_bn2point(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #5

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{ptr @EC_GROUP_new_curve_GF2m, ptr @EC_GROUP_new_curve_GFp}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = distinct !{ptr @rb_str_new, null}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
