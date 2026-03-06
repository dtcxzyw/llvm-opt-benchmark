; ModuleID = 'bench/ruby/original/ossl_pkey_ec.ll'
source_filename = "bench/ruby/original/ossl_pkey_ec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@mPKey = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [8 x i8] c"ECError\00", align 1
@ePKeyError = external local_unnamed_addr global i64, align 8
@eECError = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@cPKey = external local_unnamed_addr global i64, align 8
@cEC = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cEC_GROUP = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@cEC_POINT = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@eEC_GROUP = internal unnamed_addr global i64 0, align 8
@eEC_POINT = internal unnamed_addr global i64 0, align 8
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
@.str.64 = private unnamed_addr constant [11 x i8] c"EC_KEY_new\00", align 1
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
@rb_eNotImpError = external local_unnamed_addr global i64, align 8
@.str.111 = private unnamed_addr constant [64 x i8] c"OpenSSL::PKey::EC::Point#mul with arrays is no longer supported\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_ec() local_unnamed_addr #0 {
  %1 = load i64, ptr @mPKey, align 8, !tbaa !6
  %2 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #8
  store i64 %3, ptr @eECError, align 8, !tbaa !6
  %4 = load i64, ptr @mPKey, align 8, !tbaa !6
  %5 = load i64, ptr @cPKey, align 8, !tbaa !6
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.1, i64 noundef %5) #8
  store i64 %6, ptr @cEC, align 8, !tbaa !6
  %7 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %8 = tail call i64 @rb_define_class_under(i64 noundef %6, ptr noundef nonnull @.str.2, i64 noundef %7) #8
  store i64 %8, ptr @cEC_GROUP, align 8, !tbaa !6
  %9 = load i64, ptr @cEC, align 8, !tbaa !6
  %10 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %11 = tail call i64 @rb_define_class_under(i64 noundef %9, ptr noundef nonnull @.str.3, i64 noundef %10) #8
  store i64 %11, ptr @cEC_POINT, align 8, !tbaa !6
  %12 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  %13 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %14 = tail call i64 @rb_define_class_under(i64 noundef %12, ptr noundef nonnull @.str.4, i64 noundef %13) #8
  store i64 %14, ptr @eEC_GROUP, align 8, !tbaa !6
  %15 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  %16 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %17 = tail call i64 @rb_define_class_under(i64 noundef %15, ptr noundef nonnull @.str.4, i64 noundef %16) #8
  store i64 %17, ptr @eEC_POINT, align 8, !tbaa !6
  %18 = tail call i64 @rb_intern(ptr noundef nonnull @.str.5) #8
  store i64 %18, ptr @s_GFp, align 8, !tbaa !6
  %19 = tail call i64 @rb_intern(ptr noundef nonnull @.str.6) #8
  store i64 %19, ptr @s_GF2m, align 8, !tbaa !6
  %20 = tail call i64 @rb_intern(ptr noundef nonnull @.str.7) #8
  store i64 %20, ptr @ID_uncompressed, align 8, !tbaa !6
  %21 = tail call i64 @rb_intern(ptr noundef nonnull @.str.8) #8
  store i64 %21, ptr @ID_compressed, align 8, !tbaa !6
  %22 = tail call i64 @rb_intern(ptr noundef nonnull @.str.9) #8
  store i64 %22, ptr @ID_hybrid, align 8, !tbaa !6
  %23 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %23, ptr noundef nonnull @.str.10, i64 noundef 3) #8
  %24 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %24, ptr noundef nonnull @.str.11, i64 noundef 1) #8
  %25 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_s_builtin_curves, i32 noundef 0) #8
  %26 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %26, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_ec_key_s_generate, i32 noundef 1) #8
  %27 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_ec_key_initialize, i32 noundef -1) #8
  %28 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_ec_key_get_group, i32 noundef 0) #8
  %29 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_ec_key_set_group, i32 noundef 1) #8
  %30 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_ec_key_get_private_key, i32 noundef 0) #8
  %31 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_ec_key_set_private_key, i32 noundef 1) #8
  %32 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_ec_key_get_public_key, i32 noundef 0) #8
  %33 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_ec_key_set_public_key, i32 noundef 1) #8
  %34 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_ec_key_is_private, i32 noundef 0) #8
  %35 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_ec_key_is_public, i32 noundef 0) #8
  %36 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %36, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21) #8
  %37 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %37, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22) #8
  %38 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_ec_key_generate_key, i32 noundef 0) #8
  %39 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %39, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25) #8
  %40 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_ec_key_check_key, i32 noundef 0) #8
  %41 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.28, ptr noundef nonnull @ossl_ec_key_export, i32 noundef -1) #8
  %42 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %42, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28) #8
  %43 = load i64, ptr @cEC, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_ec_key_to_der, i32 noundef 0) #8
  %44 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %44, ptr noundef nonnull @ossl_ec_group_alloc) #8
  %45 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_ec_group_initialize, i32 noundef -1) #8
  %46 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.31, ptr noundef nonnull @ossl_ec_group_initialize_copy, i32 noundef 1) #8
  %47 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.32, ptr noundef nonnull @ossl_ec_group_eql, i32 noundef 1) #8
  %48 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %48, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32) #8
  %49 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.34, ptr noundef nonnull @ossl_ec_group_get_generator, i32 noundef 0) #8
  %50 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.35, ptr noundef nonnull @ossl_ec_group_set_generator, i32 noundef 3) #8
  %51 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.36, ptr noundef nonnull @ossl_ec_group_get_order, i32 noundef 0) #8
  %52 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.37, ptr noundef nonnull @ossl_ec_group_get_cofactor, i32 noundef 0) #8
  %53 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.38, ptr noundef nonnull @ossl_ec_group_get_curve_name, i32 noundef 0) #8
  %54 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.39, ptr noundef nonnull @ossl_ec_group_get_asn1_flag, i32 noundef 0) #8
  %55 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.40, ptr noundef nonnull @ossl_ec_group_set_asn1_flag, i32 noundef 1) #8
  %56 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.41, ptr noundef nonnull @ossl_ec_group_get_point_conversion_form, i32 noundef 0) #8
  %57 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.42, ptr noundef nonnull @ossl_ec_group_set_point_conversion_form, i32 noundef 1) #8
  %58 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.43, ptr noundef nonnull @ossl_ec_group_get_seed, i32 noundef 0) #8
  %59 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.44, ptr noundef nonnull @ossl_ec_group_set_seed, i32 noundef 1) #8
  %60 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.45, ptr noundef nonnull @ossl_ec_group_get_degree, i32 noundef 0) #8
  %61 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_ec_group_to_pem, i32 noundef 0) #8
  %62 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_ec_group_to_der, i32 noundef 0) #8
  %63 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.46, ptr noundef nonnull @ossl_ec_group_to_text, i32 noundef 0) #8
  %64 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %64, ptr noundef nonnull @ossl_ec_point_alloc) #8
  %65 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_ec_point_initialize, i32 noundef -1) #8
  %66 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.31, ptr noundef nonnull @ossl_ec_point_initialize_copy, i32 noundef 1) #8
  %67 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  %68 = tail call i64 @rb_intern(ptr noundef nonnull @.str.15) #8
  tail call void @rb_attr(i64 noundef %67, i64 noundef %68, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %69 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.32, ptr noundef nonnull @ossl_ec_point_eql, i32 noundef 1) #8
  %70 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %70, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32) #8
  %71 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.47, ptr noundef nonnull @ossl_ec_point_is_at_infinity, i32 noundef 0) #8
  %72 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.48, ptr noundef nonnull @ossl_ec_point_is_on_curve, i32 noundef 0) #8
  %73 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.49, ptr noundef nonnull @ossl_ec_point_make_affine, i32 noundef 0) #8
  %74 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.50, ptr noundef nonnull @ossl_ec_point_invert, i32 noundef 0) #8
  %75 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.51, ptr noundef nonnull @ossl_ec_point_set_to_infinity, i32 noundef 0) #8
  %76 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.52, ptr noundef nonnull @ossl_ec_point_to_octet_string, i32 noundef 1) #8
  %77 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.53, ptr noundef nonnull @ossl_ec_point_add, i32 noundef 1) #8
  %78 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.54, ptr noundef nonnull @ossl_ec_point_mul, i32 noundef -1) #8
  %79 = tail call i64 @rb_intern(ptr noundef nonnull @.str.55) #8
  store i64 %79, ptr @id_i_group, align 8, !tbaa !6
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_s_builtin_curves(i64 %0) #0 {
  %2 = tail call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0) #8
  %3 = add i64 %2, 2147483648
  %.not.i = icmp ult i64 %3, 4294967296
  br i1 %.not.i, label %rb_long2int_inline.exit, label %4

4:                                                ; preds = %1
  tail call void @rb_out_of_int(i64 noundef %2) #9
  unreachable

rb_long2int_inline.exit:                          ; preds = %1
  %5 = trunc nsw i64 %2 to i32
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %rbimpl_size_mul_or_raise.exit, !prof !10

7:                                                ; preds = %rb_long2int_inline.exit
  tail call void @ruby_malloc_size_overflow(i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %2) #10
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %rb_long2int_inline.exit
  %8 = shl nuw i64 %2, 4
  %9 = and i64 %8, 68719476720
  %10 = alloca i8, i64 %9, align 16
  %11 = call i64 @EC_get_builtin_curves(ptr noundef nonnull %10, i64 noundef %2) #8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.56) #10
  unreachable

14:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %15 = call i64 @rb_ary_new_capa(i64 noundef %2) #8
  %.not26 = icmp eq i64 %2, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %smax = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 16, !tbaa !11
  %18 = call ptr @OBJ_nid2sn(i32 noundef %17) #8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = call i64 @rb_ary_new_capa(i64 noundef 2) #8
  %22 = call i64 @rb_str_new_cstr(ptr noundef %18) #8
  %23 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %22) #8
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = call i64 @rb_str_new_cstr(ptr noundef nonnull %20) #8
  br label %26

26:                                               ; preds = %.lr.ph, %24
  %27 = phi i64 [ %25, %24 ], [ 4, %.lr.ph ]
  %28 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %27) #8
  %29 = call i64 @rb_ary_push(i64 noundef %15, i64 noundef %21) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %26, %14
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_s_generate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_obj_alloc(i64 noundef %0) #8
  %4 = tail call fastcc ptr @ec_key_new_from_group(i64 noundef %1)
  %5 = tail call ptr @EVP_PKEY_new() #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %5, i32 noundef 408, ptr noundef nonnull %4) #8
  %.not10 = icmp eq i32 %7, 1
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %6, %2
  tail call void @EVP_PKEY_free(ptr noundef %5) #8
  tail call void @EC_KEY_free(ptr noundef nonnull %4) #8
  %9 = load i64, ptr @eECError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.57) #10
  unreachable

10:                                               ; preds = %6
  %11 = inttoptr i64 %3 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %5, ptr %12, align 8, !tbaa !19
  %13 = tail call i32 @EC_KEY_generate_key(ptr noundef nonnull %4) #8
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr @eECError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.58) #10
  unreachable

16:                                               ; preds = %10
  ret i64 %3
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_key_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.62) #10
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %21, label %.preheader

.preheader:                                       ; preds = %9, %18
  %exitcond.not = phi i1 [ true, %18 ], [ false, %9 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %18 ], [ %4, %9 ]
  %.185.i33 = phi i32 [ %.286.i, %18 ], [ 0, %9 ]
  %11 = icmp slt i32 %.185.i33, %0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.preheader
  %13 = sext i32 %.185.i33 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !6
  store i64 %15, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  %16 = add nsw i32 %.185.i33, 1
  br label %18

17:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %17, %12
  %.286.i = phi i32 [ %16, %12 ], [ %.185.i33, %17 ]
  br i1 %exitcond.not, label %19, label %.preheader, !llvm.loop !23

19:                                               ; preds = %18
  %20 = icmp eq i32 %.286.i, %0
  br i1 %20, label %rb_scan_args_set.exit, label %21

21:                                               ; preds = %19, %9
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #10
  unreachable

rb_scan_args_set.exit:                            ; preds = %19
  %22 = load i64, ptr %4, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %rb_scan_args_set.exit
  %25 = tail call ptr @EC_KEY_new() #8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %26, label %47

26:                                               ; preds = %24
  %27 = load i64, ptr @eECError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.64) #10
  unreachable

28:                                               ; preds = %rb_scan_args_set.exit
  %29 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  %30 = tail call i64 @rb_obj_is_kind_of(i64 noundef %22, i64 noundef %29) #8
  %.not26 = icmp eq i64 %30, 0
  br i1 %.not26, label %31, label %.sink.split

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !6
  %33 = tail call i64 @ossl_pem_passwd_value(i64 noundef %32) #8
  store i64 %33, ptr %5, align 8, !tbaa !6
  %34 = load i64, ptr %4, align 8, !tbaa !6
  %35 = tail call i64 @ossl_to_der_if_possible(i64 noundef %34) #8
  store i64 %35, ptr %4, align 8, !tbaa !6
  %36 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #8
  %37 = call ptr @ossl_pkey_read_generic(ptr noundef %36, i64 noundef %33) #8
  %38 = call i32 @BIO_free(ptr noundef %36) #8
  %.not27 = icmp eq ptr %37, null
  br i1 %.not27, label %39, label %40

39:                                               ; preds = %31
  call void @ossl_clear_error() #8
  br label %.sink.split

40:                                               ; preds = %31
  %41 = call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %37) #8
  %.not28 = icmp eq i32 %41, 408
  br i1 %.not28, label %53, label %42

42:                                               ; preds = %40
  call void @EVP_PKEY_free(ptr noundef nonnull %37) #8
  %43 = load i64, ptr @eECError, align 8, !tbaa !6
  %44 = call ptr @OBJ_nid2sn(i32 noundef %41) #8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.65, ptr noundef %44) #10
  unreachable

.sink.split:                                      ; preds = %28, %39
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call fastcc ptr @ec_key_new_from_group(i64 noundef %45)
  br label %47

47:                                               ; preds = %.sink.split, %24
  %.022 = phi ptr [ %25, %24 ], [ %46, %.sink.split ]
  %48 = call ptr @EVP_PKEY_new() #8
  %.not30 = icmp eq ptr %48, null
  br i1 %.not30, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 @EVP_PKEY_assign(ptr noundef nonnull %48, i32 noundef 408, ptr noundef nonnull %.022) #8
  %.not31 = icmp eq i32 %50, 1
  br i1 %.not31, label %53, label %51

51:                                               ; preds = %49, %47
  call void @EVP_PKEY_free(ptr noundef %48) #8
  call void @EC_KEY_free(ptr noundef nonnull %.022) #8
  %52 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef nonnull @.str.57) #10
  unreachable

53:                                               ; preds = %49, %40
  %.sink = phi ptr [ %37, %40 ], [ %48, %49 ]
  %54 = inttoptr i64 %2 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %.sink, ptr %55, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_get_group(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.66) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %2) #8
  %.not9 = icmp eq i32 %6, 408
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.67) #10
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %2) #8
  %11 = tail call ptr @EC_KEY_get0_group(ptr noundef %10) #8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %20, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  %14 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %13, ptr noundef null, ptr noundef nonnull @ossl_ec_group_type) #8
  %15 = tail call ptr @EC_GROUP_dup(ptr noundef nonnull %11) #8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %ec_group_new.exit

16:                                               ; preds = %12
  %17 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.68) #10
  unreachable

ec_group_new.exit:                                ; preds = %12
  %18 = inttoptr i64 %14 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %15, ptr %19, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %9, %ec_group_new.exit
  %.0 = phi i64 [ %14, %ec_group_new.exit ], [ 4, %9 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_key_set_group(i64 %0, i64 %1) #2 {
  %3 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.69) #10
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_get_private_key(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.66) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %2) #8
  %.not8 = icmp eq i32 %6, 408
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.67) #10
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %2) #8
  %11 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %10) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @ossl_bn_new(ptr noundef nonnull %11) #8
  br label %15

15:                                               ; preds = %9, %13
  %.0 = phi i64 [ %14, %13 ], [ 4, %9 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_key_set_private_key(i64 %0, i64 %1) #2 {
  %3 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.69) #10
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_get_public_key(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.66) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %2) #8
  %.not9 = icmp eq i32 %6, 408
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.67) #10
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %2) #8
  %11 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %10) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @EC_KEY_get0_group(ptr noundef %10) #8
  %15 = tail call fastcc i64 @ec_point_new(ptr noundef %11, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %13
  %.0 = phi i64 [ %15, %13 ], [ 4, %9 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_key_set_public_key(i64 %0, i64 %1) #2 {
  %3 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.69) #10
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ec_key_is_private(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.66) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %2) #8
  %.not4 = icmp eq i32 %6, 408
  br i1 %.not4, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.67) #10
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %2) #8
  %11 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %10) #8
  %.not5 = icmp eq ptr %11, null
  %12 = select i1 %.not5, i64 0, i64 20
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ec_key_is_public(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.66) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %2) #8
  %.not4 = icmp eq i32 %6, 408
  br i1 %.not4, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.67) #10
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %2) #8
  %11 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %10) #8
  %.not5 = icmp eq ptr %11, null
  %12 = select i1 %.not5, i64 0, i64 20
  ret i64 %12
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_key_generate_key(i64 %0) #2 {
  %2 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.69) #10
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_key_check_key(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.66) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.66) #10
  unreachable

9:                                                ; preds = %5
  %10 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %6) #8
  %.not16 = icmp eq i32 %10, 408
  br i1 %.not16, label %13, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.67) #10
  unreachable

13:                                               ; preds = %9
  %14 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %6) #8
  %15 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %2, ptr noundef null) #8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr @eECError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.71) #10
  unreachable

18:                                               ; preds = %13
  %19 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %14) #8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %24, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @EVP_PKEY_check(ptr noundef nonnull %15) #8
  %.not20 = icmp eq i32 %21, 1
  br i1 %.not20, label %28, label %22

22:                                               ; preds = %20
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  %23 = load i64, ptr @eECError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.72) #10
  unreachable

24:                                               ; preds = %18
  %25 = tail call i32 @EVP_PKEY_public_check(ptr noundef nonnull %15) #8
  %.not19 = icmp eq i32 %25, 1
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %24
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  %27 = load i64, ptr @eECError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.73) #10
  unreachable

28:                                               ; preds = %24, %20
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_export(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.66) #10
  unreachable

7:                                                ; preds = %3
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %4) #8
  %.not11 = icmp eq i32 %8, 408
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.67) #10
  unreachable

11:                                               ; preds = %7
  %12 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %4) #8
  %13 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr @eECError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.74) #10
  unreachable

17:                                               ; preds = %11
  %18 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %12) #8
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @ossl_pkey_export_traditional(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0) #8
  br label %23

21:                                               ; preds = %17
  %22 = tail call i64 @ossl_pkey_export_spki(i64 noundef %2, i32 noundef 0) #8
  br label %23

23:                                               ; preds = %21, %19
  %.0 = phi i64 [ %20, %19 ], [ %22, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_to_der(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.66) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %2) #8
  %.not9 = icmp eq i32 %6, 408
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.67) #10
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %2) #8
  %11 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %10) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr @eECError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.74) #10
  unreachable

15:                                               ; preds = %9
  %16 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %10) #8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @ossl_pkey_export_traditional(i32 noundef 0, ptr noundef null, i64 noundef %0, i32 noundef 1) #8
  br label %21

19:                                               ; preds = %15
  %20 = tail call i64 @ossl_pkey_export_spki(i64 noundef %0, i32 noundef 1) #8
  br label %21

21:                                               ; preds = %19, %17
  %.0 = phi i64 [ %18, %17 ], [ %20, %19 ]
  ret i64 %.0
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ec_group_type) #8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_group_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ec_group_type) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.75) #10
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %15, align 8, !tbaa !24
  %16 = icmp slt i32 %0, 1
  br i1 %16, label %34, label %.preheader

.preheader:                                       ; preds = %12
  %17 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %17, ptr %4, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %31 ]
  %.185.i45 = phi i32 [ 1, %.preheader ], [ %.286.i, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp slt i32 %.185.i45, %0
  %.not108.i = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  br i1 %.not108.i, label %27, label %23

23:                                               ; preds = %22
  %24 = sext i32 %.185.i45 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !6
  store i64 %26, ptr %20, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %23, %22
  %28 = add nsw i32 %.185.i45, 1
  br label %31

29:                                               ; preds = %18
  br i1 %.not108.i, label %31, label %30

30:                                               ; preds = %29
  store i64 4, ptr %20, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %30, %29, %27
  %.286.i = phi i32 [ %28, %27 ], [ %.185.i45, %30 ], [ %.185.i45, %29 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %32, label %18, !llvm.loop !23

32:                                               ; preds = %31
  %33 = icmp eq i32 %.286.i, %0
  br i1 %33, label %rb_scan_args_set.exit, label %34

34:                                               ; preds = %32, %12
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 4) #10
  unreachable

rb_scan_args_set.exit:                            ; preds = %32
  switch i32 %0, label %103 [
    i32 1, label %35
    i32 4, label %72
  ]

35:                                               ; preds = %rb_scan_args_set.exit
  %36 = load i64, ptr %4, align 8, !tbaa !6
  %37 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  %38 = call i64 @rb_obj_is_kind_of(i64 noundef %36, i64 noundef %37) #8
  %.not35 = icmp eq i64 %38, 0
  br i1 %.not35, label %50, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = call ptr @rb_check_typeddata(i64 noundef %40, ptr noundef nonnull @ossl_ec_group_type) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef nonnull @.str.59) #10
  unreachable

45:                                               ; preds = %39
  %46 = call ptr @EC_GROUP_dup(ptr noundef nonnull %41) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %105

48:                                               ; preds = %45
  %49 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef nonnull @.str.68) #10
  unreachable

50:                                               ; preds = %35
  %51 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #8
  %52 = call ptr @PEM_read_bio_ECPKParameters(ptr noundef %51, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not36 = icmp eq ptr %52, null
  br i1 %.not36, label %54, label %.thread

.thread:                                          ; preds = %50
  %53 = call i32 @BIO_free(ptr noundef %51) #8
  br label %105

54:                                               ; preds = %50
  %55 = call i64 @BIO_ctrl(ptr noundef %51, i32 noundef 1, i64 noundef 0, ptr noundef null) #8
  call void @ossl_clear_error() #8
  %56 = call ptr @ASN1_d2i_bio(ptr noundef null, ptr noundef nonnull @d2i_ECPKParameters, ptr noundef %51, ptr noundef null) #8
  %57 = call i32 @BIO_free(ptr noundef %51) #8
  %.not37 = icmp eq ptr %56, null
  br i1 %.not37, label %58, label %105

58:                                               ; preds = %54
  %59 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #8
  %60 = call i32 @OBJ_sn2nid(ptr noundef %59) #8
  call void @ossl_clear_error() #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  %64 = load i64, ptr %4, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %63, ptr noundef nonnull @.str.77, i64 noundef %64) #10
  unreachable

65:                                               ; preds = %58
  %66 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %60) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  %70 = load i64, ptr %4, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %69, ptr noundef nonnull @.str.78, i64 noundef %70) #10
  unreachable

71:                                               ; preds = %65
  call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %66, i32 noundef 1) #8
  call void @EC_GROUP_set_point_conversion_form(ptr noundef nonnull %66, i32 noundef 4) #8
  br label %105

72:                                               ; preds = %rb_scan_args_set.exit
  %73 = load i64, ptr %4, align 8, !tbaa !6
  %74 = and i64 %73, 255
  %75 = icmp eq i64 %74, 12
  br i1 %75, label %RB_SYMBOL_P.exit.thread, label %76

76:                                               ; preds = %72
  %77 = icmp eq i64 %73, 0
  %78 = and i64 %73, 7
  %79 = icmp ne i64 %78, 0
  %80 = or i1 %77, %79
  br i1 %80, label %RB_SYMBOL_P.exit.thread40, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %76
  %81 = inttoptr i64 %73 to ptr
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = and i64 %82, 31
  %84 = icmp eq i64 %83, 20
  br i1 %84, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread40

RB_SYMBOL_P.exit.thread:                          ; preds = %72, %RB_SYMBOL_P.exit
  %85 = call i64 @rb_sym2id(i64 noundef %73) #8
  %86 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %5) #8
  %87 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %6) #8
  %88 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %7) #8
  %89 = load i64, ptr @s_GFp, align 8, !tbaa !6
  %90 = icmp eq i64 %85, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %92 = load i64, ptr @s_GF2m, align 8, !tbaa !6
  %93 = icmp eq i64 %85, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %95, ptr noundef nonnull @.str.79) #10
  unreachable

96:                                               ; preds = %91, %RB_SYMBOL_P.exit.thread
  %.027 = phi ptr [ @EC_GROUP_new_curve_GFp, %RB_SYMBOL_P.exit.thread ], [ @EC_GROUP_new_curve_GF2m, %91 ]
  %97 = call ptr @ossl_bn_ctx_get() #8
  %98 = call ptr %.027(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %97) #8, !callees !27
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %101, ptr noundef nonnull @.str.80) #10
  unreachable

RB_SYMBOL_P.exit.thread40:                        ; preds = %76, %RB_SYMBOL_P.exit
  %102 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %102, ptr noundef nonnull @.str.81) #10
  unreachable

103:                                              ; preds = %rb_scan_args_set.exit
  %104 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %104, ptr noundef nonnull @.str.82) #10
  unreachable

105:                                              ; preds = %.thread, %96, %54, %71, %45
  %.2 = phi ptr [ %66, %71 ], [ %46, %45 ], [ %56, %54 ], [ %98, %96 ], [ %52, %.thread ]
  %106 = inttoptr i64 %2 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %.2, ptr %107, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_group_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.83) #10
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ec_group_type) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.59) #10
  unreachable

11:                                               ; preds = %6
  %12 = tail call ptr @EC_GROUP_dup(ptr noundef nonnull %7) #8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.68) #10
  unreachable

15:                                               ; preds = %11
  %16 = inttoptr i64 %0 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %12, ptr %17, align 8, !tbaa !19
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ec_group_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.59) #10
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ec_group_type) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.59) #10
  unreachable

12:                                               ; preds = %7
  %13 = tail call ptr @ossl_bn_ctx_get() #8
  %14 = tail call i32 @EC_GROUP_cmp(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %13) #8
  switch i32 %14, label %16 [
    i32 0, label %18
    i32 1, label %15
  ]

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.84) #10
  unreachable

18:                                               ; preds = %12, %15
  %.0 = phi i64 [ 0, %15 ], [ 20, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_get_generator(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.59) #10
  unreachable

6:                                                ; preds = %1
  %7 = tail call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %2) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @ec_point_new(ptr noundef %7, ptr noundef nonnull %2)
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i64 [ %9, %8 ], [ 4, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_group_set_generator(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %2, ptr %5, align 8, !tbaa !6
  store i64 %3, ptr %6, align 8, !tbaa !6
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.59) #10
  unreachable

11:                                               ; preds = %4
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ec_point_type) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.85) #10
  unreachable

16:                                               ; preds = %11
  %17 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %5) #8
  %18 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %6) #8
  %19 = call i32 @EC_GROUP_set_generator(ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef %17, ptr noundef %18) #8
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.86) #10
  unreachable

22:                                               ; preds = %16
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_get_order(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.59) #10
  unreachable

7:                                                ; preds = %1
  %8 = tail call i64 @ossl_bn_new(ptr noundef null) #8
  store i64 %8, ptr %2, align 8, !tbaa !6
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %2) #8
  %10 = call ptr @ossl_bn_ctx_get() #8
  %11 = call i32 @EC_GROUP_get_order(ptr noundef nonnull %3, ptr noundef %9, ptr noundef %10) #8
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.88) #10
  unreachable

14:                                               ; preds = %7
  %15 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_get_cofactor(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.59) #10
  unreachable

7:                                                ; preds = %1
  %8 = tail call i64 @ossl_bn_new(ptr noundef null) #8
  store i64 %8, ptr %2, align 8, !tbaa !6
  %9 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %2) #8
  %10 = call ptr @ossl_bn_ctx_get() #8
  %11 = call i32 @EC_GROUP_get_cofactor(ptr noundef nonnull %3, ptr noundef %9, ptr noundef %10) #8
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.89) #10
  unreachable

14:                                               ; preds = %7
  %15 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_get_curve_name(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.59) #10
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %2) #8
  %8 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #8
  %9 = tail call i64 @rb_str_new_cstr(ptr noundef %8) #8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_ec_group_get_asn1_flag(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.59) #10
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef nonnull %2) #8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_group_set_asn1_flag(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.59) #10
  unreachable

7:                                                ; preds = %2
  %8 = trunc i64 %1 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i64 @rb_fix2int(i64 noundef %1) #8
  br label %rb_num2int_inline.exit

11:                                               ; preds = %7
  %12 = tail call i64 @rb_num2int(i64 noundef %1) #8
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = trunc i64 %.0.i to i32
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %3, i32 noundef %13) #8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_get_point_conversion_form(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.59) #10
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EC_GROUP_get_point_conversion_form(ptr noundef nonnull %2) #8
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
  %11 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.90, i32 noundef %7) #10
  unreachable

12:                                               ; preds = %6, %9, %8
  %.0.in = phi ptr [ @ID_hybrid, %9 ], [ @ID_compressed, %8 ], [ @ID_uncompressed, %6 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !6
  %13 = tail call i64 @rb_id2sym(i64 noundef %.0) #8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_group_set_point_conversion_form(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.59) #10
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @rb_sym2id(i64 noundef %1) #8
  %9 = load i64, ptr @ID_uncompressed, align 8, !tbaa !6
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %parse_point_conversion_form_symbol.exit, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr @ID_compressed, align 8, !tbaa !6
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %parse_point_conversion_form_symbol.exit, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr @ID_hybrid, align 8, !tbaa !6
  %16 = icmp eq i64 %8, %15
  br i1 %16, label %parse_point_conversion_form_symbol.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.91, i64 noundef %1) #10
  unreachable

parse_point_conversion_form_symbol.exit:          ; preds = %7, %11, %14
  %.0.i = phi i32 [ 2, %11 ], [ 4, %7 ], [ 6, %14 ]
  tail call void @EC_GROUP_set_point_conversion_form(ptr noundef nonnull %3, i32 noundef %.0.i) #8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_get_seed(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.59) #10
  unreachable

6:                                                ; preds = %1
  %7 = tail call i64 @EC_GROUP_get_seed_len(ptr noundef nonnull %2) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @EC_GROUP_get0_seed(ptr noundef nonnull %2) #8
  %11 = tail call i64 @rb_str_new(ptr noundef %10, i64 noundef %7) #8
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i64 [ %11, %9 ], [ 4, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_set_seed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.59) #10
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @rb_string_value(ptr noundef nonnull %3) #8
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !26, !noalias !28
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
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = call i64 @EC_GROUP_set_seed(ptr noundef nonnull %4, ptr noundef %.sroa.2.0.i, i64 noundef %17) #8
  %19 = load i64, ptr %3, align 8, !tbaa !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %.not = icmp eq i64 %18, %22
  br i1 %.not, label %25, label %23

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.92) #10
  unreachable

25:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_ec_group_get_degree(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.59) #10
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EC_GROUP_get_degree(ptr noundef nonnull %2) #8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_to_pem(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @ossl_ec_group_to_string(i64 noundef %0, i32 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_to_der(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @ossl_ec_group_to_string(i64 noundef %0, i32 noundef 1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_to_text(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.59) #10
  unreachable

6:                                                ; preds = %1
  %7 = tail call ptr @BIO_s_mem() #8
  %8 = tail call ptr @BIO_new(ptr noundef %7) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.93) #10
  unreachable

11:                                               ; preds = %6
  %12 = tail call i32 @ECPKParameters_print(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 0) #8
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %8) #8
  %15 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #10
  unreachable

16:                                               ; preds = %11
  %17 = tail call i64 @ossl_membio2str(ptr noundef nonnull %8) #8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_point_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ec_point_type) #8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_point_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ec_point_type) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.95) #10
  unreachable

8:                                                ; preds = %3
  %9 = icmp slt i32 %0, 1
  br i1 %9, label %16, label %.preheader

.preheader:                                       ; preds = %8
  %10 = load i64, ptr %1, align 8, !tbaa !6
  %.not38 = icmp eq i32 %0, 1
  br i1 %.not38, label %15, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !6
  %14 = icmp eq i32 %0, 2
  br label %15

15:                                               ; preds = %.preheader, %11
  %.sink = phi i64 [ %13, %11 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i1 [ %14, %11 ], [ true, %.preheader ]
  store i64 %.sink, ptr %4, align 8, !tbaa !6
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %16

16:                                               ; preds = %15, %8
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #10
  unreachable

rb_scan_args_set.exit:                            ; preds = %15
  %17 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  %18 = tail call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %17) #8
  %.not26 = icmp eq i64 %18, 0
  br i1 %.not26, label %24, label %19

19:                                               ; preds = %rb_scan_args_set.exit
  br i1 %.not38, label %22, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.97) #10
  unreachable

22:                                               ; preds = %19
  %23 = tail call i64 @ossl_ec_point_initialize_copy(i64 noundef %2, i64 noundef %10)
  br label %66

24:                                               ; preds = %rb_scan_args_set.exit
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef nonnull @ossl_ec_group_type) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.59) #10
  unreachable

29:                                               ; preds = %24
  br i1 %.not38, label %30, label %34

30:                                               ; preds = %29
  %31 = tail call ptr @EC_POINT_new(ptr noundef nonnull %25) #8
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %32, label %61

32:                                               ; preds = %30
  %33 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef nonnull @.str.98) #10
  unreachable

34:                                               ; preds = %29
  %35 = load i64, ptr @cBN, align 8, !tbaa !6
  %36 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.sink, i64 noundef %35) #8
  %.not27 = icmp eq i64 %36, 0
  br i1 %.not27, label %43, label %37

37:                                               ; preds = %34
  %38 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %4) #8
  %39 = call ptr @ossl_bn_ctx_get() #8
  %40 = call ptr @EC_POINT_bn2point(ptr noundef nonnull %25, ptr noundef %38, ptr noundef null, ptr noundef %39) #8
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %41, label %61

41:                                               ; preds = %37
  %42 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef nonnull @.str.99) #10
  unreachable

43:                                               ; preds = %34
  %44 = call i64 @rb_string_value(ptr noundef nonnull %4) #8
  %45 = call ptr @EC_POINT_new(ptr noundef nonnull %25) #8
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef nonnull @.str.98) #10
  unreachable

48:                                               ; preds = %43
  %49 = load i64, ptr %4, align 8, !tbaa !6
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8, !tbaa !26, !noalias !33
  %52 = and i64 %51, 8192
  %.not.i.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %54

54:                                               ; preds = %48
  %.sroa.2.0.copyload.i = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %48, %54
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %54 ], [ %53, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = call ptr @ossl_bn_ctx_get() #8
  %58 = call i32 @EC_POINT_oct2point(ptr noundef nonnull %25, ptr noundef nonnull %45, ptr noundef %.sroa.2.0.i, i64 noundef %56, ptr noundef %57) #8
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %59, label %61

59:                                               ; preds = %RSTRING_PTR.exit
  call void @EC_POINT_free(ptr noundef nonnull %45) #8
  %60 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %60, ptr noundef nonnull @.str.100) #10
  unreachable

61:                                               ; preds = %37, %RSTRING_PTR.exit, %30
  %.021 = phi ptr [ %31, %30 ], [ %40, %37 ], [ %45, %RSTRING_PTR.exit ]
  %62 = inttoptr i64 %2 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %.021, ptr %63, align 8, !tbaa !19
  %64 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %65 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %64, i64 noundef %10) #8
  br label %66

66:                                               ; preds = %61, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_point_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.101) #10
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ec_point_type) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.85) #10
  unreachable

11:                                               ; preds = %6
  %12 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %13 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %12) #8
  %14 = tail call i64 @rb_obj_dup(i64 noundef %13) #8
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef nonnull @ossl_ec_group_type) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.59) #10
  unreachable

19:                                               ; preds = %11
  %20 = tail call ptr @EC_POINT_dup(ptr noundef nonnull %7, ptr noundef nonnull %15) #8
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %21, label %23

21:                                               ; preds = %19
  %22 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.70) #10
  unreachable

23:                                               ; preds = %19
  %24 = inttoptr i64 %0 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %20, ptr %25, align 8, !tbaa !19
  %26 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %27 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %26, i64 noundef %14) #8
  ret i64 %0
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ec_point_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %3) #8
  %5 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %6 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %5) #8
  %7 = tail call i64 @ossl_ec_group_eql(i64 noundef %4, i64 noundef %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.85) #10
  unreachable

14:                                               ; preds = %9
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ec_point_type) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.85) #10
  unreachable

19:                                               ; preds = %14
  %20 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @ossl_ec_group_type) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.59) #10
  unreachable

24:                                               ; preds = %19
  %25 = tail call ptr @ossl_bn_ctx_get() #8
  %26 = tail call i32 @EC_POINT_cmp(ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %25) #8
  switch i32 %26, label %28 [
    i32 0, label %30
    i32 1, label %27
  ]

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  %29 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.102) #10
  unreachable

30:                                               ; preds = %24, %2, %27
  %.0 = phi i64 [ 0, %27 ], [ 0, %2 ], [ 20, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ec_point_is_at_infinity(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.85) #10
  unreachable

6:                                                ; preds = %1
  %7 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %8 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %7) #8
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @ossl_ec_group_type) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.59) #10
  unreachable

13:                                               ; preds = %6
  %14 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %9, ptr noundef nonnull %2) #8
  switch i32 %14, label %16 [
    i32 1, label %18
    i32 0, label %15
  ]

15:                                               ; preds = %13
  br label %18

16:                                               ; preds = %13
  %17 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.103) #10
  unreachable

18:                                               ; preds = %13, %15
  %.0 = phi i64 [ 0, %15 ], [ 20, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ec_point_is_on_curve(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.85) #10
  unreachable

6:                                                ; preds = %1
  %7 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %8 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %7) #8
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @ossl_ec_group_type) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.59) #10
  unreachable

13:                                               ; preds = %6
  %14 = tail call ptr @ossl_bn_ctx_get() #8
  %15 = tail call i32 @EC_POINT_is_on_curve(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef %14) #8
  switch i32 %15, label %17 [
    i32 1, label %19
    i32 0, label %16
  ]

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  %18 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.104) #10
  unreachable

19:                                               ; preds = %13, %16
  %.0 = phi i64 [ 0, %16 ], [ 20, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_point_make_affine(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.85) #10
  unreachable

6:                                                ; preds = %1
  %7 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %8 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %7) #8
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @ossl_ec_group_type) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.59) #10
  unreachable

13:                                               ; preds = %6
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.105) #11
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_point_invert(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.85) #10
  unreachable

6:                                                ; preds = %1
  %7 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %8 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %7) #8
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @ossl_ec_group_type) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.59) #10
  unreachable

13:                                               ; preds = %6
  %14 = tail call ptr @ossl_bn_ctx_get() #8
  %15 = tail call i32 @EC_POINT_invert(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef %14) #8
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.106) #10
  unreachable

18:                                               ; preds = %13
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_point_set_to_infinity(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.85) #10
  unreachable

6:                                                ; preds = %1
  %7 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %8 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %7) #8
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @ossl_ec_group_type) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.59) #10
  unreachable

13:                                               ; preds = %6
  %14 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef nonnull %9, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.107) #10
  unreachable

17:                                               ; preds = %13
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_point_to_octet_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.85) #10
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %9 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %8) #8
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @ossl_ec_group_type) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.59) #10
  unreachable

14:                                               ; preds = %7
  %15 = tail call i64 @rb_sym2id(i64 noundef %1) #8
  %16 = load i64, ptr @ID_uncompressed, align 8, !tbaa !6
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %parse_point_conversion_form_symbol.exit, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @ID_compressed, align 8, !tbaa !6
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %parse_point_conversion_form_symbol.exit, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @ID_hybrid, align 8, !tbaa !6
  %23 = icmp eq i64 %15, %22
  br i1 %23, label %parse_point_conversion_form_symbol.exit, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.91, i64 noundef %1) #10
  unreachable

parse_point_conversion_form_symbol.exit:          ; preds = %14, %18, %21
  %.0.i = phi i32 [ 2, %18 ], [ 4, %14 ], [ 6, %21 ]
  %26 = tail call ptr @ossl_bn_ctx_get() #8
  %27 = tail call i64 @EC_POINT_point2oct(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %.0.i, ptr noundef null, i64 noundef 0, ptr noundef %26) #8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %30

28:                                               ; preds = %parse_point_conversion_form_symbol.exit
  %29 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.108) #10
  unreachable

30:                                               ; preds = %parse_point_conversion_form_symbol.exit
  %31 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %27) #8, !callees !36
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !26, !noalias !37
  %34 = and i64 %33, 8192
  %.not.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %36

36:                                               ; preds = %30
  %.sroa.2.0.copyload.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %30, %36
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %36 ], [ %35, %30 ]
  %37 = tail call ptr @ossl_bn_ctx_get() #8
  %38 = tail call i64 @EC_POINT_point2oct(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %.0.i, ptr noundef %.sroa.2.0.i, i64 noundef %27, ptr noundef %37) #8
  %.not19 = icmp eq i64 %38, 0
  br i1 %.not19, label %39, label %41

39:                                               ; preds = %RSTRING_PTR.exit
  %40 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef nonnull @.str.108) #10
  unreachable

41:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_point_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %4) #8
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_point_type) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.85) #10
  unreachable

10:                                               ; preds = %2
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ec_point_type) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.85) #10
  unreachable

15:                                               ; preds = %10
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @ossl_ec_group_type) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.59) #10
  unreachable

20:                                               ; preds = %15
  %21 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  %22 = tail call i64 @rb_obj_alloc(i64 noundef %21) #8
  %23 = call i64 @ossl_ec_point_initialize(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %22)
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef nonnull @ossl_ec_point_type) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.85) #10
  unreachable

28:                                               ; preds = %20
  %29 = tail call ptr @ossl_bn_ctx_get() #8
  %30 = tail call i32 @EC_POINT_add(ptr noundef nonnull %16, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef %29) #8
  %.not = icmp eq i32 %30, 1
  br i1 %.not, label %33, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef nonnull @.str.109) #10
  unreachable

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ec_point_mul(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %10 = tail call i64 @rb_attr_get(i64 noundef %2, i64 noundef %9) #8
  store i64 %10, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ec_point_type) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.85) #10
  unreachable

15:                                               ; preds = %3
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef nonnull @ossl_ec_group_type) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.59) #10
  unreachable

20:                                               ; preds = %15
  %21 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  %22 = tail call i64 @rb_obj_alloc(i64 noundef %21) #8
  %23 = call i64 @ossl_ec_point_initialize(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %22)
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef nonnull @ossl_ec_point_type) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.85) #10
  unreachable

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %30, align 8, !tbaa !24
  %31 = icmp slt i32 %0, 1
  br i1 %31, label %50, label %.preheader

.preheader:                                       ; preds = %28
  %32 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %32, ptr %5, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %.preheader, %47
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %47 ]
  %34 = phi i1 [ true, %.preheader ], [ false, %47 ]
  %.185.i24 = phi i32 [ 1, %.preheader ], [ %.286.i, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp slt i32 %.185.i24, %0
  %.not108.i = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  br i1 %.not108.i, label %43, label %39

39:                                               ; preds = %38
  %40 = sext i32 %.185.i24 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %1, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !6
  store i64 %42, ptr %36, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %39, %38
  %44 = add nsw i32 %.185.i24, 1
  br label %47

45:                                               ; preds = %33
  br i1 %.not108.i, label %47, label %46

46:                                               ; preds = %45
  store i64 4, ptr %36, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %46, %45, %43
  %.286.i = phi i32 [ %44, %43 ], [ %.185.i24, %46 ], [ %.185.i24, %45 ]
  br i1 %34, label %33, label %48, !llvm.loop !23

48:                                               ; preds = %47
  %49 = icmp eq i32 %.286.i, %0
  br i1 %49, label %rb_scan_args_set.exit, label %50

50:                                               ; preds = %48, %28
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #10
  unreachable

rb_scan_args_set.exit:                            ; preds = %48
  %51 = load i64, ptr %5, align 8, !tbaa !6
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %51, 7
  %54 = icmp ne i64 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %rbimpl_RB_TYPE_P_fastpath.exit, label %56

56:                                               ; preds = %rb_scan_args_set.exit
  %57 = inttoptr i64 %51 to ptr
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = and i64 %58, 31
  %60 = icmp eq i64 %59, 7
  br label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rb_scan_args_set.exit, %56
  %.0.i19 = phi i1 [ false, %rb_scan_args_set.exit ], [ %60, %56 ]
  %61 = icmp sgt i32 %0, 2
  %or.cond = or i1 %61, %.0.i19
  br i1 %or.cond, label %62, label %64

62:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %63 = load i64, ptr @rb_eNotImpError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef nonnull @.str.111) #10
  unreachable

64:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %65 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %5) #8
  %66 = load i64, ptr %6, align 8, !tbaa !6
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call ptr @ossl_bn_value_ptr(ptr noundef nonnull %6) #8
  br label %70

70:                                               ; preds = %68, %64
  %.0 = phi ptr [ null, %64 ], [ %69, %68 ]
  %71 = call ptr @ossl_bn_ctx_get() #8
  %72 = call i32 @EC_POINT_mul(ptr noundef nonnull %16, ptr noundef nonnull %24, ptr noundef %.0, ptr noundef nonnull %11, ptr noundef %65, ptr noundef %71) #8
  %.not = icmp eq i32 %72, 1
  br i1 %.not, label %75, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %74, ptr noundef null) #10
  unreachable

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %22
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

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @ec_key_new_from_group(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %3) #8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.59) #10
  unreachable

10:                                               ; preds = %5
  %11 = tail call ptr @EC_KEY_new() #8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %14

12:                                               ; preds = %10
  %13 = load i64, ptr @eECError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #10
  unreachable

14:                                               ; preds = %10
  %15 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %11, ptr noundef nonnull %6) #8
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %29

16:                                               ; preds = %14
  tail call void @EC_KEY_free(ptr noundef nonnull %11) #8
  %17 = load i64, ptr @eECError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef null) #10
  unreachable

18:                                               ; preds = %1
  %19 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #8
  %20 = call i32 @OBJ_sn2nid(ptr noundef %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.60) #10
  unreachable

24:                                               ; preds = %18
  %25 = call ptr @EC_KEY_new_by_curve_name(i32 noundef %20) #8
  %.not12 = icmp eq ptr %25, null
  br i1 %.not12, label %26, label %28

26:                                               ; preds = %24
  %27 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #10
  unreachable

28:                                               ; preds = %24
  call void @EC_KEY_set_asn1_flag(ptr noundef nonnull %25, i32 noundef 1) #8
  call void @EC_KEY_set_conv_form(ptr noundef nonnull %25, i32 noundef 4) #8
  br label %29

29:                                               ; preds = %14, %28
  %.0 = phi ptr [ %25, %28 ], [ %11, %14 ]
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ec_group_free(ptr noundef %0) #0 {
  tail call void @EC_GROUP_free(ptr noundef %0) #8
  ret void
}

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @ossl_pem_passwd_value(i64 noundef) local_unnamed_addr #1

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkey_read_generic(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_dup(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_bn_new(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ec_point_new(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  %4 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef nonnull @ossl_ec_point_type) #8
  %5 = tail call ptr @EC_POINT_dup(ptr noundef nonnull %0, ptr noundef %1) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.70) #10
  unreachable

8:                                                ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %10, align 8, !tbaa !19
  %11 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %12 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  %13 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %12, ptr noundef null, ptr noundef nonnull @ossl_ec_group_type) #8
  %14 = tail call ptr @EC_GROUP_dup(ptr noundef %1) #8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %ec_group_new.exit

15:                                               ; preds = %8
  %16 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.68) #10
  unreachable

ec_group_new.exit:                                ; preds = %8
  %17 = inttoptr i64 %13 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %14, ptr %18, align 8, !tbaa !19
  %19 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %11, i64 noundef %13) #8
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ec_point_free(ptr noundef %0) #0 {
  tail call void @EC_POINT_clear_free(ptr noundef %0) #8
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

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ossl_ec_group_to_string(i64 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ec_group_type) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.59) #10
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @BIO_s_mem() #8
  %9 = tail call ptr @BIO_new(ptr noundef %8) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.93) #10
  unreachable

12:                                               ; preds = %7
  %trunc = trunc nuw i32 %1 to i1
  br i1 %trunc, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @PEM_write_bio_ECPKParameters(ptr noundef nonnull %9, ptr noundef nonnull %3) #8
  br label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_ECPKParameters, ptr noundef nonnull %9, ptr noundef nonnull %3) #8
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %.not13 = icmp eq i32 %.0, 1
  br i1 %.not13, label %21, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @BIO_free(ptr noundef nonnull %9) #8
  %20 = load i64, ptr @eECError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #10
  unreachable

21:                                               ; preds = %17
  %22 = tail call i64 @ossl_membio2str(ptr noundef nonnull %9) #8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold nounwind }

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
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!12, !14, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !15, i64 32}
!20 = !{!"RTypedData", !21, i64 0, !22, i64 16, !7, i64 24, !15, i64 32}
!21 = !{!"RBasic", !7, i64 0, !7, i64 8}
!22 = !{!"p1 _ZTS19rb_data_type_struct", !15, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !15, i64 0}
!26 = !{!21, !7, i64 0}
!27 = !{ptr @EC_GROUP_new_curve_GF2m, ptr @EC_GROUP_new_curve_GFp}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = !{!32, !7, i64 16}
!32 = !{!"RString", !21, i64 0, !7, i64 16, !8, i64 24}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = distinct !{ptr @rb_str_new, null}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
