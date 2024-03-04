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
@eECError = global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@cPKey = external global i64, align 8
@cEC = global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@rb_cObject = external global i64, align 8
@cEC_GROUP = global i64 0, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@cEC_POINT = global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@eOSSLError = external global i64, align 8
@eEC_GROUP = global i64 0, align 8
@eEC_POINT = global i64 0, align 8
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
@eDSAError = external global i64, align 8
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
@.str.111 = private unnamed_addr constant [65 x i8] c"calling #mul with arrays is notsupported by this OpenSSL version\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_ec() #0 {
  %1 = load i64, ptr @mPKey, align 8
  %2 = load i64, ptr @ePKeyError, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @eECError, align 8
  %4 = load i64, ptr @mPKey, align 8
  %5 = load i64, ptr @cPKey, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.1, i64 noundef %5)
  store i64 %6, ptr @cEC, align 8
  %7 = load i64, ptr @cEC, align 8
  %8 = load i64, ptr @rb_cObject, align 8
  %9 = call i64 @rb_define_class_under(i64 noundef %7, ptr noundef @.str.2, i64 noundef %8)
  store i64 %9, ptr @cEC_GROUP, align 8
  %10 = load i64, ptr @cEC, align 8
  %11 = load i64, ptr @rb_cObject, align 8
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.3, i64 noundef %11)
  store i64 %12, ptr @cEC_POINT, align 8
  %13 = load i64, ptr @cEC_GROUP, align 8
  %14 = load i64, ptr @eOSSLError, align 8
  %15 = call i64 @rb_define_class_under(i64 noundef %13, ptr noundef @.str.4, i64 noundef %14)
  store i64 %15, ptr @eEC_GROUP, align 8
  %16 = load i64, ptr @cEC_POINT, align 8
  %17 = load i64, ptr @eOSSLError, align 8
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.4, i64 noundef %17)
  store i64 %18, ptr @eEC_POINT, align 8
  %19 = call i64 @rb_intern(ptr noundef @.str.5)
  store i64 %19, ptr @s_GFp, align 8
  %20 = call i64 @rb_intern(ptr noundef @.str.6)
  store i64 %20, ptr @s_GF2m, align 8
  %21 = call i64 @rb_intern(ptr noundef @.str.7)
  store i64 %21, ptr @ID_uncompressed, align 8
  %22 = call i64 @rb_intern(ptr noundef @.str.8)
  store i64 %22, ptr @ID_compressed, align 8
  %23 = call i64 @rb_intern(ptr noundef @.str.9)
  store i64 %23, ptr @ID_hybrid, align 8
  %24 = load i64, ptr @cEC, align 8
  %25 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %24, ptr noundef @.str.10, i64 noundef %25)
  %26 = load i64, ptr @cEC, align 8
  %27 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %26, ptr noundef @.str.11, i64 noundef %27)
  %28 = load i64, ptr @cEC, align 8
  call void @rb_define_singleton_method(i64 noundef %28, ptr noundef @.str.12, ptr noundef @ossl_s_builtin_curves, i32 noundef 0)
  %29 = load i64, ptr @cEC, align 8
  call void @rb_define_singleton_method(i64 noundef %29, ptr noundef @.str.13, ptr noundef @ossl_ec_key_s_generate, i32 noundef 1)
  %30 = load i64, ptr @cEC, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.14, ptr noundef @ossl_ec_key_initialize, i32 noundef -1)
  %31 = load i64, ptr @cEC, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.15, ptr noundef @ossl_ec_key_get_group, i32 noundef 0)
  %32 = load i64, ptr @cEC, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.16, ptr noundef @ossl_ec_key_set_group, i32 noundef 1)
  %33 = load i64, ptr @cEC, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.17, ptr noundef @ossl_ec_key_get_private_key, i32 noundef 0)
  %34 = load i64, ptr @cEC, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.18, ptr noundef @ossl_ec_key_set_private_key, i32 noundef 1)
  %35 = load i64, ptr @cEC, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.19, ptr noundef @ossl_ec_key_get_public_key, i32 noundef 0)
  %36 = load i64, ptr @cEC, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.20, ptr noundef @ossl_ec_key_set_public_key, i32 noundef 1)
  %37 = load i64, ptr @cEC, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.21, ptr noundef @ossl_ec_key_is_private, i32 noundef 0)
  %38 = load i64, ptr @cEC, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.22, ptr noundef @ossl_ec_key_is_public, i32 noundef 0)
  %39 = load i64, ptr @cEC, align 8
  call void @rb_define_alias(i64 noundef %39, ptr noundef @.str.23, ptr noundef @.str.21)
  %40 = load i64, ptr @cEC, align 8
  call void @rb_define_alias(i64 noundef %40, ptr noundef @.str.24, ptr noundef @.str.22)
  %41 = load i64, ptr @cEC, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.25, ptr noundef @ossl_ec_key_generate_key, i32 noundef 0)
  %42 = load i64, ptr @cEC, align 8
  call void @rb_define_alias(i64 noundef %42, ptr noundef @.str.26, ptr noundef @.str.25)
  %43 = load i64, ptr @cEC, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.27, ptr noundef @ossl_ec_key_check_key, i32 noundef 0)
  %44 = load i64, ptr @cEC, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.28, ptr noundef @ossl_ec_key_export, i32 noundef -1)
  %45 = load i64, ptr @cEC, align 8
  call void @rb_define_alias(i64 noundef %45, ptr noundef @.str.29, ptr noundef @.str.28)
  %46 = load i64, ptr @cEC, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.30, ptr noundef @ossl_ec_key_to_der, i32 noundef 0)
  %47 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_alloc_func(i64 noundef %47, ptr noundef @ossl_ec_group_alloc)
  %48 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.14, ptr noundef @ossl_ec_group_initialize, i32 noundef -1)
  %49 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.31, ptr noundef @ossl_ec_group_initialize_copy, i32 noundef 1)
  %50 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.32, ptr noundef @ossl_ec_group_eql, i32 noundef 1)
  %51 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_alias(i64 noundef %51, ptr noundef @.str.33, ptr noundef @.str.32)
  %52 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.34, ptr noundef @ossl_ec_group_get_generator, i32 noundef 0)
  %53 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.35, ptr noundef @ossl_ec_group_set_generator, i32 noundef 3)
  %54 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.36, ptr noundef @ossl_ec_group_get_order, i32 noundef 0)
  %55 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.37, ptr noundef @ossl_ec_group_get_cofactor, i32 noundef 0)
  %56 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.38, ptr noundef @ossl_ec_group_get_curve_name, i32 noundef 0)
  %57 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.39, ptr noundef @ossl_ec_group_get_asn1_flag, i32 noundef 0)
  %58 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.40, ptr noundef @ossl_ec_group_set_asn1_flag, i32 noundef 1)
  %59 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.41, ptr noundef @ossl_ec_group_get_point_conversion_form, i32 noundef 0)
  %60 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.42, ptr noundef @ossl_ec_group_set_point_conversion_form, i32 noundef 1)
  %61 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.43, ptr noundef @ossl_ec_group_get_seed, i32 noundef 0)
  %62 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.44, ptr noundef @ossl_ec_group_set_seed, i32 noundef 1)
  %63 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.45, ptr noundef @ossl_ec_group_get_degree, i32 noundef 0)
  %64 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.29, ptr noundef @ossl_ec_group_to_pem, i32 noundef 0)
  %65 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.30, ptr noundef @ossl_ec_group_to_der, i32 noundef 0)
  %66 = load i64, ptr @cEC_GROUP, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.46, ptr noundef @ossl_ec_group_to_text, i32 noundef 0)
  %67 = load i64, ptr @cEC_POINT, align 8
  call void @rb_define_alloc_func(i64 noundef %67, ptr noundef @ossl_ec_point_alloc)
  %68 = load i64, ptr @cEC_POINT, align 8
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.14, ptr noundef @ossl_ec_point_initialize, i32 noundef -1)
  %69 = load i64, ptr @cEC_POINT, align 8
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.31, ptr noundef @ossl_ec_point_initialize_copy, i32 noundef 1)
  %70 = load i64, ptr @cEC_POINT, align 8
  %71 = call i64 @rb_intern(ptr noundef @.str.15)
  call void @rb_attr(i64 noundef %70, i64 noundef %71, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %72 = load i64, ptr @cEC_POINT, align 8
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.32, ptr noundef @ossl_ec_point_eql, i32 noundef 1)
  %73 = load i64, ptr @cEC_POINT, align 8
  call void @rb_define_alias(i64 noundef %73, ptr noundef @.str.33, ptr noundef @.str.32)
  %74 = load i64, ptr @cEC_POINT, align 8
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.47, ptr noundef @ossl_ec_point_is_at_infinity, i32 noundef 0)
  %75 = load i64, ptr @cEC_POINT, align 8
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.48, ptr noundef @ossl_ec_point_is_on_curve, i32 noundef 0)
  %76 = load i64, ptr @cEC_POINT, align 8
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.49, ptr noundef @ossl_ec_point_make_affine, i32 noundef 0)
  %77 = load i64, ptr @cEC_POINT, align 8
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.50, ptr noundef @ossl_ec_point_invert, i32 noundef 0)
  %78 = load i64, ptr @cEC_POINT, align 8
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.51, ptr noundef @ossl_ec_point_set_to_infinity, i32 noundef 0)
  %79 = load i64, ptr @cEC_POINT, align 8
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.52, ptr noundef @ossl_ec_point_to_octet_string, i32 noundef 1)
  %80 = load i64, ptr @cEC_POINT, align 8
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.53, ptr noundef @ossl_ec_point_add, i32 noundef 1)
  %81 = load i64, ptr @cEC_POINT, align 8
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.54, ptr noundef @ossl_ec_point_mul, i32 noundef -1)
  %82 = call i64 @rb_intern(ptr noundef @.str.55)
  store i64 %82, ptr @id_i_group, align 8
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_intern(ptr noundef) #1

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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #14
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

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_s_builtin_curves(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %11 = call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0)
  %12 = call i32 @rb_long2int_inline(i64 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 16, i64 noundef %14)
  %16 = alloca i8, i64 %15, align 16
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %73

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @EC_get_builtin_curves(ptr noundef %21, i64 noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.56) #15
  unreachable

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @rb_ary_new_capa(i64 noundef %30)
  store i64 %31, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %68, %28
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.EC_builtin_curve, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.EC_builtin_curve, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @OBJ_nid2sn(i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.EC_builtin_curve, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.EC_builtin_curve, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %50, ptr %7, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @rb_str_new_cstr(ptr noundef %52)
  %54 = call i64 @rb_ary_push(i64 noundef %51, i64 noundef %53)
  %55 = load i64, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %36
  %59 = load ptr, ptr %10, align 8
  %60 = call i64 @rb_str_new_cstr(ptr noundef %59)
  br label %62

61:                                               ; preds = %36
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi i64 [ %60, %58 ], [ 4, %61 ]
  %64 = call i64 @rb_ary_push(i64 noundef %55, i64 noundef %63)
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %7, align 8
  %67 = call i64 @rb_ary_push(i64 noundef %65, i64 noundef %66)
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %32, !llvm.loop !6

71:                                               ; preds = %32
  %72 = load i64, ptr %8, align 8
  store i64 %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %71, %19
  %74 = load i64, ptr %2, align 8
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_s_generate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_obj_alloc(i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @ec_key_new_from_group(i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = call ptr @EVP_PKEY_new()
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @EVP_PKEY_assign(ptr noundef %16, i32 noundef 408, ptr noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %5, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  call void @EC_KEY_free(ptr noundef %22)
  %23 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.57) #15
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %struct.RTypedData, ptr %27, i32 0, i32 3
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @EC_KEY_generate_key(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.58) #15
  unreachable

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8
  ret i64 %35
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_evp_pkey_type)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.62) #15
  unreachable

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %21, ptr noundef %22, ptr noundef @.str.63, ptr noundef %11, ptr noundef %12)
  %24 = load i64, ptr %11, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #14
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = call ptr @EC_KEY_new()
  store ptr %27, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.64) #15
  unreachable

31:                                               ; preds = %26
  br label %73

32:                                               ; preds = %20
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr @cEC_GROUP, align 8
  %35 = call i64 @rb_obj_is_kind_of(i64 noundef %33, i64 noundef %34)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %11, align 8
  %39 = call ptr @ec_key_new_from_group(i64 noundef %38)
  store ptr %39, ptr %9, align 8
  br label %73

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %12, align 8
  %43 = call i64 @ossl_pem_passwd_value(i64 noundef %42)
  store i64 %43, ptr %12, align 8
  %44 = load i64, ptr %11, align 8
  %45 = call i64 @ossl_to_der_if_possible(i64 noundef %44)
  store i64 %45, ptr %11, align 8
  %46 = call ptr @ossl_obj2bio(ptr noundef %11)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %12, align 8
  %49 = call ptr @ossl_pkey_read_generic(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @BIO_free(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %41
  call void @ossl_clear_error()
  %55 = load i64, ptr %11, align 8
  %56 = call ptr @ec_key_new_from_group(i64 noundef %55)
  store ptr %56, ptr %9, align 8
  br label %73

57:                                               ; preds = %41
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @EVP_PKEY_get_base_id(ptr noundef %58)
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 408
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_free(ptr noundef %63)
  %64 = load i64, ptr @eDSAError, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @OBJ_nid2sn(i32 noundef %65)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef @.str.65, ptr noundef %66) #15
  unreachable

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %7, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.RTypedData, ptr %70, i32 0, i32 3
  store ptr %68, ptr %71, align 8
  %72 = load i64, ptr %7, align 8
  store i64 %72, ptr %4, align 8
  br label %92

73:                                               ; preds = %54, %37, %31
  %74 = call ptr @EVP_PKEY_new()
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @EVP_PKEY_assign(ptr noundef %78, i32 noundef 408, ptr noundef %79)
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %77, %73
  %83 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_free(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  call void @EC_KEY_free(ptr noundef %84)
  %85 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %85, ptr noundef @.str.57) #15
  unreachable

86:                                               ; preds = %77
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %7, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds %struct.RTypedData, ptr %89, i32 0, i32 3
  store ptr %87, ptr %90, align 8
  %91 = load i64, ptr %7, align 8
  store i64 %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %86, %67
  %93 = load i64, ptr %4, align 8
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_get_group(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.66) #15
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 408
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.67) #15
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @EC_KEY_get0_group(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i64 4, ptr %2, align 8
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @ec_group_new(ptr noundef %34)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_set_group(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef @.str.69) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_get_private_key(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.66) #15
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 408
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.67) #15
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @EC_KEY_get0_private_key(ptr noundef %28)
  store ptr %29, ptr %5, align 8
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
define internal i64 @ossl_ec_key_set_private_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef @.str.69) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_get_public_key(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.66) #15
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 408
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.67) #15
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @EC_KEY_get0_public_key(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 4, ptr %2, align 8
  br label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @EC_KEY_get0_group(ptr noundef %34)
  %36 = call i64 @ec_point_new(ptr noundef %33, ptr noundef %35)
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %32, %31
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_set_public_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef @.str.69) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_is_private(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.66) #15
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 408
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.67) #15
  unreachable

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @EC_KEY_get0_private_key(ptr noundef %26)
  %28 = icmp ne ptr %27, null
  %29 = select i1 %28, i64 20, i64 0
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_is_public(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.66) #15
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 408
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.67) #15
  unreachable

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @EC_KEY_get0_public_key(ptr noundef %26)
  %28 = icmp ne ptr %27, null
  %29 = select i1 %28, i64 20, i64 0
  ret i64 %29
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_generate_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.69) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_check_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_evp_pkey_type)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.66) #15
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %2, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_evp_pkey_type)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.66) #15
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @EVP_PKEY_get_base_id(ptr noundef %27)
  %29 = icmp ne i32 %28, 408
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.67) #15
  unreachable

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @EVP_PKEY_CTX_new(ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str.71) #15
  unreachable

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @EC_KEY_get0_private_key(ptr noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @EVP_PKEY_check(ptr noundef %48)
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %52)
  %53 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %53, ptr noundef @.str.72) #15
  unreachable

54:                                               ; preds = %47
  br label %63

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @EVP_PKEY_public_check(ptr noundef %56)
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %60)
  %61 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %61, ptr noundef @.str.73) #15
  unreachable

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %4, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %64)
  ret i64 20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_export(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.66) #15
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @EVP_PKEY_get_base_id(ptr noundef %21)
  %23 = icmp ne i32 %22, 408
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.67) #15
  unreachable

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @EC_KEY_get0_public_key(ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.74) #15
  unreachable

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @EC_KEY_get0_private_key(ptr noundef %37)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call i64 @ossl_pkey_export_traditional(i32 noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef 0)
  store i64 %44, ptr %4, align 8
  br label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %7, align 8
  %47 = call i64 @ossl_pkey_export_spki(i64 noundef %46, i32 noundef 0)
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_key_to_der(i64 noundef %0) #0 {
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.66) #15
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @EVP_PKEY_get_base_id(ptr noundef %17)
  %19 = icmp ne i32 %18, 408
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.67) #15
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @EC_KEY_get0_public_key(ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.74) #15
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @EC_KEY_get0_private_key(ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %3, align 8
  %38 = call i64 @ossl_pkey_export_traditional(i32 noundef 0, ptr noundef null, i64 noundef %37, i32 noundef 1)
  store i64 %38, ptr %2, align 8
  br label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %3, align 8
  %41 = call i64 @ossl_pkey_export_spki(i64 noundef %40, i32 noundef 1)
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @ossl_ec_group_type)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef @ossl_ec_group_type)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.75) #15
  unreachable

27:                                               ; preds = %3
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %28, ptr noundef %29, ptr noundef @.str.76, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  switch i32 %30, label %127 [
    i32 1, label %31
    i32 4, label %92
  ]

31:                                               ; preds = %27
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr @cEC_GROUP, align 8
  %34 = call i64 @rb_obj_is_kind_of(i64 noundef %32, i64 noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8
  %39 = call ptr @rb_check_typeddata(i64 noundef %38, ptr noundef @ossl_ec_group_type)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.59) #15
  unreachable

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @EC_GROUP_dup(ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef @.str.68) #15
  unreachable

51:                                               ; preds = %45
  br label %91

52:                                               ; preds = %31
  %53 = call ptr @ossl_obj2bio(ptr noundef %7)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @PEM_read_bio_ECPKParameters(ptr noundef %54, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %13, align 8
  %61 = call i64 @BIO_ctrl(ptr noundef %60, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @ASN1_d2i_bio(ptr noundef null, ptr noundef @d2i_ECPKParameters, ptr noundef %63, ptr noundef null)
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %62, %52
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @BIO_free(ptr noundef %66)
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %90, label %70

70:                                               ; preds = %65
  %71 = call ptr @rb_string_value_cstr(ptr noundef %7)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @OBJ_sn2nid(ptr noundef %72)
  store i32 %73, ptr %15, align 4
  call void @ossl_clear_error()
  %74 = load i32, ptr %15, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i64, ptr @eEC_GROUP, align 8
  %78 = load i64, ptr %7, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %77, ptr noundef @.str.77, i64 noundef %78) #15
  unreachable

79:                                               ; preds = %70
  %80 = load i32, ptr %15, align 4
  %81 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr @eEC_GROUP, align 8
  %86 = load i64, ptr %7, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %85, ptr noundef @.str.78, i64 noundef %86) #15
  unreachable

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8
  call void @EC_GROUP_set_asn1_flag(ptr noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %11, align 8
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %89, i32 noundef 4)
  br label %90

90:                                               ; preds = %87, %65
  br label %91

91:                                               ; preds = %90, %51
  br label %129

92:                                               ; preds = %27
  %93 = load i64, ptr %7, align 8
  %94 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %93) #16
  br i1 %94, label %95, label %124

95:                                               ; preds = %92
  %96 = load i64, ptr %7, align 8
  %97 = call i64 @rb_sym2id(i64 noundef %96)
  store i64 %97, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %98 = call ptr @ossl_bn_value_ptr(ptr noundef %8)
  store ptr %98, ptr %18, align 8
  %99 = call ptr @ossl_bn_value_ptr(ptr noundef %9)
  store ptr %99, ptr %19, align 8
  %100 = call ptr @ossl_bn_value_ptr(ptr noundef %10)
  store ptr %100, ptr %20, align 8
  %101 = load i64, ptr %16, align 8
  %102 = load i64, ptr @s_GFp, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store ptr @EC_GROUP_new_curve_GFp, ptr %17, align 8
  br label %113

105:                                              ; preds = %95
  %106 = load i64, ptr %16, align 8
  %107 = load i64, ptr @s_GF2m, align 8
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store ptr @EC_GROUP_new_curve_GF2m, ptr %17, align 8
  br label %112

110:                                              ; preds = %105
  %111 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %111, ptr noundef @.str.79) #15
  unreachable

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %104
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = call ptr @ossl_bn_ctx_get()
  %119 = call ptr %114(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %11, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %122, ptr noundef @.str.80) #15
  unreachable

123:                                              ; preds = %113
  br label %126

124:                                              ; preds = %92
  %125 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %125, ptr noundef @.str.81) #15
  unreachable

126:                                              ; preds = %123
  br label %129

127:                                              ; preds = %27
  %128 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %128, ptr noundef @.str.82) #15
  unreachable

129:                                              ; preds = %126, %91
  %130 = load ptr, ptr %11, align 8
  %131 = icmp ne ptr %130, null
  call void @llvm.assume(i1 %131)
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %6, align 8
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds %struct.RTypedData, ptr %134, i32 0, i32 3
  store ptr %132, ptr %135, align 8
  %136 = load i64, ptr %6, align 8
  ret i64 %136
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.83) #15
  unreachable

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_ec_group_type)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.59) #15
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @EC_GROUP_dup(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.68) #15
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %3, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.RTypedData, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ec_group_type)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.59) #15
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_ec_group_type)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.59) #15
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @ossl_bn_ctx_get()
  %29 = call i32 @EC_GROUP_cmp(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  switch i32 %29, label %32 [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %25
  store i64 20, ptr %3, align 8
  br label %34

31:                                               ; preds = %25
  store i64 0, ptr %3, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.84) #15
  unreachable

34:                                               ; preds = %31, %30
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_get_generator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @EC_GROUP_get0_generator(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i64 4, ptr %2, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @ec_point_new(ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %20, %19
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_set_generator(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_ec_group_type)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.59) #15
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef @ossl_ec_point_type)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.85) #15
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @ossl_bn_value_ptr(ptr noundef %7)
  store ptr %31, ptr %11, align 8
  %32 = call ptr @ossl_bn_value_ptr(ptr noundef %8)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @EC_GROUP_set_generator(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.86) #15
  unreachable

41:                                               ; preds = %30
  %42 = load i64, ptr %5, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_get_order(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = call i64 @ossl_bn_new(ptr noundef null)
  store i64 %15, ptr %3, align 8
  %16 = call ptr @ossl_bn_value_ptr(ptr noundef %3)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @ossl_bn_ctx_get()
  %20 = call i32 @EC_GROUP_get_order(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.88) #15
  unreachable

24:                                               ; preds = %14
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_get_cofactor(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = call i64 @ossl_bn_new(ptr noundef null)
  store i64 %15, ptr %3, align 8
  %16 = call ptr @ossl_bn_value_ptr(ptr noundef %3)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @ossl_bn_ctx_get()
  %20 = call i32 @EC_GROUP_get_cofactor(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.89) #15
  unreachable

24:                                               ; preds = %14
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_get_curve_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 4, ptr %2, align 8
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @EC_GROUP_get_curve_name(ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @OBJ_nid2sn(i32 noundef %21)
  %23 = call i64 @rb_str_new_cstr(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_get_asn1_flag(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ec_group_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.59) #15
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_set_asn1_flag(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  call void @EC_GROUP_set_asn1_flag(ptr noundef %15, i32 noundef %17)
  %18 = load i64, ptr %4, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_get_point_conversion_form(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  switch i32 %17, label %24 [
    i32 4, label %18
    i32 2, label %20
    i32 6, label %22
  ]

18:                                               ; preds = %14
  %19 = load i64, ptr @ID_uncompressed, align 8
  store i64 %19, ptr %5, align 8
  br label %27

20:                                               ; preds = %14
  %21 = load i64, ptr @ID_compressed, align 8
  store i64 %21, ptr %5, align 8
  br label %27

22:                                               ; preds = %14
  %23 = load i64, ptr @ID_hybrid, align 8
  store i64 %23, ptr %5, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load i64, ptr @eEC_GROUP, align 8
  %26 = load i32, ptr %4, align 4
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.90, i32 noundef %26) #15
  unreachable

27:                                               ; preds = %22, %20, %18
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_set_point_conversion_form(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ec_group_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.59) #15
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @parse_point_conversion_form_symbol(i64 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %18, i32 noundef %19)
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_get_seed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @EC_GROUP_get_seed_len(ptr noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 4, ptr %2, align 8
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @EC_GROUP_get0_seed(ptr noundef %21)
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @rb_str_new(ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_set_seed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = call i64 @rb_string_value(ptr noundef %4)
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #16
  %21 = call i64 @EC_GROUP_set_seed(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @RSTRING_LEN(i64 noundef %22) #16
  %24 = icmp ne i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.92) #15
  unreachable

27:                                               ; preds = %14
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_get_degree(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ec_group_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.59) #15
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @EC_GROUP_get_degree(ptr noundef %13)
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_to_pem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @ossl_ec_group_to_string(i64 noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @ossl_ec_group_to_string(i64 noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_to_text(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_group_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.59) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.93) #15
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @ECPKParameters_print(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef null) #15
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @ossl_membio2str(ptr noundef %30)
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_point_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @ossl_ec_point_type)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_point_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_ec_point_type)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.95) #15
  unreachable

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %19, ptr noundef %20, ptr noundef @.str.96, ptr noundef %9, ptr noundef %10)
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr @cEC_POINT, align 8
  %24 = call i64 @rb_obj_is_kind_of(i64 noundef %22, i64 noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.97) #15
  unreachable

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call i64 @ossl_ec_point_initialize_copy(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %4, align 8
  br label %103

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %9, align 8
  %38 = call ptr @rb_check_typeddata(i64 noundef %37, ptr noundef @ossl_ec_group_type)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str.59) #15
  unreachable

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @EC_POINT_new(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %53, ptr noundef @.str.98) #15
  unreachable

54:                                               ; preds = %47
  br label %93

55:                                               ; preds = %44
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr @cBN, align 8
  %58 = call i64 @rb_obj_is_kind_of(i64 noundef %56, i64 noundef %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @ossl_bn_value_ptr(ptr noundef %10)
  %63 = call ptr @ossl_bn_ctx_get()
  %64 = call ptr @EC_POINT_bn2point(ptr noundef %61, ptr noundef %62, ptr noundef null, ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %68, ptr noundef @.str.99) #15
  unreachable

69:                                               ; preds = %60
  br label %92

70:                                               ; preds = %55
  %71 = call i64 @rb_string_value(ptr noundef %10)
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @EC_POINT_new(ptr noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %77, ptr noundef @.str.98) #15
  unreachable

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i64, ptr %10, align 8
  %82 = call ptr @RSTRING_PTR(i64 noundef %81)
  %83 = load i64, ptr %10, align 8
  %84 = call i64 @RSTRING_LEN(i64 noundef %83) #16
  %85 = call ptr @ossl_bn_ctx_get()
  %86 = call i32 @EC_POINT_oct2point(ptr noundef %79, ptr noundef %80, ptr noundef %82, i64 noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8
  call void @EC_POINT_free(ptr noundef %89)
  %90 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %90, ptr noundef @.str.100) #15
  unreachable

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %69
  br label %93

93:                                               ; preds = %92, %54
  %94 = load ptr, ptr %8, align 8
  %95 = load i64, ptr %7, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds %struct.RTypedData, ptr %96, i32 0, i32 3
  store ptr %94, ptr %97, align 8
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr @id_i_group, align 8
  %100 = load i64, ptr %9, align 8
  %101 = call i64 @rb_ivar_set(i64 noundef %98, i64 noundef %99, i64 noundef %100)
  %102 = load i64, ptr %7, align 8
  store i64 %102, ptr %4, align 8
  br label %103

103:                                              ; preds = %93, %31
  %104 = load i64, ptr %4, align 8
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_point_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ec_point_type)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.101) #15
  unreachable

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_ec_point_type)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.85) #15
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr @id_i_group, align 8
  %27 = call i64 @rb_attr_get(i64 noundef %25, i64 noundef %26)
  %28 = call i64 @rb_obj_dup(i64 noundef %27)
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8
  %31 = call ptr @rb_check_typeddata(i64 noundef %30, ptr noundef @ossl_ec_group_type)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.59) #15
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @EC_POINT_dup(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef @.str.70) #15
  unreachable

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %3, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.RTypedData, ptr %48, i32 0, i32 3
  store ptr %46, ptr %49, align 8
  %50 = load i64, ptr %3, align 8
  %51 = load i64, ptr @id_i_group, align 8
  %52 = load i64, ptr %8, align 8
  %53 = call i64 @rb_ivar_set(i64 noundef %50, i64 noundef %51, i64 noundef %52)
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_point_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr @id_i_group, align 8
  %13 = call i64 @rb_attr_get(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr @id_i_group, align 8
  %16 = call i64 @rb_attr_get(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @ossl_ec_group_eql(i64 noundef %17, i64 noundef %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %59

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef @ossl_ec_point_type)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.85) #15
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %5, align 8
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @ossl_ec_point_type)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str.85) #15
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = call ptr @rb_check_typeddata(i64 noundef %42, ptr noundef @ossl_ec_group_type)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str.59) #15
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @ossl_bn_ctx_get()
  %54 = call i32 @EC_POINT_cmp(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  switch i32 %54, label %57 [
    i32 0, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %49
  store i64 20, ptr %3, align 8
  br label %59

56:                                               ; preds = %49
  store i64 0, ptr %3, align 8
  br label %59

57:                                               ; preds = %49
  %58 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %58, ptr noundef @.str.102) #15
  unreachable

59:                                               ; preds = %56, %55, %21
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_point_is_at_infinity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ec_point_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.85) #15
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr @id_i_group, align 8
  %19 = call i64 @rb_attr_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef @ossl_ec_group_type)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.59) #15
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @EC_POINT_is_at_infinity(ptr noundef %30, ptr noundef %31)
  switch i32 %32, label %35 [
    i32 1, label %33
    i32 0, label %34
  ]

33:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %37

34:                                               ; preds = %29
  store i64 0, ptr %2, align 8
  br label %37

35:                                               ; preds = %29
  %36 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.103) #15
  unreachable

37:                                               ; preds = %34, %33
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_point_is_on_curve(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ec_point_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.85) #15
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr @id_i_group, align 8
  %19 = call i64 @rb_attr_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef @ossl_ec_group_type)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.59) #15
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @ossl_bn_ctx_get()
  %33 = call i32 @EC_POINT_is_on_curve(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  switch i32 %33, label %36 [
    i32 1, label %34
    i32 0, label %35
  ]

34:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %38

35:                                               ; preds = %29
  store i64 0, ptr %2, align 8
  br label %38

36:                                               ; preds = %29
  %37 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef @.str.104) #15
  unreachable

38:                                               ; preds = %35, %34
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_point_make_affine(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_point_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.85) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr @id_i_group, align 8
  %18 = call i64 @rb_attr_get(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_ec_group_type)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.59) #15
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void (ptr, ...) @rb_warn(ptr noundef @.str.105) #17
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_point_invert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_point_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.85) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr @id_i_group, align 8
  %18 = call i64 @rb_attr_get(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_ec_group_type)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.59) #15
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @ossl_bn_ctx_get()
  %32 = call i32 @EC_POINT_invert(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.106) #15
  unreachable

36:                                               ; preds = %28
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_point_set_to_infinity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ec_point_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.85) #15
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr @id_i_group, align 8
  %18 = call i64 @rb_attr_get(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_ec_group_type)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.59) #15
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @EC_POINT_set_to_infinity(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.107) #15
  unreachable

35:                                               ; preds = %28
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_point_to_octet_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_ec_point_type)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.85) #15
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr @id_i_group, align 8
  %23 = call i64 @rb_attr_get(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %10, align 8
  %26 = call ptr @rb_check_typeddata(i64 noundef %25, ptr noundef @ossl_ec_group_type)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.59) #15
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %4, align 8
  %35 = call i32 @parse_point_conversion_form_symbol(i64 noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @ossl_bn_ctx_get()
  %40 = call i64 @EC_POINT_point2oct(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef null, i64 noundef 0, ptr noundef %39)
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef @.str.108) #15
  unreachable

45:                                               ; preds = %33
  %46 = load i64, ptr %9, align 8
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  %48 = select i1 %47, ptr @rb_str_new_static, ptr @rb_str_new
  %49 = load i64, ptr %9, align 8
  %50 = call i64 %48(ptr noundef null, i64 noundef %49)
  store i64 %50, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i64, ptr %8, align 8
  %55 = call ptr @RSTRING_PTR(i64 noundef %54)
  %56 = load i64, ptr %9, align 8
  %57 = call ptr @ossl_bn_ctx_get()
  %58 = call i64 @EC_POINT_point2oct(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %55, i64 noundef %56, ptr noundef %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %45
  %61 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %61, ptr noundef @.str.108) #15
  unreachable

62:                                               ; preds = %45
  %63 = load i64, ptr %8, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_point_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr @id_i_group, align 8
  %13 = call i64 @rb_attr_get(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_ec_point_type)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.85) #15
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef @ossl_ec_point_type)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.85) #15
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %9, align 8
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @ossl_ec_group_type)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str.59) #15
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @cEC_POINT, align 8
  %42 = call i64 @rb_obj_alloc(i64 noundef %41)
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %10, align 8
  %44 = call i64 @ossl_ec_point_initialize(i32 noundef 1, ptr noundef %9, i64 noundef %43)
  br label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %10, align 8
  %47 = call ptr @rb_check_typeddata(i64 noundef %46, ptr noundef @ossl_ec_point_type)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef @.str.85) #15
  unreachable

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @ossl_bn_ctx_get()
  %59 = call i32 @EC_POINT_add(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %62, ptr noundef @.str.109) #15
  unreachable

63:                                               ; preds = %53
  %64 = load i64, ptr %10, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_point_mul(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr @id_i_group, align 8
  %22 = call i64 @rb_attr_get(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %13, align 8
  store ptr null, ptr %18, align 8
  br label %23

23:                                               ; preds = %3
  %24 = load i64, ptr %9, align 8
  %25 = call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef @ossl_ec_point_type)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.85) #15
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %13, align 8
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @ossl_ec_group_type)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str.59) #15
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @cEC_POINT, align 8
  %42 = call i64 @rb_obj_alloc(i64 noundef %41)
  store i64 %42, ptr %17, align 8
  %43 = load i64, ptr %17, align 8
  %44 = call i64 @ossl_ec_point_initialize(i32 noundef 1, ptr noundef %13, i64 noundef %43)
  br label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %17, align 8
  %47 = call ptr @rb_check_typeddata(i64 noundef %46, ptr noundef @ossl_ec_point_type)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef @.str.85) #15
  unreachable

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %54, ptr noundef %55, ptr noundef @.str.110, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 true, label %57, label %113

57:                                               ; preds = %53
  %58 = load i64, ptr %14, align 8
  store i64 %58, ptr %5, align 8
  store i32 7, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 18
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %5, align 8
  %63 = icmp eq i64 %62, 20
  store i1 %63, ptr %4, align 1
  br label %111

64:                                               ; preds = %57
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 19
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = icmp eq i64 %68, 0
  store i1 %69, ptr %4, align 1
  br label %111

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 17
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %5, align 8
  %75 = icmp eq i64 %74, 4
  store i1 %75, ptr %4, align 1
  br label %111

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 22
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %5, align 8
  %81 = icmp eq i64 %80, 36
  store i1 %81, ptr %4, align 1
  br label %111

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 %83, 21
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %5, align 8
  %87 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %86) #14
  store i1 %87, ptr %4, align 1
  br label %111

88:                                               ; preds = %82
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 20
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %5, align 8
  %93 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %92) #16
  store i1 %93, ptr %4, align 1
  br label %111

94:                                               ; preds = %88
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %5, align 8
  %99 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %98) #16
  store i1 %99, ptr %4, align 1
  br label %111

100:                                              ; preds = %94
  %101 = load i64, ptr %5, align 8
  %102 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %101) #14
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  br label %111

104:                                              ; preds = %100
  %105 = load i32, ptr %6, align 4
  %106 = load i64, ptr %5, align 8
  %107 = call i32 @RB_BUILTIN_TYPE(i64 noundef %106) #16
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i1 true, ptr %4, align 1
  br label %111

110:                                              ; preds = %104
  store i1 false, ptr %4, align 1
  br label %111

111:                                              ; preds = %110, %109, %103, %97, %91, %85, %79, %73, %67, %61
  %112 = load i1, ptr %4, align 1
  br i1 %112, label %134, label %116

113:                                              ; preds = %53
  %114 = load i64, ptr %14, align 8
  %115 = call zeroext i1 @RB_TYPE_P(i64 noundef %114, i32 noundef 7) #16
  br i1 %115, label %134, label %116

116:                                              ; preds = %113, %111
  %117 = call ptr @ossl_bn_value_ptr(ptr noundef %14)
  store ptr %117, ptr %19, align 8
  %118 = load i64, ptr %15, align 8
  %119 = call zeroext i1 @RB_NIL_P(i64 noundef %118) #14
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr @ossl_bn_value_ptr(ptr noundef %15)
  store ptr %121, ptr %18, align 8
  br label %122

122:                                              ; preds = %120, %116
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = call ptr @ossl_bn_ctx_get()
  %129 = call i32 @EC_POINT_mul(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %132, ptr noundef null) #15
  unreachable

133:                                              ; preds = %122
  br label %136

134:                                              ; preds = %113, %111
  %135 = load i64, ptr @rb_eNotImpError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %135, ptr noundef @.str.111) #15
  unreachable

136:                                              ; preds = %133
  %137 = load i64, ptr %17, align 8
  ret i64 %137
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
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

declare i64 @rb_int2big(i64 noundef) #1

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
  call void @rb_out_of_int(i64 noundef %11) #18
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #14
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

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #3

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

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

declare i64 @rb_str_new_cstr(ptr noundef) #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #2 {
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
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @rb_obj_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ec_key_new_from_group(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr @cEC_GROUP, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %2, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_ec_group_type)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.59) #15
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @EC_KEY_new()
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #15
  unreachable

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @EC_KEY_set_group(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  call void @EC_KEY_free(ptr noundef %30)
  %31 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #15
  unreachable

32:                                               ; preds = %24
  br label %49

33:                                               ; preds = %1
  %34 = call ptr @rb_string_value_cstr(ptr noundef %2)
  %35 = call i32 @OBJ_sn2nid(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.60) #15
  unreachable

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @EC_KEY_new_by_curve_name(i32 noundef %41)
  store ptr %42, ptr %3, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %45, ptr noundef null) #15
  unreachable

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  call void @EC_KEY_set_asn1_flag(ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %3, align 8
  call void @EC_KEY_set_conv_form(ptr noundef %48, i32 noundef 4)
  br label %49

49:                                               ; preds = %46, %32
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
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

; Function Attrs: nounwind uwtable
define internal void @ossl_ec_group_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @EC_GROUP_free(ptr noundef %3)
  ret void
}

declare void @EC_GROUP_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ec_group_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i64, ptr @cEC_GROUP, align 8
  %6 = call i64 @ossl_ec_group_alloc(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @EC_GROUP_dup(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.68) #15
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RTypedData, ptr %16, i32 0, i32 3
  store ptr %14, ptr %17, align 8
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

declare ptr @EC_GROUP_dup(ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare i64 @ossl_bn_new(ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ec_point_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr @cEC_POINT, align 8
  %8 = call i64 @ossl_ec_point_alloc(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @EC_POINT_dup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr @eEC_POINT, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.70) #15
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.RTypedData, ptr %19, i32 0, i32 3
  store ptr %17, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr @id_i_group, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @ec_group_new(ptr noundef %23)
  %25 = call i64 @rb_ivar_set(i64 noundef %21, i64 noundef %22, i64 noundef %24)
  %26 = load i64, ptr %6, align 8
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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2id(i64 noundef) #1

declare ptr @ossl_bn_value_ptr(ptr noundef) #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_curve_GF2m(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_bn_ctx_get() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #16
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #14
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
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #8 {
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
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare i32 @EC_GROUP_set_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_ec_point_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @EC_POINT_clear_free(ptr noundef %3)
  ret void
}

declare void @EC_POINT_clear_free(ptr noundef) #1

declare i32 @EC_GROUP_get_order(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
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
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_point_conversion_form_symbol(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_sym2id(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @ID_uncompressed, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr @ID_compressed, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %24

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr @ID_hybrid, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 6, ptr %2, align 4
  br label %24

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eArgError, align 8
  %23 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.91, i64 noundef %23) #15
  unreachable

24:                                               ; preds = %20, %15, %10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i64 @EC_GROUP_get_seed_len(ptr noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare ptr @EC_GROUP_get0_seed(ptr noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

declare i64 @EC_GROUP_set_seed(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #19
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #16
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
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #8 {
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

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ec_group_to_string(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %7, align 4
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ec_group_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.59) #15
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @BIO_s_mem()
  %19 = call ptr @BIO_new(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr @eEC_GROUP, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.93) #15
  unreachable

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %33 [
    i32 0, label %25
    i32 1, label %29
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @PEM_write_bio_ECPKParameters(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  br label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_ECPKParameters, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  br label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @BIO_free(ptr noundef %34)
  %36 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.94) #15
  unreachable

37:                                               ; preds = %29, %25
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @BIO_free(ptr noundef %41)
  %43 = load i64, ptr @eECError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef null) #15
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @ossl_membio2str(ptr noundef %45)
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8
  ret i64 %47
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
declare void @rb_warn(ptr noundef, ...) #12

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #8 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #14
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #16
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #16
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #16
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
  %71 = call i32 @rb_type(i64 noundef %70) #16
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #16
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #14
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #14
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #14
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }
attributes #18 = { cold noreturn }
attributes #19 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
