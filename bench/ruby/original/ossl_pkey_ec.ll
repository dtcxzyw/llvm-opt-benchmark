target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.EC_builtin_curve = type { i32, ptr }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }

@mPKey = external global i64, align 8
@.str = private unnamed_addr constant [8 x i8] c"ECError\00", align 1
@ePKeyError = external global i64, align 8
@eECError = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@cPKey = external global i64, align 8
@cEC = global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@rb_cObject = external global i64, align 8
@cEC_GROUP = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@cEC_POINT = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@eOSSLError = external global i64, align 8
@eEC_GROUP = internal global i64 0, align 8
@eEC_POINT = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"GFp\00", align 1
@s_GFp = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"GF2m\00", align 1
@s_GF2m = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@ID_uncompressed = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@ID_compressed = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@ID_hybrid = internal global i64 0, align 8
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
@id_i_group = internal global i64 0, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"EC_get_builtin_curves\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_assign_EC_KEY\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"EC_KEY_generate_key\00", align 1
@ossl_ec_group_type = internal constant %struct.rb_data_type_struct { ptr @.str.61, %struct.anon { ptr null, ptr @ossl_ec_group_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.59 = private unnamed_addr constant [28 x i8] c"EC_GROUP is not initialized\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"invalid curve name\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"OpenSSL/ec_group\00", align 1
@ossl_evp_pkey_type = external constant %struct.rb_data_type_struct, align 8
@rb_eTypeError = external global i64, align 8
@.str.62 = private unnamed_addr constant [25 x i8] c"pkey already initialized\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"02\00", align 1
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
@.str.76 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"unknown curve name (%li\0B)\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"unable to create curve (%li\0B)\00", align 1
@rb_eArgError = external global i64, align 8
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
@.str.94 = private unnamed_addr constant [32 x i8] c"unknown format (internal error)\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"EC_POINT already initialized\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"invalid second argument\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"EC_POINT_new\00", align 1
@cBN = external global i64, align 8
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
@rb_eNotImpError = external global i64, align 8
@.str.111 = private unnamed_addr constant [64 x i8] c"OpenSSL::PKey::EC::Point#mul with arrays is no longer supported\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_ec() #0 {
  %1 = load i64, ptr @mPKey, align 8, !tbaa !6
  %2 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @eECError, align 8, !tbaa !6
  %4 = load i64, ptr @mPKey, align 8, !tbaa !6
  %5 = load i64, ptr @cPKey, align 8, !tbaa !6
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.1, i64 noundef %5)
  store i64 %6, ptr @cEC, align 8, !tbaa !6
  %7 = load i64, ptr @cEC, align 8, !tbaa !6
  %8 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %9 = call i64 @rb_define_class_under(i64 noundef %7, ptr noundef @.str.2, i64 noundef %8)
  store i64 %9, ptr @cEC_GROUP, align 8, !tbaa !6
  %10 = load i64, ptr @cEC, align 8, !tbaa !6
  %11 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.3, i64 noundef %11)
  store i64 %12, ptr @cEC_POINT, align 8, !tbaa !6
  %13 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  %14 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %15 = call i64 @rb_define_class_under(i64 noundef %13, ptr noundef @.str.4, i64 noundef %14)
  store i64 %15, ptr @eEC_GROUP, align 8, !tbaa !6
  %16 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  %17 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.4, i64 noundef %17)
  store i64 %18, ptr @eEC_POINT, align 8, !tbaa !6
  %19 = call i64 @rb_intern(ptr noundef @.str.5)
  store i64 %19, ptr @s_GFp, align 8, !tbaa !6
  %20 = call i64 @rb_intern(ptr noundef @.str.6)
  store i64 %20, ptr @s_GF2m, align 8, !tbaa !6
  %21 = call i64 @rb_intern(ptr noundef @.str.7)
  store i64 %21, ptr @ID_uncompressed, align 8, !tbaa !6
  %22 = call i64 @rb_intern(ptr noundef @.str.8)
  store i64 %22, ptr @ID_compressed, align 8, !tbaa !6
  %23 = call i64 @rb_intern(ptr noundef @.str.9)
  store i64 %23, ptr @ID_hybrid, align 8, !tbaa !6
  %24 = load i64, ptr @cEC, align 8, !tbaa !6
  %25 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %24, ptr noundef @.str.10, i64 noundef %25)
  %26 = load i64, ptr @cEC, align 8, !tbaa !6
  %27 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %26, ptr noundef @.str.11, i64 noundef %27)
  %28 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %28, ptr noundef @.str.12, ptr noundef @ossl_s_builtin_curves, i32 noundef 0)
  %29 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %29, ptr noundef @.str.13, ptr noundef @ossl_ec_key_s_generate, i32 noundef 1)
  %30 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.14, ptr noundef @ossl_ec_key_initialize, i32 noundef -1)
  %31 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.15, ptr noundef @ossl_ec_key_get_group, i32 noundef 0)
  %32 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.16, ptr noundef @ossl_ec_key_set_group, i32 noundef 1)
  %33 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.17, ptr noundef @ossl_ec_key_get_private_key, i32 noundef 0)
  %34 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.18, ptr noundef @ossl_ec_key_set_private_key, i32 noundef 1)
  %35 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.19, ptr noundef @ossl_ec_key_get_public_key, i32 noundef 0)
  %36 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.20, ptr noundef @ossl_ec_key_set_public_key, i32 noundef 1)
  %37 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.21, ptr noundef @ossl_ec_key_is_private, i32 noundef 0)
  %38 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.22, ptr noundef @ossl_ec_key_is_public, i32 noundef 0)
  %39 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %39, ptr noundef @.str.23, ptr noundef @.str.21)
  %40 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %40, ptr noundef @.str.24, ptr noundef @.str.22)
  %41 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.25, ptr noundef @ossl_ec_key_generate_key, i32 noundef 0)
  %42 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %42, ptr noundef @.str.26, ptr noundef @.str.25)
  %43 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.27, ptr noundef @ossl_ec_key_check_key, i32 noundef 0)
  %44 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.28, ptr noundef @ossl_ec_key_export, i32 noundef -1)
  %45 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %45, ptr noundef @.str.29, ptr noundef @.str.28)
  %46 = load i64, ptr @cEC, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.30, ptr noundef @ossl_ec_key_to_der, i32 noundef 0)
  %47 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %47, ptr noundef @ossl_ec_group_alloc)
  %48 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.14, ptr noundef @ossl_ec_group_initialize, i32 noundef -1)
  %49 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.31, ptr noundef @ossl_ec_group_initialize_copy, i32 noundef 1)
  %50 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.32, ptr noundef @ossl_ec_group_eql, i32 noundef 1)
  %51 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %51, ptr noundef @.str.33, ptr noundef @.str.32)
  %52 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.34, ptr noundef @ossl_ec_group_get_generator, i32 noundef 0)
  %53 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.35, ptr noundef @ossl_ec_group_set_generator, i32 noundef 3)
  %54 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.36, ptr noundef @ossl_ec_group_get_order, i32 noundef 0)
  %55 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.37, ptr noundef @ossl_ec_group_get_cofactor, i32 noundef 0)
  %56 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.38, ptr noundef @ossl_ec_group_get_curve_name, i32 noundef 0)
  %57 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.39, ptr noundef @ossl_ec_group_get_asn1_flag, i32 noundef 0)
  %58 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.40, ptr noundef @ossl_ec_group_set_asn1_flag, i32 noundef 1)
  %59 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.41, ptr noundef @ossl_ec_group_get_point_conversion_form, i32 noundef 0)
  %60 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.42, ptr noundef @ossl_ec_group_set_point_conversion_form, i32 noundef 1)
  %61 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.43, ptr noundef @ossl_ec_group_get_seed, i32 noundef 0)
  %62 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.44, ptr noundef @ossl_ec_group_set_seed, i32 noundef 1)
  %63 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.45, ptr noundef @ossl_ec_group_get_degree, i32 noundef 0)
  %64 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.29, ptr noundef @ossl_ec_group_to_pem, i32 noundef 0)
  %65 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.30, ptr noundef @ossl_ec_group_to_der, i32 noundef 0)
  %66 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.46, ptr noundef @ossl_ec_group_to_text, i32 noundef 0)
  %67 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %67, ptr noundef @ossl_ec_point_alloc)
  %68 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.14, ptr noundef @ossl_ec_point_initialize, i32 noundef -1)
  %69 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.31, ptr noundef @ossl_ec_point_initialize_copy, i32 noundef 1)
  %70 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  %71 = call i64 @rb_intern(ptr noundef @.str.15)
  call void @rb_attr(i64 noundef %70, i64 noundef %71, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %72 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.32, ptr noundef @ossl_ec_point_eql, i32 noundef 1)
  %73 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  call void @rb_define_alias(i64 noundef %73, ptr noundef @.str.33, ptr noundef @.str.32)
  %74 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.47, ptr noundef @ossl_ec_point_is_at_infinity, i32 noundef 0)
  %75 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.48, ptr noundef @ossl_ec_point_is_on_curve, i32 noundef 0)
  %76 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.49, ptr noundef @ossl_ec_point_make_affine, i32 noundef 0)
  %77 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.50, ptr noundef @ossl_ec_point_invert, i32 noundef 0)
  %78 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.51, ptr noundef @ossl_ec_point_set_to_infinity, i32 noundef 0)
  %79 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.52, ptr noundef @ossl_ec_point_to_octet_string, i32 noundef 1)
  %80 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.53, ptr noundef @ossl_ec_point_add, i32 noundef 1)
  %81 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.54, ptr noundef @ossl_ec_point_mul, i32 noundef -1)
  %82 = call i64 @rb_intern(ptr noundef @.str.55)
  store i64 %82, ptr @id_i_group, align 8, !tbaa !6
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_intern(ptr noundef) #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #18
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_s_builtin_curves(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %12 = call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0)
  %13 = call i32 @rb_long2int_inline(i64 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 16, i64 noundef %15)
  %17 = alloca i8, i64 %16, align 16
  store ptr %17, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %74

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = call i64 @EC_get_builtin_curves(ptr noundef %22, i64 noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.56) #20
  unreachable

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = call i64 @rb_ary_new_capa(i64 noundef %31)
  store i64 %32, ptr %8, align 8, !tbaa !6
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %69, %29
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.EC_builtin_curve, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = call ptr @OBJ_nid2sn(i32 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.EC_builtin_curve, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  store ptr %50, ptr %11, align 8, !tbaa !17
  %51 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %51, ptr %7, align 8, !tbaa !6
  %52 = load i64, ptr %7, align 8, !tbaa !6
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = call i64 @rb_str_new_cstr(ptr noundef %53)
  %55 = call i64 @rb_ary_push(i64 noundef %52, i64 noundef %54)
  %56 = load i64, ptr %7, align 8, !tbaa !6
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %37
  %60 = load ptr, ptr %11, align 8, !tbaa !17
  %61 = call i64 @rb_str_new_cstr(ptr noundef %60)
  br label %63

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i64 [ %61, %59 ], [ 4, %62 ]
  %65 = call i64 @rb_ary_push(i64 noundef %56, i64 noundef %64)
  %66 = load i64, ptr %8, align 8, !tbaa !6
  %67 = load i64, ptr %7, align 8, !tbaa !6
  %68 = call i64 @rb_ary_push(i64 noundef %66, i64 noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !10
  br label %33, !llvm.loop !19

72:                                               ; preds = %33
  %73 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %73, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %72, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %75 = load i64, ptr %2, align 8
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_s_generate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @rb_obj_alloc(i64 noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !6
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call ptr @ec_key_new_from_group(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !21
  %12 = call ptr @EVP_PKEY_new()
  store ptr %12, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = call i32 @EVP_PKEY_assign(ptr noundef %16, i32 noundef 408, ptr noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  call void @EC_KEY_free(ptr noundef %22)
  %23 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.57) #20
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load i64, ptr %7, align 8, !tbaa !6
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.RTypedData, ptr %27, i32 0, i32 3
  store ptr %25, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = call i32 @EC_KEY_generate_key(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.58) #20
  unreachable

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %35
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %14 = alloca [2 x ptr], align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %16 = load i64, ptr %7, align 8, !tbaa !6
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_evp_pkey_type)
  store ptr %17, ptr %8, align 8, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.62) #20
  unreachable

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.63)
  %26 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.63)
  %27 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.63)
  %28 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.63)
  %29 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.63)
  %30 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.63)
  store ptr %11, ptr %14, align 8, !tbaa !29
  %31 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %12, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %33 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i1 noundef zeroext %28, i1 noundef zeroext %29, i1 noundef zeroext %30, ptr noundef %32, ptr noundef @.str.63, i32 noundef 2)
  %34 = load i64, ptr %11, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #18
  br i1 %35, label %36, label %42

36:                                               ; preds = %22
  %37 = call ptr @EC_KEY_new()
  store ptr %37, ptr %9, align 8, !tbaa !21
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.64) #20
  unreachable

41:                                               ; preds = %36
  br label %83

42:                                               ; preds = %22
  %43 = load i64, ptr %11, align 8, !tbaa !6
  %44 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  %45 = call i64 @rb_obj_is_kind_of(i64 noundef %43, i64 noundef %44)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %11, align 8, !tbaa !6
  %49 = call ptr @ec_key_new_from_group(i64 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !21
  br label %83

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %12, align 8, !tbaa !6
  %53 = call i64 @ossl_pem_passwd_value(i64 noundef %52)
  store i64 %53, ptr %12, align 8, !tbaa !6
  %54 = load i64, ptr %11, align 8, !tbaa !6
  %55 = call i64 @ossl_to_der_if_possible(i64 noundef %54)
  store i64 %55, ptr %11, align 8, !tbaa !6
  %56 = call ptr @ossl_obj2bio(ptr noundef %11)
  store ptr %56, ptr %10, align 8, !tbaa !31
  %57 = load ptr, ptr %10, align 8, !tbaa !31
  %58 = load i64, ptr %12, align 8, !tbaa !6
  %59 = call ptr @ossl_pkey_read_generic(ptr noundef %57, i64 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !23
  %60 = load ptr, ptr %10, align 8, !tbaa !31
  %61 = call i32 @BIO_free(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %51
  call void @ossl_clear_error()
  %65 = load i64, ptr %11, align 8, !tbaa !6
  %66 = call ptr @ec_key_new_from_group(i64 noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !21
  br label %83

67:                                               ; preds = %51
  %68 = load ptr, ptr %8, align 8, !tbaa !23
  %69 = call i32 @EVP_PKEY_get_base_id(ptr noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !10
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 408
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %73)
  %74 = load i64, ptr @eECError, align 8, !tbaa !6
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = call ptr @OBJ_nid2sn(i32 noundef %75)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef @.str.65, ptr noundef %76) #20
  unreachable

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8, !tbaa !23
  %79 = load i64, ptr %7, align 8, !tbaa !6
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.RTypedData, ptr %80, i32 0, i32 3
  store ptr %78, ptr %81, align 8, !tbaa !25
  %82 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %82, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %102

83:                                               ; preds = %64, %47, %41
  %84 = call ptr @EVP_PKEY_new()
  store ptr %84, ptr %8, align 8, !tbaa !23
  %85 = load ptr, ptr %8, align 8, !tbaa !23
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !23
  %89 = load ptr, ptr %9, align 8, !tbaa !21
  %90 = call i32 @EVP_PKEY_assign(ptr noundef %88, i32 noundef 408, ptr noundef %89)
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87, %83
  %93 = load ptr, ptr %8, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !21
  call void @EC_KEY_free(ptr noundef %94)
  %95 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %95, ptr noundef @.str.57) #20
  unreachable

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8, !tbaa !23
  %98 = load i64, ptr %7, align 8, !tbaa !6
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw %struct.RTypedData, ptr %99, i32 0, i32 3
  store ptr %97, ptr %100, align 8, !tbaa !25
  %101 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %101, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %103 = load i64, ptr %4, align 8
  ret i64 %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_get_group(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_evp_pkey_type)
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.66) #20
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 408
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.67) #20
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = call ptr @EC_KEY_get0_group(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !33
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = call i64 @ec_group_new(ptr noundef %38)
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_set_group(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef @.str.69) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_get_private_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_evp_pkey_type)
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.66) #20
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 408
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.67) #20
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = call ptr @EC_KEY_get0_private_key(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !35
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = call i64 @ossl_bn_new(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_set_private_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef @.str.69) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_get_public_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_evp_pkey_type)
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.66) #20
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = icmp ne i32 %21, 408
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.67) #20
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = call ptr @EC_KEY_get0_public_key(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = call ptr @EC_KEY_get0_group(ptr noundef %38)
  %40 = call i64 @ec_point_new(ptr noundef %37, ptr noundef %39)
  store i64 %40, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_set_public_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef @.str.69) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_is_private(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_evp_pkey_type)
  store ptr %9, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.66) #20
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = call i32 @EVP_PKEY_get_base_id(ptr noundef %17)
  %19 = icmp ne i32 %18, 408
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.67) #20
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = call ptr @EC_KEY_get0_private_key(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  %32 = select i1 %31, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_is_public(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_evp_pkey_type)
  store ptr %9, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.66) #20
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = call i32 @EVP_PKEY_get_base_id(ptr noundef %17)
  %19 = icmp ne i32 %18, 408
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.67) #20
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = call ptr @EC_KEY_get0_public_key(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  %32 = select i1 %31, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %32
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_generate_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.69) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_check_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_evp_pkey_type)
  store ptr %9, ptr %3, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.66) #20
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %2, align 8, !tbaa !6
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_evp_pkey_type)
  store ptr %21, ptr %6, align 8, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.66) #20
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = call i32 @EVP_PKEY_get_base_id(ptr noundef %29)
  %31 = icmp ne i32 %30, 408
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.67) #20
  unreachable

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = call ptr @EVP_PKEY_CTX_new(ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %4, align 8, !tbaa !39
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef @.str.71) #20
  unreachable

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = call ptr @EC_KEY_get0_private_key(ptr noundef %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = call i32 @EVP_PKEY_check(ptr noundef %52)
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !39
  call void @EVP_PKEY_CTX_free(ptr noundef %56)
  %57 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %57, ptr noundef @.str.72) #20
  unreachable

58:                                               ; preds = %51
  br label %67

59:                                               ; preds = %47
  %60 = load ptr, ptr %4, align 8, !tbaa !39
  %61 = call i32 @EVP_PKEY_public_check(ptr noundef %60)
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !39
  call void @EVP_PKEY_CTX_free(ptr noundef %64)
  %65 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %65, ptr noundef @.str.73) #20
  unreachable

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %58
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  call void @EVP_PKEY_CTX_free(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_export(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %7, align 8, !tbaa !6
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_evp_pkey_type)
  store ptr %15, ptr %9, align 8, !tbaa !23
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.66) #20
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8, !tbaa !23
  %24 = call i32 @EVP_PKEY_get_base_id(ptr noundef %23)
  %25 = icmp ne i32 %24, 408
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.67) #20
  unreachable

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = call ptr @EC_KEY_get0_public_key(ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.74) #20
  unreachable

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !21
  %42 = call ptr @EC_KEY_get0_private_key(ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = load i64, ptr %7, align 8, !tbaa !6
  %48 = call i64 @ossl_pkey_export_traditional(i32 noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef 0)
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

49:                                               ; preds = %40
  %50 = load i64, ptr %7, align 8, !tbaa !6
  %51 = call i64 @ossl_pkey_export_spki(i64 noundef %50, i32 noundef 0)
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_key_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_evp_pkey_type)
  store ptr %11, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.66) #20
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = call i32 @EVP_PKEY_get_base_id(ptr noundef %19)
  %21 = icmp ne i32 %20, 408
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.67) #20
  unreachable

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = call ptr @EC_KEY_get0_public_key(ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.74) #20
  unreachable

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = call ptr @EC_KEY_get0_private_key(ptr noundef %37)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %3, align 8, !tbaa !6
  %42 = call i64 @ossl_pkey_export_traditional(i32 noundef 0, ptr noundef null, i64 noundef %41, i32 noundef 1)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

43:                                               ; preds = %36
  %44 = load i64, ptr %3, align 8, !tbaa !6
  %45 = call i64 @ossl_pkey_export_spki(i64 noundef %44, i32 noundef 1)
  store i64 %45, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @ossl_ec_group_type)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x ptr], align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @ossl_ec_group_type)
  store ptr %23, ptr %11, align 8, !tbaa !33
  %24 = load ptr, ptr %11, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.75) #20
  unreachable

28:                                               ; preds = %3
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.76)
  %32 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.76)
  %33 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.76)
  %34 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.76)
  %35 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.76)
  %36 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.76)
  store ptr %7, ptr %12, align 8, !tbaa !29
  %37 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %8, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds ptr, ptr %12, i64 2
  store ptr %9, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds ptr, ptr %12, i64 3
  store ptr %10, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %41 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i1 noundef zeroext %34, i1 noundef zeroext %35, i1 noundef zeroext %36, ptr noundef %40, ptr noundef @.str.76, i32 noundef 4)
  switch i32 %41, label %140 [
    i32 1, label %42
    i32 4, label %105
  ]

42:                                               ; preds = %28
  %43 = load i64, ptr %7, align 8, !tbaa !6
  %44 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  %45 = call i64 @rb_obj_is_kind_of(i64 noundef %43, i64 noundef %44)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !6
  %50 = call ptr @rb_check_typeddata(i64 noundef %49, ptr noundef @ossl_ec_group_type)
  store ptr %50, ptr %13, align 8, !tbaa !33
  %51 = load ptr, ptr %13, align 8, !tbaa !33
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef @.str.59) #20
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %13, align 8, !tbaa !33
  %59 = call ptr @EC_GROUP_dup(ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !33
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %62, ptr noundef @.str.68) #20
  unreachable

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %104

64:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %65 = call ptr @ossl_obj2bio(ptr noundef %7)
  store ptr %65, ptr %14, align 8, !tbaa !31
  %66 = load ptr, ptr %14, align 8, !tbaa !31
  %67 = call ptr @PEM_read_bio_ECPKParameters(ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %67, ptr %11, align 8, !tbaa !33
  %68 = load ptr, ptr %11, align 8, !tbaa !33
  %69 = icmp ne ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %14, align 8, !tbaa !31
  %73 = call i64 @BIO_ctrl(ptr noundef %72, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %14, align 8, !tbaa !31
  %77 = call ptr @ASN1_d2i_bio(ptr noundef null, ptr noundef @d2i_ECPKParameters, ptr noundef %76, ptr noundef null)
  store ptr %77, ptr %11, align 8, !tbaa !33
  br label %78

78:                                               ; preds = %75, %64
  %79 = load ptr, ptr %14, align 8, !tbaa !31
  %80 = call i32 @BIO_free(ptr noundef %79)
  %81 = load ptr, ptr %11, align 8, !tbaa !33
  %82 = icmp ne ptr %81, null
  br i1 %82, label %103, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %84 = call ptr @rb_string_value_cstr(ptr noundef %7)
  store ptr %84, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %85 = load ptr, ptr %15, align 8, !tbaa !17
  %86 = call i32 @OBJ_sn2nid(ptr noundef %85)
  store i32 %86, ptr %16, align 4, !tbaa !10
  call void @ossl_clear_error()
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  %91 = load i64, ptr %7, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %90, ptr noundef @.str.77, i64 noundef %91) #20
  unreachable

92:                                               ; preds = %83
  %93 = load i32, ptr %16, align 4, !tbaa !10
  %94 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !33
  %95 = load ptr, ptr %11, align 8, !tbaa !33
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  %99 = load i64, ptr %7, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %98, ptr noundef @.str.78, i64 noundef %99) #20
  unreachable

100:                                              ; preds = %92
  %101 = load ptr, ptr %11, align 8, !tbaa !33
  call void @EC_GROUP_set_asn1_flag(ptr noundef %101, i32 noundef 1)
  %102 = load ptr, ptr %11, align 8, !tbaa !33
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %102, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %103

103:                                              ; preds = %100, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %104

104:                                              ; preds = %103, %63
  br label %142

105:                                              ; preds = %28
  %106 = load i64, ptr %7, align 8, !tbaa !6
  %107 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %106) #21
  br i1 %107, label %108, label %137

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %109 = load i64, ptr %7, align 8, !tbaa !6
  %110 = call i64 @rb_sym2id(i64 noundef %109)
  store i64 %110, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  store ptr null, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %111 = call ptr @ossl_bn_value_ptr(ptr noundef %8)
  store ptr %111, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %112 = call ptr @ossl_bn_value_ptr(ptr noundef %9)
  store ptr %112, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %113 = call ptr @ossl_bn_value_ptr(ptr noundef %10)
  store ptr %113, ptr %21, align 8, !tbaa !35
  %114 = load i64, ptr %17, align 8, !tbaa !6
  %115 = load i64, ptr @s_GFp, align 8, !tbaa !6
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  store ptr @EC_GROUP_new_curve_GFp, ptr %18, align 8, !tbaa !12
  br label %126

118:                                              ; preds = %108
  %119 = load i64, ptr %17, align 8, !tbaa !6
  %120 = load i64, ptr @s_GF2m, align 8, !tbaa !6
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store ptr @EC_GROUP_new_curve_GF2m, ptr %18, align 8, !tbaa !12
  br label %125

123:                                              ; preds = %118
  %124 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %124, ptr noundef @.str.79) #20
  unreachable

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %117
  %127 = load ptr, ptr %18, align 8, !tbaa !12
  %128 = load ptr, ptr %19, align 8, !tbaa !35
  %129 = load ptr, ptr %20, align 8, !tbaa !35
  %130 = load ptr, ptr %21, align 8, !tbaa !35
  %131 = call ptr @ossl_bn_ctx_get()
  %132 = call ptr %127(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %11, align 8, !tbaa !33
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %135, ptr noundef @.str.80) #20
  unreachable

136:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %139

137:                                              ; preds = %105
  %138 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %138, ptr noundef @.str.81) #20
  unreachable

139:                                              ; preds = %136
  br label %142

140:                                              ; preds = %28
  %141 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %141, ptr noundef @.str.82) #20
  unreachable

142:                                              ; preds = %139, %104
  %143 = load ptr, ptr %11, align 8, !tbaa !33
  %144 = icmp ne ptr %143, null
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %11, align 8, !tbaa !33
  %146 = load i64, ptr %6, align 8, !tbaa !6
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw %struct.RTypedData, ptr %147, i32 0, i32 3
  store ptr %145, ptr %148, align 8, !tbaa !25
  %149 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %149
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.83) #20
  unreachable

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_ec_group_type)
  store ptr %16, ptr %5, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.59) #20
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = call ptr @EC_GROUP_dup(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.68) #20
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = load i64, ptr %3, align 8, !tbaa !6
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.RTypedData, ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !25
  %35 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store ptr null, ptr %7, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ec_group_type)
  store ptr %11, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.59) #20
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !6
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_ec_group_type)
  store ptr %21, ptr %7, align 8, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.59) #20
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = call ptr @ossl_bn_ctx_get()
  %32 = call i32 @EC_GROUP_cmp(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  switch i32 %32, label %35 [
    i32 0, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %28
  store i64 20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

34:                                               ; preds = %28
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

35:                                               ; preds = %28
  %36 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.84) #20
  unreachable

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_get_generator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ec_group_type)
  store ptr %9, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.59) #20
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = call ptr @EC_GROUP_get0_generator(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = call i64 @ec_point_new(ptr noundef %23, ptr noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_set_generator(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store ptr null, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  br label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_ec_group_type)
  store ptr %15, ptr %9, align 8, !tbaa !33
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.59) #20
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %6, align 8, !tbaa !6
  %25 = call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef @ossl_ec_point_type)
  store ptr %25, ptr %10, align 8, !tbaa !37
  %26 = load ptr, ptr %10, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.85) #20
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @ossl_bn_value_ptr(ptr noundef %7)
  store ptr %33, ptr %11, align 8, !tbaa !35
  %34 = call ptr @ossl_bn_value_ptr(ptr noundef %8)
  store ptr %34, ptr %12, align 8, !tbaa !35
  %35 = load ptr, ptr %9, align 8, !tbaa !33
  %36 = load ptr, ptr %10, align 8, !tbaa !37
  %37 = load ptr, ptr %11, align 8, !tbaa !35
  %38 = load ptr, ptr %12, align 8, !tbaa !35
  %39 = call i32 @EC_GROUP_set_generator(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str.86) #20
  unreachable

43:                                               ; preds = %32
  %44 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_get_order(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store ptr null, ptr %5, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #20
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i64 @ossl_bn_new(ptr noundef null)
  store i64 %16, ptr %3, align 8, !tbaa !6
  %17 = call ptr @ossl_bn_value_ptr(ptr noundef %3)
  store ptr %17, ptr %4, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = call ptr @ossl_bn_ctx_get()
  %21 = call i32 @EC_GROUP_get_order(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.88) #20
  unreachable

25:                                               ; preds = %15
  %26 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_get_cofactor(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store ptr null, ptr %5, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #20
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i64 @ossl_bn_new(ptr noundef null)
  store i64 %16, ptr %3, align 8, !tbaa !6
  %17 = call ptr @ossl_bn_value_ptr(ptr noundef %3)
  store ptr %17, ptr %4, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = call ptr @ossl_bn_ctx_get()
  %21 = call i32 @EC_GROUP_get_cofactor(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.89) #20
  unreachable

25:                                               ; preds = %15
  %26 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_get_curve_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store ptr null, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ec_group_type)
  store ptr %9, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.59) #20
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = call i32 @EC_GROUP_get_curve_name(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = call ptr @OBJ_nid2sn(i32 noundef %23)
  %25 = call i64 @rb_str_new_cstr(ptr noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_get_asn1_flag(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store ptr null, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ec_group_type)
  store ptr %7, ptr %3, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.59) #20
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call i64 @rb_int2num_inline(i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_set_asn1_flag(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store ptr null, ptr %5, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #20
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call i32 @rb_num2int_inline(i64 noundef %17)
  call void @EC_GROUP_set_asn1_flag(ptr noundef %16, i32 noundef %18)
  %19 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_get_point_conversion_form(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store ptr null, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #20
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %18, label %25 [
    i32 4, label %19
    i32 2, label %21
    i32 6, label %23
  ]

19:                                               ; preds = %15
  %20 = load i64, ptr @ID_uncompressed, align 8, !tbaa !6
  store i64 %20, ptr %5, align 8, !tbaa !6
  br label %28

21:                                               ; preds = %15
  %22 = load i64, ptr @ID_compressed, align 8, !tbaa !6
  store i64 %22, ptr %5, align 8, !tbaa !6
  br label %28

23:                                               ; preds = %15
  %24 = load i64, ptr @ID_hybrid, align 8, !tbaa !6
  store i64 %24, ptr %5, align 8, !tbaa !6
  br label %28

25:                                               ; preds = %15
  %26 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  %27 = load i32, ptr %4, align 4, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.90, i32 noundef %27) #20
  unreachable

28:                                               ; preds = %23, %21, %19
  %29 = load i64, ptr %5, align 8, !tbaa !6
  %30 = call i64 @rb_id2sym(i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_set_point_conversion_form(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ec_group_type)
  store ptr %9, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.59) #20
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call i32 @parse_point_conversion_form_symbol(i64 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = load i32, ptr %6, align 4, !tbaa !10
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %19, i32 noundef %20)
  %21 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_get_seed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store ptr null, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ec_group_type)
  store ptr %9, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.59) #20
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = call i64 @EC_GROUP_get_seed_len(ptr noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !6
  %19 = load i64, ptr %5, align 8, !tbaa !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = call ptr @EC_GROUP_get0_seed(ptr noundef %23)
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = call i64 @rb_str_new(ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_set_seed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store ptr null, ptr %5, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #20
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i64 @rb_string_value(ptr noundef %4)
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #21
  %22 = call i64 @EC_GROUP_set_seed(ptr noundef %17, ptr noundef %19, i64 noundef %21)
  %23 = load i64, ptr %4, align 8, !tbaa !6
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #21
  %25 = icmp ne i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.92) #20
  unreachable

28:                                               ; preds = %15
  %29 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_get_degree(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store ptr null, ptr %3, align 8, !tbaa !33
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ec_group_type)
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.59) #20
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = call i32 @EC_GROUP_get_degree(ptr noundef %14)
  %16 = call i64 @rb_int2num_inline(i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_to_pem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @ossl_ec_group_to_string(i64 noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @ossl_ec_group_to_string(i64 noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_to_text(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #20
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @BIO_s_mem()
  %17 = call ptr @BIO_new(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.93) #20
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = call i32 @ECPKParameters_print(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = call i32 @BIO_free(ptr noundef %27)
  %29 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #20
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = call i64 @ossl_membio2str(ptr noundef %31)
  store i64 %32, ptr %5, align 8, !tbaa !6
  %33 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_point_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @ossl_ec_point_type)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_point_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %14 = load i64, ptr %7, align 8, !tbaa !6
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_ec_point_type)
  store ptr %15, ptr %8, align 8, !tbaa !37
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.95) #20
  unreachable

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.96)
  %24 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.96)
  %25 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.96)
  %26 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.96)
  %27 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.96)
  %28 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.96)
  store ptr %9, ptr %12, align 8, !tbaa !29
  %29 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %10, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %31 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i1 noundef zeroext %26, i1 noundef zeroext %27, i1 noundef zeroext %28, ptr noundef %30, ptr noundef @.str.96, i32 noundef 2)
  %32 = load i64, ptr %9, align 8, !tbaa !6
  %33 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  %34 = call i64 @rb_obj_is_kind_of(i64 noundef %32, i64 noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %20
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.97) #20
  unreachable

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !6
  %43 = load i64, ptr %9, align 8, !tbaa !6
  %44 = call i64 @ossl_ec_point_initialize_copy(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %114

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %9, align 8, !tbaa !6
  %48 = call ptr @rb_check_typeddata(i64 noundef %47, ptr noundef @ossl_ec_group_type)
  store ptr %48, ptr %11, align 8, !tbaa !33
  %49 = load ptr, ptr %11, align 8, !tbaa !33
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef @.str.59) #20
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !33
  %60 = call ptr @EC_POINT_new(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !37
  %61 = load ptr, ptr %8, align 8, !tbaa !37
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef @.str.98) #20
  unreachable

65:                                               ; preds = %58
  br label %104

66:                                               ; preds = %55
  %67 = load i64, ptr %10, align 8, !tbaa !6
  %68 = load i64, ptr @cBN, align 8, !tbaa !6
  %69 = call i64 @rb_obj_is_kind_of(i64 noundef %67, i64 noundef %68)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !33
  %73 = call ptr @ossl_bn_value_ptr(ptr noundef %10)
  %74 = call ptr @ossl_bn_ctx_get()
  %75 = call ptr @EC_POINT_bn2point(ptr noundef %72, ptr noundef %73, ptr noundef null, ptr noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !37
  %76 = load ptr, ptr %8, align 8, !tbaa !37
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  %79 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %79, ptr noundef @.str.99) #20
  unreachable

80:                                               ; preds = %71
  br label %103

81:                                               ; preds = %66
  %82 = call i64 @rb_string_value(ptr noundef %10)
  %83 = load ptr, ptr %11, align 8, !tbaa !33
  %84 = call ptr @EC_POINT_new(ptr noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !37
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = icmp ne ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %88, ptr noundef @.str.98) #20
  unreachable

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8, !tbaa !33
  %91 = load ptr, ptr %8, align 8, !tbaa !37
  %92 = load i64, ptr %10, align 8, !tbaa !6
  %93 = call ptr @RSTRING_PTR(i64 noundef %92)
  %94 = load i64, ptr %10, align 8, !tbaa !6
  %95 = call i64 @RSTRING_LEN(i64 noundef %94) #21
  %96 = call ptr @ossl_bn_ctx_get()
  %97 = call i32 @EC_POINT_oct2point(ptr noundef %90, ptr noundef %91, ptr noundef %93, i64 noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8, !tbaa !37
  call void @EC_POINT_free(ptr noundef %100)
  %101 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %101, ptr noundef @.str.100) #20
  unreachable

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %80
  br label %104

104:                                              ; preds = %103, %65
  %105 = load ptr, ptr %8, align 8, !tbaa !37
  %106 = load i64, ptr %7, align 8, !tbaa !6
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw %struct.RTypedData, ptr %107, i32 0, i32 3
  store ptr %105, ptr %108, align 8, !tbaa !25
  %109 = load i64, ptr %7, align 8, !tbaa !6
  %110 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %111 = load i64, ptr %9, align 8, !tbaa !6
  %112 = call i64 @rb_ivar_set(i64 noundef %109, i64 noundef %110, i64 noundef %111)
  %113 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %113, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %104, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %115 = load i64, ptr %4, align 8
  ret i64 %115
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_point_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ec_point_type)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.101) #20
  unreachable

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_ec_point_type)
  store ptr %18, ptr %5, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.85) #20
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8, !tbaa !6
  %27 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %28 = call i64 @rb_attr_get(i64 noundef %26, i64 noundef %27)
  %29 = call i64 @rb_obj_dup(i64 noundef %28)
  store i64 %29, ptr %8, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !6
  %32 = call ptr @rb_check_typeddata(i64 noundef %31, ptr noundef @ossl_ec_group_type)
  store ptr %32, ptr %7, align 8, !tbaa !33
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.59) #20
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = call ptr @EC_POINT_dup(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !37
  %43 = load ptr, ptr %6, align 8, !tbaa !37
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef @.str.70) #20
  unreachable

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = load i64, ptr %3, align 8, !tbaa !6
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.RTypedData, ptr %50, i32 0, i32 3
  store ptr %48, ptr %51, align 8, !tbaa !25
  %52 = load i64, ptr %3, align 8, !tbaa !6
  %53 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %54 = load i64, ptr %8, align 8, !tbaa !6
  %55 = call i64 @rb_ivar_set(i64 noundef %52, i64 noundef %53, i64 noundef %54)
  %56 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %56
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_point_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %14 = call i64 @rb_attr_get(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %15 = load i64, ptr %5, align 8, !tbaa !6
  %16 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %17 = call i64 @rb_attr_get(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %18 = load i64, ptr %8, align 8, !tbaa !6
  %19 = load i64, ptr %9, align 8, !tbaa !6
  %20 = call i64 @ossl_ec_group_eql(i64 noundef %18, i64 noundef %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !6
  %26 = call ptr @rb_check_typeddata(i64 noundef %25, ptr noundef @ossl_ec_point_type)
  store ptr %26, ptr %6, align 8, !tbaa !37
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.85) #20
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8, !tbaa !6
  %36 = call ptr @rb_check_typeddata(i64 noundef %35, ptr noundef @ossl_ec_point_type)
  store ptr %36, ptr %7, align 8, !tbaa !37
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.85) #20
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %8, align 8, !tbaa !6
  %46 = call ptr @rb_check_typeddata(i64 noundef %45, ptr noundef @ossl_ec_group_type)
  store ptr %46, ptr %10, align 8, !tbaa !33
  %47 = load ptr, ptr %10, align 8, !tbaa !33
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef @.str.59) #20
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8, !tbaa !33
  %55 = load ptr, ptr %6, align 8, !tbaa !37
  %56 = load ptr, ptr %7, align 8, !tbaa !37
  %57 = call ptr @ossl_bn_ctx_get()
  %58 = call i32 @EC_POINT_cmp(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  switch i32 %58, label %61 [
    i32 0, label %59
    i32 1, label %60
  ]

59:                                               ; preds = %53
  store i64 20, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

60:                                               ; preds = %53
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %53
  %62 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %62, ptr noundef @.str.102) #20
  unreachable

63:                                               ; preds = %60, %59, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_point_is_at_infinity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ec_point_type)
  store ptr %10, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.85) #20
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %19 = load i64, ptr %3, align 8, !tbaa !6
  %20 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %21 = call i64 @rb_attr_get(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef @ossl_ec_group_type)
  store ptr %24, ptr %5, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.59) #20
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = call i32 @EC_POINT_is_at_infinity(ptr noundef %34, ptr noundef %35)
  switch i32 %36, label %39 [
    i32 1, label %37
    i32 0, label %38
  ]

37:                                               ; preds = %33
  store i64 20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

38:                                               ; preds = %33
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

39:                                               ; preds = %33
  %40 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.103) #20
  unreachable

41:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_point_is_on_curve(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ec_point_type)
  store ptr %10, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.85) #20
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %19 = load i64, ptr %3, align 8, !tbaa !6
  %20 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %21 = call i64 @rb_attr_get(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef @ossl_ec_group_type)
  store ptr %24, ptr %5, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.59) #20
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = call ptr @ossl_bn_ctx_get()
  %37 = call i32 @EC_POINT_is_on_curve(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  switch i32 %37, label %40 [
    i32 1, label %38
    i32 0, label %39
  ]

38:                                               ; preds = %33
  store i64 20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

39:                                               ; preds = %33
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %33
  %41 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str.104) #20
  unreachable

42:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_point_make_affine(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_point_type)
  store ptr %8, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.85) #20
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %17 = load i64, ptr %2, align 8, !tbaa !6
  %18 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %19 = call i64 @rb_attr_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef @ossl_ec_group_type)
  store ptr %22, ptr %4, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.59) #20
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @rb_warn(ptr noundef @.str.105) #22
  %32 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_point_invert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_point_type)
  store ptr %8, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.85) #20
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %17 = load i64, ptr %2, align 8, !tbaa !6
  %18 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %19 = call i64 @rb_attr_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef @ossl_ec_group_type)
  store ptr %22, ptr %4, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.59) #20
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = call ptr @ossl_bn_ctx_get()
  %35 = call i32 @EC_POINT_invert(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str.106) #20
  unreachable

39:                                               ; preds = %31
  %40 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_point_set_to_infinity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_point_type)
  store ptr %8, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.85) #20
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %17 = load i64, ptr %2, align 8, !tbaa !6
  %18 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %19 = call i64 @rb_attr_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef @ossl_ec_group_type)
  store ptr %22, ptr %4, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.59) #20
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = call i32 @EC_POINT_set_to_infinity(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef @.str.107) #20
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_point_to_octet_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_ec_point_type)
  store ptr %13, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.85) #20
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %24 = call i64 @rb_attr_get(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8, !tbaa !6
  %27 = call ptr @rb_check_typeddata(i64 noundef %26, ptr noundef @ossl_ec_group_type)
  store ptr %27, ptr %6, align 8, !tbaa !33
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.59) #20
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %4, align 8, !tbaa !6
  %38 = call i32 @parse_point_conversion_form_symbol(i64 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = call ptr @ossl_bn_ctx_get()
  %43 = call i64 @EC_POINT_point2oct(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null, i64 noundef 0, ptr noundef %42)
  store i64 %43, ptr %9, align 8, !tbaa !6
  %44 = load i64, ptr %9, align 8, !tbaa !6
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str.108) #20
  unreachable

48:                                               ; preds = %36
  %49 = load i64, ptr %9, align 8, !tbaa !6
  %50 = call i1 @llvm.is.constant.i64(i64 %49)
  %51 = select i1 %50, ptr @rb_str_new_static, ptr @rb_str_new
  %52 = load i64, ptr %9, align 8, !tbaa !6
  %53 = call i64 %51(ptr noundef null, i64 noundef %52)
  store i64 %53, ptr %8, align 8, !tbaa !6
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = load i64, ptr %8, align 8, !tbaa !6
  %58 = call ptr @RSTRING_PTR(i64 noundef %57)
  %59 = load i64, ptr %9, align 8, !tbaa !6
  %60 = call ptr @ossl_bn_ctx_get()
  %61 = call i64 @EC_POINT_point2oct(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %48
  %64 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef @.str.108) #20
  unreachable

65:                                               ; preds = %48
  %66 = load i64, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_point_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %13 = call i64 @rb_attr_get(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  br label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_ec_point_type)
  store ptr %16, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.85) #20
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !6
  %26 = call ptr @rb_check_typeddata(i64 noundef %25, ptr noundef @ossl_ec_point_type)
  store ptr %26, ptr %6, align 8, !tbaa !37
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.85) #20
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %9, align 8, !tbaa !6
  %36 = call ptr @rb_check_typeddata(i64 noundef %35, ptr noundef @ossl_ec_group_type)
  store ptr %36, ptr %8, align 8, !tbaa !33
  %37 = load ptr, ptr %8, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.59) #20
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  %45 = call i64 @rb_obj_alloc(i64 noundef %44)
  store i64 %45, ptr %10, align 8, !tbaa !6
  %46 = load i64, ptr %10, align 8, !tbaa !6
  %47 = call i64 @ossl_ec_point_initialize(i32 noundef 1, ptr noundef %9, i64 noundef %46)
  br label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %10, align 8, !tbaa !6
  %50 = call ptr @rb_check_typeddata(i64 noundef %49, ptr noundef @ossl_ec_point_type)
  store ptr %50, ptr %7, align 8, !tbaa !37
  %51 = load ptr, ptr %7, align 8, !tbaa !37
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef @.str.85) #20
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  %59 = load ptr, ptr %7, align 8, !tbaa !37
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = load ptr, ptr %6, align 8, !tbaa !37
  %62 = call ptr @ossl_bn_ctx_get()
  %63 = call i32 @EC_POINT_add(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %66, ptr noundef @.str.109) #20
  unreachable

67:                                               ; preds = %57
  %68 = load i64, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_point_mul(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x ptr], align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %19 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %20 = call i64 @rb_attr_get(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store ptr null, ptr %15, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @ossl_ec_point_type)
  store ptr %23, ptr %7, align 8, !tbaa !37
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.85) #20
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !tbaa !6
  %33 = call ptr @rb_check_typeddata(i64 noundef %32, ptr noundef @ossl_ec_group_type)
  store ptr %33, ptr %9, align 8, !tbaa !33
  %34 = load ptr, ptr %9, align 8, !tbaa !33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef @.str.59) #20
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  %42 = call i64 @rb_obj_alloc(i64 noundef %41)
  store i64 %42, ptr %14, align 8, !tbaa !6
  %43 = load i64, ptr %14, align 8, !tbaa !6
  %44 = call i64 @ossl_ec_point_initialize(i32 noundef 1, ptr noundef %10, i64 noundef %43)
  br label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %14, align 8, !tbaa !6
  %47 = call ptr @rb_check_typeddata(i64 noundef %46, ptr noundef @ossl_ec_point_type)
  store ptr %47, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef @.str.85) #20
  unreachable

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.110)
  %58 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.110)
  %59 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.110)
  %60 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.110)
  %61 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.110)
  %62 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.110)
  store ptr %11, ptr %16, align 8, !tbaa !29
  %63 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %12, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds ptr, ptr %16, i64 2
  store ptr %13, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %66 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i1 noundef zeroext %60, i1 noundef zeroext %61, i1 noundef zeroext %62, ptr noundef %65, ptr noundef @.str.110, i32 noundef 3)
  br i1 true, label %67, label %70

67:                                               ; preds = %54
  %68 = load i64, ptr %11, align 8, !tbaa !6
  %69 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %68, i32 noundef 7) #21
  br i1 %69, label %76, label %73

70:                                               ; preds = %54
  %71 = load i64, ptr %11, align 8, !tbaa !6
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 7) #21
  br i1 %72, label %76, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %4, align 4, !tbaa !10
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %70, %67
  %77 = load i64, ptr @rb_eNotImpError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %77, ptr noundef @.str.111) #20
  unreachable

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %79 = call ptr @ossl_bn_value_ptr(ptr noundef %11)
  store ptr %79, ptr %17, align 8, !tbaa !35
  %80 = load i64, ptr %12, align 8, !tbaa !6
  %81 = call zeroext i1 @RB_NIL_P(i64 noundef %80) #18
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call ptr @ossl_bn_value_ptr(ptr noundef %12)
  store ptr %83, ptr %15, align 8, !tbaa !35
  br label %84

84:                                               ; preds = %82, %78
  %85 = load ptr, ptr %9, align 8, !tbaa !33
  %86 = load ptr, ptr %8, align 8, !tbaa !37
  %87 = load ptr, ptr %15, align 8, !tbaa !35
  %88 = load ptr, ptr %7, align 8, !tbaa !37
  %89 = load ptr, ptr %17, align 8, !tbaa !35
  %90 = call ptr @ossl_bn_ctx_get()
  %91 = call i32 @EC_POINT_mul(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %94, ptr noundef null) #20
  unreachable

95:                                               ; preds = %84
  %96 = load i64, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %96
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_out_of_int(i64 noundef %11) #23
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %13
}

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #18
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !41, !range !44, !noundef !45
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
  %25 = load i64, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #20
  unreachable
}

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #5

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !41
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_obj_alloc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ec_key_new_from_group(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %2, align 8, !tbaa !6
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_ec_group_type)
  store ptr %13, ptr %4, align 8, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.59) #20
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @EC_KEY_new()
  store ptr %21, ptr %3, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef null) #20
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = call i32 @EC_KEY_set_group(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EC_KEY_free(ptr noundef %31)
  %32 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef null) #20
  unreachable

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %50

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %35 = call ptr @rb_string_value_cstr(ptr noundef %2)
  %36 = call i32 @OBJ_sn2nid(ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.60) #20
  unreachable

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = call ptr @EC_KEY_new_by_curve_name(i32 noundef %42)
  store ptr %43, ptr %3, align 8, !tbaa !21
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef null) #20
  unreachable

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EC_KEY_set_asn1_flag(ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EC_KEY_set_conv_form(ptr noundef %49, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %50

50:                                               ; preds = %47, %33
  %51 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %51
}

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare i32 @EC_KEY_generate_key(ptr noundef) #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare ptr @EC_KEY_new() #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #1

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) #1

declare void @EC_KEY_set_asn1_flag(ptr noundef, i32 noundef) #1

declare void @EC_KEY_set_conv_form(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ec_group_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @EC_GROUP_free(ptr noundef %3)
  ret void
}

declare void @EC_GROUP_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #10 {
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
  store i32 %0, ptr %13, align 4, !tbaa !10
  store i32 %1, ptr %14, align 4, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !29
  store i32 %3, ptr %16, align 4, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !10
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !47
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !47
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !47
  store ptr %9, ptr %22, align 8, !tbaa !48
  store ptr %10, ptr %23, align 8, !tbaa !17
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !10
  %39 = load i8, ptr %20, align 1, !tbaa !47, !range !44, !noundef !45
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  %45 = load ptr, ptr %15, align 8, !tbaa !29
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i32, ptr %30, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !48
  %72 = load i32, ptr %27, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  store ptr %76, ptr %28, align 8, !tbaa !29
  %77 = load ptr, ptr %28, align 8, !tbaa !29
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !29
  %81 = load i32, ptr %26, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !10
  br label %66, !llvm.loop !50

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !48
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  store ptr %103, ptr %28, align 8, !tbaa !29
  %104 = load i32, ptr %26, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !29
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !29
  %114 = load i32, ptr %26, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !10
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !29
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !10
  br label %93, !llvm.loop !51

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !47, !range !44, !noundef !45
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !10
  %141 = load ptr, ptr %22, align 8, !tbaa !48
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !10
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  store ptr %146, ptr %28, align 8, !tbaa !29
  %147 = load i32, ptr %32, align 4, !tbaa !10
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !29
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !29
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !10
  %163 = load i32, ptr %26, align 4, !tbaa !10
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !10
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !29
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !48
  %180 = load i32, ptr %27, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !10
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  store ptr %184, ptr %28, align 8, !tbaa !29
  %185 = load ptr, ptr %28, align 8, !tbaa !29
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !29
  %189 = load i32, ptr %26, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !10
  br label %174, !llvm.loop !52

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !47, !range !44, !noundef !45
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !48
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  store ptr %209, ptr %28, align 8, !tbaa !29
  %210 = load ptr, ptr %28, align 8, !tbaa !29
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !47, !range !44, !noundef !45
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !48
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !29
  store ptr %225, ptr %28, align 8, !tbaa !29
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = load i32, ptr %30, align 4, !tbaa !10
  %244 = load i8, ptr %19, align 1, !tbaa !47, !range !44, !noundef !45
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !10
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #20
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !53
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !53
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !53
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @ossl_pem_passwd_value(i64 noundef) #1

declare i64 @ossl_to_der_if_possible(i64 noundef) #1

declare ptr @ossl_obj2bio(ptr noundef) #1

declare ptr @ossl_pkey_read_generic(ptr noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @ossl_clear_error() #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
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
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #21
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i64 @rb_ary_new() #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #18
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #21
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #21
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #18
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #21
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #12 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #21
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #12 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #21
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !53
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !53
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !53
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %15
}

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ec_group_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load i64, ptr @cEC_GROUP, align 8, !tbaa !6
  %6 = call i64 @ossl_ec_group_alloc(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = call ptr @EC_GROUP_dup(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.68) #20
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.RTypedData, ptr %16, i32 0, i32 3
  store ptr %14, ptr %17, align 8, !tbaa !25
  %18 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %18
}

declare ptr @EC_GROUP_dup(ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare i64 @ossl_bn_new(ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ec_point_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %7 = load i64, ptr @cEC_POINT, align 8, !tbaa !6
  %8 = call i64 @ossl_ec_point_alloc(i64 noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call ptr @EC_POINT_dup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr @eEC_POINT, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.70) #20
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.RTypedData, ptr %19, i32 0, i32 3
  store ptr %17, ptr %20, align 8, !tbaa !25
  %21 = load i64, ptr %6, align 8, !tbaa !6
  %22 = load i64, ptr @id_i_group, align 8, !tbaa !6
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = call i64 @ec_group_new(ptr noundef %23)
  %25 = call i64 @rb_ivar_set(i64 noundef %21, i64 noundef %22, i64 noundef %24)
  %26 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %26
}

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_check(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @EVP_PKEY_public_check(ptr noundef) #1

declare i64 @ossl_pkey_export_traditional(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ossl_pkey_export_spki(i64 noundef, i32 noundef) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_ECPKParameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #1

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) #1

declare void @EC_GROUP_set_point_conversion_form(ptr noundef, i32 noundef) #1

declare i64 @rb_sym2id(i64 noundef) #1

declare ptr @ossl_bn_value_ptr(ptr noundef) #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_curve_GF2m(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_bn_ctx_get() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare i32 @EC_GROUP_set_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ec_point_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @EC_POINT_clear_free(ptr noundef %3)
  ret void
}

declare void @EC_POINT_clear_free(ptr noundef) #1

declare i32 @EC_GROUP_get_order(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_point_conversion_form_symbol(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rb_sym2id(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = load i64, ptr @ID_uncompressed, align 8, !tbaa !6
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8, !tbaa !6
  %14 = load i64, ptr @ID_compressed, align 8, !tbaa !6
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = load i64, ptr @ID_hybrid, align 8, !tbaa !6
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 6, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %24 = load i64, ptr %3, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.91, i64 noundef %24) #20
  unreachable

25:                                               ; preds = %21, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i64 @EC_GROUP_get_seed_len(ptr noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare ptr @EC_GROUP_get0_seed(ptr noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

declare i64 @EC_GROUP_set_seed(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #24
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !55
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !57
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #21
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !55
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #21
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ec_group_to_string(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 -1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ec_group_type)
  store ptr %11, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.59) #20
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @BIO_s_mem()
  %20 = call ptr @BIO_new(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr @eEC_GROUP, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.93) #20
  unreachable

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %25, label %34 [
    i32 0, label %26
    i32 1, label %30
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = call i32 @PEM_write_bio_ECPKParameters(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_ECPKParameters, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !10
  br label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = call i32 @BIO_free(ptr noundef %35)
  %37 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef @.str.94) #20
  unreachable

38:                                               ; preds = %30, %26
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = call i32 @BIO_free(ptr noundef %42)
  %44 = load i64, ptr @eECError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef null) #20
  unreachable

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = call i64 @ossl_membio2str(ptr noundef %46)
  store i64 %47, ptr %8, align 8, !tbaa !6
  %48 = load i64, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %48
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @PEM_write_bio_ECPKParameters(ptr noundef, ptr noundef) #1

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_ECPKParameters(ptr noundef, ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) #1

declare i32 @ECPKParameters_print(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare ptr @EC_POINT_bn2point(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare i64 @rb_obj_dup(i64 noundef) #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #16

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #21
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #21
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #17

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #21
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #18
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold }
attributes #23 = { cold noreturn }
attributes #24 = { nounwind willreturn memory(read, argmem: readwrite) }

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
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"", !11, i64 0, !16, i64 8}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!15, !16, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9ec_key_st", !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11evp_pkey_st", !13, i64 0}
!25 = !{!26, !13, i64 32}
!26 = !{!"RTypedData", !27, i64 0, !28, i64 16, !7, i64 24, !13, i64 32}
!27 = !{!"RBasic", !7, i64 0, !7, i64 8}
!28 = !{!"p1 _ZTS19rb_data_type_struct", !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11ec_group_st", !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9bignum_st", !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11ec_point_st", !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS15evp_pkey_ctx_st", !13, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"rbimpl_size_mul_overflow_tag", !43, i64 0, !7, i64 8}
!43 = !{!"_Bool", !8, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!42, !7, i64 8}
!47 = !{!43, !43, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 long", !13, i64 0}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!8, !8, i64 0}
!54 = !{!27, !7, i64 0}
!55 = !{!56, !7, i64 16}
!56 = !{!"RString", !27, i64 0, !7, i64 16, !8, i64 24}
!57 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !53}
