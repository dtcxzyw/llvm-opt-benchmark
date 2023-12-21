; ModuleID = 'bench/openssl/original/ectest-bin-ectest.ll'
source_filename = "bench/openssl/original/ectest-bin-ectest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.c2_curve_test = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.nistp_test_params = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EC_builtin_curve = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@crv_len = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"../openssl/test/ectest.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"curves = OPENSSL_malloc(sizeof(*curves) * crv_len)\00", align 1
@curves = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"EC_get_builtin_curves(curves, crv_len)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"parameter_test\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"ossl_parameter_test\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"cofactor_range_test\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"cardinality_test\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"prime_field_tests\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"hybrid_point_encoding_test\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"char2_field_tests\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"char2_curve_test\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"nistp_single_test\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"internal_curve_test\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"internal_curve_test_method\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"group_field_test\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"check_named_curve_test\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"check_named_curve_lookup_test\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"check_ec_key_field_public_range_test\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"check_named_curve_from_ecparameters\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"ec_point_hex2point_test\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"custom_generator_test\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"custom_params_test\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"ec_d2i_publickey_test\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"group = EC_GROUP_new_by_curve_name(NID_secp384r1)\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"ecparameters = EC_GROUP_get_ecparameters(group, NULL)\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"group2 = EC_GROUP_new_from_ecparameters(ecparameters)\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"EC_GROUP_cmp(group, group2, NULL)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"group = EC_GROUP_new_by_curve_name(NID_secp521r1)\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"(len = i2d_ECPKParameters(group, &buf)) >= 0\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"p521_named\00", align 1
@p521_named = internal constant [7 x i8] c"\06\05+\81\04\00#", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"p521_explicit\00", align 1
@p521_explicit = internal constant [455 x i8] c"0\82\01\C3\02\01\010M\06\07*\86H\CE=\01\01\02B\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF0\81\9F\04B\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC\04B\00Q\95>\B9a\8E\1C\9A\1F\92\9A!\A0\B6\85@\EE\A2\DAr[\99\B3\15\F3\B8\B4\89\91\8E\F1\09\E1V\199Q\EC~\93{\16R\C0\BD;\B1\BF\075s\DF\88=,4\F1\EFE\1F\D4kP?\00\03\15\00\D0\9E\88\00)\1C\B8S\96\CCg\1792\84\AA\A0\DAd\BA\04\81\85\04\00\C6\85\8E\06\B7\04\04\E9\CD\9E>\CBf#\95\B4B\9Cd\819\05?\B5!\F8(\AF`kM=\BA\A1K^w\EF\E7Y(\FE\1D\C1'\A2\FF\A8\DE3H\B3\C1\85jB\9B\F9~~1\C2\E5\BDf\01\189)jx\9A;\C0\04\\\8A_\B4,}\1B\D9\98\F5DIW\9BDh\17\AF\BD\17'>f,\97\EEr\99^\F4&@\C5P\B9\01?\AD\07a5<p\86\A2r\C2@\88\BE\94v\9F\D1fP\02B\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FAQ\86\87\83\BF/\96k\7F\CC\01H\F7\09\A5\D0;\B5\C9\B8\89\9CG\AE\BBo\B7\1E\918d\09\02\01\01", align 16
@.str.33 = private unnamed_addr constant [22 x i8] c"bn_ctx = BN_CTX_new()\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"group_nmd = EC_GROUP_new_by_curve_name(NID_secp384r1)\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"params_nmd = EC_GROUP_to_params( group_nmd, NULL, NULL, NULL)\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"group_nmd2 = EC_GROUP_new_from_params( params_nmd, NULL, NULL)\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"EC_GROUP_cmp(group_nmd, group_nmd2, NULL)\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"params_nmd2 = EC_GROUP_to_params( group_nmd, NULL, NULL, bn_ctx)\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"group_nmd3 = EC_GROUP_new_from_params( params_nmd2, NULL, NULL)\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"EC_GROUP_cmp(group_nmd, group_nmd3, NULL)\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"bld = OSSL_PARAM_BLD_new()\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"EC_GROUP_get_curve(group_nmd, p, a, b, bn_ctx)\00", align 1
@.str.43 = private unnamed_addr constant [94 x i8] c"OSSL_PARAM_BLD_push_utf8_string( bld, OSSL_PKEY_PARAM_EC_FIELD_TYPE, SN_X9_62_prime_field, 0)\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_P, p)\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_A, a)\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_B, b)\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.52 = private unnamed_addr constant [129 x i8] c"OSSL_PARAM_BLD_push_octet_string( bld, OSSL_PKEY_PARAM_EC_SEED, EC_GROUP_get0_seed(group_nmd), EC_GROUP_get_seed_len(group_nmd))\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.54 = private unnamed_addr constant [93 x i8] c"OSSL_PARAM_BLD_push_BN( bld, OSSL_PKEY_PARAM_EC_COFACTOR, EC_GROUP_get0_cofactor(group_nmd))\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"cofactor\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"group_gen = EC_GROUP_get0_generator(group_nmd)\00", align 1
@.str.57 = private unnamed_addr constant [123 x i8] c"bsize = EC_POINT_point2oct( group_nmd, EC_GROUP_get0_generator(group_nmd), POINT_CONVERSION_UNCOMPRESSED, NULL, 0, bn_ctx)\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"buf2 = OPENSSL_malloc(bsize)\00", align 1
@.str.59 = private unnamed_addr constant [119 x i8] c"EC_POINT_point2oct( group_nmd, EC_GROUP_get0_generator(group_nmd), POINT_CONVERSION_UNCOMPRESSED, buf2, bsize, bn_ctx)\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"bsize\00", align 1
@.str.61 = private unnamed_addr constant [82 x i8] c"OSSL_PARAM_BLD_push_octet_string( bld, OSSL_PKEY_PARAM_EC_GENERATOR, buf2, bsize)\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.63 = private unnamed_addr constant [87 x i8] c"OSSL_PARAM_BLD_push_BN( bld, OSSL_PKEY_PARAM_EC_ORDER, EC_GROUP_get0_order(group_nmd))\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"params_exp = OSSL_PARAM_BLD_to_param(bld)\00", align 1
@.str.66 = private unnamed_addr constant [61 x i8] c"group_exp = EC_GROUP_new_from_params(params_exp, NULL, NULL)\00", align 1
@.str.67 = private unnamed_addr constant [62 x i8] c"params_exp2 = EC_GROUP_to_params(group_exp, NULL, NULL, NULL)\00", align 1
@.str.68 = private unnamed_addr constant [63 x i8] c"group_exp2 = EC_GROUP_new_from_params(params_exp2, NULL, NULL)\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"EC_GROUP_cmp(group_exp, group_exp2, NULL)\00", align 1
@params_cf_fail = internal constant [208 x i8] c"0\81\CD\02\01\010,\06\07*\86H\CE=\01\01\02!\00\C8\95'7\E8\E1\FD\CC\F9n\0C\A6!\C1}k\9DDB\EAsN\04\B6\ACbP\D03\C2\EA\130D\04 \C8\95'7\E8\E1\FD\CC\F9n\0C\A6!\C1}k\9DDB\EAsN\04\B6\ACbP\D03\C2\EA\10\04 \BF\A6\A8\05\1D\09\ACp9\BBM\B2\90\8A\15A\14\1D\11\86\9F\13\A2c\1A\DA\95\22M\02\15\0A\04A\04\AF\16q\F9\C4\C8Y\1D\A3o\E7\C3W\A1\FA\9FI|\11'\05\A0\7F\FF\F9\E0\E7\92\DD\9C$\8E\C7\B9Rq?\BC\7Fj\9F5p\E1'\D55\8A\13\FA\A83>\D4s\1C\14X\9E\C7\0A\87e\8D\02\11\04Zu\C0\C1r(\EB\D9\B1i\A1\0E4\A2!\01", align 16
@params_cf_pass = internal constant [208 x i8] c"0\81\CD\02\01\010,\06\07*\86H\CE=\01\01\02!\00\E5\00\1F\C5\CAq\9D\8E\F7\07KH7\F93-q\BFy\E7\DC\91\C2\FF\B6{\C3\93D\88\E6\910D\04 \E5\00\1F\C5\CAq\9D\8E\F7\07KH7\F93-q\BFy\E7\DC\91\C2\FF\B6{\C3\93D\88\E6\8E\04 \18\8CYW\C4\BC\85W\C3f\9F\89\D5\92\0D~B'\07d\AA&\ED\89\C4\09\05M\C7#G\DA\04A\04\1BkA\0B\F9\FBw\FDP\B7>#\A3\EC\9A;\091k\FA\F6\CE\1F\FF\EBW\93$p\F3\F4\BA~\FA\86n\19\89\E3UmZ\E9\C0=\BC\FB\AF\AD\D4~\A6\E5\FA\1AX\07\9E\8F\0D;\F78\CA\02\11\0C8\D9j\9F\89+\88w.\C2\E3\96\14\A8/O", align 16
@.str.70 = private unnamed_addr constant [62 x i8] c"group = d2i_ECPKParameters(NULL, &b1, sizeof(params_cf_fail))\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"EC_GROUP_get0_cofactor(group)\00", align 1
@.str.72 = private unnamed_addr constant [64 x i8] c"group = d2i_ECPKParameters(&group, &b2, sizeof(params_cf_pass))\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"BN_hex2bn(&cf, \2212bc94785251297abfafddf1565100da\22)\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"12bc94785251297abfafddf1565100da\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"Curve %s cardinality test\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"ctx = BN_CTX_new()\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"g1 = EC_GROUP_new_by_curve_name(nid)\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"g2_cf = BN_CTX_get(ctx)\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"EC_GROUP_get_curve(g1, g1_p, g1_a, g1_b, ctx)\00", align 1
@.str.81 = private unnamed_addr constant [82 x i8] c"EC_POINT_get_affine_coordinates(g1, EC_GROUP_get0_generator(g1), g1_x, g1_y, ctx)\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"BN_copy(g1_order, EC_GROUP_get0_order(g1))\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"EC_GROUP_get_cofactor(g1, g1_cf, ctx)\00", align 1
@.str.84 = private unnamed_addr constant [114 x i8] c"g2 = (is_binary) ? EC_GROUP_new_curve_GF2m(g1_p, g1_a, g1_b, ctx) : EC_GROUP_new_curve_GFp(g1_p, g1_a, g1_b, ctx)\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"g2_gen = EC_POINT_new(g2)\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"EC_POINT_set_affine_coordinates(g2, g2_gen, g1_x, g1_y, ctx)\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"EC_GROUP_set_generator(g2, g2_gen, g1_order, NULL)\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"EC_GROUP_get_cofactor(g2, g2_cf, ctx)\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"g1_cf\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"g2_cf\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"BN_set_word(g2_cf, 0)\00", align 1
@.str.92 = private unnamed_addr constant [52 x i8] c"EC_GROUP_set_generator(g2, g2_gen, g1_order, g2_cf)\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"BN_sub(g2_cf, g2_cf, BN_value_one())\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"EC_GROUP_set_generator(g2, g2_gen, NULL, NULL)\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"BN_set_word(g1_order, 0)\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"BN_lshift(g1_order, g1_p, 2)\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"p = BN_new()\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"a = BN_new()\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"b = BN_new()\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"BN_hex2bn(&p, \2217\22)\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"BN_hex2bn(&a, \221\22)\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"BN_hex2bn(&b, \221\22)\00", align 1
@.str.105 = private unnamed_addr constant [45 x i8] c"group = EC_GROUP_new_curve_GFp(p, a, b, ctx)\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"EC_GROUP_get_curve(group, p, a, b, ctx)\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"Curve defined by Weierstrass equation\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"     y^2 = x^3 + a*x + b (mod p)\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"P = EC_POINT_new(group)\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Q = EC_POINT_new(group)\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"R = EC_POINT_new(group)\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"EC_POINT_set_to_infinity(group, P)\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"EC_POINT_is_at_infinity(group, P)\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"EC_POINT_oct2point(group, Q, buf, 1, ctx)\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"EC_POINT_add(group, P, P, Q, ctx)\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"x = BN_new()\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"y = BN_new()\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"z = BN_new()\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"yplusone = BN_new()\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"BN_hex2bn(&x, \22D\22)\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.122 = private unnamed_addr constant [57 x i8] c"EC_POINT_set_compressed_coordinates(group, Q, x, 1, ctx)\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"EC_POINT_is_on_curve(group, Q, ctx)\00", align 1
@.str.124 = private unnamed_addr constant [53 x i8] c"EC_POINT_get_affine_coordinates(group, Q, x, y, ctx)\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"Point is not on curve\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"A cyclic subgroup:\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"k--\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"     point at infinity\00", align 1
@.str.131 = private unnamed_addr constant [53 x i8] c"EC_POINT_get_affine_coordinates(group, P, x, y, ctx)\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"EC_POINT_copy(R, P)\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"EC_POINT_add(group, P, Q, R, ctx)\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.135 = private unnamed_addr constant [44 x i8] c"EC_POINT_oct2point(group, P, buf, len, ctx)\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"EC_POINT_cmp(group, P, Q, ctx)\00", align 1
@.str.137 = private unnamed_addr constant [44 x i8] c"Generator as octet string, compressed form:\00", align 1
@.str.138 = private unnamed_addr constant [46 x i8] c"Generator as octet string, uncompressed form:\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"Generator as octet string, hybrid form:\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"EC_POINT_invert(group, P, ctx)\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"EC_POINT_cmp(group, P, R, ctx)\00", align 1
@.str.142 = private unnamed_addr constant [61 x i8] c"BN_hex2bn(&p, \22FFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF\22)\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"BN_check_prime(p, ctx, NULL)\00", align 1
@.str.145 = private unnamed_addr constant [61 x i8] c"BN_hex2bn(&a, \22FFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC\22)\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC\00", align 1
@.str.147 = private unnamed_addr constant [61 x i8] c"BN_hex2bn(&b, \221C97BEFC\22 \2254BD7A8B65ACF89F81D4D4ADC565FA45\22)\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45\00", align 1
@.str.149 = private unnamed_addr constant [40 x i8] c"EC_GROUP_set_curve(group, p, a, b, ctx)\00", align 1
@.str.150 = private unnamed_addr constant [61 x i8] c"BN_hex2bn(&x, \224A96B568\22 \228EF573284664698968C38BB913CBFC82\22)\00", align 1
@.str.151 = private unnamed_addr constant [41 x i8] c"4A96B5688EF573284664698968C38BB913CBFC82\00", align 1
@.str.152 = private unnamed_addr constant [61 x i8] c"BN_hex2bn(&y, \2223a62855\22 \223168947d59dcc912042351377ac5fb32\22)\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"23a628553168947d59dcc912042351377ac5fb32\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"BN_add(yplusone, y, BN_value_one())\00", align 1
@.str.155 = private unnamed_addr constant [60 x i8] c"EC_POINT_set_affine_coordinates(group, P, x, yplusone, ctx)\00", align 1
@.str.156 = private unnamed_addr constant [53 x i8] c"EC_POINT_set_affine_coordinates(group, P, x, y, ctx)\00", align 1
@.str.157 = private unnamed_addr constant [36 x i8] c"EC_POINT_is_on_curve(group, P, ctx)\00", align 1
@.str.158 = private unnamed_addr constant [63 x i8] c"BN_hex2bn(&z, \220100000000\22 \22000000000001F4C8F927AED3CA752257\22)\00", align 1
@.str.159 = private unnamed_addr constant [43 x i8] c"0100000000000000000001F4C8F927AED3CA752257\00", align 1
@.str.160 = private unnamed_addr constant [52 x i8] c"EC_GROUP_set_generator(group, P, z, BN_value_one())\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"SEC2 curve secp160r1 -- Generator\00", align 1
@.str.162 = private unnamed_addr constant [61 x i8] c"BN_hex2bn(&z, \2223a62855\22 \223168947d59dcc912042351377ac5fb32\22)\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"EC_GROUP_get_degree(group)\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"160\00", align 1
@.str.166 = private unnamed_addr constant [69 x i8] c"BN_hex2bn(&p, \22FFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF\22)\00", align 1
@.str.167 = private unnamed_addr constant [49 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF\00", align 1
@.str.168 = private unnamed_addr constant [69 x i8] c"BN_hex2bn(&a, \22FFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC\22)\00", align 1
@.str.169 = private unnamed_addr constant [49 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC\00", align 1
@.str.170 = private unnamed_addr constant [69 x i8] c"BN_hex2bn(&b, \2264210519E59C80E7\22 \220FA7E9AB72243049FEB8DEECC146B9B1\22)\00", align 1
@.str.171 = private unnamed_addr constant [49 x i8] c"64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1\00", align 1
@.str.172 = private unnamed_addr constant [69 x i8] c"BN_hex2bn(&x, \22188DA80EB03090F6\22 \227CBF20EB43A18800F4FF0AFD82FF1012\22)\00", align 1
@.str.173 = private unnamed_addr constant [49 x i8] c"188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF1012\00", align 1
@.str.174 = private unnamed_addr constant [57 x i8] c"EC_POINT_set_compressed_coordinates(group, P, x, 1, ctx)\00", align 1
@.str.175 = private unnamed_addr constant [69 x i8] c"BN_hex2bn(&z, \22FFFFFFFFFFFFFFFF\22 \22FFFFFFFF99DEF836146BC9B1B4D22831\22)\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"NIST curve P-192 -- Generator\00", align 1
@.str.178 = private unnamed_addr constant [69 x i8] c"BN_hex2bn(&z, \2207192B95FFC8DA78\22 \22631011ED6B24CDD573F977A11E794811\22)\00", align 1
@.str.179 = private unnamed_addr constant [49 x i8] c"07192B95FFC8DA78631011ED6B24CDD573F977A11E794811\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"192\00", align 1
@.str.181 = private unnamed_addr constant [77 x i8] c"BN_hex2bn(&p, \22FFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFF000000000000000000000001\22)\00", align 1
@.str.182 = private unnamed_addr constant [57 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001\00", align 1
@.str.183 = private unnamed_addr constant [77 x i8] c"BN_hex2bn(&a, \22FFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE\22)\00", align 1
@.str.184 = private unnamed_addr constant [57 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE\00", align 1
@.str.185 = private unnamed_addr constant [77 x i8] c"BN_hex2bn(&b, \22B4050A850C04B3ABF5413256\22 \225044B0B7D7BFD8BA270B39432355FFB4\22)\00", align 1
@.str.186 = private unnamed_addr constant [57 x i8] c"B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4\00", align 1
@.str.187 = private unnamed_addr constant [77 x i8] c"BN_hex2bn(&x, \22B70E0CBD6BB4BF7F321390B9\22 \224A03C1D356C21122343280D6115C1D21\22)\00", align 1
@.str.188 = private unnamed_addr constant [57 x i8] c"B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21\00", align 1
@.str.189 = private unnamed_addr constant [57 x i8] c"EC_POINT_set_compressed_coordinates(group, P, x, 0, ctx)\00", align 1
@.str.190 = private unnamed_addr constant [77 x i8] c"BN_hex2bn(&z, \22FFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFF16A2E0B8F03E13DD29455C5C2A3D\22)\00", align 1
@.str.191 = private unnamed_addr constant [57 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"NIST curve P-224 -- Generator\00", align 1
@.str.193 = private unnamed_addr constant [77 x i8] c"BN_hex2bn(&z, \22BD376388B5F723FB4C22DFE6\22 \22CD4375A05A07476444D5819985007E34\22)\00", align 1
@.str.194 = private unnamed_addr constant [57 x i8] c"BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"224\00", align 1
@.str.196 = private unnamed_addr constant [85 x i8] c"BN_hex2bn(&p, \22FFFFFFFF000000010000000000000000\22 \2200000000FFFFFFFFFFFFFFFFFFFFFFFF\22)\00", align 1
@.str.197 = private unnamed_addr constant [65 x i8] c"FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.198 = private unnamed_addr constant [85 x i8] c"BN_hex2bn(&a, \22FFFFFFFF000000010000000000000000\22 \2200000000FFFFFFFFFFFFFFFFFFFFFFFC\22)\00", align 1
@.str.199 = private unnamed_addr constant [65 x i8] c"FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC\00", align 1
@.str.200 = private unnamed_addr constant [85 x i8] c"BN_hex2bn(&b, \225AC635D8AA3A93E7B3EBBD55769886BC\22 \22651D06B0CC53B0F63BCE3C3E27D2604B\22)\00", align 1
@.str.201 = private unnamed_addr constant [65 x i8] c"5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B\00", align 1
@.str.202 = private unnamed_addr constant [85 x i8] c"BN_hex2bn(&x, \226B17D1F2E12C4247F8BCE6E563A440F2\22 \2277037D812DEB33A0F4A13945D898C296\22)\00", align 1
@.str.203 = private unnamed_addr constant [65 x i8] c"6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296\00", align 1
@.str.204 = private unnamed_addr constant [85 x i8] c"BN_hex2bn(&z, \22FFFFFFFF00000000FFFFFFFFFFFFFFFF\22 \22BCE6FAADA7179E84F3B9CAC2FC632551\22)\00", align 1
@.str.205 = private unnamed_addr constant [65 x i8] c"FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"NIST curve P-256 -- Generator\00", align 1
@.str.207 = private unnamed_addr constant [85 x i8] c"BN_hex2bn(&z, \224FE342E2FE1A7F9B8EE7EB4A7C0F9E16\22 \222BCE33576B315ECECBB6406837BF51F5\22)\00", align 1
@.str.208 = private unnamed_addr constant [65 x i8] c"4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.210 = private unnamed_addr constant [120 x i8] c"BN_hex2bn(&p, \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE\22 \22FFFFFFFF0000000000000000FFFFFFFF\22)\00", align 1
@.str.211 = private unnamed_addr constant [97 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF\00", align 1
@.str.212 = private unnamed_addr constant [120 x i8] c"BN_hex2bn(&a, \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE\22 \22FFFFFFFF0000000000000000FFFFFFFC\22)\00", align 1
@.str.213 = private unnamed_addr constant [97 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC\00", align 1
@.str.214 = private unnamed_addr constant [120 x i8] c"BN_hex2bn(&b, \22B3312FA7E23EE7E4988E056BE3F82D19\22 \22181D9C6EFE8141120314088F5013875A\22 \22C656398D8A2ED19D2A85C8EDD3EC2AEF\22)\00", align 1
@.str.215 = private unnamed_addr constant [97 x i8] c"B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF\00", align 1
@.str.216 = private unnamed_addr constant [120 x i8] c"BN_hex2bn(&x, \22AA87CA22BE8B05378EB1C71EF320AD74\22 \226E1D3B628BA79B9859F741E082542A38\22 \225502F25DBF55296C3A545E3872760AB7\22)\00", align 1
@.str.217 = private unnamed_addr constant [97 x i8] c"AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7\00", align 1
@.str.218 = private unnamed_addr constant [120 x i8] c"BN_hex2bn(&z, \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFC7634D81F4372DDF\22 \22581A0DB248B0A77AECEC196ACCC52973\22)\00", align 1
@.str.219 = private unnamed_addr constant [97 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"NIST curve P-384 -- Generator\00", align 1
@.str.221 = private unnamed_addr constant [120 x i8] c"BN_hex2bn(&z, \223617DE4A96262C6F5D9E98BF9292DC29\22 \22F8F41DBD289A147CE9DA3113B5F0B8C0\22 \220A60B1CE1D7E819D7A431D7C90EA0E5F\22)\00", align 1
@.str.222 = private unnamed_addr constant [97 x i8] c"3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"384\00", align 1
@.str.224 = private unnamed_addr constant [161 x i8] c"BN_hex2bn(&p, \221FF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22)\00", align 1
@.str.225 = private unnamed_addr constant [132 x i8] c"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.226 = private unnamed_addr constant [161 x i8] c"BN_hex2bn(&a, \221FF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC\22)\00", align 1
@.str.227 = private unnamed_addr constant [132 x i8] c"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC\00", align 1
@.str.228 = private unnamed_addr constant [161 x i8] c"BN_hex2bn(&b, \22051\22 \22953EB9618E1C9A1F929A21A0B68540EE\22 \22A2DA725B99B315F3B8B489918EF109E1\22 \2256193951EC7E937B1652C0BD3BB1BF07\22 \223573DF883D2C34F1EF451FD46B503F00\22)\00", align 1
@.str.229 = private unnamed_addr constant [132 x i8] c"051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00\00", align 1
@.str.230 = private unnamed_addr constant [160 x i8] c"BN_hex2bn(&x, \22C6\22 \22858E06B70404E9CD9E3ECB662395B442\22 \229C648139053FB521F828AF606B4D3DBA\22 \22A14B5E77EFE75928FE1DC127A2FFA8DE\22 \223348B3C1856A429BF97E7E31C2E5BD66\22)\00", align 1
@.str.231 = private unnamed_addr constant [131 x i8] c"C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66\00", align 1
@.str.232 = private unnamed_addr constant [161 x i8] c"BN_hex2bn(&z, \221FF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA\22 \2251868783BF2F966B7FCC0148F709A5D0\22 \223BB5C9B8899C47AEBB6FB71E91386409\22)\00", align 1
@.str.233 = private unnamed_addr constant [132 x i8] c"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409\00", align 1
@.str.234 = private unnamed_addr constant [30 x i8] c"NIST curve P-521 -- Generator\00", align 1
@.str.235 = private unnamed_addr constant [161 x i8] c"BN_hex2bn(&z, \22118\22 \2239296A789A3BC0045C8A5FB42C7D1BD9\22 \2298F54449579B446817AFBD17273E662C\22 \2297EE72995EF42640C550B9013FAD0761\22 \22353C7086A272C24088BE94769FD16650\22)\00", align 1
@.str.236 = private unnamed_addr constant [132 x i8] c"11839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"521\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"EC_POINT_copy(Q, P)\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"EC_POINT_is_at_infinity(group, Q)\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"EC_POINT_dbl(group, P, P, ctx)\00", align 1
@.str.241 = private unnamed_addr constant [31 x i8] c"EC_POINT_invert(group, Q, ctx)\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"EC_POINT_add(group, R, P, Q, ctx)\00", align 1
@.str.243 = private unnamed_addr constant [34 x i8] c"EC_POINT_add(group, R, R, Q, ctx)\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"EC_POINT_is_at_infinity(group, R)\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"combined multiplication ...\00", align 1
@.str.246 = private unnamed_addr constant [34 x i8] c"EC_GROUP_get_order(group, z, ctx)\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"BN_add(y, z, BN_value_one())\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"BN_rshift1(y, y)\00", align 1
@.str.249 = private unnamed_addr constant [55 x i8] c"EC_POINTs_mul(group, P, NULL, 2, points, scalars, ctx)\00", align 1
@.str.250 = private unnamed_addr constant [52 x i8] c"EC_POINTs_mul(group, R, z, 2, points, scalars, ctx)\00", align 1
@.str.251 = private unnamed_addr constant [31 x i8] c"EC_POINT_cmp(group, R, Q, ctx)\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"BN_rand(y, BN_num_bits(y), 0, 0)\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"BN_add(z, z, y)\00", align 1
@.str.254 = private unnamed_addr constant [37 x i8] c"BN_rand(x, BN_num_bits(y) - 1, 0, 0)\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"BN_add(z, x, y)\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"scalar3 = BN_new()\00", align 1
@.str.257 = private unnamed_addr constant [55 x i8] c"EC_POINTs_mul(group, P, NULL, 4, points, scalars, ctx)\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c" ok\0A\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"n1 = BN_new()\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"n2 = BN_new()\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"order = BN_new()\00", align 1
@.str.262 = private unnamed_addr constant [35 x i8] c"G = EC_GROUP_get0_generator(group)\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"S = EC_POINT_new(group)\00", align 1
@.str.264 = private unnamed_addr constant [38 x i8] c"EC_GROUP_get_order(group, order, ctx)\00", align 1
@.str.265 = private unnamed_addr constant [47 x i8] c"EC_POINT_mul(group, Q, order, NULL, NULL, ctx)\00", align 1
@.str.266 = private unnamed_addr constant [37 x i8] c"EC_GROUP_precompute_mult(group, ctx)\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"EC_POINT_copy(P, G)\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"BN_one(n1)\00", align 1
@.str.269 = private unnamed_addr constant [44 x i8] c"EC_POINT_mul(group, Q, n1, NULL, NULL, ctx)\00", align 1
@.str.270 = private unnamed_addr constant [31 x i8] c"EC_POINT_cmp(group, Q, P, ctx)\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"BN_sub(n1, order, n1)\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"BN_set_word(n1, i)\00", align 1
@.str.273 = private unnamed_addr constant [44 x i8] c"EC_POINT_mul(group, P, n1, NULL, NULL, ctx)\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"EC_POINT_cmp(group, P, G, ctx)\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"BN_sub(n1, n1, order)\00", align 1
@.str.276 = private unnamed_addr constant [41 x i8] c"EC_POINT_mul(group, Q, NULL, P, n1, ctx)\00", align 1
@.str.277 = private unnamed_addr constant [34 x i8] c"BN_add(n2, order, BN_value_one())\00", align 1
@.str.278 = private unnamed_addr constant [41 x i8] c"EC_POINT_mul(group, Q, NULL, P, n2, ctx)\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"BN_mul(n2, n1, n2, ctx)\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"EC_POINT_add(group, Q, Q, P, ctx)\00", align 1
@.str.281 = private unnamed_addr constant [55 x i8] c"EC_POINTs_mul(group, R, NULL, 2, points, scalars, ctx)\00", align 1
@.str.282 = private unnamed_addr constant [39 x i8] c"EC_POINT_dbl(group, S, points[0], ctx)\00", align 1
@.str.283 = private unnamed_addr constant [31 x i8] c"EC_POINT_cmp(group, R, S, ctx)\00", align 1
@.str.284 = private unnamed_addr constant [55 x i8] c"EC_POINTs_mul(group, P, NULL, 6, points, scalars, ctx)\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"allowing precomputation\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"without precomputation\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"BN_dec2bn(&x, \220\22)\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"BN_dec2bn(&y, \221\22)\00", align 1
@.str.289 = private unnamed_addr constant [50 x i8] c"group = EC_GROUP_new_by_curve_name(NID_sect571k1)\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"point = EC_POINT_new(group)\00", align 1
@.str.291 = private unnamed_addr constant [58 x i8] c"EC_POINT_set_affine_coordinates(group, point, x, y, NULL)\00", align 1
@.str.292 = private unnamed_addr constant [81 x i8] c"(len = EC_POINT_point2oct(group, point, POINT_CONVERSION_HYBRID, NULL, 0, NULL))\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"buf = OPENSSL_malloc(len)\00", align 1
@.str.294 = private unnamed_addr constant [74 x i8] c"EC_POINT_point2oct(group, point, POINT_CONVERSION_HYBRID, buf, len, NULL)\00", align 1
@.str.295 = private unnamed_addr constant [49 x i8] c"EC_POINT_oct2point(group, point, buf, len, NULL)\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"BN_hex2bn(&p, \2213\22)\00", align 1
@.str.297 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"BN_hex2bn(&a, \223\22)\00", align 1
@.str.299 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.300 = private unnamed_addr constant [46 x i8] c"group = EC_GROUP_new_curve_GF2m(p, a, b, ctx)\00", align 1
@.str.301 = private unnamed_addr constant [41 x i8] c"     y^2 + x*y = x^3 + a*x^2 + b (mod p)\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"cof = BN_new()\00", align 1
@.str.303 = private unnamed_addr constant [19 x i8] c"BN_hex2bn(&x, \226\22)\00", align 1
@.str.304 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"BN_hex2bn(&y, \228\22)\00", align 1
@.str.306 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.307 = private unnamed_addr constant [53 x i8] c"EC_POINT_set_affine_coordinates(group, Q, x, y, ctx)\00", align 1
@.str.308 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@char2_curve_tests = internal unnamed_addr constant [10 x %struct.c2_curve_test] [%struct.c2_curve_test { ptr @.str.320, ptr @.str.321, ptr @.str.103, ptr @.str.103, ptr @.str.322, ptr @.str.323, i32 1, ptr @.str.324, ptr @.str.325, i32 163 }, %struct.c2_curve_test { ptr @.str.326, ptr @.str.321, ptr @.str.103, ptr @.str.327, ptr @.str.328, ptr @.str.329, i32 1, ptr @.str.330, ptr @.str.325, i32 163 }, %struct.c2_curve_test { ptr @.str.331, ptr @.str.332, ptr @.str.27, ptr @.str.103, ptr @.str.333, ptr @.str.334, i32 0, ptr @.str.335, ptr @.str.336, i32 233 }, %struct.c2_curve_test { ptr @.str.337, ptr @.str.332, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, i32 1, ptr @.str.342, ptr @.str.325, i32 233 }, %struct.c2_curve_test { ptr @.str.343, ptr @.str.344, ptr @.str.27, ptr @.str.103, ptr @.str.345, ptr @.str.346, i32 0, ptr @.str.347, ptr @.str.336, i32 283 }, %struct.c2_curve_test { ptr @.str.348, ptr @.str.344, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, i32 1, ptr @.str.353, ptr @.str.325, i32 283 }, %struct.c2_curve_test { ptr @.str.354, ptr @.str.355, ptr @.str.27, ptr @.str.103, ptr @.str.356, ptr @.str.357, i32 1, ptr @.str.358, ptr @.str.336, i32 409 }, %struct.c2_curve_test { ptr @.str.359, ptr @.str.355, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, i32 1, ptr @.str.364, ptr @.str.325, i32 409 }, %struct.c2_curve_test { ptr @.str.365, ptr @.str.366, ptr @.str.27, ptr @.str.103, ptr @.str.367, ptr @.str.368, i32 0, ptr @.str.369, ptr @.str.336, i32 571 }, %struct.c2_curve_test { ptr @.str.370, ptr @.str.366, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, i32 1, ptr @.str.375, ptr @.str.325, i32 571 }], align 16
@.str.309 = private unnamed_addr constant [23 x i8] c"BN_hex2bn(&p, test->p)\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"BN_hex2bn(&a, test->a)\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"BN_hex2bn(&b, test->b)\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"BN_hex2bn(&x, test->x)\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"BN_hex2bn(&y, test->y)\00", align 1
@.str.314 = private unnamed_addr constant [27 x i8] c"BN_hex2bn(&z, test->order)\00", align 1
@.str.315 = private unnamed_addr constant [27 x i8] c"BN_hex2bn(&cof, test->cof)\00", align 1
@.str.316 = private unnamed_addr constant [41 x i8] c"EC_GROUP_set_generator(group, P, z, cof)\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"%s -- Generator:\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"test->degree\00", align 1
@.str.319 = private unnamed_addr constant [55 x i8] c"EC_POINTs_mul(group, P, NULL, 3, points, scalars, ctx)\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"NIST curve K-163\00", align 1
@.str.321 = private unnamed_addr constant [43 x i8] c"0800000000000000000000000000000000000000C9\00", align 1
@.str.322 = private unnamed_addr constant [43 x i8] c"02FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE8\00", align 1
@.str.323 = private unnamed_addr constant [43 x i8] c"0289070FB05D38FF58321F2E800536D538CCDAA3D9\00", align 1
@.str.324 = private unnamed_addr constant [43 x i8] c"04000000000000000000020108A2E0CC0D99F8A5EF\00", align 1
@.str.325 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"NIST curve B-163\00", align 1
@.str.327 = private unnamed_addr constant [43 x i8] c"020A601907B8C953CA1481EB10512F78744A3205FD\00", align 1
@.str.328 = private unnamed_addr constant [43 x i8] c"03F0EBA16286A2D57EA0991168D4994637E8343E36\00", align 1
@.str.329 = private unnamed_addr constant [43 x i8] c"00D51FBC6C71A0094FA2CDD545B11C5C0C797324F1\00", align 1
@.str.330 = private unnamed_addr constant [43 x i8] c"040000000000000000000292FE77E70C12A4234C33\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"NIST curve K-233\00", align 1
@.str.332 = private unnamed_addr constant [61 x i8] c"020000000000000000000000000000000000000004000000000000000001\00", align 1
@.str.333 = private unnamed_addr constant [61 x i8] c"017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD6126\00", align 1
@.str.334 = private unnamed_addr constant [61 x i8] c"01DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3\00", align 1
@.str.335 = private unnamed_addr constant [61 x i8] c"008000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF\00", align 1
@.str.336 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"NIST curve B-233\00", align 1
@.str.338 = private unnamed_addr constant [61 x i8] c"000000000000000000000000000000000000000000000000000000000001\00", align 1
@.str.339 = private unnamed_addr constant [61 x i8] c"0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD\00", align 1
@.str.340 = private unnamed_addr constant [61 x i8] c"00FAC9DFCBAC8313BB2139F1BB755FEF65BC391F8B36F8F8EB7371FD558B\00", align 1
@.str.341 = private unnamed_addr constant [61 x i8] c"01006A08A41903350678E58528BEBF8A0BEFF867A7CA36716F7E01F81052\00", align 1
@.str.342 = private unnamed_addr constant [61 x i8] c"01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"NIST curve K-283\00", align 1
@.str.344 = private unnamed_addr constant [73 x i8] c"0800000000000000000000000000000000000000000000000000000000000000000010A1\00", align 1
@.str.345 = private unnamed_addr constant [73 x i8] c"0503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC2458492836\00", align 1
@.str.346 = private unnamed_addr constant [73 x i8] c"01CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259\00", align 1
@.str.347 = private unnamed_addr constant [73 x i8] c"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AE2ED07577265DFF7F94451E061E163C61\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"NIST curve B-283\00", align 1
@.str.349 = private unnamed_addr constant [73 x i8] c"000000000000000000000000000000000000000000000000000000000000000000000001\00", align 1
@.str.350 = private unnamed_addr constant [73 x i8] c"027B680AC8B8596DA5A4AF8A19A0303FCA97FD7645309FA2A581485AF6263E313B79A2F5\00", align 1
@.str.351 = private unnamed_addr constant [73 x i8] c"05F939258DB7DD90E1934F8C70B0DFEC2EED25B8557EAC9C80E2E198F8CDBECD86B12053\00", align 1
@.str.352 = private unnamed_addr constant [73 x i8] c"03676854FE24141CB98FE6D4B20D02B4516FF702350EDDB0826779C813F0DF45BE8112F4\00", align 1
@.str.353 = private unnamed_addr constant [73 x i8] c"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"NIST curve K-409\00", align 1
@.str.355 = private unnamed_addr constant [105 x i8] c"02000000000000000000000000000000000000000000000000000000000000000000000000000000008000000000000000000001\00", align 1
@.str.356 = private unnamed_addr constant [105 x i8] c"0060F05F658F49C1AD3AB1890F7184210EFD0987E307C84C27ACCFB8F9F67CC2C460189EB5AAAA62EE222EB1B35540CFE9023746\00", align 1
@.str.357 = private unnamed_addr constant [105 x i8] c"01E369050B7C4E42ACBA1DACBF04299C3460782F918EA427E6325165E9EA10E3DA5F6C42E9C55215AA9CA27A5863EC48D8E0286B\00", align 1
@.str.358 = private unnamed_addr constant [105 x i8] c"007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"NIST curve B-409\00", align 1
@.str.360 = private unnamed_addr constant [105 x i8] c"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001\00", align 1
@.str.361 = private unnamed_addr constant [105 x i8] c"0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F\00", align 1
@.str.362 = private unnamed_addr constant [105 x i8] c"015D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A7\00", align 1
@.str.363 = private unnamed_addr constant [105 x i8] c"0061B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706\00", align 1
@.str.364 = private unnamed_addr constant [105 x i8] c"010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"NIST curve K-571\00", align 1
@.str.366 = private unnamed_addr constant [144 x i8] c"80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000425\00", align 1
@.str.367 = private unnamed_addr constant [145 x i8] c"026EB7A859923FBC82189631F8103FE4AC9CA2970012D5D46024804801841CA44370958493B205E647DA304DB4CEB08CBBD1BA39494776FB988B47174DCA88C7E2945283A01C8972\00", align 1
@.str.368 = private unnamed_addr constant [145 x i8] c"0349DC807F4FBF374F4AEADE3BCA95314DD58CEC9F307A54FFC61EFC006D8A2C9D4979C0AC44AEA74FBEBBB9F772AEDCB620B01A7BA7AF1B320430C8591984F601CD4C143EF1C7A3\00", align 1
@.str.369 = private unnamed_addr constant [145 x i8] c"020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"NIST curve B-571\00", align 1
@.str.371 = private unnamed_addr constant [145 x i8] c"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001\00", align 1
@.str.372 = private unnamed_addr constant [145 x i8] c"02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A\00", align 1
@.str.373 = private unnamed_addr constant [145 x i8] c"0303001D34B856296C16C0D40D3CD7750A93D1D2955FA80AA5F40FC8DB7B2ABDBDE53950F4C0D293CDD711A35B67FB1499AE60038614F1394ABFA3B4C850D927E1E7769C8EEC2D19\00", align 1
@.str.374 = private unnamed_addr constant [145 x i8] c"037BF27342DA639B6DCCFFFEB73D69D78C6C27A6009CBBCA1980F8533921E8A684423E43BAB08A576291AF8F461BB2A8B3531D2F0485C19B16E2F1516E23DD3C1A4827AF1B8AC15B\00", align 1
@.str.375 = private unnamed_addr constant [145 x i8] c"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47\00", align 1
@nistp_tests_params = internal unnamed_addr constant [3 x %struct.nistp_test_params] [%struct.nistp_test_params { i32 713, i32 224, ptr @.str.182, ptr @.str.184, ptr @.str.186, ptr @.str.408, ptr @.str.409, ptr @.str.188, ptr @.str.194, ptr @.str.191, ptr @.str.410 }, %struct.nistp_test_params { i32 415, i32 256, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419 }, %struct.nistp_test_params { i32 716, i32 521, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428 }], align 16
@.str.376 = private unnamed_addr constant [44 x i8] c"NIST curve P-%d (optimised implementation):\00", align 1
@.str.377 = private unnamed_addr constant [13 x i8] c"m = BN_new()\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"n = BN_new()\00", align 1
@.str.379 = private unnamed_addr constant [46 x i8] c"NISTP = EC_GROUP_new_by_curve_name(test->nid)\00", align 1
@.str.380 = private unnamed_addr constant [40 x i8] c"EC_GROUP_set_curve(NISTP, p, a, b, ctx)\00", align 1
@.str.381 = private unnamed_addr constant [24 x i8] c"G = EC_POINT_new(NISTP)\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"P = EC_POINT_new(NISTP)\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"Q = EC_POINT_new(NISTP)\00", align 1
@.str.384 = private unnamed_addr constant [30 x i8] c"Q_CHECK = EC_POINT_new(NISTP)\00", align 1
@.str.385 = private unnamed_addr constant [24 x i8] c"BN_hex2bn(&x, test->Qx)\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"BN_hex2bn(&y, test->Qy)\00", align 1
@.str.387 = private unnamed_addr constant [66 x i8] c"EC_POINT_set_affine_coordinates(NISTP, Q_CHECK, x, yplusone, ctx)\00", align 1
@.str.388 = private unnamed_addr constant [59 x i8] c"EC_POINT_set_affine_coordinates(NISTP, Q_CHECK, x, y, ctx)\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"BN_hex2bn(&x, test->Gx)\00", align 1
@.str.390 = private unnamed_addr constant [24 x i8] c"BN_hex2bn(&y, test->Gy)\00", align 1
@.str.391 = private unnamed_addr constant [53 x i8] c"EC_POINT_set_affine_coordinates(NISTP, G, x, y, ctx)\00", align 1
@.str.392 = private unnamed_addr constant [31 x i8] c"BN_hex2bn(&order, test->order)\00", align 1
@.str.393 = private unnamed_addr constant [56 x i8] c"EC_GROUP_set_generator(NISTP, G, order, BN_value_one())\00", align 1
@.str.394 = private unnamed_addr constant [27 x i8] c"EC_GROUP_get_degree(NISTP)\00", align 1
@.str.395 = private unnamed_addr constant [23 x i8] c"NIST test vectors ... \00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"BN_hex2bn(&n, test->d)\00", align 1
@.str.397 = private unnamed_addr constant [37 x i8] c"EC_POINT_cmp(NISTP, Q, Q_CHECK, ctx)\00", align 1
@.str.398 = private unnamed_addr constant [31 x i8] c"EC_POINT_dbl(NISTP, P, G, ctx)\00", align 1
@.str.399 = private unnamed_addr constant [56 x i8] c"EC_GROUP_set_generator(NISTP, P, order, BN_value_one())\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"BN_rshift(m, n, 1)\00", align 1
@.str.401 = private unnamed_addr constant [37 x i8] c"EC_GROUP_have_precompute_mult(NISTP)\00", align 1
@.str.402 = private unnamed_addr constant [37 x i8] c"EC_GROUP_precompute_mult(NISTP, ctx)\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"BN_set_word(m, 32)\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"BN_set_word(n, 31)\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"EC_POINT_invert(NISTP, P, ctx)\00", align 1
@.str.406 = private unnamed_addr constant [37 x i8] c"EC_POINT_mul(NISTP, Q, m, P, n, ctx)\00", align 1
@.str.407 = private unnamed_addr constant [31 x i8] c"EC_POINT_cmp(NISTP, Q, G, ctx)\00", align 1
@.str.408 = private unnamed_addr constant [57 x i8] c"E84FB0B8E7000CB657D7973CF6B42ED78B301674276DF744AF130B3E\00", align 1
@.str.409 = private unnamed_addr constant [57 x i8] c"4376675C6FC5612C21A0FF2D2A89D2987DF7A2BC52183B5982298555\00", align 1
@.str.410 = private unnamed_addr constant [57 x i8] c"3F0C488E987C80BE0FEE521F8D90BE6034EC69AE11CA72AA777481E8\00", align 1
@.str.411 = private unnamed_addr constant [65 x i8] c"ffffffff00000001000000000000000000000000ffffffffffffffffffffffff\00", align 1
@.str.412 = private unnamed_addr constant [65 x i8] c"ffffffff00000001000000000000000000000000fffffffffffffffffffffffc\00", align 1
@.str.413 = private unnamed_addr constant [65 x i8] c"5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b\00", align 1
@.str.414 = private unnamed_addr constant [65 x i8] c"b7e08afdfe94bad3f1dc8c734798ba1c62b3a0ad1e9ea2a38201cd0889bc7a19\00", align 1
@.str.415 = private unnamed_addr constant [65 x i8] c"3603f747959dbf7a4bb226e41928729063adc7ae43529e61b563bbc606cc5e09\00", align 1
@.str.416 = private unnamed_addr constant [65 x i8] c"6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296\00", align 1
@.str.417 = private unnamed_addr constant [65 x i8] c"4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5\00", align 1
@.str.418 = private unnamed_addr constant [65 x i8] c"ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551\00", align 1
@.str.419 = private unnamed_addr constant [65 x i8] c"c477f9f65c22cce20657faa5b2d1d8122336f851a508a1ed04e479c34985bf96\00", align 1
@.str.420 = private unnamed_addr constant [132 x i8] c"1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff\00", align 1
@.str.421 = private unnamed_addr constant [132 x i8] c"1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc\00", align 1
@.str.422 = private unnamed_addr constant [132 x i8] c"051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00\00", align 1
@.str.423 = private unnamed_addr constant [133 x i8] c"0098e91eef9a68452822309c52fab453f5f117c1da8ed796b255e9ab8f6410cca16e59df403a6bdc6ca467a37056b1e54b3005d8ac030decfeb68df18b171885d5c4\00", align 1
@.str.424 = private unnamed_addr constant [133 x i8] c"0164350c321aecfc1cca1ba4364c9b15656150b4b78d6a48d7d28e7f31985ef17be8554376b72900712c4b83ad668327231526e313f5f092999a4632fd50d946bc2e\00", align 1
@.str.425 = private unnamed_addr constant [131 x i8] c"c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66\00", align 1
@.str.426 = private unnamed_addr constant [132 x i8] c"11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650\00", align 1
@.str.427 = private unnamed_addr constant [132 x i8] c"1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa51868783bf2f966b7fcc0148f709a5d03bb5c9b8899c47aebb6fb71e91386409\00", align 1
@.str.428 = private unnamed_addr constant [133 x i8] c"0100085f47b8e1b8b11b7eb33028c0b2888e304bfc98501955b45bba1478dc184eeedf09b86a5f7c21994406072787205e69a63709fe35aa93ba333514b24f961722\00", align 1
@.str.429 = private unnamed_addr constant [40 x i8] c"group = EC_GROUP_new_by_curve_name(nid)\00", align 1
@.str.430 = private unnamed_addr constant [48 x i8] c"EC_GROUP_new_curve_name() failed with curve %s\0A\00", align 1
@.str.431 = private unnamed_addr constant [28 x i8] c"EC_GROUP_check(group, NULL)\00", align 1
@.str.432 = private unnamed_addr constant [39 x i8] c"EC_GROUP_check() failed with curve %s\0A\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"Curve %s failed\0A\00", align 1
@.str.434 = private unnamed_addr constant [133 x i8] c"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@check_named_curve_test.invalid_seed = internal constant [25 x i8] c"THIS IS NOT A VALID SEED\00", align 16
@.str.435 = private unnamed_addr constant [28 x i8] c"gtest = EC_GROUP_dup(group)\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"group_p = BN_new()\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"group_a = BN_new()\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"group_b = BN_new()\00", align 1
@.str.439 = private unnamed_addr constant [26 x i8] c"group_cofactor = BN_new()\00", align 1
@.str.440 = private unnamed_addr constant [43 x i8] c"group_gen = EC_GROUP_get0_generator(group)\00", align 1
@.str.441 = private unnamed_addr constant [41 x i8] c"group_order = EC_GROUP_get0_order(group)\00", align 1
@.str.442 = private unnamed_addr constant [51 x i8] c"EC_GROUP_get_cofactor(group, group_cofactor, NULL)\00", align 1
@.str.443 = private unnamed_addr constant [59 x i8] c"EC_GROUP_get_curve(group, group_p, group_a, group_b, NULL)\00", align 1
@.str.444 = private unnamed_addr constant [43 x i8] c"other_gen = EC_POINT_dup(group_gen, group)\00", align 1
@.str.445 = private unnamed_addr constant [59 x i8] c"EC_POINT_add(group, other_gen, group_gen, group_gen, NULL)\00", align 1
@.str.446 = private unnamed_addr constant [34 x i8] c"other_order = BN_dup(group_order)\00", align 1
@.str.447 = private unnamed_addr constant [28 x i8] c"BN_add_word(other_order, 1)\00", align 1
@.str.448 = private unnamed_addr constant [26 x i8] c"other_a = BN_dup(group_a)\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"BN_add_word(other_a, 1)\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"other_b = BN_dup(group_b)\00", align 1
@.str.451 = private unnamed_addr constant [24 x i8] c"BN_add_word(other_b, 1)\00", align 1
@.str.452 = private unnamed_addr constant [40 x i8] c"other_cofactor = BN_dup(group_cofactor)\00", align 1
@.str.453 = private unnamed_addr constant [31 x i8] c"BN_add_word(other_cofactor, 1)\00", align 1
@.str.454 = private unnamed_addr constant [26 x i8] c"other_p = BN_dup(group_p)\00", align 1
@.str.455 = private unnamed_addr constant [29 x i8] c"BN_lshift1(other_p, other_p)\00", align 1
@.str.456 = private unnamed_addr constant [120 x i8] c"BN_copy(other_p, BN_ucmp(BN_get0_nist_prime_192(), other_p) == 0 ? BN_get0_nist_prime_256() : BN_get0_nist_prime_192())\00", align 1
@.str.457 = private unnamed_addr constant [43 x i8] c"EC_GROUP_check_named_curve(group, 0, NULL)\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"nid\00", align 1
@.str.459 = private unnamed_addr constant [43 x i8] c"EC_GROUP_check_named_curve(group, 1, NULL)\00", align 1
@.str.460 = private unnamed_addr constant [49 x i8] c"EC_curve_nid2nist(nid) != NULL ? nid : NID_undef\00", align 1
@.str.461 = private unnamed_addr constant [57 x i8] c"EC_GROUP_set_seed(group, invalid_seed, invalid_seed_len)\00", align 1
@.str.462 = private unnamed_addr constant [17 x i8] c"invalid_seed_len\00", align 1
@.str.463 = private unnamed_addr constant [34 x i8] c"EC_GROUP_set_seed(group, NULL, 0)\00", align 1
@.str.464 = private unnamed_addr constant [43 x i8] c"EC_GROUP_check_named_curve(gtest, 0, NULL)\00", align 1
@.str.465 = private unnamed_addr constant [70 x i8] c"EC_GROUP_set_generator(gtest, other_gen, group_order, group_cofactor)\00", align 1
@.str.466 = private unnamed_addr constant [70 x i8] c"EC_GROUP_set_generator(gtest, group_gen, other_order, group_cofactor)\00", align 1
@.str.467 = private unnamed_addr constant [63 x i8] c"EC_GROUP_set_generator(gtest, group_gen, NULL, group_cofactor)\00", align 1
@.str.468 = private unnamed_addr constant [70 x i8] c"EC_GROUP_set_generator(gtest, group_gen, group_order, other_cofactor)\00", align 1
@.str.469 = private unnamed_addr constant [60 x i8] c"EC_GROUP_set_generator(gtest, group_gen, group_order, NULL)\00", align 1
@.str.470 = private unnamed_addr constant [70 x i8] c"EC_GROUP_set_generator(gtest, group_gen, group_order, group_cofactor)\00", align 1
@.str.471 = private unnamed_addr constant [59 x i8] c"EC_GROUP_set_curve(gtest, group_p, group_a, group_b, NULL)\00", align 1
@.str.472 = private unnamed_addr constant [36 x i8] c"g = EC_GROUP_new_by_curve_name(nid)\00", align 1
@.str.473 = private unnamed_addr constant [39 x i8] c"p = EC_GROUP_get_ecparameters(g, NULL)\00", align 1
@.str.474 = private unnamed_addr constant [38 x i8] c"g = EC_GROUP_new_from_ecparameters(p)\00", align 1
@.str.475 = private unnamed_addr constant [44 x i8] c"rv = EC_GROUP_check_named_curve(g, 0, NULL)\00", align 1
@.str.476 = private unnamed_addr constant [36 x i8] c"ga = EC_GROUP_new_by_curve_name(rv)\00", align 1
@.str.477 = private unnamed_addr constant [41 x i8] c"pa = EC_GROUP_get_ecparameters(ga, NULL)\00", align 1
@.str.478 = private unnamed_addr constant [40 x i8] c"ga = EC_GROUP_new_from_ecparameters(pa)\00", align 1
@.str.479 = private unnamed_addr constant [25 x i8] c"EC_GROUP_cmp(g, ga, ctx)\00", align 1
@.str.480 = private unnamed_addr constant [47 x i8] c"key = EC_KEY_new_by_curve_name(curves[id].nid)\00", align 1
@.str.481 = private unnamed_addr constant [31 x i8] c"group = EC_KEY_get0_group(key)\00", align 1
@.str.482 = private unnamed_addr constant [35 x i8] c"field = EC_GROUP_get0_field(group)\00", align 1
@.str.483 = private unnamed_addr constant [25 x i8] c"EC_KEY_generate_key(key)\00", align 1
@.str.484 = private unnamed_addr constant [22 x i8] c"EC_KEY_check_key(key)\00", align 1
@.str.485 = private unnamed_addr constant [34 x i8] c"pub = EC_KEY_get0_public_key(key)\00", align 1
@.str.486 = private unnamed_addr constant [56 x i8] c"EC_POINT_get_affine_coordinates(group, pub, x, y, NULL)\00", align 1
@.str.487 = private unnamed_addr constant [25 x i8] c"BN_GF2m_add(x, x, field)\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"BN_add(x, x, field)\00", align 1
@.str.489 = private unnamed_addr constant [33 x i8] c"Unsupported EC_METHOD field_type\00", align 1
@.str.490 = private unnamed_addr constant [52 x i8] c"EC_KEY_set_public_key_affine_coordinates(key, x, y)\00", align 1
@check_named_curve_from_ecparameters.invalid_seed = internal constant [25 x i8] c"THIS IS NOT A VALID SEED\00", align 16
@.str.491 = private unnamed_addr constant [9 x i8] c"Curve %s\00", align 1
@.str.492 = private unnamed_addr constant [36 x i8] c"group_cofactor = BN_CTX_get(bn_ctx)\00", align 1
@.str.493 = private unnamed_addr constant [33 x i8] c"other_gen_x = BN_CTX_get(bn_ctx)\00", align 1
@.str.494 = private unnamed_addr constant [33 x i8] c"other_gen_y = BN_CTX_get(bn_ctx)\00", align 1
@.str.495 = private unnamed_addr constant [33 x i8] c"other_order = BN_CTX_get(bn_ctx)\00", align 1
@.str.496 = private unnamed_addr constant [36 x i8] c"other_cofactor = BN_CTX_get(bn_ctx)\00", align 1
@.str.497 = private unnamed_addr constant [48 x i8] c"params = EC_GROUP_get_ecparameters(group, NULL)\00", align 1
@.str.498 = private unnamed_addr constant [27 x i8] c"tmpg = EC_GROUP_dup(group)\00", align 1
@.str.499 = private unnamed_addr constant [84 x i8] c"EC_POINT_get_affine_coordinates(group, other_gen, other_gen_x, other_gen_y, bn_ctx)\00", align 1
@.str.500 = private unnamed_addr constant [34 x i8] c"BN_copy(other_order, group_order)\00", align 1
@.str.501 = private unnamed_addr constant [40 x i8] c"BN_copy(other_cofactor, group_cofactor)\00", align 1
@.str.502 = private unnamed_addr constant [31 x i8] c"other_gen = EC_POINT_new(tmpg)\00", align 1
@.str.503 = private unnamed_addr constant [83 x i8] c"EC_POINT_set_affine_coordinates(tmpg, other_gen, other_gen_x, other_gen_y, bn_ctx)\00", align 1
@.str.504 = private unnamed_addr constant [60 x i8] c"tgroup = *g_next++ = EC_GROUP_new_from_ecparameters(params)\00", align 1
@.str.505 = private unnamed_addr constant [41 x i8] c"(tnid = EC_GROUP_get_curve_name(tgroup))\00", align 1
@.str.506 = private unnamed_addr constant [10 x i8] c"NID_undef\00", align 1
@.str.507 = private unnamed_addr constant [34 x i8] c"are_ec_nids_compatible(nid, tnid)\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c"nid = %s, tnid = %s\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"EC_GROUP_get_asn1_flag(tgroup)\00", align 1
@.str.510 = private unnamed_addr constant [26 x i8] c"OPENSSL_EC_EXPLICIT_CURVE\00", align 1
@.str.511 = private unnamed_addr constant [56 x i8] c"EC_GROUP_set_seed(tmpg, invalid_seed, invalid_seed_len)\00", align 1
@.str.512 = private unnamed_addr constant [65 x i8] c"other_params = *p_next++ = EC_GROUP_get_ecparameters(tmpg, NULL)\00", align 1
@.str.513 = private unnamed_addr constant [66 x i8] c"tgroup = *g_next++ = EC_GROUP_new_from_ecparameters(other_params)\00", align 1
@.str.514 = private unnamed_addr constant [33 x i8] c"EC_GROUP_set_seed(tmpg, NULL, 0)\00", align 1
@.str.515 = private unnamed_addr constant [69 x i8] c"EC_GROUP_set_generator(tmpg, other_gen, group_order, group_cofactor)\00", align 1
@.str.516 = private unnamed_addr constant [69 x i8] c"EC_GROUP_set_generator(tmpg, group_gen, other_order, group_cofactor)\00", align 1
@.str.517 = private unnamed_addr constant [62 x i8] c"EC_GROUP_set_generator(tmpg, group_gen, NULL, group_cofactor)\00", align 1
@.str.518 = private unnamed_addr constant [69 x i8] c"EC_GROUP_set_generator(tmpg, group_gen, group_order, other_cofactor)\00", align 1
@.str.519 = private unnamed_addr constant [59 x i8] c"EC_GROUP_set_generator(tmpg, group_gen, group_order, NULL)\00", align 1
@.str.520 = private unnamed_addr constant [69 x i8] c"EC_GROUP_set_generator(tmpg, group_gen, group_order, group_cofactor)\00", align 1
@.str.521 = private unnamed_addr constant [21 x i8] c"bnctx = BN_CTX_new()\00", align 1
@.str.522 = private unnamed_addr constant [27 x i8] c"P = EC_POINT_dup(G, group)\00", align 1
@.str.523 = private unnamed_addr constant [77 x i8] c"ec_point_hex2point_test_helper(group, P, POINT_CONVERSION_COMPRESSED, bnctx)\00", align 1
@.str.524 = private unnamed_addr constant [80 x i8] c"ec_point_hex2point_test_helper(group, NULL, POINT_CONVERSION_COMPRESSED, bnctx)\00", align 1
@.str.525 = private unnamed_addr constant [79 x i8] c"ec_point_hex2point_test_helper(group, P, POINT_CONVERSION_UNCOMPRESSED, bnctx)\00", align 1
@.str.526 = private unnamed_addr constant [82 x i8] c"ec_point_hex2point_test_helper(group, NULL, POINT_CONVERSION_UNCOMPRESSED, bnctx)\00", align 1
@.str.527 = private unnamed_addr constant [73 x i8] c"ec_point_hex2point_test_helper(group, P, POINT_CONVERSION_HYBRID, bnctx)\00", align 1
@.str.528 = private unnamed_addr constant [76 x i8] c"ec_point_hex2point_test_helper(group, NULL, POINT_CONVERSION_HYBRID, bnctx)\00", align 1
@.str.529 = private unnamed_addr constant [27 x i8] c"Pinf = EC_POINT_new(group)\00", align 1
@.str.530 = private unnamed_addr constant [38 x i8] c"EC_POINT_set_to_infinity(group, Pinf)\00", align 1
@.str.531 = private unnamed_addr constant [48 x i8] c"hex = EC_POINT_point2hex(group, P, form, bnctx)\00", align 1
@.str.532 = private unnamed_addr constant [48 x i8] c"Q = EC_POINT_hex2point(group, hex, NULL, bnctx)\00", align 1
@.str.533 = private unnamed_addr constant [33 x i8] c"EC_POINT_cmp(group, Q, P, bnctx)\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"k = BN_CTX_get(ctx)\00", align 1
@.str.535 = private unnamed_addr constant [80 x i8] c"BN_rand(k, EC_GROUP_order_bits(group) - 1, BN_RAND_TOP_ONE, BN_RAND_BOTTOM_ANY)\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c"BN_clear_bit(k, 0)\00", align 1
@.str.537 = private unnamed_addr constant [25 x i8] c"G2 = EC_POINT_new(group)\00", align 1
@.str.538 = private unnamed_addr constant [25 x i8] c"Q1 = EC_POINT_new(group)\00", align 1
@.str.539 = private unnamed_addr constant [44 x i8] c"EC_POINT_mul(group, Q1, k, NULL, NULL, ctx)\00", align 1
@.str.540 = private unnamed_addr constant [75 x i8] c"EC_POINT_point2oct(group, Q1, POINT_CONVERSION_UNCOMPRESSED, NULL, 0, ctx)\00", align 1
@.str.541 = private unnamed_addr constant [27 x i8] c"b1 = OPENSSL_malloc(bsize)\00", align 1
@.str.542 = private unnamed_addr constant [77 x i8] c"EC_POINT_point2oct(group, Q1, POINT_CONVERSION_UNCOMPRESSED, b1, bsize, ctx)\00", align 1
@.str.543 = private unnamed_addr constant [61 x i8] c"EC_POINT_dbl(group, G2, EC_GROUP_get0_generator(group), ctx)\00", align 1
@.str.544 = private unnamed_addr constant [93 x i8] c"EC_GROUP_set_generator(group, G2, EC_GROUP_get0_order(group), EC_GROUP_get0_cofactor(group))\00", align 1
@.str.545 = private unnamed_addr constant [25 x i8] c"Q2 = EC_POINT_new(group)\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"BN_rshift1(k, k)\00", align 1
@.str.547 = private unnamed_addr constant [44 x i8] c"EC_POINT_mul(group, Q2, k, NULL, NULL, ctx)\00", align 1
@.str.548 = private unnamed_addr constant [75 x i8] c"EC_POINT_point2oct(group, Q2, POINT_CONVERSION_UNCOMPRESSED, NULL, 0, ctx)\00", align 1
@.str.549 = private unnamed_addr constant [27 x i8] c"b2 = OPENSSL_malloc(bsize)\00", align 1
@.str.550 = private unnamed_addr constant [77 x i8] c"EC_POINT_point2oct(group, Q2, POINT_CONVERSION_UNCOMPRESSED, b2, bsize, ctx)\00", align 1
@.str.551 = private unnamed_addr constant [3 x i8] c"b1\00", align 1
@.str.552 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.553 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@.str.554 = private unnamed_addr constant [8 x i8] c"tpBasis\00", align 1
@.str.555 = private unnamed_addr constant [41 x i8] c"EC_GROUP_get_trinomial_basis(group, &k1)\00", align 1
@.str.556 = private unnamed_addr constant [8 x i8] c"ppBasis\00", align 1
@.str.557 = private unnamed_addr constant [53 x i8] c"EC_GROUP_get_pentanomial_basis(group, &k1, &k2, &k3)\00", align 1
@.str.558 = private unnamed_addr constant [83 x i8] c"OSSL_PARAM_BLD_push_utf8_string(bld, OSSL_PKEY_PARAM_EC_FIELD_TYPE, field_name, 0)\00", align 1
@.str.559 = private unnamed_addr constant [120 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld, OSSL_PKEY_PARAM_EC_SEED, EC_GROUP_get0_seed(group), EC_GROUP_get_seed_len(group))\00", align 1
@.str.560 = private unnamed_addr constant [88 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_COFACTOR, EC_GROUP_get0_cofactor(group))\00", align 1
@.str.561 = private unnamed_addr constant [83 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld, OSSL_PKEY_PARAM_EC_GENERATOR, gen, gen_size)\00", align 1
@.str.562 = private unnamed_addr constant [82 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_ORDER, EC_GROUP_get0_order(group))\00", align 1
@.str.563 = private unnamed_addr constant [38 x i8] c"params = OSSL_PARAM_BLD_to_param(bld)\00", align 1
@.str.564 = private unnamed_addr constant [52 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(NULL, \22EC\22, NULL)\00", align 1
@.str.565 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.566 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_fromdata_init(pctx)\00", align 1
@.str.567 = private unnamed_addr constant [69 x i8] c"EVP_PKEY_fromdata(pctx, &pkeyparam, EVP_PKEY_KEY_PARAMETERS, params)\00", align 1
@.str.568 = private unnamed_addr constant [101 x i8] c"EVP_PKEY_get_utf8_string_param(pkeyparam, OSSL_PKEY_PARAM_GROUP_NAME, name, sizeof(name), &name_len)\00", align 1
@.str.569 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.570 = private unnamed_addr constant [102 x i8] c"EVP_PKEY_get_utf8_string_param(pkeyparam, OSSL_PKEY_PARAM_EC_ENCODING, name, sizeof(name), &name_len)\00", align 1
@.str.571 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.572 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.573 = private unnamed_addr constant [31 x i8] c"OSSL_PKEY_EC_ENCODING_EXPLICIT\00", align 1
@.str.574 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.575 = private unnamed_addr constant [104 x i8] c"EVP_PKEY_get_utf8_string_param(pkeyparam, OSSL_PKEY_PARAM_EC_FIELD_TYPE, name, sizeof(name), &name_len)\00", align 1
@.str.576 = private unnamed_addr constant [11 x i8] c"field_name\00", align 1
@.str.577 = private unnamed_addr constant [101 x i8] c"EVP_PKEY_get_octet_string_param(pkeyparam, OSSL_PKEY_PARAM_EC_GENERATOR, buf, sizeof(buf), &buf_len)\00", align 1
@.str.578 = private unnamed_addr constant [4 x i8] c"gen\00", align 1
@.str.579 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_get_bn_param(pkeyparam, OSSL_PKEY_PARAM_EC_P, &p_out)\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c"p_out\00", align 1
@.str.581 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_get_bn_param(pkeyparam, OSSL_PKEY_PARAM_EC_A, &a_out)\00", align 1
@.str.582 = private unnamed_addr constant [6 x i8] c"a_out\00", align 1
@.str.583 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_get_bn_param(pkeyparam, OSSL_PKEY_PARAM_EC_B, &b_out)\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"b_out\00", align 1
@.str.585 = private unnamed_addr constant [71 x i8] c"EVP_PKEY_get_bn_param(pkeyparam, OSSL_PKEY_PARAM_EC_ORDER, &order_out)\00", align 1
@.str.586 = private unnamed_addr constant [10 x i8] c"order_out\00", align 1
@.str.587 = private unnamed_addr constant [27 x i8] c"EC_GROUP_get0_order(group)\00", align 1
@.str.588 = private unnamed_addr constant [77 x i8] c"EVP_PKEY_get_bn_param(pkeyparam, OSSL_PKEY_PARAM_EC_COFACTOR, &cofactor_out)\00", align 1
@.str.589 = private unnamed_addr constant [13 x i8] c"cofactor_out\00", align 1
@.str.590 = private unnamed_addr constant [96 x i8] c"EVP_PKEY_get_octet_string_param(pkeyparam, OSSL_PKEY_PARAM_EC_SEED, buf, sizeof(buf), &buf_len)\00", align 1
@.str.591 = private unnamed_addr constant [26 x i8] c"EC_GROUP_get0_seed(group)\00", align 1
@.str.592 = private unnamed_addr constant [70 x i8] c"EVP_PKEY_get_int_param(pkeyparam, OSSL_PKEY_PARAM_EC_CHAR2_M, &i_out)\00", align 1
@.str.593 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.594 = private unnamed_addr constant [77 x i8] c"EVP_PKEY_get_int_param(pkeyparam, OSSL_PKEY_PARAM_EC_CHAR2_TP_BASIS, &i_out)\00", align 1
@.str.595 = private unnamed_addr constant [3 x i8] c"tp\00", align 1
@.str.596 = private unnamed_addr constant [74 x i8] c"EVP_PKEY_get_int_param(pkeyparam, OSSL_PKEY_PARAM_EC_CHAR2_PP_K1, &i_out)\00", align 1
@.str.597 = private unnamed_addr constant [3 x i8] c"k1\00", align 1
@.str.598 = private unnamed_addr constant [74 x i8] c"EVP_PKEY_get_int_param(pkeyparam, OSSL_PKEY_PARAM_EC_CHAR2_PP_K2, &i_out)\00", align 1
@.str.599 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@.str.600 = private unnamed_addr constant [74 x i8] c"EVP_PKEY_get_int_param(pkeyparam, OSSL_PKEY_PARAM_EC_CHAR2_PP_K3, &i_out)\00", align 1
@.str.601 = private unnamed_addr constant [3 x i8] c"k3\00", align 1
@.str.602 = private unnamed_addr constant [104 x i8] c"EVP_PKEY_get_utf8_string_param(pkeyparam, OSSL_PKEY_PARAM_EC_CHAR2_TYPE, name, sizeof(name), &name_len)\00", align 1
@.str.603 = private unnamed_addr constant [11 x i8] c"basis-type\00", align 1
@.str.604 = private unnamed_addr constant [6 x i8] c"i_out\00", align 1
@.str.605 = private unnamed_addr constant [11 x i8] c"basis_name\00", align 1
@.str.606 = private unnamed_addr constant [47 x i8] c"gettable = EVP_PKEY_gettable_params(pkeyparam)\00", align 1
@.str.607 = private unnamed_addr constant [62 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_GROUP_NAME)\00", align 1
@.str.608 = private unnamed_addr constant [63 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_ENCODING)\00", align 1
@.str.609 = private unnamed_addr constant [65 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_FIELD_TYPE)\00", align 1
@.str.610 = private unnamed_addr constant [56 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_P)\00", align 1
@.str.611 = private unnamed_addr constant [56 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_A)\00", align 1
@.str.612 = private unnamed_addr constant [56 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_B)\00", align 1
@.str.613 = private unnamed_addr constant [64 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_GENERATOR)\00", align 1
@.str.614 = private unnamed_addr constant [60 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_ORDER)\00", align 1
@.str.615 = private unnamed_addr constant [63 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_COFACTOR)\00", align 1
@.str.616 = private unnamed_addr constant [59 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_SEED)\00", align 1
@.str.617 = private unnamed_addr constant [62 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_CHAR2_M)\00", align 1
@.str.618 = private unnamed_addr constant [65 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_CHAR2_TYPE)\00", align 1
@.str.619 = private unnamed_addr constant [69 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_CHAR2_TP_BASIS)\00", align 1
@.str.620 = private unnamed_addr constant [66 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_CHAR2_PP_K1)\00", align 1
@.str.621 = private unnamed_addr constant [66 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_CHAR2_PP_K2)\00", align 1
@.str.622 = private unnamed_addr constant [66 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_CHAR2_PP_K3)\00", align 1
@.str.623 = private unnamed_addr constant [37 x i8] c"custom params not supported with SM2\00", align 1
@.str.624 = private unnamed_addr constant [20 x i8] c"p = BN_CTX_get(ctx)\00", align 1
@.str.625 = private unnamed_addr constant [20 x i8] c"a = BN_CTX_get(ctx)\00", align 1
@.str.626 = private unnamed_addr constant [20 x i8] c"b = BN_CTX_get(ctx)\00", align 1
@.str.627 = private unnamed_addr constant [75 x i8] c"EC_POINT_point2oct(group, G2, POINT_CONVERSION_UNCOMPRESSED, NULL, 0, ctx)\00", align 1
@.str.628 = private unnamed_addr constant [29 x i8] c"buf1 = OPENSSL_malloc(bsize)\00", align 1
@.str.629 = private unnamed_addr constant [79 x i8] c"EC_POINT_point2oct(group, G2, POINT_CONVERSION_UNCOMPRESSED, buf1, bsize, ctx)\00", align 1
@.str.630 = private unnamed_addr constant [31 x i8] c"z = EC_GROUP_get0_order(group)\00", align 1
@.str.631 = private unnamed_addr constant [36 x i8] c"cof = EC_GROUP_get0_cofactor(group)\00", align 1
@.str.632 = private unnamed_addr constant [48 x i8] c"altgroup = EC_GROUP_new_curve_GFp(p, a, b, ctx)\00", align 1
@.str.633 = private unnamed_addr constant [49 x i8] c"altgroup = EC_GROUP_new_curve_GF2m(p, a, b, ctx)\00", align 1
@.str.634 = private unnamed_addr constant [28 x i8] c"G2 = EC_POINT_new(altgroup)\00", align 1
@.str.635 = private unnamed_addr constant [51 x i8] c"EC_POINT_oct2point(altgroup, G2, buf1, bsize, ctx)\00", align 1
@.str.636 = private unnamed_addr constant [40 x i8] c"EC_POINT_is_on_curve(altgroup, G2, ctx)\00", align 1
@.str.637 = private unnamed_addr constant [45 x i8] c"EC_GROUP_set_generator(altgroup, G2, z, cof)\00", align 1
@.str.638 = private unnamed_addr constant [28 x i8] c"Q2 = EC_POINT_new(altgroup)\00", align 1
@.str.639 = private unnamed_addr constant [79 x i8] c"EC_POINT_point2oct(group, Q1, POINT_CONVERSION_UNCOMPRESSED, buf1, bsize, ctx)\00", align 1
@.str.640 = private unnamed_addr constant [47 x i8] c"EC_POINT_mul(altgroup, Q2, k, NULL, NULL, ctx)\00", align 1
@.str.641 = private unnamed_addr constant [78 x i8] c"EC_POINT_point2oct(altgroup, Q2, POINT_CONVERSION_UNCOMPRESSED, NULL, 0, ctx)\00", align 1
@.str.642 = private unnamed_addr constant [82 x i8] c"EC_POINT_point2oct(altgroup, Q2, POINT_CONVERSION_UNCOMPRESSED, buf2, bsize, ctx)\00", align 1
@.str.643 = private unnamed_addr constant [5 x i8] c"buf1\00", align 1
@.str.644 = private unnamed_addr constant [5 x i8] c"buf2\00", align 1
@.str.645 = private unnamed_addr constant [22 x i8] c"eckey1 = EC_KEY_new()\00", align 1
@.str.646 = private unnamed_addr constant [35 x i8] c"EC_KEY_set_group(eckey1, altgroup)\00", align 1
@.str.647 = private unnamed_addr constant [28 x i8] c"EC_KEY_generate_key(eckey1)\00", align 1
@.str.648 = private unnamed_addr constant [22 x i8] c"eckey2 = EC_KEY_new()\00", align 1
@.str.649 = private unnamed_addr constant [35 x i8] c"EC_KEY_set_group(eckey2, altgroup)\00", align 1
@.str.650 = private unnamed_addr constant [28 x i8] c"EC_KEY_generate_key(eckey2)\00", align 1
@.str.651 = private unnamed_addr constant [40 x i8] c"priv1 = EC_KEY_get0_private_key(eckey1)\00", align 1
@.str.652 = private unnamed_addr constant [48 x i8] c"EC_POINT_mul(group, Q1, priv1, NULL, NULL, ctx)\00", align 1
@.str.653 = private unnamed_addr constant [29 x i8] c"pub1 = OPENSSL_malloc(bsize)\00", align 1
@.str.654 = private unnamed_addr constant [79 x i8] c"EC_POINT_point2oct(group, Q1, POINT_CONVERSION_UNCOMPRESSED, pub1, bsize, ctx)\00", align 1
@.str.655 = private unnamed_addr constant [35 x i8] c"Q = EC_KEY_get0_public_key(eckey2)\00", align 1
@.str.656 = private unnamed_addr constant [77 x i8] c"EC_POINT_point2oct(altgroup, Q, POINT_CONVERSION_UNCOMPRESSED, NULL, 0, ctx)\00", align 1
@.str.657 = private unnamed_addr constant [29 x i8] c"pub2 = OPENSSL_malloc(bsize)\00", align 1
@.str.658 = private unnamed_addr constant [81 x i8] c"EC_POINT_point2oct(altgroup, Q, POINT_CONVERSION_UNCOMPRESSED, pub2, bsize, ctx)\00", align 1
@.str.659 = private unnamed_addr constant [23 x i8] c"pkey1 = EVP_PKEY_new()\00", align 1
@.str.660 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_assign_EC_KEY(pkey1, eckey1)\00", align 1
@.str.661 = private unnamed_addr constant [23 x i8] c"pkey2 = EVP_PKEY_new()\00", align 1
@.str.662 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_assign_EC_KEY(pkey2, eckey2)\00", align 1
@.str.663 = private unnamed_addr constant [38 x i8] c"pctx1 = EVP_PKEY_CTX_new(pkey1, NULL)\00", align 1
@.str.664 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_derive_init(pctx1)\00", align 1
@.str.665 = private unnamed_addr constant [39 x i8] c"EVP_PKEY_derive_set_peer(pctx1, pkey2)\00", align 1
@.str.666 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_derive(pctx1, NULL, &sslen)\00", align 1
@.str.667 = private unnamed_addr constant [6 x i8] c"sslen\00", align 1
@.str.668 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_derive(pctx1, buf1, &sslen)\00", align 1
@.str.669 = private unnamed_addr constant [38 x i8] c"pctx2 = EVP_PKEY_CTX_new(pkey2, NULL)\00", align 1
@.str.670 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_derive_init(pctx2)\00", align 1
@.str.671 = private unnamed_addr constant [39 x i8] c"EVP_PKEY_derive_set_peer(pctx2, pkey1)\00", align 1
@.str.672 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_derive(pctx2, NULL, &t)\00", align 1
@.str.673 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.674 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_derive(pctx2, buf2, &t)\00", align 1
@.str.675 = private unnamed_addr constant [33 x i8] c"param_bld = OSSL_PARAM_BLD_new()\00", align 1
@.str.676 = private unnamed_addr constant [86 x i8] c"OSSL_PARAM_BLD_push_utf8_string(param_bld, OSSL_PKEY_PARAM_GROUP_NAME, curve_name, 0)\00", align 1
@.str.677 = private unnamed_addr constant [82 x i8] c"OSSL_PARAM_BLD_push_octet_string(param_bld, OSSL_PKEY_PARAM_PUB_KEY, pub1, bsize)\00", align 1
@.str.678 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.679 = private unnamed_addr constant [67 x i8] c"OSSL_PARAM_BLD_push_BN(param_bld, OSSL_PKEY_PARAM_PRIV_KEY, priv1)\00", align 1
@.str.680 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.681 = private unnamed_addr constant [45 x i8] c"params1 = OSSL_PARAM_BLD_to_param(param_bld)\00", align 1
@.str.682 = private unnamed_addr constant [82 x i8] c"OSSL_PARAM_BLD_push_octet_string(param_bld, OSSL_PKEY_PARAM_PUB_KEY, pub2, bsize)\00", align 1
@.str.683 = private unnamed_addr constant [45 x i8] c"params2 = OSSL_PARAM_BLD_to_param(param_bld)\00", align 1
@.str.684 = private unnamed_addr constant [53 x i8] c"pctx2 = EVP_PKEY_CTX_new_from_name(NULL, \22EC\22, NULL)\00", align 1
@.str.685 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_fromdata_init(pctx2)\00", align 1
@.str.686 = private unnamed_addr constant [60 x i8] c"EVP_PKEY_fromdata(pctx2, &pkey1, EVP_PKEY_KEYPAIR, params1)\00", align 1
@.str.687 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_fromdata(pctx2, &pkey2, EVP_PKEY_PUBLIC_KEY, params2)\00", align 1
@.str.688 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_derive(pctx1, NULL, &t)\00", align 1
@.str.689 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_derive(pctx1, buf1, &t)\00", align 1
@.str.690 = private unnamed_addr constant [30 x i8] c"gen_key = EVP_EC_gen(\22P-256\22)\00", align 1
@.str.691 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.693 = private unnamed_addr constant [44 x i8] c"pklen = i2d_PublicKey(gen_key, &pubkey_enc)\00", align 1
@.str.694 = private unnamed_addr constant [85 x i8] c"EVP_PKEY_fromdata(pctx, &decoded_key, OSSL_KEYMGMT_SELECT_DOMAIN_PARAMETERS, params)\00", align 1
@.str.695 = private unnamed_addr constant [12 x i8] c"decoded_key\00", align 1
@.str.696 = private unnamed_addr constant [71 x i8] c"decoded_key = d2i_PublicKey(EVP_PKEY_EC, &decoded_key, &pk_enc, pklen)\00", align 1
@.str.697 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_eq(gen_key, decoded_key)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0) #5
  store i64 %call, ptr @crv_len, align 8
  %mul = shl i64 %call, 4
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 3125) #5
  store ptr %call1, ptr @curves, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3125, ptr noundef nonnull @.str.1, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @curves, align 8
  %1 = load i64, ptr @crv_len, align 8
  %call3 = tail call i64 @EC_get_builtin_curves(ptr noundef %0, i64 noundef %1) #5
  %cmp = icmp ne i64 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3126, ptr noundef nonnull @.str.2, i32 noundef %conv) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @parameter_test) #5
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_parameter_test) #5
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @cofactor_range_test) #5
  %2 = load i64, ptr @crv_len, align 8
  %conv6 = trunc i64 %2 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.6, ptr noundef nonnull @cardinality_test, i32 noundef %conv6, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @prime_field_tests) #5
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @hybrid_point_encoding_test) #5
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @char2_field_tests) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.10, ptr noundef nonnull @char2_curve_test, i32 noundef 10, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.11, ptr noundef nonnull @nistp_single_test, i32 noundef 3, i32 noundef 1) #5
  %3 = load i64, ptr @crv_len, align 8
  %conv7 = trunc i64 %3 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.12, ptr noundef nonnull @internal_curve_test, i32 noundef %conv7, i32 noundef 1) #5
  %4 = load i64, ptr @crv_len, align 8
  %conv8 = trunc i64 %4 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.13, ptr noundef nonnull @internal_curve_test_method, i32 noundef %conv8, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @group_field_test) #5
  %5 = load i64, ptr @crv_len, align 8
  %conv9 = trunc i64 %5 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.15, ptr noundef nonnull @check_named_curve_test, i32 noundef %conv9, i32 noundef 1) #5
  %6 = load i64, ptr @crv_len, align 8
  %conv10 = trunc i64 %6 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.16, ptr noundef nonnull @check_named_curve_lookup_test, i32 noundef %conv10, i32 noundef 1) #5
  %7 = load i64, ptr @crv_len, align 8
  %conv11 = trunc i64 %7 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.17, ptr noundef nonnull @check_ec_key_field_public_range_test, i32 noundef %conv11, i32 noundef 1) #5
  %8 = load i64, ptr @crv_len, align 8
  %conv12 = trunc i64 %8 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @check_named_curve_from_ecparameters, i32 noundef %conv12, i32 noundef 1) #5
  %9 = load i64, ptr @crv_len, align 8
  %conv13 = trunc i64 %9 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @ec_point_hex2point_test, i32 noundef %conv13, i32 noundef 1) #5
  %10 = load i64, ptr @crv_len, align 8
  %conv14 = trunc i64 %10 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.20, ptr noundef nonnull @custom_generator_test, i32 noundef %conv14, i32 noundef 1) #5
  %11 = load i64, ptr @crv_len, align 8
  %conv15 = trunc i64 %11 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.21, ptr noundef nonnull @custom_params_test, i32 noundef %conv15, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @ec_d2i_publickey_test) #5
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @parameter_test() #0 {
entry:
  %buf = alloca ptr, align 8
  store ptr null, ptr %buf, align 8
  %call = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef 715) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2021, ptr noundef nonnull @.str.23, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %call, ptr noundef null) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2022, ptr noundef nonnull @.str.24, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %call2) #5
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2023, ptr noundef nonnull @.str.25, ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @EC_GROUP_cmp(ptr noundef %call, ptr noundef %call6, ptr noundef null) #5
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2024, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %call10, i32 noundef 0) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  tail call void @EC_GROUP_free(ptr noundef %call) #5
  %call13 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef 716) #5
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2031, ptr noundef nonnull @.str.28, ptr noundef %call13) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end
  %call17 = call i32 @i2d_ECPKParameters(ptr noundef %call13, ptr noundef nonnull %buf) #5
  %cmp = icmp sgt i32 %call17, -1
  %conv = zext i1 %cmp to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2032, ptr noundef nonnull @.str.29, i32 noundef %conv) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %0 = load ptr, ptr %buf, align 8
  %conv23 = sext i32 %call17 to i64
  %call24 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 2033, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %0, i64 noundef %conv23, ptr noundef nonnull @p521_named, i64 noundef 7) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false22
  %1 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 2036) #5
  store ptr null, ptr %buf, align 8
  call void @EC_GROUP_set_asn1_flag(ptr noundef %call13, i32 noundef 0) #5
  %call28 = call i32 @i2d_ECPKParameters(ptr noundef %call13, ptr noundef nonnull %buf) #5
  %cmp29 = icmp sgt i32 %call28, -1
  %conv30 = zext i1 %cmp29 to i32
  %call33 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2044, ptr noundef nonnull @.str.29, i32 noundef %conv30) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end27
  %2 = load ptr, ptr %buf, align 8
  %conv36 = sext i32 %call28 to i64
  %call37 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 2045, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef %2, i64 noundef %conv36, ptr noundef nonnull @p521_explicit, i64 noundef 455) #5
  %tobool38.not = icmp ne i32 %call37, 0
  %spec.select = zext i1 %tobool38.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false35, %if.end27, %if.end, %lor.lhs.false16, %lor.lhs.false22, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %group.0 = phi ptr [ %call13, %if.end27 ], [ %call13, %lor.lhs.false22 ], [ %call13, %lor.lhs.false16 ], [ %call13, %if.end ], [ %call, %lor.lhs.false9 ], [ %call, %lor.lhs.false5 ], [ %call, %lor.lhs.false ], [ %call, %entry ], [ %call13, %lor.lhs.false35 ]
  %group2.0 = phi ptr [ %call6, %if.end27 ], [ %call6, %lor.lhs.false22 ], [ %call6, %lor.lhs.false16 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %lor.lhs.false35 ]
  %ecparameters.0 = phi ptr [ %call2, %if.end27 ], [ %call2, %lor.lhs.false22 ], [ %call2, %lor.lhs.false16 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false35 ]
  %r.0 = phi i32 [ 0, %if.end27 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false16 ], [ 0, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false35 ]
  call void @EC_GROUP_free(ptr noundef %group.0) #5
  call void @EC_GROUP_free(ptr noundef %group2.0) #5
  call void @ECPARAMETERS_free(ptr noundef %ecparameters.0) #5
  %3 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 2053) #5
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_parameter_test() #0 {
entry:
  %call = tail call ptr @BN_CTX_new() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2075, ptr noundef nonnull @.str.33, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef 715) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2079, ptr noundef nonnull @.str.34, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call ptr @EC_GROUP_to_params(ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2082, ptr noundef nonnull @.str.35, ptr noundef %call5) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call ptr @EC_GROUP_new_from_params(ptr noundef %call5, ptr noundef null, ptr noundef null) #5
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2084, ptr noundef nonnull @.str.36, ptr noundef %call9) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %call13 = tail call i32 @EC_GROUP_cmp(ptr noundef %call2, ptr noundef %call9, ptr noundef null) #5
  %call14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2085, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, i32 noundef %call13, i32 noundef 0) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %call17 = tail call ptr @EC_GROUP_to_params(ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef %call) #5
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2088, ptr noundef nonnull @.str.38, ptr noundef %call17) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = tail call ptr @EC_GROUP_new_from_params(ptr noundef %call17, ptr noundef null, ptr noundef null) #5
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2090, ptr noundef nonnull @.str.39, ptr noundef %call21) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = tail call i32 @EC_GROUP_cmp(ptr noundef %call2, ptr noundef %call21, ptr noundef null) #5
  %call26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2091, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.27, i32 noundef %call25, i32 noundef 0) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false24
  %call30 = tail call ptr @OSSL_PARAM_BLD_new() #5
  %call31 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2095, ptr noundef nonnull @.str.41, ptr noundef %call30) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end29
  tail call void @BN_CTX_start(ptr noundef %call) #5
  %call35 = tail call ptr @BN_CTX_get(ptr noundef %call) #5
  %call36 = tail call ptr @BN_CTX_get(ptr noundef %call) #5
  %call37 = tail call ptr @BN_CTX_get(ptr noundef %call) #5
  %call38 = tail call i32 @EC_GROUP_get_curve(ptr noundef %call2, ptr noundef %call35, ptr noundef %call36, ptr noundef %call37, ptr noundef %call) #5
  %cmp = icmp ne i32 %call38, 0
  %conv = zext i1 %cmp to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2103, ptr noundef nonnull @.str.42, i32 noundef %conv) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end34
  %call42 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %call30, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef 0) #5
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2105, ptr noundef nonnull @.str.43, i32 noundef %conv44) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false41
  %call48 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call30, ptr noundef nonnull @.str.47, ptr noundef %call35) #5
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2106, ptr noundef nonnull @.str.46, i32 noundef %conv50) #5
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %call54 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call30, ptr noundef nonnull @.str.49, ptr noundef %call36) #5
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2107, ptr noundef nonnull @.str.48, i32 noundef %conv56) #5
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false53
  %call60 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call30, ptr noundef nonnull @.str.51, ptr noundef %call37) #5
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2108, ptr noundef nonnull @.str.50, i32 noundef %conv62) #5
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %if.end66

if.end66:                                         ; preds = %lor.lhs.false59
  %call67 = tail call ptr @EC_GROUP_get0_seed(ptr noundef %call2) #5
  %cmp68.not = icmp eq ptr %call67, null
  br i1 %cmp68.not, label %if.end80, label %if.then70

if.then70:                                        ; preds = %if.end66
  %call71 = tail call ptr @EC_GROUP_get0_seed(ptr noundef %call2) #5
  %call72 = tail call i64 @EC_GROUP_get_seed_len(ptr noundef %call2) #5
  %call73 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %call30, ptr noundef nonnull @.str.53, ptr noundef %call71, i64 noundef %call72) #5
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2114, ptr noundef nonnull @.str.52, i32 noundef %conv75) #5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %if.end80

if.end80:                                         ; preds = %if.then70, %if.end66
  %call81 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef %call2) #5
  %cmp82.not = icmp eq ptr %call81, null
  br i1 %cmp82.not, label %if.end93, label %if.then84

if.then84:                                        ; preds = %if.end80
  %call85 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef %call2) #5
  %call86 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call30, ptr noundef nonnull @.str.55, ptr noundef %call85) #5
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2120, ptr noundef nonnull @.str.54, i32 noundef %conv88) #5
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %if.end93

if.end93:                                         ; preds = %if.then84, %if.end80
  %call94 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %call2) #5
  %call95 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2124, ptr noundef nonnull @.str.56, ptr noundef %call94) #5
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %if.end93
  %call98 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %call2) #5
  %call99 = tail call i64 @EC_POINT_point2oct(ptr noundef %call2, ptr noundef %call98, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %call) #5
  %call100 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str, i32 noundef 2127, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.27, i64 noundef %call99, i64 noundef 0) #5
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false97
  %call103 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %call99, ptr noundef nonnull @.str, i32 noundef 2128) #5
  %call104 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2128, ptr noundef nonnull @.str.58, ptr noundef %call103) #5
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false102
  %call107 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %call2) #5
  %call108 = tail call i64 @EC_POINT_point2oct(ptr noundef %call2, ptr noundef %call107, i32 noundef 4, ptr noundef %call103, i64 noundef %call99, ptr noundef %call) #5
  %call109 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 2131, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i64 noundef %call108, i64 noundef %call99) #5
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false106
  %call112 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %call30, ptr noundef nonnull @.str.62, ptr noundef %call103, i64 noundef %call99) #5
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2133, ptr noundef nonnull @.str.61, i32 noundef %conv114) #5
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %err, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false111
  %call118 = tail call ptr @EC_GROUP_get0_order(ptr noundef %call2) #5
  %call119 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call30, ptr noundef nonnull @.str.64, ptr noundef %call118) #5
  %cmp120 = icmp ne i32 %call119, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2135, ptr noundef nonnull @.str.63, i32 noundef %conv121) #5
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err, label %if.end125

if.end125:                                        ; preds = %lor.lhs.false117
  %call126 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call30) #5
  %call127 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2138, ptr noundef nonnull @.str.65, ptr noundef %call126) #5
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.end125
  %call130 = tail call ptr @EC_GROUP_new_from_params(ptr noundef %call126, ptr noundef null, ptr noundef null) #5
  %call131 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2140, ptr noundef nonnull @.str.66, ptr noundef %call130) #5
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %err, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false129
  %call134 = tail call ptr @EC_GROUP_to_params(ptr noundef %call130, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %call135 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2142, ptr noundef nonnull @.str.67, ptr noundef %call134) #5
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %err, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %lor.lhs.false133
  %call138 = tail call ptr @EC_GROUP_new_from_params(ptr noundef %call134, ptr noundef null, ptr noundef null) #5
  %call139 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2144, ptr noundef nonnull @.str.68, ptr noundef %call138) #5
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %err, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %lor.lhs.false137
  %call142 = tail call i32 @EC_GROUP_cmp(ptr noundef %call130, ptr noundef %call138, ptr noundef null) #5
  %call143 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2145, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.27, i32 noundef %call142, i32 noundef 0) #5
  %tobool144.not = icmp ne i32 %call143, 0
  %spec.select = zext i1 %tobool144.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false141, %if.end125, %lor.lhs.false129, %lor.lhs.false133, %lor.lhs.false137, %if.end93, %lor.lhs.false97, %lor.lhs.false102, %lor.lhs.false106, %lor.lhs.false111, %lor.lhs.false117, %if.then84, %if.then70, %if.end34, %lor.lhs.false41, %lor.lhs.false47, %lor.lhs.false53, %lor.lhs.false59, %if.end29, %if.end, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false12, %lor.lhs.false16, %lor.lhs.false20, %lor.lhs.false24, %entry
  %params_nmd.0 = phi ptr [ %call5, %lor.lhs.false137 ], [ %call5, %lor.lhs.false133 ], [ %call5, %lor.lhs.false129 ], [ %call5, %if.end125 ], [ %call5, %lor.lhs.false117 ], [ %call5, %lor.lhs.false111 ], [ %call5, %lor.lhs.false106 ], [ %call5, %lor.lhs.false102 ], [ %call5, %lor.lhs.false97 ], [ %call5, %if.end93 ], [ %call5, %if.then84 ], [ %call5, %if.then70 ], [ %call5, %lor.lhs.false59 ], [ %call5, %lor.lhs.false53 ], [ %call5, %lor.lhs.false47 ], [ %call5, %lor.lhs.false41 ], [ %call5, %if.end34 ], [ %call5, %if.end29 ], [ %call5, %lor.lhs.false24 ], [ %call5, %lor.lhs.false20 ], [ %call5, %lor.lhs.false16 ], [ %call5, %lor.lhs.false12 ], [ %call5, %lor.lhs.false8 ], [ %call5, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call5, %lor.lhs.false141 ]
  %params_nmd2.0 = phi ptr [ %call17, %lor.lhs.false137 ], [ %call17, %lor.lhs.false133 ], [ %call17, %lor.lhs.false129 ], [ %call17, %if.end125 ], [ %call17, %lor.lhs.false117 ], [ %call17, %lor.lhs.false111 ], [ %call17, %lor.lhs.false106 ], [ %call17, %lor.lhs.false102 ], [ %call17, %lor.lhs.false97 ], [ %call17, %if.end93 ], [ %call17, %if.then84 ], [ %call17, %if.then70 ], [ %call17, %lor.lhs.false59 ], [ %call17, %lor.lhs.false53 ], [ %call17, %lor.lhs.false47 ], [ %call17, %lor.lhs.false41 ], [ %call17, %if.end34 ], [ %call17, %if.end29 ], [ %call17, %lor.lhs.false24 ], [ %call17, %lor.lhs.false20 ], [ %call17, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call17, %lor.lhs.false141 ]
  %params_exp.0 = phi ptr [ %call126, %lor.lhs.false137 ], [ %call126, %lor.lhs.false133 ], [ %call126, %lor.lhs.false129 ], [ %call126, %if.end125 ], [ null, %lor.lhs.false117 ], [ null, %lor.lhs.false111 ], [ null, %lor.lhs.false106 ], [ null, %lor.lhs.false102 ], [ null, %lor.lhs.false97 ], [ null, %if.end93 ], [ null, %if.then84 ], [ null, %if.then70 ], [ null, %lor.lhs.false59 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false47 ], [ null, %lor.lhs.false41 ], [ null, %if.end34 ], [ null, %if.end29 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call126, %lor.lhs.false141 ]
  %params_exp2.0 = phi ptr [ %call134, %lor.lhs.false137 ], [ %call134, %lor.lhs.false133 ], [ null, %lor.lhs.false129 ], [ null, %if.end125 ], [ null, %lor.lhs.false117 ], [ null, %lor.lhs.false111 ], [ null, %lor.lhs.false106 ], [ null, %lor.lhs.false102 ], [ null, %lor.lhs.false97 ], [ null, %if.end93 ], [ null, %if.then84 ], [ null, %if.then70 ], [ null, %lor.lhs.false59 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false47 ], [ null, %lor.lhs.false41 ], [ null, %if.end34 ], [ null, %if.end29 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call134, %lor.lhs.false141 ]
  %group_exp2.0 = phi ptr [ %call138, %lor.lhs.false137 ], [ null, %lor.lhs.false133 ], [ null, %lor.lhs.false129 ], [ null, %if.end125 ], [ null, %lor.lhs.false117 ], [ null, %lor.lhs.false111 ], [ null, %lor.lhs.false106 ], [ null, %lor.lhs.false102 ], [ null, %lor.lhs.false97 ], [ null, %if.end93 ], [ null, %if.then84 ], [ null, %if.then70 ], [ null, %lor.lhs.false59 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false47 ], [ null, %lor.lhs.false41 ], [ null, %if.end34 ], [ null, %if.end29 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call138, %lor.lhs.false141 ]
  %buf2.0 = phi ptr [ %call103, %lor.lhs.false137 ], [ %call103, %lor.lhs.false133 ], [ %call103, %lor.lhs.false129 ], [ %call103, %if.end125 ], [ %call103, %lor.lhs.false117 ], [ %call103, %lor.lhs.false111 ], [ %call103, %lor.lhs.false106 ], [ %call103, %lor.lhs.false102 ], [ null, %lor.lhs.false97 ], [ null, %if.end93 ], [ null, %if.then84 ], [ null, %if.then70 ], [ null, %lor.lhs.false59 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false47 ], [ null, %lor.lhs.false41 ], [ null, %if.end34 ], [ null, %if.end29 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call103, %lor.lhs.false141 ]
  %bld.0 = phi ptr [ %call30, %lor.lhs.false137 ], [ %call30, %lor.lhs.false133 ], [ %call30, %lor.lhs.false129 ], [ %call30, %if.end125 ], [ %call30, %lor.lhs.false117 ], [ %call30, %lor.lhs.false111 ], [ %call30, %lor.lhs.false106 ], [ %call30, %lor.lhs.false102 ], [ %call30, %lor.lhs.false97 ], [ %call30, %if.end93 ], [ %call30, %if.then84 ], [ %call30, %if.then70 ], [ %call30, %lor.lhs.false59 ], [ %call30, %lor.lhs.false53 ], [ %call30, %lor.lhs.false47 ], [ %call30, %lor.lhs.false41 ], [ %call30, %if.end34 ], [ %call30, %if.end29 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call30, %lor.lhs.false141 ]
  %group_exp.0 = phi ptr [ %call130, %lor.lhs.false137 ], [ %call130, %lor.lhs.false133 ], [ %call130, %lor.lhs.false129 ], [ null, %if.end125 ], [ null, %lor.lhs.false117 ], [ null, %lor.lhs.false111 ], [ null, %lor.lhs.false106 ], [ null, %lor.lhs.false102 ], [ null, %lor.lhs.false97 ], [ null, %if.end93 ], [ null, %if.then84 ], [ null, %if.then70 ], [ null, %lor.lhs.false59 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false47 ], [ null, %lor.lhs.false41 ], [ null, %if.end34 ], [ null, %if.end29 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call130, %lor.lhs.false141 ]
  %group_nmd3.0 = phi ptr [ %call21, %lor.lhs.false137 ], [ %call21, %lor.lhs.false133 ], [ %call21, %lor.lhs.false129 ], [ %call21, %if.end125 ], [ %call21, %lor.lhs.false117 ], [ %call21, %lor.lhs.false111 ], [ %call21, %lor.lhs.false106 ], [ %call21, %lor.lhs.false102 ], [ %call21, %lor.lhs.false97 ], [ %call21, %if.end93 ], [ %call21, %if.then84 ], [ %call21, %if.then70 ], [ %call21, %lor.lhs.false59 ], [ %call21, %lor.lhs.false53 ], [ %call21, %lor.lhs.false47 ], [ %call21, %lor.lhs.false41 ], [ %call21, %if.end34 ], [ %call21, %if.end29 ], [ %call21, %lor.lhs.false24 ], [ %call21, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call21, %lor.lhs.false141 ]
  %group_nmd2.0 = phi ptr [ %call9, %lor.lhs.false137 ], [ %call9, %lor.lhs.false133 ], [ %call9, %lor.lhs.false129 ], [ %call9, %if.end125 ], [ %call9, %lor.lhs.false117 ], [ %call9, %lor.lhs.false111 ], [ %call9, %lor.lhs.false106 ], [ %call9, %lor.lhs.false102 ], [ %call9, %lor.lhs.false97 ], [ %call9, %if.end93 ], [ %call9, %if.then84 ], [ %call9, %if.then70 ], [ %call9, %lor.lhs.false59 ], [ %call9, %lor.lhs.false53 ], [ %call9, %lor.lhs.false47 ], [ %call9, %lor.lhs.false41 ], [ %call9, %if.end34 ], [ %call9, %if.end29 ], [ %call9, %lor.lhs.false24 ], [ %call9, %lor.lhs.false20 ], [ %call9, %lor.lhs.false16 ], [ %call9, %lor.lhs.false12 ], [ %call9, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call9, %lor.lhs.false141 ]
  %group_nmd.0 = phi ptr [ %call2, %lor.lhs.false137 ], [ %call2, %lor.lhs.false133 ], [ %call2, %lor.lhs.false129 ], [ %call2, %if.end125 ], [ %call2, %lor.lhs.false117 ], [ %call2, %lor.lhs.false111 ], [ %call2, %lor.lhs.false106 ], [ %call2, %lor.lhs.false102 ], [ %call2, %lor.lhs.false97 ], [ %call2, %if.end93 ], [ %call2, %if.then84 ], [ %call2, %if.then70 ], [ %call2, %lor.lhs.false59 ], [ %call2, %lor.lhs.false53 ], [ %call2, %lor.lhs.false47 ], [ %call2, %lor.lhs.false41 ], [ %call2, %if.end34 ], [ %call2, %if.end29 ], [ %call2, %lor.lhs.false24 ], [ %call2, %lor.lhs.false20 ], [ %call2, %lor.lhs.false16 ], [ %call2, %lor.lhs.false12 ], [ %call2, %lor.lhs.false8 ], [ %call2, %lor.lhs.false ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %lor.lhs.false141 ]
  %r.0 = phi i32 [ 0, %lor.lhs.false137 ], [ 0, %lor.lhs.false133 ], [ 0, %lor.lhs.false129 ], [ 0, %if.end125 ], [ 0, %lor.lhs.false117 ], [ 0, %lor.lhs.false111 ], [ 0, %lor.lhs.false106 ], [ 0, %lor.lhs.false102 ], [ 0, %lor.lhs.false97 ], [ 0, %if.end93 ], [ 0, %if.then84 ], [ 0, %if.then70 ], [ 0, %lor.lhs.false59 ], [ 0, %lor.lhs.false53 ], [ 0, %lor.lhs.false47 ], [ 0, %lor.lhs.false41 ], [ 0, %if.end34 ], [ 0, %if.end29 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false141 ]
  tail call void @EC_GROUP_free(ptr noundef %group_nmd.0) #5
  tail call void @EC_GROUP_free(ptr noundef %group_nmd2.0) #5
  tail call void @EC_GROUP_free(ptr noundef %group_nmd3.0) #5
  tail call void @OSSL_PARAM_free(ptr noundef %params_nmd.0) #5
  tail call void @OSSL_PARAM_free(ptr noundef %params_nmd2.0) #5
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2156) #5
  tail call void @EC_GROUP_free(ptr noundef %group_exp.0) #5
  tail call void @EC_GROUP_free(ptr noundef %group_exp2.0) #5
  tail call void @BN_CTX_end(ptr noundef %call) #5
  tail call void @BN_CTX_free(ptr noundef %call) #5
  tail call void @CRYPTO_free(ptr noundef %buf2.0, ptr noundef nonnull @.str, i32 noundef 2162) #5
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %bld.0) #5
  tail call void @OSSL_PARAM_free(ptr noundef %params_exp.0) #5
  tail call void @OSSL_PARAM_free(ptr noundef %params_exp2.0) #5
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cofactor_range_test() #0 {
entry:
  %group = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  store ptr null, ptr %cf, align 8
  store ptr @params_cf_fail, ptr %b1, align 8
  store ptr @params_cf_pass, ptr %b2, align 8
  %call = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef nonnull %b1, i64 noundef 208) #5
  store ptr %call, ptr %group, align 8
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2245, ptr noundef nonnull @.str.70, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %call) #5
  %call3 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str, i32 noundef 2246, ptr noundef nonnull @.str.71, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @d2i_ECPKParameters(ptr noundef nonnull %group, ptr noundef nonnull %b2, i64 noundef 208) #5
  store ptr %call6, ptr %group, align 8
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2248, ptr noundef nonnull @.str.72, ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @BN_hex2bn(ptr noundef nonnull %cf, ptr noundef nonnull @.str.74) #5
  %call11 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2249, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.27, i32 noundef %call10, i32 noundef 0) #5
  %tobool12.not = icmp eq i32 %call11, 0
  %.pre1 = load ptr, ptr %cf, align 8
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %0 = load ptr, ptr %group, align 8
  %call14 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %0) #5
  %call15 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2250, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.71, ptr noundef %.pre1, ptr noundef %call14) #5
  %tobool16.not = icmp ne i32 %call15, 0
  %spec.select = zext i1 %tobool16.not to i32
  %.pre = load ptr, ptr %cf, align 8
  br label %err

err:                                              ; preds = %lor.lhs.false13, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %1 = phi ptr [ %.pre1, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %.pre, %lor.lhs.false13 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false13 ]
  call void @BN_free(ptr noundef %1) #5
  %2 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %2) #5
  ret i32 %ret.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cardinality_test(i32 noundef %n) #0 {
entry:
  %0 = load ptr, ptr @curves, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %1) #5
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 2275, ptr noundef nonnull @.str.76, ptr noundef %call) #5
  %call2 = tail call ptr @BN_CTX_new() #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2277, ptr noundef nonnull @.str.77, ptr noundef %call2) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1) #5
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2278, ptr noundef nonnull @.str.78, ptr noundef %call4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call7 = tail call i32 @EC_GROUP_get_field_type(ptr noundef %call4) #5
  %cmp = icmp eq i32 %call7, 407
  tail call void @BN_CTX_start(ptr noundef %call2) #5
  %call8 = tail call ptr @BN_CTX_get(ptr noundef %call2) #5
  %call9 = tail call ptr @BN_CTX_get(ptr noundef %call2) #5
  %call10 = tail call ptr @BN_CTX_get(ptr noundef %call2) #5
  %call11 = tail call ptr @BN_CTX_get(ptr noundef %call2) #5
  %call12 = tail call ptr @BN_CTX_get(ptr noundef %call2) #5
  %call13 = tail call ptr @BN_CTX_get(ptr noundef %call2) #5
  %call14 = tail call ptr @BN_CTX_get(ptr noundef %call2) #5
  %call15 = tail call ptr @BN_CTX_get(ptr noundef %call2) #5
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2294, ptr noundef nonnull @.str.79, ptr noundef %call15) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end
  %call19 = tail call i32 @EC_GROUP_get_curve(ptr noundef %call4, ptr noundef %call8, ptr noundef %call9, ptr noundef %call10, ptr noundef %call2) #5
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2296, ptr noundef nonnull @.str.80, i32 noundef %conv21) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %call25 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %call4) #5
  %call26 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call4, ptr noundef %call25, ptr noundef %call11, ptr noundef %call12, ptr noundef %call2) #5
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2298, ptr noundef nonnull @.str.81, i32 noundef %conv28) #5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false24
  %call32 = tail call ptr @EC_GROUP_get0_order(ptr noundef %call4) #5
  %call33 = tail call ptr @BN_copy(ptr noundef %call13, ptr noundef %call32) #5
  %cmp34 = icmp ne ptr %call33, null
  %conv35 = zext i1 %cmp34 to i32
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2299, ptr noundef nonnull @.str.82, i32 noundef %conv35) #5
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false31
  %call39 = tail call i32 @EC_GROUP_get_cofactor(ptr noundef %call4, ptr noundef %call14, ptr noundef %call2) #5
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2300, ptr noundef nonnull @.str.83, i32 noundef %conv41) #5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false44
  %call46 = tail call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %call8, ptr noundef %call9, ptr noundef %call10, ptr noundef %call2) #5
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false44
  %call47 = tail call ptr @EC_GROUP_new_curve_GFp(ptr noundef %call8, ptr noundef %call9, ptr noundef %call10, ptr noundef %call2) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call46, %cond.true ], [ %call47, %cond.false ]
  %call48 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2305, ptr noundef nonnull @.str.84, ptr noundef %cond) #5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %cond.end
  %call51 = tail call ptr @EC_POINT_new(ptr noundef %cond) #5
  %call52 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2310, ptr noundef nonnull @.str.85, ptr noundef %call51) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %call55 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef %cond, ptr noundef %call51, ptr noundef %call11, ptr noundef %call12, ptr noundef %call2) #5
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2311, ptr noundef nonnull @.str.86, i32 noundef %conv57) #5
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false54
  %call61 = tail call i32 @EC_GROUP_set_generator(ptr noundef %cond, ptr noundef %call51, ptr noundef %call13, ptr noundef null) #5
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2313, ptr noundef nonnull @.str.87, i32 noundef %conv63) #5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %call67 = tail call i32 @EC_GROUP_get_cofactor(ptr noundef %cond, ptr noundef %call15, ptr noundef %call2) #5
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2314, ptr noundef nonnull @.str.88, i32 noundef %conv69) #5
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %call73 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2315, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef %call14, ptr noundef %call15) #5
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false72
  %call76 = tail call i32 @BN_set_word(ptr noundef %call15, i64 noundef 0) #5
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2317, ptr noundef nonnull @.str.91, i32 noundef %conv78) #5
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false75
  %call82 = tail call i32 @EC_GROUP_set_generator(ptr noundef %cond, ptr noundef %call51, ptr noundef %call13, ptr noundef %call15) #5
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2318, ptr noundef nonnull @.str.92, i32 noundef %conv84) #5
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false81
  %call88 = tail call i32 @EC_GROUP_get_cofactor(ptr noundef %cond, ptr noundef %call15, ptr noundef %call2) #5
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2319, ptr noundef nonnull @.str.88, i32 noundef %conv90) #5
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false87
  %call94 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2320, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef %call14, ptr noundef %call15) #5
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %call97 = tail call i32 @BN_set_word(ptr noundef %call15, i64 noundef 0) #5
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2322, ptr noundef nonnull @.str.91, i32 noundef %conv99) #5
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false96
  %call103 = tail call ptr @BN_value_one() #5
  %call104 = tail call i32 @BN_sub(ptr noundef %call15, ptr noundef %call15, ptr noundef %call103) #5
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2323, ptr noundef nonnull @.str.93, i32 noundef %conv106) #5
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false102
  %call110 = tail call i32 @EC_GROUP_set_generator(ptr noundef %cond, ptr noundef %call51, ptr noundef %call13, ptr noundef %call15) #5
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2324, ptr noundef nonnull @.str.92, i32 noundef %conv112) #5
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false109
  %call116 = tail call i32 @EC_GROUP_set_generator(ptr noundef %cond, ptr noundef %call51, ptr noundef null, ptr noundef null) #5
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2326, ptr noundef nonnull @.str.94, i32 noundef %conv118) #5
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false115
  %call122 = tail call i32 @BN_set_word(ptr noundef %call13, i64 noundef 0) #5
  %cmp123 = icmp ne i32 %call122, 0
  %conv124 = zext i1 %cmp123 to i32
  %call125 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2328, ptr noundef nonnull @.str.95, i32 noundef %conv124) #5
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %err, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false121
  %call128 = tail call i32 @EC_GROUP_set_generator(ptr noundef %cond, ptr noundef %call51, ptr noundef %call13, ptr noundef null) #5
  %cmp129 = icmp ne i32 %call128, 0
  %conv130 = zext i1 %cmp129 to i32
  %call131 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2329, ptr noundef nonnull @.str.87, i32 noundef %conv130) #5
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %err, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false127
  %call134 = tail call i32 @BN_set_word(ptr noundef %call15, i64 noundef 0) #5
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2331, ptr noundef nonnull @.str.91, i32 noundef %conv136) #5
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false133
  %call140 = tail call ptr @BN_value_one() #5
  %call141 = tail call i32 @BN_sub(ptr noundef %call15, ptr noundef %call15, ptr noundef %call140) #5
  %cmp142 = icmp ne i32 %call141, 0
  %conv143 = zext i1 %cmp142 to i32
  %call144 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2332, ptr noundef nonnull @.str.93, i32 noundef %conv143) #5
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %err, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %lor.lhs.false139
  %call147 = tail call i32 @EC_GROUP_set_generator(ptr noundef %cond, ptr noundef %call51, ptr noundef %call13, ptr noundef null) #5
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2333, ptr noundef nonnull @.str.87, i32 noundef %conv149) #5
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %err, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %lor.lhs.false146
  %call153 = tail call i32 @BN_lshift(ptr noundef %call13, ptr noundef %call8, i32 noundef 2) #5
  %cmp154 = icmp ne i32 %call153, 0
  %conv155 = zext i1 %cmp154 to i32
  %call156 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2335, ptr noundef nonnull @.str.96, i32 noundef %conv155) #5
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %err, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false152
  %call159 = tail call i32 @EC_GROUP_set_generator(ptr noundef %cond, ptr noundef %call51, ptr noundef %call13, ptr noundef null) #5
  %cmp160 = icmp ne i32 %call159, 0
  %conv161 = zext i1 %cmp160 to i32
  %call162 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2336, ptr noundef nonnull @.str.87, i32 noundef %conv161) #5
  %tobool163.not = icmp ne i32 %call162, 0
  %spec.select = zext i1 %tobool163.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false158, %if.end, %lor.lhs.false18, %lor.lhs.false24, %lor.lhs.false31, %lor.lhs.false38, %cond.end, %lor.lhs.false50, %lor.lhs.false54, %lor.lhs.false60, %lor.lhs.false66, %lor.lhs.false72, %lor.lhs.false75, %lor.lhs.false81, %lor.lhs.false87, %lor.lhs.false93, %lor.lhs.false96, %lor.lhs.false102, %lor.lhs.false109, %lor.lhs.false115, %lor.lhs.false121, %lor.lhs.false127, %lor.lhs.false133, %lor.lhs.false139, %lor.lhs.false146, %lor.lhs.false152
  %ret.0 = phi i32 [ 0, %lor.lhs.false152 ], [ 0, %lor.lhs.false146 ], [ 0, %lor.lhs.false139 ], [ 0, %lor.lhs.false133 ], [ 0, %lor.lhs.false127 ], [ 0, %lor.lhs.false121 ], [ 0, %lor.lhs.false115 ], [ 0, %lor.lhs.false109 ], [ 0, %lor.lhs.false102 ], [ 0, %lor.lhs.false96 ], [ 0, %lor.lhs.false93 ], [ 0, %lor.lhs.false87 ], [ 0, %lor.lhs.false81 ], [ 0, %lor.lhs.false75 ], [ 0, %lor.lhs.false72 ], [ 0, %lor.lhs.false66 ], [ 0, %lor.lhs.false60 ], [ 0, %lor.lhs.false54 ], [ 0, %lor.lhs.false50 ], [ 0, %cond.end ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false18 ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false158 ]
  %g2.0 = phi ptr [ %cond, %lor.lhs.false152 ], [ %cond, %lor.lhs.false146 ], [ %cond, %lor.lhs.false139 ], [ %cond, %lor.lhs.false133 ], [ %cond, %lor.lhs.false127 ], [ %cond, %lor.lhs.false121 ], [ %cond, %lor.lhs.false115 ], [ %cond, %lor.lhs.false109 ], [ %cond, %lor.lhs.false102 ], [ %cond, %lor.lhs.false96 ], [ %cond, %lor.lhs.false93 ], [ %cond, %lor.lhs.false87 ], [ %cond, %lor.lhs.false81 ], [ %cond, %lor.lhs.false75 ], [ %cond, %lor.lhs.false72 ], [ %cond, %lor.lhs.false66 ], [ %cond, %lor.lhs.false60 ], [ %cond, %lor.lhs.false54 ], [ %cond, %lor.lhs.false50 ], [ %cond, %cond.end ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %if.end ], [ %cond, %lor.lhs.false158 ]
  %g2_gen.0 = phi ptr [ %call51, %lor.lhs.false152 ], [ %call51, %lor.lhs.false146 ], [ %call51, %lor.lhs.false139 ], [ %call51, %lor.lhs.false133 ], [ %call51, %lor.lhs.false127 ], [ %call51, %lor.lhs.false121 ], [ %call51, %lor.lhs.false115 ], [ %call51, %lor.lhs.false109 ], [ %call51, %lor.lhs.false102 ], [ %call51, %lor.lhs.false96 ], [ %call51, %lor.lhs.false93 ], [ %call51, %lor.lhs.false87 ], [ %call51, %lor.lhs.false81 ], [ %call51, %lor.lhs.false75 ], [ %call51, %lor.lhs.false72 ], [ %call51, %lor.lhs.false66 ], [ %call51, %lor.lhs.false60 ], [ %call51, %lor.lhs.false54 ], [ %call51, %lor.lhs.false50 ], [ null, %cond.end ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %if.end ], [ %call51, %lor.lhs.false158 ]
  tail call void @EC_POINT_free(ptr noundef %g2_gen.0) #5
  tail call void @EC_GROUP_free(ptr noundef %call4) #5
  tail call void @EC_GROUP_free(ptr noundef %g2.0) #5
  tail call void @BN_CTX_end(ptr noundef %call2) #5
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  tail call void @BN_CTX_free(ptr noundef %call2) #5
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prime_field_tests() #0 {
entry:
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  %points = alloca [4 x ptr], align 16
  %scalars = alloca [4 x ptr], align 16
  %buf = alloca [100 x i8], align 16
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store ptr null, ptr %z, align 8
  %call = tail call ptr @BN_CTX_new() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.77, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #5
  store ptr %call2, ptr %p, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.97, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #5
  store ptr %call6, ptr %a, align 8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.98, ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #5
  store ptr %call10, ptr %b, align 8
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.99, ptr noundef %call10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @BN_hex2bn(ptr noundef nonnull %p, ptr noundef nonnull @.str.101) #5
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.100, i32 noundef %conv) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.103) #5
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.102, i32 noundef %conv20) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %call24 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.103) #5
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.104, i32 noundef %conv26) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %a, align 8
  %2 = load ptr, ptr %b, align 8
  %call30 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %call) #5
  %call31 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.105, ptr noundef %call30) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  %call34 = call i32 @EC_GROUP_get_curve(ptr noundef %call30, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %call) #5
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.106, i32 noundef %conv36) #5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false33
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.107) #5
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.108) #5
  %6 = load ptr, ptr %a, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.49, ptr noundef %6) #5
  %7 = load ptr, ptr %b, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.51, ptr noundef %7) #5
  %8 = load ptr, ptr %p, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.47, ptr noundef %8) #5
  store i8 0, ptr %buf, align 16
  %call39 = call ptr @EC_POINT_new(ptr noundef %call30) #5
  %call40 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.109, ptr noundef %call39) #5
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end
  %call43 = call ptr @EC_POINT_new(ptr noundef %call30) #5
  %call44 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.110, ptr noundef %call43) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %call47 = call ptr @EC_POINT_new(ptr noundef %call30) #5
  %call48 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.111, ptr noundef %call47) #5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %call51 = call i32 @EC_POINT_set_to_infinity(ptr noundef %call30, ptr noundef %call39) #5
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.112, i32 noundef %conv53) #5
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false50
  %call57 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call30, ptr noundef %call39) #5
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.113, i32 noundef %conv59) #5
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false56
  %call63 = call i32 @EC_POINT_oct2point(ptr noundef %call30, ptr noundef %call43, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef %call) #5
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.114, i32 noundef %conv65) #5
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false62
  %call69 = call i32 @EC_POINT_add(ptr noundef %call30, ptr noundef %call39, ptr noundef %call39, ptr noundef %call43, ptr noundef %call) #5
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.115, i32 noundef %conv71) #5
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %call75 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call30, ptr noundef %call39) #5
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.113, i32 noundef %conv77) #5
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %call81 = call ptr @BN_new() #5
  store ptr %call81, ptr %x, align 8
  %call82 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.116, ptr noundef %call81) #5
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false80
  %call85 = call ptr @BN_new() #5
  store ptr %call85, ptr %y, align 8
  %call86 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.117, ptr noundef %call85) #5
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false84
  %call89 = call ptr @BN_new() #5
  store ptr %call89, ptr %z, align 8
  %call90 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @.str.118, ptr noundef %call89) #5
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false88
  %call93 = call ptr @BN_new() #5
  %call94 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.119, ptr noundef %call93) #5
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false92
  %call97 = call i32 @BN_hex2bn(ptr noundef nonnull %x, ptr noundef nonnull @.str.121) #5
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.120, i32 noundef %conv99) #5
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false96
  %9 = load ptr, ptr %x, align 8
  %call103 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %call30, ptr noundef %call43, ptr noundef %9, i32 noundef 1, ptr noundef %call) #5
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.122, i32 noundef %conv105) #5
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %if.end109

if.end109:                                        ; preds = %lor.lhs.false102
  %call110 = call i32 @EC_POINT_is_on_curve(ptr noundef %call30, ptr noundef %call43, ptr noundef %call) #5
  %call111 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.27, i32 noundef %call110, i32 noundef 0) #5
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.then113, label %if.end121

if.then113:                                       ; preds = %if.end109
  %10 = load ptr, ptr %x, align 8
  %11 = load ptr, ptr %y, align 8
  %call114 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call30, ptr noundef %call43, ptr noundef %10, ptr noundef %11, ptr noundef %call) #5
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.124, i32 noundef %conv116) #5
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %err, label %if.end120

if.end120:                                        ; preds = %if.then113
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.125) #5
  %12 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %12) #5
  %13 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %13) #5
  br label %err

if.end121:                                        ; preds = %if.end109
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.128) #5
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end121
  %k.0 = phi i32 [ 100, %if.end121 ], [ %dec, %do.cond ]
  %dec = add nsw i32 %k.0, -1
  %call122 = call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.27, i32 noundef %k.0, i32 noundef 0) #5
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err, label %if.end125

if.end125:                                        ; preds = %do.body
  %call126 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call30, ptr noundef %call39) #5
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.else, label %if.then128

if.then128:                                       ; preds = %if.end125
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.130) #5
  br label %if.end136

if.else:                                          ; preds = %if.end125
  %14 = load ptr, ptr %x, align 8
  %15 = load ptr, ptr %y, align 8
  %call129 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %14, ptr noundef %15, ptr noundef %call) #5
  %cmp130 = icmp ne i32 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.131, i32 noundef %conv131) #5
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %err, label %if.end135

if.end135:                                        ; preds = %if.else
  %16 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %16) #5
  %17 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %17) #5
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then128
  %call137 = call i32 @EC_POINT_copy(ptr noundef %call47, ptr noundef %call39) #5
  %cmp138 = icmp ne i32 %call137, 0
  %conv139 = zext i1 %cmp138 to i32
  %call140 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.132, i32 noundef %conv139) #5
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %err, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.end136
  %call143 = call i32 @EC_POINT_add(ptr noundef %call30, ptr noundef %call39, ptr noundef %call39, ptr noundef %call43, ptr noundef %call) #5
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.115, i32 noundef %conv145) #5
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %err, label %do.cond

do.cond:                                          ; preds = %lor.lhs.false142
  %call150 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call30, ptr noundef %call39) #5
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %call152 = call i32 @EC_POINT_add(ptr noundef %call30, ptr noundef %call39, ptr noundef %call43, ptr noundef %call47, ptr noundef %call) #5
  %cmp153 = icmp ne i32 %call152, 0
  %conv154 = zext i1 %cmp153 to i32
  %call155 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.133, i32 noundef %conv154) #5
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %err, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %do.end
  %call158 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call30, ptr noundef %call39) #5
  %cmp159 = icmp ne i32 %call158, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @.str.113, i32 noundef %conv160) #5
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %err, label %if.end164

if.end164:                                        ; preds = %lor.lhs.false157
  %call166 = call i64 @EC_POINT_point2oct(ptr noundef %call30, ptr noundef %call43, i32 noundef 2, ptr noundef nonnull %buf, i64 noundef 100, ptr noundef %call) #5
  %call167 = call i32 @test_size_t_ne(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.27, i64 noundef %call166, i64 noundef 0) #5
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %err, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %if.end164
  %call171 = call i32 @EC_POINT_oct2point(ptr noundef %call30, ptr noundef %call39, ptr noundef nonnull %buf, i64 noundef %call166, ptr noundef %call) #5
  %cmp172 = icmp ne i32 %call171, 0
  %conv173 = zext i1 %cmp172 to i32
  %call174 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @.str.135, i32 noundef %conv173) #5
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %err, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %lor.lhs.false169
  %call177 = call i32 @EC_POINT_cmp(ptr noundef %call30, ptr noundef %call39, ptr noundef %call43, ptr noundef %call) #5
  %call178 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.136, i32 noundef 0, i32 noundef %call177) #5
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %err, label %if.end181

if.end181:                                        ; preds = %lor.lhs.false176
  call void @test_output_memory(ptr noundef nonnull @.str.137, ptr noundef nonnull %buf, i64 noundef %call166) #5
  %call184 = call i64 @EC_POINT_point2oct(ptr noundef %call30, ptr noundef %call43, i32 noundef 4, ptr noundef nonnull %buf, i64 noundef 100, ptr noundef %call) #5
  %call185 = call i32 @test_size_t_ne(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.27, i64 noundef %call184, i64 noundef 0) #5
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %err, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %if.end181
  %call189 = call i32 @EC_POINT_oct2point(ptr noundef %call30, ptr noundef %call39, ptr noundef nonnull %buf, i64 noundef %call184, ptr noundef %call) #5
  %cmp190 = icmp ne i32 %call189, 0
  %conv191 = zext i1 %cmp190 to i32
  %call192 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.135, i32 noundef %conv191) #5
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %err, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %lor.lhs.false187
  %call195 = call i32 @EC_POINT_cmp(ptr noundef %call30, ptr noundef %call39, ptr noundef %call43, ptr noundef %call) #5
  %call196 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.136, i32 noundef 0, i32 noundef %call195) #5
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %err, label %if.end199

if.end199:                                        ; preds = %lor.lhs.false194
  call void @test_output_memory(ptr noundef nonnull @.str.138, ptr noundef nonnull %buf, i64 noundef %call184) #5
  %call202 = call i64 @EC_POINT_point2oct(ptr noundef %call30, ptr noundef %call43, i32 noundef 6, ptr noundef nonnull %buf, i64 noundef 100, ptr noundef %call) #5
  %call203 = call i32 @test_size_t_ne(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.27, i64 noundef %call202, i64 noundef 0) #5
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %err, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %if.end199
  %call207 = call i32 @EC_POINT_oct2point(ptr noundef %call30, ptr noundef %call39, ptr noundef nonnull %buf, i64 noundef %call202, ptr noundef %call) #5
  %cmp208 = icmp ne i32 %call207, 0
  %conv209 = zext i1 %cmp208 to i32
  %call210 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.135, i32 noundef %conv209) #5
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %err, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %lor.lhs.false205
  %call213 = call i32 @EC_POINT_cmp(ptr noundef %call30, ptr noundef %call39, ptr noundef %call43, ptr noundef %call) #5
  %call214 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.136, i32 noundef 0, i32 noundef %call213) #5
  %tobool215.not = icmp eq i32 %call214, 0
  br i1 %tobool215.not, label %err, label %if.end217

if.end217:                                        ; preds = %lor.lhs.false212
  call void @test_output_memory(ptr noundef nonnull @.str.139, ptr noundef nonnull %buf, i64 noundef %call202) #5
  %call219 = call i32 @EC_POINT_invert(ptr noundef %call30, ptr noundef %call39, ptr noundef %call) #5
  %cmp220 = icmp ne i32 %call219, 0
  %conv221 = zext i1 %cmp220 to i32
  %call222 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.140, i32 noundef %conv221) #5
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %err, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %if.end217
  %call225 = call i32 @EC_POINT_cmp(ptr noundef %call30, ptr noundef %call39, ptr noundef %call47, ptr noundef %call) #5
  %call226 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.141, i32 noundef 0, i32 noundef %call225) #5
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %err, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %call229 = call i32 @BN_hex2bn(ptr noundef nonnull %p, ptr noundef nonnull @.str.143) #5
  %cmp230 = icmp ne i32 %call229, 0
  %conv231 = zext i1 %cmp230 to i32
  %call232 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @.str.142, i32 noundef %conv231) #5
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %err, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %lor.lhs.false228
  %18 = load ptr, ptr %p, align 8
  %call235 = call i32 @BN_check_prime(ptr noundef %18, ptr noundef %call, ptr noundef null) #5
  %call236 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef %call235) #5
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %err, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %lor.lhs.false234
  %call239 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.146) #5
  %cmp240 = icmp ne i32 %call239, 0
  %conv241 = zext i1 %cmp240 to i32
  %call242 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @.str.145, i32 noundef %conv241) #5
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %err, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %lor.lhs.false238
  %call245 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.148) #5
  %cmp246 = icmp ne i32 %call245, 0
  %conv247 = zext i1 %cmp246 to i32
  %call248 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.147, i32 noundef %conv247) #5
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %err, label %lor.lhs.false250

lor.lhs.false250:                                 ; preds = %lor.lhs.false244
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %a, align 8
  %21 = load ptr, ptr %b, align 8
  %call251 = call i32 @EC_GROUP_set_curve(ptr noundef %call30, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %call) #5
  %cmp252 = icmp ne i32 %call251, 0
  %conv253 = zext i1 %cmp252 to i32
  %call254 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @.str.149, i32 noundef %conv253) #5
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %err, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %lor.lhs.false250
  %call257 = call i32 @BN_hex2bn(ptr noundef nonnull %x, ptr noundef nonnull @.str.151) #5
  %cmp258 = icmp ne i32 %call257, 0
  %conv259 = zext i1 %cmp258 to i32
  %call260 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.150, i32 noundef %conv259) #5
  %tobool261.not = icmp eq i32 %call260, 0
  br i1 %tobool261.not, label %err, label %lor.lhs.false262

lor.lhs.false262:                                 ; preds = %lor.lhs.false256
  %call263 = call i32 @BN_hex2bn(ptr noundef nonnull %y, ptr noundef nonnull @.str.153) #5
  %cmp264 = icmp ne i32 %call263, 0
  %conv265 = zext i1 %cmp264 to i32
  %call266 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.152, i32 noundef %conv265) #5
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %err, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %lor.lhs.false262
  %22 = load ptr, ptr %y, align 8
  %call269 = call ptr @BN_value_one() #5
  %call270 = call i32 @BN_add(ptr noundef %call93, ptr noundef %22, ptr noundef %call269) #5
  %cmp271 = icmp ne i32 %call270, 0
  %conv272 = zext i1 %cmp271 to i32
  %call273 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.154, i32 noundef %conv272) #5
  %tobool274.not = icmp eq i32 %call273, 0
  br i1 %tobool274.not, label %err, label %lor.lhs.false275

lor.lhs.false275:                                 ; preds = %lor.lhs.false268
  %23 = load ptr, ptr %x, align 8
  %call276 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %23, ptr noundef %call93, ptr noundef %call) #5
  %cmp277 = icmp ne i32 %call276, 0
  %conv278 = zext i1 %cmp277 to i32
  %call279 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @.str.155, i32 noundef %conv278) #5
  %tobool280.not = icmp eq i32 %call279, 0
  br i1 %tobool280.not, label %err, label %lor.lhs.false281

lor.lhs.false281:                                 ; preds = %lor.lhs.false275
  %24 = load ptr, ptr %x, align 8
  %25 = load ptr, ptr %y, align 8
  %call282 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %24, ptr noundef %25, ptr noundef %call) #5
  %cmp283 = icmp ne i32 %call282, 0
  %conv284 = zext i1 %cmp283 to i32
  %call285 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.156, i32 noundef %conv284) #5
  %tobool286.not = icmp eq i32 %call285, 0
  br i1 %tobool286.not, label %err, label %lor.lhs.false287

lor.lhs.false287:                                 ; preds = %lor.lhs.false281
  %call288 = call i32 @EC_POINT_is_on_curve(ptr noundef %call30, ptr noundef %call39, ptr noundef %call) #5
  %call289 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %call288, i32 noundef 0) #5
  %tobool290.not = icmp eq i32 %call289, 0
  br i1 %tobool290.not, label %err, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %lor.lhs.false287
  %call292 = call i32 @BN_hex2bn(ptr noundef nonnull %z, ptr noundef nonnull @.str.159) #5
  %cmp293 = icmp ne i32 %call292, 0
  %conv294 = zext i1 %cmp293 to i32
  %call295 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.158, i32 noundef %conv294) #5
  %tobool296.not = icmp eq i32 %call295, 0
  br i1 %tobool296.not, label %err, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %lor.lhs.false291
  %26 = load ptr, ptr %z, align 8
  %call298 = call ptr @BN_value_one() #5
  %call299 = call i32 @EC_GROUP_set_generator(ptr noundef %call30, ptr noundef %call39, ptr noundef %26, ptr noundef %call298) #5
  %cmp300 = icmp ne i32 %call299, 0
  %conv301 = zext i1 %cmp300 to i32
  %call302 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @.str.160, i32 noundef %conv301) #5
  %tobool303.not = icmp eq i32 %call302, 0
  br i1 %tobool303.not, label %err, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %lor.lhs.false297
  %27 = load ptr, ptr %x, align 8
  %28 = load ptr, ptr %y, align 8
  %call305 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %27, ptr noundef %28, ptr noundef %call) #5
  %cmp306 = icmp ne i32 %call305, 0
  %conv307 = zext i1 %cmp306 to i32
  %call308 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.131, i32 noundef %conv307) #5
  %tobool309.not = icmp eq i32 %call308, 0
  br i1 %tobool309.not, label %err, label %if.end311

if.end311:                                        ; preds = %lor.lhs.false304
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @.str.161) #5
  %29 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %29) #5
  %30 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %30) #5
  %call312 = call i32 @BN_hex2bn(ptr noundef nonnull %z, ptr noundef nonnull @.str.153) #5
  %cmp313 = icmp ne i32 %call312, 0
  %conv314 = zext i1 %cmp313 to i32
  %call315 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.162, i32 noundef %conv314) #5
  %tobool316.not = icmp eq i32 %call315, 0
  br i1 %tobool316.not, label %err, label %lor.lhs.false317

lor.lhs.false317:                                 ; preds = %if.end311
  %31 = load ptr, ptr %y, align 8
  %32 = load ptr, ptr %z, align 8
  %call318 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.163, ptr noundef %31, ptr noundef %32) #5
  %tobool319.not = icmp eq i32 %call318, 0
  br i1 %tobool319.not, label %err, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %lor.lhs.false317
  %call321 = call i32 @EC_GROUP_get_degree(ptr noundef %call30) #5
  %call322 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, i32 noundef %call321, i32 noundef 160) #5
  %tobool323.not = icmp eq i32 %call322, 0
  br i1 %tobool323.not, label %err, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %lor.lhs.false320
  %call325 = call fastcc i32 @group_order_tests(ptr noundef %call30), !range !7
  %tobool326.not = icmp eq i32 %call325, 0
  br i1 %tobool326.not, label %err, label %lor.lhs.false327

lor.lhs.false327:                                 ; preds = %lor.lhs.false324
  %call328 = call i32 @BN_hex2bn(ptr noundef nonnull %p, ptr noundef nonnull @.str.167) #5
  %cmp329 = icmp ne i32 %call328, 0
  %conv330 = zext i1 %cmp329 to i32
  %call331 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.166, i32 noundef %conv330) #5
  %tobool332.not = icmp eq i32 %call331, 0
  br i1 %tobool332.not, label %err, label %lor.lhs.false333

lor.lhs.false333:                                 ; preds = %lor.lhs.false327
  %33 = load ptr, ptr %p, align 8
  %call334 = call i32 @BN_check_prime(ptr noundef %33, ptr noundef %call, ptr noundef null) #5
  %call335 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef %call334) #5
  %tobool336.not = icmp eq i32 %call335, 0
  br i1 %tobool336.not, label %err, label %lor.lhs.false337

lor.lhs.false337:                                 ; preds = %lor.lhs.false333
  %call338 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.169) #5
  %cmp339 = icmp ne i32 %call338, 0
  %conv340 = zext i1 %cmp339 to i32
  %call341 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @.str.168, i32 noundef %conv340) #5
  %tobool342.not = icmp eq i32 %call341, 0
  br i1 %tobool342.not, label %err, label %lor.lhs.false343

lor.lhs.false343:                                 ; preds = %lor.lhs.false337
  %call344 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.171) #5
  %cmp345 = icmp ne i32 %call344, 0
  %conv346 = zext i1 %cmp345 to i32
  %call347 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.170, i32 noundef %conv346) #5
  %tobool348.not = icmp eq i32 %call347, 0
  br i1 %tobool348.not, label %err, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %lor.lhs.false343
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %a, align 8
  %36 = load ptr, ptr %b, align 8
  %call350 = call i32 @EC_GROUP_set_curve(ptr noundef %call30, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %call) #5
  %cmp351 = icmp ne i32 %call350, 0
  %conv352 = zext i1 %cmp351 to i32
  %call353 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @.str.149, i32 noundef %conv352) #5
  %tobool354.not = icmp eq i32 %call353, 0
  br i1 %tobool354.not, label %err, label %lor.lhs.false355

lor.lhs.false355:                                 ; preds = %lor.lhs.false349
  %call356 = call i32 @BN_hex2bn(ptr noundef nonnull %x, ptr noundef nonnull @.str.173) #5
  %cmp357 = icmp ne i32 %call356, 0
  %conv358 = zext i1 %cmp357 to i32
  %call359 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 327, ptr noundef nonnull @.str.172, i32 noundef %conv358) #5
  %tobool360.not = icmp eq i32 %call359, 0
  br i1 %tobool360.not, label %err, label %lor.lhs.false361

lor.lhs.false361:                                 ; preds = %lor.lhs.false355
  %37 = load ptr, ptr %x, align 8
  %call362 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %37, i32 noundef 1, ptr noundef %call) #5
  %cmp363 = icmp ne i32 %call362, 0
  %conv364 = zext i1 %cmp363 to i32
  %call365 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @.str.174, i32 noundef %conv364) #5
  %tobool366.not = icmp eq i32 %call365, 0
  br i1 %tobool366.not, label %err, label %lor.lhs.false367

lor.lhs.false367:                                 ; preds = %lor.lhs.false361
  %call368 = call i32 @EC_POINT_is_on_curve(ptr noundef %call30, ptr noundef %call39, ptr noundef %call) #5
  %call369 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %call368, i32 noundef 0) #5
  %tobool370.not = icmp eq i32 %call369, 0
  br i1 %tobool370.not, label %err, label %lor.lhs.false371

lor.lhs.false371:                                 ; preds = %lor.lhs.false367
  %call372 = call i32 @BN_hex2bn(ptr noundef nonnull %z, ptr noundef nonnull @.str.176) #5
  %cmp373 = icmp ne i32 %call372, 0
  %conv374 = zext i1 %cmp373 to i32
  %call375 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @.str.175, i32 noundef %conv374) #5
  %tobool376.not = icmp eq i32 %call375, 0
  br i1 %tobool376.not, label %err, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %lor.lhs.false371
  %38 = load ptr, ptr %z, align 8
  %call378 = call ptr @BN_value_one() #5
  %call379 = call i32 @EC_GROUP_set_generator(ptr noundef %call30, ptr noundef %call39, ptr noundef %38, ptr noundef %call378) #5
  %cmp380 = icmp ne i32 %call379, 0
  %conv381 = zext i1 %cmp380 to i32
  %call382 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @.str.160, i32 noundef %conv381) #5
  %tobool383.not = icmp eq i32 %call382, 0
  br i1 %tobool383.not, label %err, label %lor.lhs.false384

lor.lhs.false384:                                 ; preds = %lor.lhs.false377
  %39 = load ptr, ptr %x, align 8
  %40 = load ptr, ptr %y, align 8
  %call385 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %39, ptr noundef %40, ptr noundef %call) #5
  %cmp386 = icmp ne i32 %call385, 0
  %conv387 = zext i1 %cmp386 to i32
  %call388 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @.str.131, i32 noundef %conv387) #5
  %tobool389.not = icmp eq i32 %call388, 0
  br i1 %tobool389.not, label %err, label %if.end391

if.end391:                                        ; preds = %lor.lhs.false384
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.177) #5
  %41 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %41) #5
  %42 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %42) #5
  %call392 = call i32 @BN_hex2bn(ptr noundef nonnull %z, ptr noundef nonnull @.str.179) #5
  %cmp393 = icmp ne i32 %call392, 0
  %conv394 = zext i1 %cmp393 to i32
  %call395 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @.str.178, i32 noundef %conv394) #5
  %tobool396.not = icmp eq i32 %call395, 0
  br i1 %tobool396.not, label %err, label %lor.lhs.false397

lor.lhs.false397:                                 ; preds = %if.end391
  %43 = load ptr, ptr %y, align 8
  %44 = load ptr, ptr %z, align 8
  %call398 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.163, ptr noundef %43, ptr noundef %44) #5
  %tobool399.not = icmp eq i32 %call398, 0
  br i1 %tobool399.not, label %err, label %lor.lhs.false400

lor.lhs.false400:                                 ; preds = %lor.lhs.false397
  %45 = load ptr, ptr %y, align 8
  %call401 = call ptr @BN_value_one() #5
  %call402 = call i32 @BN_add(ptr noundef %call93, ptr noundef %45, ptr noundef %call401) #5
  %cmp403 = icmp ne i32 %call402, 0
  %conv404 = zext i1 %cmp403 to i32
  %call405 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @.str.154, i32 noundef %conv404) #5
  %tobool406.not = icmp eq i32 %call405, 0
  br i1 %tobool406.not, label %err, label %lor.lhs.false407

lor.lhs.false407:                                 ; preds = %lor.lhs.false400
  %46 = load ptr, ptr %x, align 8
  %call408 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %46, ptr noundef %call93, ptr noundef %call) #5
  %cmp409 = icmp ne i32 %call408, 0
  %conv410 = zext i1 %cmp409 to i32
  %call411 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @.str.155, i32 noundef %conv410) #5
  %tobool412.not = icmp eq i32 %call411, 0
  br i1 %tobool412.not, label %err, label %lor.lhs.false413

lor.lhs.false413:                                 ; preds = %lor.lhs.false407
  %call414 = call i32 @EC_GROUP_get_degree(ptr noundef %call30) #5
  %call415 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.180, i32 noundef %call414, i32 noundef 192) #5
  %tobool416.not = icmp eq i32 %call415, 0
  br i1 %tobool416.not, label %err, label %lor.lhs.false417

lor.lhs.false417:                                 ; preds = %lor.lhs.false413
  %call418 = call fastcc i32 @group_order_tests(ptr noundef %call30), !range !7
  %tobool419.not = icmp eq i32 %call418, 0
  br i1 %tobool419.not, label %err, label %lor.lhs.false420

lor.lhs.false420:                                 ; preds = %lor.lhs.false417
  %call421 = call i32 @BN_hex2bn(ptr noundef nonnull %p, ptr noundef nonnull @.str.182) #5
  %cmp422 = icmp ne i32 %call421, 0
  %conv423 = zext i1 %cmp422 to i32
  %call424 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @.str.181, i32 noundef %conv423) #5
  %tobool425.not = icmp eq i32 %call424, 0
  br i1 %tobool425.not, label %err, label %lor.lhs.false426

lor.lhs.false426:                                 ; preds = %lor.lhs.false420
  %47 = load ptr, ptr %p, align 8
  %call427 = call i32 @BN_check_prime(ptr noundef %47, ptr noundef %call, ptr noundef null) #5
  %call428 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef %call427) #5
  %tobool429.not = icmp eq i32 %call428, 0
  br i1 %tobool429.not, label %err, label %lor.lhs.false430

lor.lhs.false430:                                 ; preds = %lor.lhs.false426
  %call431 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.184) #5
  %cmp432 = icmp ne i32 %call431, 0
  %conv433 = zext i1 %cmp432 to i32
  %call434 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.183, i32 noundef %conv433) #5
  %tobool435.not = icmp eq i32 %call434, 0
  br i1 %tobool435.not, label %err, label %lor.lhs.false436

lor.lhs.false436:                                 ; preds = %lor.lhs.false430
  %call437 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.186) #5
  %cmp438 = icmp ne i32 %call437, 0
  %conv439 = zext i1 %cmp438 to i32
  %call440 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.185, i32 noundef %conv439) #5
  %tobool441.not = icmp eq i32 %call440, 0
  br i1 %tobool441.not, label %err, label %lor.lhs.false442

lor.lhs.false442:                                 ; preds = %lor.lhs.false436
  %48 = load ptr, ptr %p, align 8
  %49 = load ptr, ptr %a, align 8
  %50 = load ptr, ptr %b, align 8
  %call443 = call i32 @EC_GROUP_set_curve(ptr noundef %call30, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %call) #5
  %cmp444 = icmp ne i32 %call443, 0
  %conv445 = zext i1 %cmp444 to i32
  %call446 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @.str.149, i32 noundef %conv445) #5
  %tobool447.not = icmp eq i32 %call446, 0
  br i1 %tobool447.not, label %err, label %lor.lhs.false448

lor.lhs.false448:                                 ; preds = %lor.lhs.false442
  %call449 = call i32 @BN_hex2bn(ptr noundef nonnull %x, ptr noundef nonnull @.str.188) #5
  %cmp450 = icmp ne i32 %call449, 0
  %conv451 = zext i1 %cmp450 to i32
  %call452 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @.str.187, i32 noundef %conv451) #5
  %tobool453.not = icmp eq i32 %call452, 0
  br i1 %tobool453.not, label %err, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %lor.lhs.false448
  %51 = load ptr, ptr %x, align 8
  %call455 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %51, i32 noundef 0, ptr noundef %call) #5
  %cmp456 = icmp ne i32 %call455, 0
  %conv457 = zext i1 %cmp456 to i32
  %call458 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.189, i32 noundef %conv457) #5
  %tobool459.not = icmp eq i32 %call458, 0
  br i1 %tobool459.not, label %err, label %lor.lhs.false460

lor.lhs.false460:                                 ; preds = %lor.lhs.false454
  %call461 = call i32 @EC_POINT_is_on_curve(ptr noundef %call30, ptr noundef %call39, ptr noundef %call) #5
  %call462 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %call461, i32 noundef 0) #5
  %tobool463.not = icmp eq i32 %call462, 0
  br i1 %tobool463.not, label %err, label %lor.lhs.false464

lor.lhs.false464:                                 ; preds = %lor.lhs.false460
  %call465 = call i32 @BN_hex2bn(ptr noundef nonnull %z, ptr noundef nonnull @.str.191) #5
  %cmp466 = icmp ne i32 %call465, 0
  %conv467 = zext i1 %cmp466 to i32
  %call468 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.190, i32 noundef %conv467) #5
  %tobool469.not = icmp eq i32 %call468, 0
  br i1 %tobool469.not, label %err, label %lor.lhs.false470

lor.lhs.false470:                                 ; preds = %lor.lhs.false464
  %52 = load ptr, ptr %z, align 8
  %call471 = call ptr @BN_value_one() #5
  %call472 = call i32 @EC_GROUP_set_generator(ptr noundef %call30, ptr noundef %call39, ptr noundef %52, ptr noundef %call471) #5
  %cmp473 = icmp ne i32 %call472, 0
  %conv474 = zext i1 %cmp473 to i32
  %call475 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.160, i32 noundef %conv474) #5
  %tobool476.not = icmp eq i32 %call475, 0
  br i1 %tobool476.not, label %err, label %lor.lhs.false477

lor.lhs.false477:                                 ; preds = %lor.lhs.false470
  %53 = load ptr, ptr %x, align 8
  %54 = load ptr, ptr %y, align 8
  %call478 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %53, ptr noundef %54, ptr noundef %call) #5
  %cmp479 = icmp ne i32 %call478, 0
  %conv480 = zext i1 %cmp479 to i32
  %call481 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.131, i32 noundef %conv480) #5
  %tobool482.not = icmp eq i32 %call481, 0
  br i1 %tobool482.not, label %err, label %if.end484

if.end484:                                        ; preds = %lor.lhs.false477
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.192) #5
  %55 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %55) #5
  %56 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %56) #5
  %call485 = call i32 @BN_hex2bn(ptr noundef nonnull %z, ptr noundef nonnull @.str.194) #5
  %cmp486 = icmp ne i32 %call485, 0
  %conv487 = zext i1 %cmp486 to i32
  %call488 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.193, i32 noundef %conv487) #5
  %tobool489.not = icmp eq i32 %call488, 0
  br i1 %tobool489.not, label %err, label %lor.lhs.false490

lor.lhs.false490:                                 ; preds = %if.end484
  %57 = load ptr, ptr %y, align 8
  %58 = load ptr, ptr %z, align 8
  %call491 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.163, ptr noundef %57, ptr noundef %58) #5
  %tobool492.not = icmp eq i32 %call491, 0
  br i1 %tobool492.not, label %err, label %lor.lhs.false493

lor.lhs.false493:                                 ; preds = %lor.lhs.false490
  %59 = load ptr, ptr %y, align 8
  %call494 = call ptr @BN_value_one() #5
  %call495 = call i32 @BN_add(ptr noundef %call93, ptr noundef %59, ptr noundef %call494) #5
  %cmp496 = icmp ne i32 %call495, 0
  %conv497 = zext i1 %cmp496 to i32
  %call498 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.154, i32 noundef %conv497) #5
  %tobool499.not = icmp eq i32 %call498, 0
  br i1 %tobool499.not, label %err, label %lor.lhs.false500

lor.lhs.false500:                                 ; preds = %lor.lhs.false493
  %60 = load ptr, ptr %x, align 8
  %call501 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %60, ptr noundef %call93, ptr noundef %call) #5
  %cmp502 = icmp ne i32 %call501, 0
  %conv503 = zext i1 %cmp502 to i32
  %call504 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @.str.155, i32 noundef %conv503) #5
  %tobool505.not = icmp eq i32 %call504, 0
  br i1 %tobool505.not, label %err, label %lor.lhs.false506

lor.lhs.false506:                                 ; preds = %lor.lhs.false500
  %call507 = call i32 @EC_GROUP_get_degree(ptr noundef %call30) #5
  %call508 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.195, i32 noundef %call507, i32 noundef 224) #5
  %tobool509.not = icmp eq i32 %call508, 0
  br i1 %tobool509.not, label %err, label %lor.lhs.false510

lor.lhs.false510:                                 ; preds = %lor.lhs.false506
  %call511 = call fastcc i32 @group_order_tests(ptr noundef %call30), !range !7
  %tobool512.not = icmp eq i32 %call511, 0
  br i1 %tobool512.not, label %err, label %lor.lhs.false513

lor.lhs.false513:                                 ; preds = %lor.lhs.false510
  %call514 = call i32 @BN_hex2bn(ptr noundef nonnull %p, ptr noundef nonnull @.str.197) #5
  %cmp515 = icmp ne i32 %call514, 0
  %conv516 = zext i1 %cmp515 to i32
  %call517 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @.str.196, i32 noundef %conv516) #5
  %tobool518.not = icmp eq i32 %call517, 0
  br i1 %tobool518.not, label %err, label %lor.lhs.false519

lor.lhs.false519:                                 ; preds = %lor.lhs.false513
  %61 = load ptr, ptr %p, align 8
  %call520 = call i32 @BN_check_prime(ptr noundef %61, ptr noundef %call, ptr noundef null) #5
  %call521 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef %call520) #5
  %tobool522.not = icmp eq i32 %call521, 0
  br i1 %tobool522.not, label %err, label %lor.lhs.false523

lor.lhs.false523:                                 ; preds = %lor.lhs.false519
  %call524 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.199) #5
  %cmp525 = icmp ne i32 %call524, 0
  %conv526 = zext i1 %cmp525 to i32
  %call527 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @.str.198, i32 noundef %conv526) #5
  %tobool528.not = icmp eq i32 %call527, 0
  br i1 %tobool528.not, label %err, label %lor.lhs.false529

lor.lhs.false529:                                 ; preds = %lor.lhs.false523
  %call530 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.201) #5
  %cmp531 = icmp ne i32 %call530, 0
  %conv532 = zext i1 %cmp531 to i32
  %call533 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.200, i32 noundef %conv532) #5
  %tobool534.not = icmp eq i32 %call533, 0
  br i1 %tobool534.not, label %err, label %lor.lhs.false535

lor.lhs.false535:                                 ; preds = %lor.lhs.false529
  %62 = load ptr, ptr %p, align 8
  %63 = load ptr, ptr %a, align 8
  %64 = load ptr, ptr %b, align 8
  %call536 = call i32 @EC_GROUP_set_curve(ptr noundef %call30, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %call) #5
  %cmp537 = icmp ne i32 %call536, 0
  %conv538 = zext i1 %cmp537 to i32
  %call539 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @.str.149, i32 noundef %conv538) #5
  %tobool540.not = icmp eq i32 %call539, 0
  br i1 %tobool540.not, label %err, label %lor.lhs.false541

lor.lhs.false541:                                 ; preds = %lor.lhs.false535
  %call542 = call i32 @BN_hex2bn(ptr noundef nonnull %x, ptr noundef nonnull @.str.203) #5
  %cmp543 = icmp ne i32 %call542, 0
  %conv544 = zext i1 %cmp543 to i32
  %call545 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @.str.202, i32 noundef %conv544) #5
  %tobool546.not = icmp eq i32 %call545, 0
  br i1 %tobool546.not, label %err, label %lor.lhs.false547

lor.lhs.false547:                                 ; preds = %lor.lhs.false541
  %65 = load ptr, ptr %x, align 8
  %call548 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %65, i32 noundef 1, ptr noundef %call) #5
  %cmp549 = icmp ne i32 %call548, 0
  %conv550 = zext i1 %cmp549 to i32
  %call551 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.174, i32 noundef %conv550) #5
  %tobool552.not = icmp eq i32 %call551, 0
  br i1 %tobool552.not, label %err, label %lor.lhs.false553

lor.lhs.false553:                                 ; preds = %lor.lhs.false547
  %call554 = call i32 @EC_POINT_is_on_curve(ptr noundef %call30, ptr noundef %call39, ptr noundef %call) #5
  %call555 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %call554, i32 noundef 0) #5
  %tobool556.not = icmp eq i32 %call555, 0
  br i1 %tobool556.not, label %err, label %lor.lhs.false557

lor.lhs.false557:                                 ; preds = %lor.lhs.false553
  %call558 = call i32 @BN_hex2bn(ptr noundef nonnull %z, ptr noundef nonnull @.str.205) #5
  %cmp559 = icmp ne i32 %call558, 0
  %conv560 = zext i1 %cmp559 to i32
  %call561 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @.str.204, i32 noundef %conv560) #5
  %tobool562.not = icmp eq i32 %call561, 0
  br i1 %tobool562.not, label %err, label %lor.lhs.false563

lor.lhs.false563:                                 ; preds = %lor.lhs.false557
  %66 = load ptr, ptr %z, align 8
  %call564 = call ptr @BN_value_one() #5
  %call565 = call i32 @EC_GROUP_set_generator(ptr noundef %call30, ptr noundef %call39, ptr noundef %66, ptr noundef %call564) #5
  %cmp566 = icmp ne i32 %call565, 0
  %conv567 = zext i1 %cmp566 to i32
  %call568 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @.str.160, i32 noundef %conv567) #5
  %tobool569.not = icmp eq i32 %call568, 0
  br i1 %tobool569.not, label %err, label %lor.lhs.false570

lor.lhs.false570:                                 ; preds = %lor.lhs.false563
  %67 = load ptr, ptr %x, align 8
  %68 = load ptr, ptr %y, align 8
  %call571 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %67, ptr noundef %68, ptr noundef %call) #5
  %cmp572 = icmp ne i32 %call571, 0
  %conv573 = zext i1 %cmp572 to i32
  %call574 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @.str.131, i32 noundef %conv573) #5
  %tobool575.not = icmp eq i32 %call574, 0
  br i1 %tobool575.not, label %err, label %if.end577

if.end577:                                        ; preds = %lor.lhs.false570
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.206) #5
  %69 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %69) #5
  %70 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %70) #5
  %call578 = call i32 @BN_hex2bn(ptr noundef nonnull %z, ptr noundef nonnull @.str.208) #5
  %cmp579 = icmp ne i32 %call578, 0
  %conv580 = zext i1 %cmp579 to i32
  %call581 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @.str.207, i32 noundef %conv580) #5
  %tobool582.not = icmp eq i32 %call581, 0
  br i1 %tobool582.not, label %err, label %lor.lhs.false583

lor.lhs.false583:                                 ; preds = %if.end577
  %71 = load ptr, ptr %y, align 8
  %72 = load ptr, ptr %z, align 8
  %call584 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.163, ptr noundef %71, ptr noundef %72) #5
  %tobool585.not = icmp eq i32 %call584, 0
  br i1 %tobool585.not, label %err, label %lor.lhs.false586

lor.lhs.false586:                                 ; preds = %lor.lhs.false583
  %73 = load ptr, ptr %y, align 8
  %call587 = call ptr @BN_value_one() #5
  %call588 = call i32 @BN_add(ptr noundef %call93, ptr noundef %73, ptr noundef %call587) #5
  %cmp589 = icmp ne i32 %call588, 0
  %conv590 = zext i1 %cmp589 to i32
  %call591 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @.str.154, i32 noundef %conv590) #5
  %tobool592.not = icmp eq i32 %call591, 0
  br i1 %tobool592.not, label %err, label %lor.lhs.false593

lor.lhs.false593:                                 ; preds = %lor.lhs.false586
  %74 = load ptr, ptr %x, align 8
  %call594 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %74, ptr noundef %call93, ptr noundef %call) #5
  %cmp595 = icmp ne i32 %call594, 0
  %conv596 = zext i1 %cmp595 to i32
  %call597 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @.str.155, i32 noundef %conv596) #5
  %tobool598.not = icmp eq i32 %call597, 0
  br i1 %tobool598.not, label %err, label %lor.lhs.false599

lor.lhs.false599:                                 ; preds = %lor.lhs.false593
  %call600 = call i32 @EC_GROUP_get_degree(ptr noundef %call30) #5
  %call601 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.209, i32 noundef %call600, i32 noundef 256) #5
  %tobool602.not = icmp eq i32 %call601, 0
  br i1 %tobool602.not, label %err, label %lor.lhs.false603

lor.lhs.false603:                                 ; preds = %lor.lhs.false599
  %call604 = call fastcc i32 @group_order_tests(ptr noundef %call30), !range !7
  %tobool605.not = icmp eq i32 %call604, 0
  br i1 %tobool605.not, label %err, label %lor.lhs.false606

lor.lhs.false606:                                 ; preds = %lor.lhs.false603
  %call607 = call i32 @BN_hex2bn(ptr noundef nonnull %p, ptr noundef nonnull @.str.211) #5
  %cmp608 = icmp ne i32 %call607, 0
  %conv609 = zext i1 %cmp608 to i32
  %call610 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @.str.210, i32 noundef %conv609) #5
  %tobool611.not = icmp eq i32 %call610, 0
  br i1 %tobool611.not, label %err, label %lor.lhs.false612

lor.lhs.false612:                                 ; preds = %lor.lhs.false606
  %75 = load ptr, ptr %p, align 8
  %call613 = call i32 @BN_check_prime(ptr noundef %75, ptr noundef %call, ptr noundef null) #5
  %call614 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef %call613) #5
  %tobool615.not = icmp eq i32 %call614, 0
  br i1 %tobool615.not, label %err, label %lor.lhs.false616

lor.lhs.false616:                                 ; preds = %lor.lhs.false612
  %call617 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.213) #5
  %cmp618 = icmp ne i32 %call617, 0
  %conv619 = zext i1 %cmp618 to i32
  %call620 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.212, i32 noundef %conv619) #5
  %tobool621.not = icmp eq i32 %call620, 0
  br i1 %tobool621.not, label %err, label %lor.lhs.false622

lor.lhs.false622:                                 ; preds = %lor.lhs.false616
  %call623 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.215) #5
  %cmp624 = icmp ne i32 %call623, 0
  %conv625 = zext i1 %cmp624 to i32
  %call626 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @.str.214, i32 noundef %conv625) #5
  %tobool627.not = icmp eq i32 %call626, 0
  br i1 %tobool627.not, label %err, label %lor.lhs.false628

lor.lhs.false628:                                 ; preds = %lor.lhs.false622
  %76 = load ptr, ptr %p, align 8
  %77 = load ptr, ptr %a, align 8
  %78 = load ptr, ptr %b, align 8
  %call629 = call i32 @EC_GROUP_set_curve(ptr noundef %call30, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %call) #5
  %cmp630 = icmp ne i32 %call629, 0
  %conv631 = zext i1 %cmp630 to i32
  %call632 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @.str.149, i32 noundef %conv631) #5
  %tobool633.not = icmp eq i32 %call632, 0
  br i1 %tobool633.not, label %err, label %lor.lhs.false634

lor.lhs.false634:                                 ; preds = %lor.lhs.false628
  %call635 = call i32 @BN_hex2bn(ptr noundef nonnull %x, ptr noundef nonnull @.str.217) #5
  %cmp636 = icmp ne i32 %call635, 0
  %conv637 = zext i1 %cmp636 to i32
  %call638 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @.str.216, i32 noundef %conv637) #5
  %tobool639.not = icmp eq i32 %call638, 0
  br i1 %tobool639.not, label %err, label %lor.lhs.false640

lor.lhs.false640:                                 ; preds = %lor.lhs.false634
  %79 = load ptr, ptr %x, align 8
  %call641 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %79, i32 noundef 1, ptr noundef %call) #5
  %cmp642 = icmp ne i32 %call641, 0
  %conv643 = zext i1 %cmp642 to i32
  %call644 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @.str.174, i32 noundef %conv643) #5
  %tobool645.not = icmp eq i32 %call644, 0
  br i1 %tobool645.not, label %err, label %lor.lhs.false646

lor.lhs.false646:                                 ; preds = %lor.lhs.false640
  %call647 = call i32 @EC_POINT_is_on_curve(ptr noundef %call30, ptr noundef %call39, ptr noundef %call) #5
  %call648 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 446, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %call647, i32 noundef 0) #5
  %tobool649.not = icmp eq i32 %call648, 0
  br i1 %tobool649.not, label %err, label %lor.lhs.false650

lor.lhs.false650:                                 ; preds = %lor.lhs.false646
  %call651 = call i32 @BN_hex2bn(ptr noundef nonnull %z, ptr noundef nonnull @.str.219) #5
  %cmp652 = icmp ne i32 %call651, 0
  %conv653 = zext i1 %cmp652 to i32
  %call654 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @.str.218, i32 noundef %conv653) #5
  %tobool655.not = icmp eq i32 %call654, 0
  br i1 %tobool655.not, label %err, label %lor.lhs.false656

lor.lhs.false656:                                 ; preds = %lor.lhs.false650
  %80 = load ptr, ptr %z, align 8
  %call657 = call ptr @BN_value_one() #5
  %call658 = call i32 @EC_GROUP_set_generator(ptr noundef %call30, ptr noundef %call39, ptr noundef %80, ptr noundef %call657) #5
  %cmp659 = icmp ne i32 %call658, 0
  %conv660 = zext i1 %cmp659 to i32
  %call661 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 450, ptr noundef nonnull @.str.160, i32 noundef %conv660) #5
  %tobool662.not = icmp eq i32 %call661, 0
  br i1 %tobool662.not, label %err, label %lor.lhs.false663

lor.lhs.false663:                                 ; preds = %lor.lhs.false656
  %81 = load ptr, ptr %x, align 8
  %82 = load ptr, ptr %y, align 8
  %call664 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %81, ptr noundef %82, ptr noundef %call) #5
  %cmp665 = icmp ne i32 %call664, 0
  %conv666 = zext i1 %cmp665 to i32
  %call667 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @.str.131, i32 noundef %conv666) #5
  %tobool668.not = icmp eq i32 %call667, 0
  br i1 %tobool668.not, label %err, label %if.end670

if.end670:                                        ; preds = %lor.lhs.false663
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @.str.220) #5
  %83 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %83) #5
  %84 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %84) #5
  %call671 = call i32 @BN_hex2bn(ptr noundef nonnull %z, ptr noundef nonnull @.str.222) #5
  %cmp672 = icmp ne i32 %call671, 0
  %conv673 = zext i1 %cmp672 to i32
  %call674 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.221, i32 noundef %conv673) #5
  %tobool675.not = icmp eq i32 %call674, 0
  br i1 %tobool675.not, label %err, label %lor.lhs.false676

lor.lhs.false676:                                 ; preds = %if.end670
  %85 = load ptr, ptr %y, align 8
  %86 = load ptr, ptr %z, align 8
  %call677 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.163, ptr noundef %85, ptr noundef %86) #5
  %tobool678.not = icmp eq i32 %call677, 0
  br i1 %tobool678.not, label %err, label %lor.lhs.false679

lor.lhs.false679:                                 ; preds = %lor.lhs.false676
  %87 = load ptr, ptr %y, align 8
  %call680 = call ptr @BN_value_one() #5
  %call681 = call i32 @BN_add(ptr noundef %call93, ptr noundef %87, ptr noundef %call680) #5
  %cmp682 = icmp ne i32 %call681, 0
  %conv683 = zext i1 %cmp682 to i32
  %call684 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @.str.154, i32 noundef %conv683) #5
  %tobool685.not = icmp eq i32 %call684, 0
  br i1 %tobool685.not, label %err, label %lor.lhs.false686

lor.lhs.false686:                                 ; preds = %lor.lhs.false679
  %88 = load ptr, ptr %x, align 8
  %call687 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %88, ptr noundef %call93, ptr noundef %call) #5
  %cmp688 = icmp ne i32 %call687, 0
  %conv689 = zext i1 %cmp688 to i32
  %call690 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @.str.155, i32 noundef %conv689) #5
  %tobool691.not = icmp eq i32 %call690, 0
  br i1 %tobool691.not, label %err, label %lor.lhs.false692

lor.lhs.false692:                                 ; preds = %lor.lhs.false686
  %call693 = call i32 @EC_GROUP_get_degree(ptr noundef %call30) #5
  %call694 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.223, i32 noundef %call693, i32 noundef 384) #5
  %tobool695.not = icmp eq i32 %call694, 0
  br i1 %tobool695.not, label %err, label %lor.lhs.false696

lor.lhs.false696:                                 ; preds = %lor.lhs.false692
  %call697 = call fastcc i32 @group_order_tests(ptr noundef %call30), !range !7
  %tobool698.not = icmp eq i32 %call697, 0
  br i1 %tobool698.not, label %err, label %lor.lhs.false699

lor.lhs.false699:                                 ; preds = %lor.lhs.false696
  %call700 = call i32 @BN_hex2bn(ptr noundef nonnull %p, ptr noundef nonnull @.str.225) #5
  %cmp701 = icmp ne i32 %call700, 0
  %conv702 = zext i1 %cmp701 to i32
  %call703 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @.str.224, i32 noundef %conv702) #5
  %tobool704.not = icmp eq i32 %call703, 0
  br i1 %tobool704.not, label %err, label %lor.lhs.false705

lor.lhs.false705:                                 ; preds = %lor.lhs.false699
  %89 = load ptr, ptr %p, align 8
  %call706 = call i32 @BN_check_prime(ptr noundef %89, ptr noundef %call, ptr noundef null) #5
  %call707 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef %call706) #5
  %tobool708.not = icmp eq i32 %call707, 0
  br i1 %tobool708.not, label %err, label %lor.lhs.false709

lor.lhs.false709:                                 ; preds = %lor.lhs.false705
  %call710 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.227) #5
  %cmp711 = icmp ne i32 %call710, 0
  %conv712 = zext i1 %cmp711 to i32
  %call713 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.226, i32 noundef %conv712) #5
  %tobool714.not = icmp eq i32 %call713, 0
  br i1 %tobool714.not, label %err, label %lor.lhs.false715

lor.lhs.false715:                                 ; preds = %lor.lhs.false709
  %call716 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.229) #5
  %cmp717 = icmp ne i32 %call716, 0
  %conv718 = zext i1 %cmp717 to i32
  %call719 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 488, ptr noundef nonnull @.str.228, i32 noundef %conv718) #5
  %tobool720.not = icmp eq i32 %call719, 0
  br i1 %tobool720.not, label %err, label %lor.lhs.false721

lor.lhs.false721:                                 ; preds = %lor.lhs.false715
  %90 = load ptr, ptr %p, align 8
  %91 = load ptr, ptr %a, align 8
  %92 = load ptr, ptr %b, align 8
  %call722 = call i32 @EC_GROUP_set_curve(ptr noundef %call30, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %call) #5
  %cmp723 = icmp ne i32 %call722, 0
  %conv724 = zext i1 %cmp723 to i32
  %call725 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @.str.149, i32 noundef %conv724) #5
  %tobool726.not = icmp eq i32 %call725, 0
  br i1 %tobool726.not, label %err, label %lor.lhs.false727

lor.lhs.false727:                                 ; preds = %lor.lhs.false721
  %call728 = call i32 @BN_hex2bn(ptr noundef nonnull %x, ptr noundef nonnull @.str.231) #5
  %cmp729 = icmp ne i32 %call728, 0
  %conv730 = zext i1 %cmp729 to i32
  %call731 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @.str.230, i32 noundef %conv730) #5
  %tobool732.not = icmp eq i32 %call731, 0
  br i1 %tobool732.not, label %err, label %lor.lhs.false733

lor.lhs.false733:                                 ; preds = %lor.lhs.false727
  %93 = load ptr, ptr %x, align 8
  %call734 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %93, i32 noundef 0, ptr noundef %call) #5
  %cmp735 = icmp ne i32 %call734, 0
  %conv736 = zext i1 %cmp735 to i32
  %call737 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 495, ptr noundef nonnull @.str.189, i32 noundef %conv736) #5
  %tobool738.not = icmp eq i32 %call737, 0
  br i1 %tobool738.not, label %err, label %lor.lhs.false739

lor.lhs.false739:                                 ; preds = %lor.lhs.false733
  %call740 = call i32 @EC_POINT_is_on_curve(ptr noundef %call30, ptr noundef %call39, ptr noundef %call) #5
  %call741 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %call740, i32 noundef 0) #5
  %tobool742.not = icmp eq i32 %call741, 0
  br i1 %tobool742.not, label %err, label %lor.lhs.false743

lor.lhs.false743:                                 ; preds = %lor.lhs.false739
  %call744 = call i32 @BN_hex2bn(ptr noundef nonnull %z, ptr noundef nonnull @.str.233) #5
  %cmp745 = icmp ne i32 %call744, 0
  %conv746 = zext i1 %cmp745 to i32
  %call747 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @.str.232, i32 noundef %conv746) #5
  %tobool748.not = icmp eq i32 %call747, 0
  br i1 %tobool748.not, label %err, label %lor.lhs.false749

lor.lhs.false749:                                 ; preds = %lor.lhs.false743
  %94 = load ptr, ptr %z, align 8
  %call750 = call ptr @BN_value_one() #5
  %call751 = call i32 @EC_GROUP_set_generator(ptr noundef %call30, ptr noundef %call39, ptr noundef %94, ptr noundef %call750) #5
  %cmp752 = icmp ne i32 %call751, 0
  %conv753 = zext i1 %cmp752 to i32
  %call754 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @.str.160, i32 noundef %conv753) #5
  %tobool755.not = icmp eq i32 %call754, 0
  br i1 %tobool755.not, label %err, label %lor.lhs.false756

lor.lhs.false756:                                 ; preds = %lor.lhs.false749
  %95 = load ptr, ptr %x, align 8
  %96 = load ptr, ptr %y, align 8
  %call757 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %95, ptr noundef %96, ptr noundef %call) #5
  %cmp758 = icmp ne i32 %call757, 0
  %conv759 = zext i1 %cmp758 to i32
  %call760 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 503, ptr noundef nonnull @.str.131, i32 noundef %conv759) #5
  %tobool761.not = icmp eq i32 %call760, 0
  br i1 %tobool761.not, label %err, label %if.end763

if.end763:                                        ; preds = %lor.lhs.false756
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.234) #5
  %97 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %97) #5
  %98 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %98) #5
  %call764 = call i32 @BN_hex2bn(ptr noundef nonnull %z, ptr noundef nonnull @.str.236) #5
  %cmp765 = icmp ne i32 %call764, 0
  %conv766 = zext i1 %cmp765 to i32
  %call767 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 514, ptr noundef nonnull @.str.235, i32 noundef %conv766) #5
  %tobool768.not = icmp eq i32 %call767, 0
  br i1 %tobool768.not, label %err, label %lor.lhs.false769

lor.lhs.false769:                                 ; preds = %if.end763
  %99 = load ptr, ptr %y, align 8
  %100 = load ptr, ptr %z, align 8
  %call770 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.163, ptr noundef %99, ptr noundef %100) #5
  %tobool771.not = icmp eq i32 %call770, 0
  br i1 %tobool771.not, label %err, label %lor.lhs.false772

lor.lhs.false772:                                 ; preds = %lor.lhs.false769
  %101 = load ptr, ptr %y, align 8
  %call773 = call ptr @BN_value_one() #5
  %call774 = call i32 @BN_add(ptr noundef %call93, ptr noundef %101, ptr noundef %call773) #5
  %cmp775 = icmp ne i32 %call774, 0
  %conv776 = zext i1 %cmp775 to i32
  %call777 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @.str.154, i32 noundef %conv776) #5
  %tobool778.not = icmp eq i32 %call777, 0
  br i1 %tobool778.not, label %err, label %lor.lhs.false779

lor.lhs.false779:                                 ; preds = %lor.lhs.false772
  %102 = load ptr, ptr %x, align 8
  %call780 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %102, ptr noundef %call93, ptr noundef %call) #5
  %cmp781 = icmp ne i32 %call780, 0
  %conv782 = zext i1 %cmp781 to i32
  %call783 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @.str.155, i32 noundef %conv782) #5
  %tobool784.not = icmp eq i32 %call783, 0
  br i1 %tobool784.not, label %err, label %lor.lhs.false785

lor.lhs.false785:                                 ; preds = %lor.lhs.false779
  %call786 = call i32 @EC_GROUP_get_degree(ptr noundef %call30) #5
  %call787 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.237, i32 noundef %call786, i32 noundef 521) #5
  %tobool788.not = icmp eq i32 %call787, 0
  br i1 %tobool788.not, label %err, label %lor.lhs.false789

lor.lhs.false789:                                 ; preds = %lor.lhs.false785
  %call790 = call fastcc i32 @group_order_tests(ptr noundef %call30), !range !7
  %tobool791.not = icmp eq i32 %call790, 0
  br i1 %tobool791.not, label %err, label %lor.lhs.false792

lor.lhs.false792:                                 ; preds = %lor.lhs.false789
  %103 = load ptr, ptr %x, align 8
  %104 = load ptr, ptr %y, align 8
  %call793 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call30, ptr noundef %call39, ptr noundef %103, ptr noundef %104, ptr noundef %call) #5
  %cmp794 = icmp ne i32 %call793, 0
  %conv795 = zext i1 %cmp794 to i32
  %call796 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @.str.156, i32 noundef %conv795) #5
  %tobool797.not = icmp eq i32 %call796, 0
  br i1 %tobool797.not, label %err, label %lor.lhs.false798

lor.lhs.false798:                                 ; preds = %lor.lhs.false792
  %call799 = call i32 @EC_POINT_copy(ptr noundef %call43, ptr noundef %call39) #5
  %cmp800 = icmp ne i32 %call799, 0
  %conv801 = zext i1 %cmp800 to i32
  %call802 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.238, i32 noundef %conv801) #5
  %tobool803.not = icmp eq i32 %call802, 0
  br i1 %tobool803.not, label %err, label %lor.lhs.false804

lor.lhs.false804:                                 ; preds = %lor.lhs.false798
  %call805 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call30, ptr noundef %call43) #5
  %cmp806 = icmp ne i32 %call805, 0
  %conv807 = zext i1 %cmp806 to i32
  %call808 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @.str.239, i32 noundef %conv807) #5
  %tobool809.not = icmp eq i32 %call808, 0
  br i1 %tobool809.not, label %err, label %lor.lhs.false810

lor.lhs.false810:                                 ; preds = %lor.lhs.false804
  %call811 = call i32 @EC_POINT_dbl(ptr noundef %call30, ptr noundef %call39, ptr noundef %call39, ptr noundef %call) #5
  %cmp812 = icmp ne i32 %call811, 0
  %conv813 = zext i1 %cmp812 to i32
  %call814 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @.str.240, i32 noundef %conv813) #5
  %tobool815.not = icmp eq i32 %call814, 0
  br i1 %tobool815.not, label %err, label %lor.lhs.false816

lor.lhs.false816:                                 ; preds = %lor.lhs.false810
  %call817 = call i32 @EC_POINT_is_on_curve(ptr noundef %call30, ptr noundef %call39, ptr noundef %call) #5
  %call818 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %call817, i32 noundef 0) #5
  %tobool819.not = icmp eq i32 %call818, 0
  br i1 %tobool819.not, label %err, label %lor.lhs.false820

lor.lhs.false820:                                 ; preds = %lor.lhs.false816
  %call821 = call i32 @EC_POINT_invert(ptr noundef %call30, ptr noundef %call43, ptr noundef %call) #5
  %cmp822 = icmp ne i32 %call821, 0
  %conv823 = zext i1 %cmp822 to i32
  %call824 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @.str.241, i32 noundef %conv823) #5
  %tobool825.not = icmp eq i32 %call824, 0
  br i1 %tobool825.not, label %err, label %lor.lhs.false826

lor.lhs.false826:                                 ; preds = %lor.lhs.false820
  %call827 = call i32 @EC_POINT_add(ptr noundef %call30, ptr noundef %call47, ptr noundef %call39, ptr noundef %call43, ptr noundef %call) #5
  %cmp828 = icmp ne i32 %call827, 0
  %conv829 = zext i1 %cmp828 to i32
  %call830 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @.str.242, i32 noundef %conv829) #5
  %tobool831.not = icmp eq i32 %call830, 0
  br i1 %tobool831.not, label %err, label %lor.lhs.false832

lor.lhs.false832:                                 ; preds = %lor.lhs.false826
  %call833 = call i32 @EC_POINT_add(ptr noundef %call30, ptr noundef %call47, ptr noundef %call47, ptr noundef %call43, ptr noundef %call) #5
  %cmp834 = icmp ne i32 %call833, 0
  %conv835 = zext i1 %cmp834 to i32
  %call836 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @.str.243, i32 noundef %conv835) #5
  %tobool837.not = icmp eq i32 %call836, 0
  br i1 %tobool837.not, label %err, label %lor.lhs.false838

lor.lhs.false838:                                 ; preds = %lor.lhs.false832
  %call839 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call30, ptr noundef %call47) #5
  %cmp840 = icmp ne i32 %call839, 0
  %conv841 = zext i1 %cmp840 to i32
  %call842 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.244, i32 noundef %conv841) #5
  %tobool843.not = icmp eq i32 %call842, 0
  br i1 %tobool843.not, label %err, label %lor.lhs.false844

lor.lhs.false844:                                 ; preds = %lor.lhs.false838
  %call845 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call30, ptr noundef %call43) #5
  %cmp846 = icmp ne i32 %call845, 0
  %conv847 = zext i1 %cmp846 to i32
  %call848 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.239, i32 noundef %conv847) #5
  %tobool849.not = icmp eq i32 %call848, 0
  br i1 %tobool849.not, label %err, label %if.end851

if.end851:                                        ; preds = %lor.lhs.false844
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.245) #5
  store ptr %call43, ptr %points, align 16
  %arrayidx853 = getelementptr inbounds i8, ptr %points, i64 8
  store ptr %call43, ptr %arrayidx853, align 8
  %arrayidx854 = getelementptr inbounds i8, ptr %points, i64 16
  store ptr %call43, ptr %arrayidx854, align 16
  %arrayidx855 = getelementptr inbounds i8, ptr %points, i64 24
  store ptr %call43, ptr %arrayidx855, align 8
  %105 = load ptr, ptr %z, align 8
  %call856 = call i32 @EC_GROUP_get_order(ptr noundef %call30, ptr noundef %105, ptr noundef %call) #5
  %cmp857 = icmp ne i32 %call856, 0
  %conv858 = zext i1 %cmp857 to i32
  %call859 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @.str.246, i32 noundef %conv858) #5
  %tobool860.not = icmp eq i32 %call859, 0
  br i1 %tobool860.not, label %err, label %lor.lhs.false861

lor.lhs.false861:                                 ; preds = %if.end851
  %106 = load ptr, ptr %y, align 8
  %107 = load ptr, ptr %z, align 8
  %call862 = call ptr @BN_value_one() #5
  %call863 = call i32 @BN_add(ptr noundef %106, ptr noundef %107, ptr noundef %call862) #5
  %cmp864 = icmp ne i32 %call863, 0
  %conv865 = zext i1 %cmp864 to i32
  %call866 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @.str.247, i32 noundef %conv865) #5
  %tobool867.not = icmp eq i32 %call866, 0
  br i1 %tobool867.not, label %err, label %lor.lhs.false868

lor.lhs.false868:                                 ; preds = %lor.lhs.false861
  %108 = load ptr, ptr %y, align 8
  %call869 = call i32 @test_BN_even(ptr noundef nonnull @.str, i32 noundef 550, ptr noundef nonnull @.str.127, ptr noundef %108) #5
  %tobool870.not = icmp eq i32 %call869, 0
  br i1 %tobool870.not, label %err, label %lor.lhs.false871

lor.lhs.false871:                                 ; preds = %lor.lhs.false868
  %109 = load ptr, ptr %y, align 8
  %call872 = call i32 @BN_rshift1(ptr noundef %109, ptr noundef %109) #5
  %cmp873 = icmp ne i32 %call872, 0
  %conv874 = zext i1 %cmp873 to i32
  %call875 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @.str.248, i32 noundef %conv874) #5
  %tobool876.not = icmp eq i32 %call875, 0
  br i1 %tobool876.not, label %err, label %if.end878

if.end878:                                        ; preds = %lor.lhs.false871
  %110 = load ptr, ptr %y, align 8
  store ptr %110, ptr %scalars, align 16
  %arrayidx880 = getelementptr inbounds i8, ptr %scalars, i64 8
  store ptr %110, ptr %arrayidx880, align 8
  %call883 = call i32 @EC_POINTs_mul(ptr noundef %call30, ptr noundef %call39, ptr noundef null, i64 noundef 2, ptr noundef nonnull %points, ptr noundef nonnull %scalars, ptr noundef %call) #5
  %cmp884 = icmp ne i32 %call883, 0
  %conv885 = zext i1 %cmp884 to i32
  %call886 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.249, i32 noundef %conv885) #5
  %tobool887.not = icmp eq i32 %call886, 0
  br i1 %tobool887.not, label %err, label %lor.lhs.false888

lor.lhs.false888:                                 ; preds = %if.end878
  %111 = load ptr, ptr %z, align 8
  %call891 = call i32 @EC_POINTs_mul(ptr noundef %call30, ptr noundef %call47, ptr noundef %111, i64 noundef 2, ptr noundef nonnull %points, ptr noundef nonnull %scalars, ptr noundef %call) #5
  %cmp892 = icmp ne i32 %call891, 0
  %conv893 = zext i1 %cmp892 to i32
  %call894 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @.str.250, i32 noundef %conv893) #5
  %tobool895.not = icmp eq i32 %call894, 0
  br i1 %tobool895.not, label %err, label %lor.lhs.false896

lor.lhs.false896:                                 ; preds = %lor.lhs.false888
  %call897 = call i32 @EC_POINT_cmp(ptr noundef %call30, ptr noundef %call39, ptr noundef %call47, ptr noundef %call) #5
  %call898 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.141, i32 noundef 0, i32 noundef %call897) #5
  %tobool899.not = icmp eq i32 %call898, 0
  br i1 %tobool899.not, label %err, label %lor.lhs.false900

lor.lhs.false900:                                 ; preds = %lor.lhs.false896
  %call901 = call i32 @EC_POINT_cmp(ptr noundef %call30, ptr noundef %call47, ptr noundef %call43, ptr noundef %call) #5
  %call902 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.251, i32 noundef 0, i32 noundef %call901) #5
  %tobool903.not = icmp eq i32 %call902, 0
  br i1 %tobool903.not, label %err, label %lor.lhs.false904

lor.lhs.false904:                                 ; preds = %lor.lhs.false900
  %112 = load ptr, ptr %y, align 8
  %call905 = call i32 @BN_num_bits(ptr noundef %112) #5
  %call906 = call i32 @BN_rand(ptr noundef %112, i32 noundef %call905, i32 noundef 0, i32 noundef 0) #5
  %cmp907 = icmp ne i32 %call906, 0
  %conv908 = zext i1 %cmp907 to i32
  %call909 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @.str.252, i32 noundef %conv908) #5
  %tobool910.not = icmp eq i32 %call909, 0
  br i1 %tobool910.not, label %err, label %lor.lhs.false911

lor.lhs.false911:                                 ; preds = %lor.lhs.false904
  %113 = load ptr, ptr %z, align 8
  %114 = load ptr, ptr %y, align 8
  %call912 = call i32 @BN_add(ptr noundef %113, ptr noundef %113, ptr noundef %114) #5
  %cmp913 = icmp ne i32 %call912, 0
  %conv914 = zext i1 %cmp913 to i32
  %call915 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @.str.253, i32 noundef %conv914) #5
  %tobool916.not = icmp eq i32 %call915, 0
  br i1 %tobool916.not, label %err, label %if.end918

if.end918:                                        ; preds = %lor.lhs.false911
  %115 = load ptr, ptr %z, align 8
  call void @BN_set_negative(ptr noundef %115, i32 noundef 1) #5
  %116 = load ptr, ptr %y, align 8
  store ptr %116, ptr %scalars, align 16
  %117 = load ptr, ptr %z, align 8
  store ptr %117, ptr %arrayidx880, align 8
  %call923 = call i32 @EC_POINTs_mul(ptr noundef %call30, ptr noundef %call39, ptr noundef null, i64 noundef 2, ptr noundef nonnull %points, ptr noundef nonnull %scalars, ptr noundef %call) #5
  %cmp924 = icmp ne i32 %call923, 0
  %conv925 = zext i1 %cmp924 to i32
  %call926 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @.str.249, i32 noundef %conv925) #5
  %tobool927.not = icmp eq i32 %call926, 0
  br i1 %tobool927.not, label %err, label %lor.lhs.false928

lor.lhs.false928:                                 ; preds = %if.end918
  %call929 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call30, ptr noundef %call39) #5
  %cmp930 = icmp ne i32 %call929, 0
  %conv931 = zext i1 %cmp930 to i32
  %call932 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @.str.113, i32 noundef %conv931) #5
  %tobool933.not = icmp eq i32 %call932, 0
  br i1 %tobool933.not, label %err, label %lor.lhs.false934

lor.lhs.false934:                                 ; preds = %lor.lhs.false928
  %118 = load ptr, ptr %x, align 8
  %119 = load ptr, ptr %y, align 8
  %call935 = call i32 @BN_num_bits(ptr noundef %119) #5
  %sub = add nsw i32 %call935, -1
  %call936 = call i32 @BN_rand(ptr noundef %118, i32 noundef %sub, i32 noundef 0, i32 noundef 0) #5
  %cmp937 = icmp ne i32 %call936, 0
  %conv938 = zext i1 %cmp937 to i32
  %call939 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @.str.254, i32 noundef %conv938) #5
  %tobool940.not = icmp eq i32 %call939, 0
  br i1 %tobool940.not, label %err, label %lor.lhs.false941

lor.lhs.false941:                                 ; preds = %lor.lhs.false934
  %120 = load ptr, ptr %z, align 8
  %121 = load ptr, ptr %x, align 8
  %122 = load ptr, ptr %y, align 8
  %call942 = call i32 @BN_add(ptr noundef %120, ptr noundef %121, ptr noundef %122) #5
  %cmp943 = icmp ne i32 %call942, 0
  %conv944 = zext i1 %cmp943 to i32
  %call945 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @.str.255, i32 noundef %conv944) #5
  %tobool946.not = icmp eq i32 %call945, 0
  br i1 %tobool946.not, label %err, label %if.end948

if.end948:                                        ; preds = %lor.lhs.false941
  %123 = load ptr, ptr %z, align 8
  call void @BN_set_negative(ptr noundef %123, i32 noundef 1) #5
  %124 = load ptr, ptr %x, align 8
  store ptr %124, ptr %scalars, align 16
  %125 = load ptr, ptr %y, align 8
  store ptr %125, ptr %arrayidx880, align 8
  %126 = load ptr, ptr %z, align 8
  %arrayidx951 = getelementptr inbounds i8, ptr %scalars, i64 16
  store ptr %126, ptr %arrayidx951, align 16
  %call952 = call ptr @BN_new() #5
  %call953 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 579, ptr noundef nonnull @.str.256, ptr noundef %call952) #5
  %tobool954.not = icmp eq i32 %call953, 0
  br i1 %tobool954.not, label %err, label %if.end956

if.end956:                                        ; preds = %if.end948
  call void @BN_zero_ex(ptr noundef %call952) #5
  %arrayidx957 = getelementptr inbounds i8, ptr %scalars, i64 24
  store ptr %call952, ptr %arrayidx957, align 8
  %call960 = call i32 @EC_POINTs_mul(ptr noundef %call30, ptr noundef %call39, ptr noundef null, i64 noundef 4, ptr noundef nonnull %points, ptr noundef nonnull %scalars, ptr noundef %call) #5
  %cmp961 = icmp ne i32 %call960, 0
  %conv962 = zext i1 %cmp961 to i32
  %call963 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @.str.257, i32 noundef %conv962) #5
  %tobool964.not = icmp eq i32 %call963, 0
  br i1 %tobool964.not, label %err, label %lor.lhs.false965

lor.lhs.false965:                                 ; preds = %if.end956
  %call966 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call30, ptr noundef %call39) #5
  %cmp967 = icmp ne i32 %call966, 0
  %conv968 = zext i1 %cmp967 to i32
  %call969 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @.str.113, i32 noundef %conv968) #5
  %tobool970.not = icmp eq i32 %call969, 0
  br i1 %tobool970.not, label %err, label %if.end972

if.end972:                                        ; preds = %lor.lhs.false965
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.258) #5
  br label %err

err:                                              ; preds = %if.end136, %lor.lhs.false142, %if.else, %do.body, %if.end956, %lor.lhs.false965, %if.end948, %if.end918, %lor.lhs.false928, %lor.lhs.false934, %lor.lhs.false941, %if.end878, %lor.lhs.false888, %lor.lhs.false896, %lor.lhs.false900, %lor.lhs.false904, %lor.lhs.false911, %if.end851, %lor.lhs.false861, %lor.lhs.false868, %lor.lhs.false871, %if.end763, %lor.lhs.false769, %lor.lhs.false772, %lor.lhs.false779, %lor.lhs.false785, %lor.lhs.false789, %lor.lhs.false792, %lor.lhs.false798, %lor.lhs.false804, %lor.lhs.false810, %lor.lhs.false816, %lor.lhs.false820, %lor.lhs.false826, %lor.lhs.false832, %lor.lhs.false838, %lor.lhs.false844, %if.end670, %lor.lhs.false676, %lor.lhs.false679, %lor.lhs.false686, %lor.lhs.false692, %lor.lhs.false696, %lor.lhs.false699, %lor.lhs.false705, %lor.lhs.false709, %lor.lhs.false715, %lor.lhs.false721, %lor.lhs.false727, %lor.lhs.false733, %lor.lhs.false739, %lor.lhs.false743, %lor.lhs.false749, %lor.lhs.false756, %if.end577, %lor.lhs.false583, %lor.lhs.false586, %lor.lhs.false593, %lor.lhs.false599, %lor.lhs.false603, %lor.lhs.false606, %lor.lhs.false612, %lor.lhs.false616, %lor.lhs.false622, %lor.lhs.false628, %lor.lhs.false634, %lor.lhs.false640, %lor.lhs.false646, %lor.lhs.false650, %lor.lhs.false656, %lor.lhs.false663, %if.end484, %lor.lhs.false490, %lor.lhs.false493, %lor.lhs.false500, %lor.lhs.false506, %lor.lhs.false510, %lor.lhs.false513, %lor.lhs.false519, %lor.lhs.false523, %lor.lhs.false529, %lor.lhs.false535, %lor.lhs.false541, %lor.lhs.false547, %lor.lhs.false553, %lor.lhs.false557, %lor.lhs.false563, %lor.lhs.false570, %if.end391, %lor.lhs.false397, %lor.lhs.false400, %lor.lhs.false407, %lor.lhs.false413, %lor.lhs.false417, %lor.lhs.false420, %lor.lhs.false426, %lor.lhs.false430, %lor.lhs.false436, %lor.lhs.false442, %lor.lhs.false448, %lor.lhs.false454, %lor.lhs.false460, %lor.lhs.false464, %lor.lhs.false470, %lor.lhs.false477, %if.end311, %lor.lhs.false317, %lor.lhs.false320, %lor.lhs.false324, %lor.lhs.false327, %lor.lhs.false333, %lor.lhs.false337, %lor.lhs.false343, %lor.lhs.false349, %lor.lhs.false355, %lor.lhs.false361, %lor.lhs.false367, %lor.lhs.false371, %lor.lhs.false377, %lor.lhs.false384, %if.end217, %lor.lhs.false224, %lor.lhs.false228, %lor.lhs.false234, %lor.lhs.false238, %lor.lhs.false244, %lor.lhs.false250, %lor.lhs.false256, %lor.lhs.false262, %lor.lhs.false268, %lor.lhs.false275, %lor.lhs.false281, %lor.lhs.false287, %lor.lhs.false291, %lor.lhs.false297, %lor.lhs.false304, %if.end199, %lor.lhs.false205, %lor.lhs.false212, %if.end181, %lor.lhs.false187, %lor.lhs.false194, %if.end164, %lor.lhs.false169, %lor.lhs.false176, %do.end, %lor.lhs.false157, %if.then113, %if.end, %lor.lhs.false42, %lor.lhs.false46, %lor.lhs.false50, %lor.lhs.false56, %lor.lhs.false62, %lor.lhs.false68, %lor.lhs.false74, %lor.lhs.false80, %lor.lhs.false84, %lor.lhs.false88, %lor.lhs.false92, %lor.lhs.false96, %lor.lhs.false102, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false23, %lor.lhs.false29, %lor.lhs.false33, %if.end972, %if.end120
  %scalar3.0 = phi ptr [ %call952, %if.end972 ], [ %call952, %lor.lhs.false965 ], [ %call952, %if.end956 ], [ %call952, %if.end948 ], [ null, %lor.lhs.false941 ], [ null, %lor.lhs.false934 ], [ null, %lor.lhs.false928 ], [ null, %if.end918 ], [ null, %lor.lhs.false911 ], [ null, %lor.lhs.false904 ], [ null, %lor.lhs.false900 ], [ null, %lor.lhs.false896 ], [ null, %lor.lhs.false888 ], [ null, %if.end878 ], [ null, %lor.lhs.false871 ], [ null, %lor.lhs.false868 ], [ null, %lor.lhs.false861 ], [ null, %if.end851 ], [ null, %lor.lhs.false844 ], [ null, %lor.lhs.false838 ], [ null, %lor.lhs.false832 ], [ null, %lor.lhs.false826 ], [ null, %lor.lhs.false820 ], [ null, %lor.lhs.false816 ], [ null, %lor.lhs.false810 ], [ null, %lor.lhs.false804 ], [ null, %lor.lhs.false798 ], [ null, %lor.lhs.false792 ], [ null, %lor.lhs.false789 ], [ null, %lor.lhs.false785 ], [ null, %lor.lhs.false779 ], [ null, %lor.lhs.false772 ], [ null, %lor.lhs.false769 ], [ null, %if.end763 ], [ null, %lor.lhs.false756 ], [ null, %lor.lhs.false749 ], [ null, %lor.lhs.false743 ], [ null, %lor.lhs.false739 ], [ null, %lor.lhs.false733 ], [ null, %lor.lhs.false727 ], [ null, %lor.lhs.false721 ], [ null, %lor.lhs.false715 ], [ null, %lor.lhs.false709 ], [ null, %lor.lhs.false705 ], [ null, %lor.lhs.false699 ], [ null, %lor.lhs.false696 ], [ null, %lor.lhs.false692 ], [ null, %lor.lhs.false686 ], [ null, %lor.lhs.false679 ], [ null, %lor.lhs.false676 ], [ null, %if.end670 ], [ null, %lor.lhs.false663 ], [ null, %lor.lhs.false656 ], [ null, %lor.lhs.false650 ], [ null, %lor.lhs.false646 ], [ null, %lor.lhs.false640 ], [ null, %lor.lhs.false634 ], [ null, %lor.lhs.false628 ], [ null, %lor.lhs.false622 ], [ null, %lor.lhs.false616 ], [ null, %lor.lhs.false612 ], [ null, %lor.lhs.false606 ], [ null, %lor.lhs.false603 ], [ null, %lor.lhs.false599 ], [ null, %lor.lhs.false593 ], [ null, %lor.lhs.false586 ], [ null, %lor.lhs.false583 ], [ null, %if.end577 ], [ null, %lor.lhs.false570 ], [ null, %lor.lhs.false563 ], [ null, %lor.lhs.false557 ], [ null, %lor.lhs.false553 ], [ null, %lor.lhs.false547 ], [ null, %lor.lhs.false541 ], [ null, %lor.lhs.false535 ], [ null, %lor.lhs.false529 ], [ null, %lor.lhs.false523 ], [ null, %lor.lhs.false519 ], [ null, %lor.lhs.false513 ], [ null, %lor.lhs.false510 ], [ null, %lor.lhs.false506 ], [ null, %lor.lhs.false500 ], [ null, %lor.lhs.false493 ], [ null, %lor.lhs.false490 ], [ null, %if.end484 ], [ null, %lor.lhs.false477 ], [ null, %lor.lhs.false470 ], [ null, %lor.lhs.false464 ], [ null, %lor.lhs.false460 ], [ null, %lor.lhs.false454 ], [ null, %lor.lhs.false448 ], [ null, %lor.lhs.false442 ], [ null, %lor.lhs.false436 ], [ null, %lor.lhs.false430 ], [ null, %lor.lhs.false426 ], [ null, %lor.lhs.false420 ], [ null, %lor.lhs.false417 ], [ null, %lor.lhs.false413 ], [ null, %lor.lhs.false407 ], [ null, %lor.lhs.false400 ], [ null, %lor.lhs.false397 ], [ null, %if.end391 ], [ null, %lor.lhs.false384 ], [ null, %lor.lhs.false377 ], [ null, %lor.lhs.false371 ], [ null, %lor.lhs.false367 ], [ null, %lor.lhs.false361 ], [ null, %lor.lhs.false355 ], [ null, %lor.lhs.false349 ], [ null, %lor.lhs.false343 ], [ null, %lor.lhs.false337 ], [ null, %lor.lhs.false333 ], [ null, %lor.lhs.false327 ], [ null, %lor.lhs.false324 ], [ null, %lor.lhs.false320 ], [ null, %lor.lhs.false317 ], [ null, %if.end311 ], [ null, %lor.lhs.false304 ], [ null, %lor.lhs.false297 ], [ null, %lor.lhs.false291 ], [ null, %lor.lhs.false287 ], [ null, %lor.lhs.false281 ], [ null, %lor.lhs.false275 ], [ null, %lor.lhs.false268 ], [ null, %lor.lhs.false262 ], [ null, %lor.lhs.false256 ], [ null, %lor.lhs.false250 ], [ null, %lor.lhs.false244 ], [ null, %lor.lhs.false238 ], [ null, %lor.lhs.false234 ], [ null, %lor.lhs.false228 ], [ null, %lor.lhs.false224 ], [ null, %if.end217 ], [ null, %lor.lhs.false212 ], [ null, %lor.lhs.false205 ], [ null, %if.end199 ], [ null, %lor.lhs.false194 ], [ null, %lor.lhs.false187 ], [ null, %if.end181 ], [ null, %lor.lhs.false176 ], [ null, %lor.lhs.false169 ], [ null, %if.end164 ], [ null, %lor.lhs.false157 ], [ null, %do.end ], [ null, %if.end120 ], [ null, %if.then113 ], [ null, %lor.lhs.false102 ], [ null, %lor.lhs.false96 ], [ null, %lor.lhs.false92 ], [ null, %lor.lhs.false88 ], [ null, %lor.lhs.false84 ], [ null, %lor.lhs.false80 ], [ null, %lor.lhs.false74 ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false62 ], [ null, %lor.lhs.false56 ], [ null, %lor.lhs.false50 ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false42 ], [ null, %if.end ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %do.body ], [ null, %if.else ], [ null, %lor.lhs.false142 ], [ null, %if.end136 ]
  %group.0 = phi ptr [ %call30, %if.end972 ], [ %call30, %lor.lhs.false965 ], [ %call30, %if.end956 ], [ %call30, %if.end948 ], [ %call30, %lor.lhs.false941 ], [ %call30, %lor.lhs.false934 ], [ %call30, %lor.lhs.false928 ], [ %call30, %if.end918 ], [ %call30, %lor.lhs.false911 ], [ %call30, %lor.lhs.false904 ], [ %call30, %lor.lhs.false900 ], [ %call30, %lor.lhs.false896 ], [ %call30, %lor.lhs.false888 ], [ %call30, %if.end878 ], [ %call30, %lor.lhs.false871 ], [ %call30, %lor.lhs.false868 ], [ %call30, %lor.lhs.false861 ], [ %call30, %if.end851 ], [ %call30, %lor.lhs.false844 ], [ %call30, %lor.lhs.false838 ], [ %call30, %lor.lhs.false832 ], [ %call30, %lor.lhs.false826 ], [ %call30, %lor.lhs.false820 ], [ %call30, %lor.lhs.false816 ], [ %call30, %lor.lhs.false810 ], [ %call30, %lor.lhs.false804 ], [ %call30, %lor.lhs.false798 ], [ %call30, %lor.lhs.false792 ], [ %call30, %lor.lhs.false789 ], [ %call30, %lor.lhs.false785 ], [ %call30, %lor.lhs.false779 ], [ %call30, %lor.lhs.false772 ], [ %call30, %lor.lhs.false769 ], [ %call30, %if.end763 ], [ %call30, %lor.lhs.false756 ], [ %call30, %lor.lhs.false749 ], [ %call30, %lor.lhs.false743 ], [ %call30, %lor.lhs.false739 ], [ %call30, %lor.lhs.false733 ], [ %call30, %lor.lhs.false727 ], [ %call30, %lor.lhs.false721 ], [ %call30, %lor.lhs.false715 ], [ %call30, %lor.lhs.false709 ], [ %call30, %lor.lhs.false705 ], [ %call30, %lor.lhs.false699 ], [ %call30, %lor.lhs.false696 ], [ %call30, %lor.lhs.false692 ], [ %call30, %lor.lhs.false686 ], [ %call30, %lor.lhs.false679 ], [ %call30, %lor.lhs.false676 ], [ %call30, %if.end670 ], [ %call30, %lor.lhs.false663 ], [ %call30, %lor.lhs.false656 ], [ %call30, %lor.lhs.false650 ], [ %call30, %lor.lhs.false646 ], [ %call30, %lor.lhs.false640 ], [ %call30, %lor.lhs.false634 ], [ %call30, %lor.lhs.false628 ], [ %call30, %lor.lhs.false622 ], [ %call30, %lor.lhs.false616 ], [ %call30, %lor.lhs.false612 ], [ %call30, %lor.lhs.false606 ], [ %call30, %lor.lhs.false603 ], [ %call30, %lor.lhs.false599 ], [ %call30, %lor.lhs.false593 ], [ %call30, %lor.lhs.false586 ], [ %call30, %lor.lhs.false583 ], [ %call30, %if.end577 ], [ %call30, %lor.lhs.false570 ], [ %call30, %lor.lhs.false563 ], [ %call30, %lor.lhs.false557 ], [ %call30, %lor.lhs.false553 ], [ %call30, %lor.lhs.false547 ], [ %call30, %lor.lhs.false541 ], [ %call30, %lor.lhs.false535 ], [ %call30, %lor.lhs.false529 ], [ %call30, %lor.lhs.false523 ], [ %call30, %lor.lhs.false519 ], [ %call30, %lor.lhs.false513 ], [ %call30, %lor.lhs.false510 ], [ %call30, %lor.lhs.false506 ], [ %call30, %lor.lhs.false500 ], [ %call30, %lor.lhs.false493 ], [ %call30, %lor.lhs.false490 ], [ %call30, %if.end484 ], [ %call30, %lor.lhs.false477 ], [ %call30, %lor.lhs.false470 ], [ %call30, %lor.lhs.false464 ], [ %call30, %lor.lhs.false460 ], [ %call30, %lor.lhs.false454 ], [ %call30, %lor.lhs.false448 ], [ %call30, %lor.lhs.false442 ], [ %call30, %lor.lhs.false436 ], [ %call30, %lor.lhs.false430 ], [ %call30, %lor.lhs.false426 ], [ %call30, %lor.lhs.false420 ], [ %call30, %lor.lhs.false417 ], [ %call30, %lor.lhs.false413 ], [ %call30, %lor.lhs.false407 ], [ %call30, %lor.lhs.false400 ], [ %call30, %lor.lhs.false397 ], [ %call30, %if.end391 ], [ %call30, %lor.lhs.false384 ], [ %call30, %lor.lhs.false377 ], [ %call30, %lor.lhs.false371 ], [ %call30, %lor.lhs.false367 ], [ %call30, %lor.lhs.false361 ], [ %call30, %lor.lhs.false355 ], [ %call30, %lor.lhs.false349 ], [ %call30, %lor.lhs.false343 ], [ %call30, %lor.lhs.false337 ], [ %call30, %lor.lhs.false333 ], [ %call30, %lor.lhs.false327 ], [ %call30, %lor.lhs.false324 ], [ %call30, %lor.lhs.false320 ], [ %call30, %lor.lhs.false317 ], [ %call30, %if.end311 ], [ %call30, %lor.lhs.false304 ], [ %call30, %lor.lhs.false297 ], [ %call30, %lor.lhs.false291 ], [ %call30, %lor.lhs.false287 ], [ %call30, %lor.lhs.false281 ], [ %call30, %lor.lhs.false275 ], [ %call30, %lor.lhs.false268 ], [ %call30, %lor.lhs.false262 ], [ %call30, %lor.lhs.false256 ], [ %call30, %lor.lhs.false250 ], [ %call30, %lor.lhs.false244 ], [ %call30, %lor.lhs.false238 ], [ %call30, %lor.lhs.false234 ], [ %call30, %lor.lhs.false228 ], [ %call30, %lor.lhs.false224 ], [ %call30, %if.end217 ], [ %call30, %lor.lhs.false212 ], [ %call30, %lor.lhs.false205 ], [ %call30, %if.end199 ], [ %call30, %lor.lhs.false194 ], [ %call30, %lor.lhs.false187 ], [ %call30, %if.end181 ], [ %call30, %lor.lhs.false176 ], [ %call30, %lor.lhs.false169 ], [ %call30, %if.end164 ], [ %call30, %lor.lhs.false157 ], [ %call30, %do.end ], [ %call30, %if.end120 ], [ %call30, %if.then113 ], [ %call30, %lor.lhs.false102 ], [ %call30, %lor.lhs.false96 ], [ %call30, %lor.lhs.false92 ], [ %call30, %lor.lhs.false88 ], [ %call30, %lor.lhs.false84 ], [ %call30, %lor.lhs.false80 ], [ %call30, %lor.lhs.false74 ], [ %call30, %lor.lhs.false68 ], [ %call30, %lor.lhs.false62 ], [ %call30, %lor.lhs.false56 ], [ %call30, %lor.lhs.false50 ], [ %call30, %lor.lhs.false46 ], [ %call30, %lor.lhs.false42 ], [ %call30, %if.end ], [ %call30, %lor.lhs.false33 ], [ %call30, %lor.lhs.false29 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call30, %do.body ], [ %call30, %if.else ], [ %call30, %lor.lhs.false142 ], [ %call30, %if.end136 ]
  %P.0 = phi ptr [ %call39, %if.end972 ], [ %call39, %lor.lhs.false965 ], [ %call39, %if.end956 ], [ %call39, %if.end948 ], [ %call39, %lor.lhs.false941 ], [ %call39, %lor.lhs.false934 ], [ %call39, %lor.lhs.false928 ], [ %call39, %if.end918 ], [ %call39, %lor.lhs.false911 ], [ %call39, %lor.lhs.false904 ], [ %call39, %lor.lhs.false900 ], [ %call39, %lor.lhs.false896 ], [ %call39, %lor.lhs.false888 ], [ %call39, %if.end878 ], [ %call39, %lor.lhs.false871 ], [ %call39, %lor.lhs.false868 ], [ %call39, %lor.lhs.false861 ], [ %call39, %if.end851 ], [ %call39, %lor.lhs.false844 ], [ %call39, %lor.lhs.false838 ], [ %call39, %lor.lhs.false832 ], [ %call39, %lor.lhs.false826 ], [ %call39, %lor.lhs.false820 ], [ %call39, %lor.lhs.false816 ], [ %call39, %lor.lhs.false810 ], [ %call39, %lor.lhs.false804 ], [ %call39, %lor.lhs.false798 ], [ %call39, %lor.lhs.false792 ], [ %call39, %lor.lhs.false789 ], [ %call39, %lor.lhs.false785 ], [ %call39, %lor.lhs.false779 ], [ %call39, %lor.lhs.false772 ], [ %call39, %lor.lhs.false769 ], [ %call39, %if.end763 ], [ %call39, %lor.lhs.false756 ], [ %call39, %lor.lhs.false749 ], [ %call39, %lor.lhs.false743 ], [ %call39, %lor.lhs.false739 ], [ %call39, %lor.lhs.false733 ], [ %call39, %lor.lhs.false727 ], [ %call39, %lor.lhs.false721 ], [ %call39, %lor.lhs.false715 ], [ %call39, %lor.lhs.false709 ], [ %call39, %lor.lhs.false705 ], [ %call39, %lor.lhs.false699 ], [ %call39, %lor.lhs.false696 ], [ %call39, %lor.lhs.false692 ], [ %call39, %lor.lhs.false686 ], [ %call39, %lor.lhs.false679 ], [ %call39, %lor.lhs.false676 ], [ %call39, %if.end670 ], [ %call39, %lor.lhs.false663 ], [ %call39, %lor.lhs.false656 ], [ %call39, %lor.lhs.false650 ], [ %call39, %lor.lhs.false646 ], [ %call39, %lor.lhs.false640 ], [ %call39, %lor.lhs.false634 ], [ %call39, %lor.lhs.false628 ], [ %call39, %lor.lhs.false622 ], [ %call39, %lor.lhs.false616 ], [ %call39, %lor.lhs.false612 ], [ %call39, %lor.lhs.false606 ], [ %call39, %lor.lhs.false603 ], [ %call39, %lor.lhs.false599 ], [ %call39, %lor.lhs.false593 ], [ %call39, %lor.lhs.false586 ], [ %call39, %lor.lhs.false583 ], [ %call39, %if.end577 ], [ %call39, %lor.lhs.false570 ], [ %call39, %lor.lhs.false563 ], [ %call39, %lor.lhs.false557 ], [ %call39, %lor.lhs.false553 ], [ %call39, %lor.lhs.false547 ], [ %call39, %lor.lhs.false541 ], [ %call39, %lor.lhs.false535 ], [ %call39, %lor.lhs.false529 ], [ %call39, %lor.lhs.false523 ], [ %call39, %lor.lhs.false519 ], [ %call39, %lor.lhs.false513 ], [ %call39, %lor.lhs.false510 ], [ %call39, %lor.lhs.false506 ], [ %call39, %lor.lhs.false500 ], [ %call39, %lor.lhs.false493 ], [ %call39, %lor.lhs.false490 ], [ %call39, %if.end484 ], [ %call39, %lor.lhs.false477 ], [ %call39, %lor.lhs.false470 ], [ %call39, %lor.lhs.false464 ], [ %call39, %lor.lhs.false460 ], [ %call39, %lor.lhs.false454 ], [ %call39, %lor.lhs.false448 ], [ %call39, %lor.lhs.false442 ], [ %call39, %lor.lhs.false436 ], [ %call39, %lor.lhs.false430 ], [ %call39, %lor.lhs.false426 ], [ %call39, %lor.lhs.false420 ], [ %call39, %lor.lhs.false417 ], [ %call39, %lor.lhs.false413 ], [ %call39, %lor.lhs.false407 ], [ %call39, %lor.lhs.false400 ], [ %call39, %lor.lhs.false397 ], [ %call39, %if.end391 ], [ %call39, %lor.lhs.false384 ], [ %call39, %lor.lhs.false377 ], [ %call39, %lor.lhs.false371 ], [ %call39, %lor.lhs.false367 ], [ %call39, %lor.lhs.false361 ], [ %call39, %lor.lhs.false355 ], [ %call39, %lor.lhs.false349 ], [ %call39, %lor.lhs.false343 ], [ %call39, %lor.lhs.false337 ], [ %call39, %lor.lhs.false333 ], [ %call39, %lor.lhs.false327 ], [ %call39, %lor.lhs.false324 ], [ %call39, %lor.lhs.false320 ], [ %call39, %lor.lhs.false317 ], [ %call39, %if.end311 ], [ %call39, %lor.lhs.false304 ], [ %call39, %lor.lhs.false297 ], [ %call39, %lor.lhs.false291 ], [ %call39, %lor.lhs.false287 ], [ %call39, %lor.lhs.false281 ], [ %call39, %lor.lhs.false275 ], [ %call39, %lor.lhs.false268 ], [ %call39, %lor.lhs.false262 ], [ %call39, %lor.lhs.false256 ], [ %call39, %lor.lhs.false250 ], [ %call39, %lor.lhs.false244 ], [ %call39, %lor.lhs.false238 ], [ %call39, %lor.lhs.false234 ], [ %call39, %lor.lhs.false228 ], [ %call39, %lor.lhs.false224 ], [ %call39, %if.end217 ], [ %call39, %lor.lhs.false212 ], [ %call39, %lor.lhs.false205 ], [ %call39, %if.end199 ], [ %call39, %lor.lhs.false194 ], [ %call39, %lor.lhs.false187 ], [ %call39, %if.end181 ], [ %call39, %lor.lhs.false176 ], [ %call39, %lor.lhs.false169 ], [ %call39, %if.end164 ], [ %call39, %lor.lhs.false157 ], [ %call39, %do.end ], [ %call39, %if.end120 ], [ %call39, %if.then113 ], [ %call39, %lor.lhs.false102 ], [ %call39, %lor.lhs.false96 ], [ %call39, %lor.lhs.false92 ], [ %call39, %lor.lhs.false88 ], [ %call39, %lor.lhs.false84 ], [ %call39, %lor.lhs.false80 ], [ %call39, %lor.lhs.false74 ], [ %call39, %lor.lhs.false68 ], [ %call39, %lor.lhs.false62 ], [ %call39, %lor.lhs.false56 ], [ %call39, %lor.lhs.false50 ], [ %call39, %lor.lhs.false46 ], [ %call39, %lor.lhs.false42 ], [ %call39, %if.end ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call39, %do.body ], [ %call39, %if.else ], [ %call39, %lor.lhs.false142 ], [ %call39, %if.end136 ]
  %Q.0 = phi ptr [ %call43, %if.end972 ], [ %call43, %lor.lhs.false965 ], [ %call43, %if.end956 ], [ %call43, %if.end948 ], [ %call43, %lor.lhs.false941 ], [ %call43, %lor.lhs.false934 ], [ %call43, %lor.lhs.false928 ], [ %call43, %if.end918 ], [ %call43, %lor.lhs.false911 ], [ %call43, %lor.lhs.false904 ], [ %call43, %lor.lhs.false900 ], [ %call43, %lor.lhs.false896 ], [ %call43, %lor.lhs.false888 ], [ %call43, %if.end878 ], [ %call43, %lor.lhs.false871 ], [ %call43, %lor.lhs.false868 ], [ %call43, %lor.lhs.false861 ], [ %call43, %if.end851 ], [ %call43, %lor.lhs.false844 ], [ %call43, %lor.lhs.false838 ], [ %call43, %lor.lhs.false832 ], [ %call43, %lor.lhs.false826 ], [ %call43, %lor.lhs.false820 ], [ %call43, %lor.lhs.false816 ], [ %call43, %lor.lhs.false810 ], [ %call43, %lor.lhs.false804 ], [ %call43, %lor.lhs.false798 ], [ %call43, %lor.lhs.false792 ], [ %call43, %lor.lhs.false789 ], [ %call43, %lor.lhs.false785 ], [ %call43, %lor.lhs.false779 ], [ %call43, %lor.lhs.false772 ], [ %call43, %lor.lhs.false769 ], [ %call43, %if.end763 ], [ %call43, %lor.lhs.false756 ], [ %call43, %lor.lhs.false749 ], [ %call43, %lor.lhs.false743 ], [ %call43, %lor.lhs.false739 ], [ %call43, %lor.lhs.false733 ], [ %call43, %lor.lhs.false727 ], [ %call43, %lor.lhs.false721 ], [ %call43, %lor.lhs.false715 ], [ %call43, %lor.lhs.false709 ], [ %call43, %lor.lhs.false705 ], [ %call43, %lor.lhs.false699 ], [ %call43, %lor.lhs.false696 ], [ %call43, %lor.lhs.false692 ], [ %call43, %lor.lhs.false686 ], [ %call43, %lor.lhs.false679 ], [ %call43, %lor.lhs.false676 ], [ %call43, %if.end670 ], [ %call43, %lor.lhs.false663 ], [ %call43, %lor.lhs.false656 ], [ %call43, %lor.lhs.false650 ], [ %call43, %lor.lhs.false646 ], [ %call43, %lor.lhs.false640 ], [ %call43, %lor.lhs.false634 ], [ %call43, %lor.lhs.false628 ], [ %call43, %lor.lhs.false622 ], [ %call43, %lor.lhs.false616 ], [ %call43, %lor.lhs.false612 ], [ %call43, %lor.lhs.false606 ], [ %call43, %lor.lhs.false603 ], [ %call43, %lor.lhs.false599 ], [ %call43, %lor.lhs.false593 ], [ %call43, %lor.lhs.false586 ], [ %call43, %lor.lhs.false583 ], [ %call43, %if.end577 ], [ %call43, %lor.lhs.false570 ], [ %call43, %lor.lhs.false563 ], [ %call43, %lor.lhs.false557 ], [ %call43, %lor.lhs.false553 ], [ %call43, %lor.lhs.false547 ], [ %call43, %lor.lhs.false541 ], [ %call43, %lor.lhs.false535 ], [ %call43, %lor.lhs.false529 ], [ %call43, %lor.lhs.false523 ], [ %call43, %lor.lhs.false519 ], [ %call43, %lor.lhs.false513 ], [ %call43, %lor.lhs.false510 ], [ %call43, %lor.lhs.false506 ], [ %call43, %lor.lhs.false500 ], [ %call43, %lor.lhs.false493 ], [ %call43, %lor.lhs.false490 ], [ %call43, %if.end484 ], [ %call43, %lor.lhs.false477 ], [ %call43, %lor.lhs.false470 ], [ %call43, %lor.lhs.false464 ], [ %call43, %lor.lhs.false460 ], [ %call43, %lor.lhs.false454 ], [ %call43, %lor.lhs.false448 ], [ %call43, %lor.lhs.false442 ], [ %call43, %lor.lhs.false436 ], [ %call43, %lor.lhs.false430 ], [ %call43, %lor.lhs.false426 ], [ %call43, %lor.lhs.false420 ], [ %call43, %lor.lhs.false417 ], [ %call43, %lor.lhs.false413 ], [ %call43, %lor.lhs.false407 ], [ %call43, %lor.lhs.false400 ], [ %call43, %lor.lhs.false397 ], [ %call43, %if.end391 ], [ %call43, %lor.lhs.false384 ], [ %call43, %lor.lhs.false377 ], [ %call43, %lor.lhs.false371 ], [ %call43, %lor.lhs.false367 ], [ %call43, %lor.lhs.false361 ], [ %call43, %lor.lhs.false355 ], [ %call43, %lor.lhs.false349 ], [ %call43, %lor.lhs.false343 ], [ %call43, %lor.lhs.false337 ], [ %call43, %lor.lhs.false333 ], [ %call43, %lor.lhs.false327 ], [ %call43, %lor.lhs.false324 ], [ %call43, %lor.lhs.false320 ], [ %call43, %lor.lhs.false317 ], [ %call43, %if.end311 ], [ %call43, %lor.lhs.false304 ], [ %call43, %lor.lhs.false297 ], [ %call43, %lor.lhs.false291 ], [ %call43, %lor.lhs.false287 ], [ %call43, %lor.lhs.false281 ], [ %call43, %lor.lhs.false275 ], [ %call43, %lor.lhs.false268 ], [ %call43, %lor.lhs.false262 ], [ %call43, %lor.lhs.false256 ], [ %call43, %lor.lhs.false250 ], [ %call43, %lor.lhs.false244 ], [ %call43, %lor.lhs.false238 ], [ %call43, %lor.lhs.false234 ], [ %call43, %lor.lhs.false228 ], [ %call43, %lor.lhs.false224 ], [ %call43, %if.end217 ], [ %call43, %lor.lhs.false212 ], [ %call43, %lor.lhs.false205 ], [ %call43, %if.end199 ], [ %call43, %lor.lhs.false194 ], [ %call43, %lor.lhs.false187 ], [ %call43, %if.end181 ], [ %call43, %lor.lhs.false176 ], [ %call43, %lor.lhs.false169 ], [ %call43, %if.end164 ], [ %call43, %lor.lhs.false157 ], [ %call43, %do.end ], [ %call43, %if.end120 ], [ %call43, %if.then113 ], [ %call43, %lor.lhs.false102 ], [ %call43, %lor.lhs.false96 ], [ %call43, %lor.lhs.false92 ], [ %call43, %lor.lhs.false88 ], [ %call43, %lor.lhs.false84 ], [ %call43, %lor.lhs.false80 ], [ %call43, %lor.lhs.false74 ], [ %call43, %lor.lhs.false68 ], [ %call43, %lor.lhs.false62 ], [ %call43, %lor.lhs.false56 ], [ %call43, %lor.lhs.false50 ], [ %call43, %lor.lhs.false46 ], [ %call43, %lor.lhs.false42 ], [ null, %if.end ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call43, %do.body ], [ %call43, %if.else ], [ %call43, %lor.lhs.false142 ], [ %call43, %if.end136 ]
  %R.0 = phi ptr [ %call47, %if.end972 ], [ %call47, %lor.lhs.false965 ], [ %call47, %if.end956 ], [ %call47, %if.end948 ], [ %call47, %lor.lhs.false941 ], [ %call47, %lor.lhs.false934 ], [ %call47, %lor.lhs.false928 ], [ %call47, %if.end918 ], [ %call47, %lor.lhs.false911 ], [ %call47, %lor.lhs.false904 ], [ %call47, %lor.lhs.false900 ], [ %call47, %lor.lhs.false896 ], [ %call47, %lor.lhs.false888 ], [ %call47, %if.end878 ], [ %call47, %lor.lhs.false871 ], [ %call47, %lor.lhs.false868 ], [ %call47, %lor.lhs.false861 ], [ %call47, %if.end851 ], [ %call47, %lor.lhs.false844 ], [ %call47, %lor.lhs.false838 ], [ %call47, %lor.lhs.false832 ], [ %call47, %lor.lhs.false826 ], [ %call47, %lor.lhs.false820 ], [ %call47, %lor.lhs.false816 ], [ %call47, %lor.lhs.false810 ], [ %call47, %lor.lhs.false804 ], [ %call47, %lor.lhs.false798 ], [ %call47, %lor.lhs.false792 ], [ %call47, %lor.lhs.false789 ], [ %call47, %lor.lhs.false785 ], [ %call47, %lor.lhs.false779 ], [ %call47, %lor.lhs.false772 ], [ %call47, %lor.lhs.false769 ], [ %call47, %if.end763 ], [ %call47, %lor.lhs.false756 ], [ %call47, %lor.lhs.false749 ], [ %call47, %lor.lhs.false743 ], [ %call47, %lor.lhs.false739 ], [ %call47, %lor.lhs.false733 ], [ %call47, %lor.lhs.false727 ], [ %call47, %lor.lhs.false721 ], [ %call47, %lor.lhs.false715 ], [ %call47, %lor.lhs.false709 ], [ %call47, %lor.lhs.false705 ], [ %call47, %lor.lhs.false699 ], [ %call47, %lor.lhs.false696 ], [ %call47, %lor.lhs.false692 ], [ %call47, %lor.lhs.false686 ], [ %call47, %lor.lhs.false679 ], [ %call47, %lor.lhs.false676 ], [ %call47, %if.end670 ], [ %call47, %lor.lhs.false663 ], [ %call47, %lor.lhs.false656 ], [ %call47, %lor.lhs.false650 ], [ %call47, %lor.lhs.false646 ], [ %call47, %lor.lhs.false640 ], [ %call47, %lor.lhs.false634 ], [ %call47, %lor.lhs.false628 ], [ %call47, %lor.lhs.false622 ], [ %call47, %lor.lhs.false616 ], [ %call47, %lor.lhs.false612 ], [ %call47, %lor.lhs.false606 ], [ %call47, %lor.lhs.false603 ], [ %call47, %lor.lhs.false599 ], [ %call47, %lor.lhs.false593 ], [ %call47, %lor.lhs.false586 ], [ %call47, %lor.lhs.false583 ], [ %call47, %if.end577 ], [ %call47, %lor.lhs.false570 ], [ %call47, %lor.lhs.false563 ], [ %call47, %lor.lhs.false557 ], [ %call47, %lor.lhs.false553 ], [ %call47, %lor.lhs.false547 ], [ %call47, %lor.lhs.false541 ], [ %call47, %lor.lhs.false535 ], [ %call47, %lor.lhs.false529 ], [ %call47, %lor.lhs.false523 ], [ %call47, %lor.lhs.false519 ], [ %call47, %lor.lhs.false513 ], [ %call47, %lor.lhs.false510 ], [ %call47, %lor.lhs.false506 ], [ %call47, %lor.lhs.false500 ], [ %call47, %lor.lhs.false493 ], [ %call47, %lor.lhs.false490 ], [ %call47, %if.end484 ], [ %call47, %lor.lhs.false477 ], [ %call47, %lor.lhs.false470 ], [ %call47, %lor.lhs.false464 ], [ %call47, %lor.lhs.false460 ], [ %call47, %lor.lhs.false454 ], [ %call47, %lor.lhs.false448 ], [ %call47, %lor.lhs.false442 ], [ %call47, %lor.lhs.false436 ], [ %call47, %lor.lhs.false430 ], [ %call47, %lor.lhs.false426 ], [ %call47, %lor.lhs.false420 ], [ %call47, %lor.lhs.false417 ], [ %call47, %lor.lhs.false413 ], [ %call47, %lor.lhs.false407 ], [ %call47, %lor.lhs.false400 ], [ %call47, %lor.lhs.false397 ], [ %call47, %if.end391 ], [ %call47, %lor.lhs.false384 ], [ %call47, %lor.lhs.false377 ], [ %call47, %lor.lhs.false371 ], [ %call47, %lor.lhs.false367 ], [ %call47, %lor.lhs.false361 ], [ %call47, %lor.lhs.false355 ], [ %call47, %lor.lhs.false349 ], [ %call47, %lor.lhs.false343 ], [ %call47, %lor.lhs.false337 ], [ %call47, %lor.lhs.false333 ], [ %call47, %lor.lhs.false327 ], [ %call47, %lor.lhs.false324 ], [ %call47, %lor.lhs.false320 ], [ %call47, %lor.lhs.false317 ], [ %call47, %if.end311 ], [ %call47, %lor.lhs.false304 ], [ %call47, %lor.lhs.false297 ], [ %call47, %lor.lhs.false291 ], [ %call47, %lor.lhs.false287 ], [ %call47, %lor.lhs.false281 ], [ %call47, %lor.lhs.false275 ], [ %call47, %lor.lhs.false268 ], [ %call47, %lor.lhs.false262 ], [ %call47, %lor.lhs.false256 ], [ %call47, %lor.lhs.false250 ], [ %call47, %lor.lhs.false244 ], [ %call47, %lor.lhs.false238 ], [ %call47, %lor.lhs.false234 ], [ %call47, %lor.lhs.false228 ], [ %call47, %lor.lhs.false224 ], [ %call47, %if.end217 ], [ %call47, %lor.lhs.false212 ], [ %call47, %lor.lhs.false205 ], [ %call47, %if.end199 ], [ %call47, %lor.lhs.false194 ], [ %call47, %lor.lhs.false187 ], [ %call47, %if.end181 ], [ %call47, %lor.lhs.false176 ], [ %call47, %lor.lhs.false169 ], [ %call47, %if.end164 ], [ %call47, %lor.lhs.false157 ], [ %call47, %do.end ], [ %call47, %if.end120 ], [ %call47, %if.then113 ], [ %call47, %lor.lhs.false102 ], [ %call47, %lor.lhs.false96 ], [ %call47, %lor.lhs.false92 ], [ %call47, %lor.lhs.false88 ], [ %call47, %lor.lhs.false84 ], [ %call47, %lor.lhs.false80 ], [ %call47, %lor.lhs.false74 ], [ %call47, %lor.lhs.false68 ], [ %call47, %lor.lhs.false62 ], [ %call47, %lor.lhs.false56 ], [ %call47, %lor.lhs.false50 ], [ %call47, %lor.lhs.false46 ], [ null, %lor.lhs.false42 ], [ null, %if.end ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call47, %do.body ], [ %call47, %if.else ], [ %call47, %lor.lhs.false142 ], [ %call47, %if.end136 ]
  %yplusone.0 = phi ptr [ %call93, %if.end972 ], [ %call93, %lor.lhs.false965 ], [ %call93, %if.end956 ], [ %call93, %if.end948 ], [ %call93, %lor.lhs.false941 ], [ %call93, %lor.lhs.false934 ], [ %call93, %lor.lhs.false928 ], [ %call93, %if.end918 ], [ %call93, %lor.lhs.false911 ], [ %call93, %lor.lhs.false904 ], [ %call93, %lor.lhs.false900 ], [ %call93, %lor.lhs.false896 ], [ %call93, %lor.lhs.false888 ], [ %call93, %if.end878 ], [ %call93, %lor.lhs.false871 ], [ %call93, %lor.lhs.false868 ], [ %call93, %lor.lhs.false861 ], [ %call93, %if.end851 ], [ %call93, %lor.lhs.false844 ], [ %call93, %lor.lhs.false838 ], [ %call93, %lor.lhs.false832 ], [ %call93, %lor.lhs.false826 ], [ %call93, %lor.lhs.false820 ], [ %call93, %lor.lhs.false816 ], [ %call93, %lor.lhs.false810 ], [ %call93, %lor.lhs.false804 ], [ %call93, %lor.lhs.false798 ], [ %call93, %lor.lhs.false792 ], [ %call93, %lor.lhs.false789 ], [ %call93, %lor.lhs.false785 ], [ %call93, %lor.lhs.false779 ], [ %call93, %lor.lhs.false772 ], [ %call93, %lor.lhs.false769 ], [ %call93, %if.end763 ], [ %call93, %lor.lhs.false756 ], [ %call93, %lor.lhs.false749 ], [ %call93, %lor.lhs.false743 ], [ %call93, %lor.lhs.false739 ], [ %call93, %lor.lhs.false733 ], [ %call93, %lor.lhs.false727 ], [ %call93, %lor.lhs.false721 ], [ %call93, %lor.lhs.false715 ], [ %call93, %lor.lhs.false709 ], [ %call93, %lor.lhs.false705 ], [ %call93, %lor.lhs.false699 ], [ %call93, %lor.lhs.false696 ], [ %call93, %lor.lhs.false692 ], [ %call93, %lor.lhs.false686 ], [ %call93, %lor.lhs.false679 ], [ %call93, %lor.lhs.false676 ], [ %call93, %if.end670 ], [ %call93, %lor.lhs.false663 ], [ %call93, %lor.lhs.false656 ], [ %call93, %lor.lhs.false650 ], [ %call93, %lor.lhs.false646 ], [ %call93, %lor.lhs.false640 ], [ %call93, %lor.lhs.false634 ], [ %call93, %lor.lhs.false628 ], [ %call93, %lor.lhs.false622 ], [ %call93, %lor.lhs.false616 ], [ %call93, %lor.lhs.false612 ], [ %call93, %lor.lhs.false606 ], [ %call93, %lor.lhs.false603 ], [ %call93, %lor.lhs.false599 ], [ %call93, %lor.lhs.false593 ], [ %call93, %lor.lhs.false586 ], [ %call93, %lor.lhs.false583 ], [ %call93, %if.end577 ], [ %call93, %lor.lhs.false570 ], [ %call93, %lor.lhs.false563 ], [ %call93, %lor.lhs.false557 ], [ %call93, %lor.lhs.false553 ], [ %call93, %lor.lhs.false547 ], [ %call93, %lor.lhs.false541 ], [ %call93, %lor.lhs.false535 ], [ %call93, %lor.lhs.false529 ], [ %call93, %lor.lhs.false523 ], [ %call93, %lor.lhs.false519 ], [ %call93, %lor.lhs.false513 ], [ %call93, %lor.lhs.false510 ], [ %call93, %lor.lhs.false506 ], [ %call93, %lor.lhs.false500 ], [ %call93, %lor.lhs.false493 ], [ %call93, %lor.lhs.false490 ], [ %call93, %if.end484 ], [ %call93, %lor.lhs.false477 ], [ %call93, %lor.lhs.false470 ], [ %call93, %lor.lhs.false464 ], [ %call93, %lor.lhs.false460 ], [ %call93, %lor.lhs.false454 ], [ %call93, %lor.lhs.false448 ], [ %call93, %lor.lhs.false442 ], [ %call93, %lor.lhs.false436 ], [ %call93, %lor.lhs.false430 ], [ %call93, %lor.lhs.false426 ], [ %call93, %lor.lhs.false420 ], [ %call93, %lor.lhs.false417 ], [ %call93, %lor.lhs.false413 ], [ %call93, %lor.lhs.false407 ], [ %call93, %lor.lhs.false400 ], [ %call93, %lor.lhs.false397 ], [ %call93, %if.end391 ], [ %call93, %lor.lhs.false384 ], [ %call93, %lor.lhs.false377 ], [ %call93, %lor.lhs.false371 ], [ %call93, %lor.lhs.false367 ], [ %call93, %lor.lhs.false361 ], [ %call93, %lor.lhs.false355 ], [ %call93, %lor.lhs.false349 ], [ %call93, %lor.lhs.false343 ], [ %call93, %lor.lhs.false337 ], [ %call93, %lor.lhs.false333 ], [ %call93, %lor.lhs.false327 ], [ %call93, %lor.lhs.false324 ], [ %call93, %lor.lhs.false320 ], [ %call93, %lor.lhs.false317 ], [ %call93, %if.end311 ], [ %call93, %lor.lhs.false304 ], [ %call93, %lor.lhs.false297 ], [ %call93, %lor.lhs.false291 ], [ %call93, %lor.lhs.false287 ], [ %call93, %lor.lhs.false281 ], [ %call93, %lor.lhs.false275 ], [ %call93, %lor.lhs.false268 ], [ %call93, %lor.lhs.false262 ], [ %call93, %lor.lhs.false256 ], [ %call93, %lor.lhs.false250 ], [ %call93, %lor.lhs.false244 ], [ %call93, %lor.lhs.false238 ], [ %call93, %lor.lhs.false234 ], [ %call93, %lor.lhs.false228 ], [ %call93, %lor.lhs.false224 ], [ %call93, %if.end217 ], [ %call93, %lor.lhs.false212 ], [ %call93, %lor.lhs.false205 ], [ %call93, %if.end199 ], [ %call93, %lor.lhs.false194 ], [ %call93, %lor.lhs.false187 ], [ %call93, %if.end181 ], [ %call93, %lor.lhs.false176 ], [ %call93, %lor.lhs.false169 ], [ %call93, %if.end164 ], [ %call93, %lor.lhs.false157 ], [ %call93, %do.end ], [ %call93, %if.end120 ], [ %call93, %if.then113 ], [ %call93, %lor.lhs.false102 ], [ %call93, %lor.lhs.false96 ], [ %call93, %lor.lhs.false92 ], [ null, %lor.lhs.false88 ], [ null, %lor.lhs.false84 ], [ null, %lor.lhs.false80 ], [ null, %lor.lhs.false74 ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false62 ], [ null, %lor.lhs.false56 ], [ null, %lor.lhs.false50 ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false42 ], [ null, %if.end ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call93, %do.body ], [ %call93, %if.else ], [ %call93, %lor.lhs.false142 ], [ %call93, %if.end136 ]
  %r.0 = phi i32 [ 1, %if.end972 ], [ 0, %lor.lhs.false965 ], [ 0, %if.end956 ], [ 0, %if.end948 ], [ 0, %lor.lhs.false941 ], [ 0, %lor.lhs.false934 ], [ 0, %lor.lhs.false928 ], [ 0, %if.end918 ], [ 0, %lor.lhs.false911 ], [ 0, %lor.lhs.false904 ], [ 0, %lor.lhs.false900 ], [ 0, %lor.lhs.false896 ], [ 0, %lor.lhs.false888 ], [ 0, %if.end878 ], [ 0, %lor.lhs.false871 ], [ 0, %lor.lhs.false868 ], [ 0, %lor.lhs.false861 ], [ 0, %if.end851 ], [ 0, %lor.lhs.false844 ], [ 0, %lor.lhs.false838 ], [ 0, %lor.lhs.false832 ], [ 0, %lor.lhs.false826 ], [ 0, %lor.lhs.false820 ], [ 0, %lor.lhs.false816 ], [ 0, %lor.lhs.false810 ], [ 0, %lor.lhs.false804 ], [ 0, %lor.lhs.false798 ], [ 0, %lor.lhs.false792 ], [ 0, %lor.lhs.false789 ], [ 0, %lor.lhs.false785 ], [ 0, %lor.lhs.false779 ], [ 0, %lor.lhs.false772 ], [ 0, %lor.lhs.false769 ], [ 0, %if.end763 ], [ 0, %lor.lhs.false756 ], [ 0, %lor.lhs.false749 ], [ 0, %lor.lhs.false743 ], [ 0, %lor.lhs.false739 ], [ 0, %lor.lhs.false733 ], [ 0, %lor.lhs.false727 ], [ 0, %lor.lhs.false721 ], [ 0, %lor.lhs.false715 ], [ 0, %lor.lhs.false709 ], [ 0, %lor.lhs.false705 ], [ 0, %lor.lhs.false699 ], [ 0, %lor.lhs.false696 ], [ 0, %lor.lhs.false692 ], [ 0, %lor.lhs.false686 ], [ 0, %lor.lhs.false679 ], [ 0, %lor.lhs.false676 ], [ 0, %if.end670 ], [ 0, %lor.lhs.false663 ], [ 0, %lor.lhs.false656 ], [ 0, %lor.lhs.false650 ], [ 0, %lor.lhs.false646 ], [ 0, %lor.lhs.false640 ], [ 0, %lor.lhs.false634 ], [ 0, %lor.lhs.false628 ], [ 0, %lor.lhs.false622 ], [ 0, %lor.lhs.false616 ], [ 0, %lor.lhs.false612 ], [ 0, %lor.lhs.false606 ], [ 0, %lor.lhs.false603 ], [ 0, %lor.lhs.false599 ], [ 0, %lor.lhs.false593 ], [ 0, %lor.lhs.false586 ], [ 0, %lor.lhs.false583 ], [ 0, %if.end577 ], [ 0, %lor.lhs.false570 ], [ 0, %lor.lhs.false563 ], [ 0, %lor.lhs.false557 ], [ 0, %lor.lhs.false553 ], [ 0, %lor.lhs.false547 ], [ 0, %lor.lhs.false541 ], [ 0, %lor.lhs.false535 ], [ 0, %lor.lhs.false529 ], [ 0, %lor.lhs.false523 ], [ 0, %lor.lhs.false519 ], [ 0, %lor.lhs.false513 ], [ 0, %lor.lhs.false510 ], [ 0, %lor.lhs.false506 ], [ 0, %lor.lhs.false500 ], [ 0, %lor.lhs.false493 ], [ 0, %lor.lhs.false490 ], [ 0, %if.end484 ], [ 0, %lor.lhs.false477 ], [ 0, %lor.lhs.false470 ], [ 0, %lor.lhs.false464 ], [ 0, %lor.lhs.false460 ], [ 0, %lor.lhs.false454 ], [ 0, %lor.lhs.false448 ], [ 0, %lor.lhs.false442 ], [ 0, %lor.lhs.false436 ], [ 0, %lor.lhs.false430 ], [ 0, %lor.lhs.false426 ], [ 0, %lor.lhs.false420 ], [ 0, %lor.lhs.false417 ], [ 0, %lor.lhs.false413 ], [ 0, %lor.lhs.false407 ], [ 0, %lor.lhs.false400 ], [ 0, %lor.lhs.false397 ], [ 0, %if.end391 ], [ 0, %lor.lhs.false384 ], [ 0, %lor.lhs.false377 ], [ 0, %lor.lhs.false371 ], [ 0, %lor.lhs.false367 ], [ 0, %lor.lhs.false361 ], [ 0, %lor.lhs.false355 ], [ 0, %lor.lhs.false349 ], [ 0, %lor.lhs.false343 ], [ 0, %lor.lhs.false337 ], [ 0, %lor.lhs.false333 ], [ 0, %lor.lhs.false327 ], [ 0, %lor.lhs.false324 ], [ 0, %lor.lhs.false320 ], [ 0, %lor.lhs.false317 ], [ 0, %if.end311 ], [ 0, %lor.lhs.false304 ], [ 0, %lor.lhs.false297 ], [ 0, %lor.lhs.false291 ], [ 0, %lor.lhs.false287 ], [ 0, %lor.lhs.false281 ], [ 0, %lor.lhs.false275 ], [ 0, %lor.lhs.false268 ], [ 0, %lor.lhs.false262 ], [ 0, %lor.lhs.false256 ], [ 0, %lor.lhs.false250 ], [ 0, %lor.lhs.false244 ], [ 0, %lor.lhs.false238 ], [ 0, %lor.lhs.false234 ], [ 0, %lor.lhs.false228 ], [ 0, %lor.lhs.false224 ], [ 0, %if.end217 ], [ 0, %lor.lhs.false212 ], [ 0, %lor.lhs.false205 ], [ 0, %if.end199 ], [ 0, %lor.lhs.false194 ], [ 0, %lor.lhs.false187 ], [ 0, %if.end181 ], [ 0, %lor.lhs.false176 ], [ 0, %lor.lhs.false169 ], [ 0, %if.end164 ], [ 0, %lor.lhs.false157 ], [ 0, %do.end ], [ 0, %if.end120 ], [ 0, %if.then113 ], [ 0, %lor.lhs.false102 ], [ 0, %lor.lhs.false96 ], [ 0, %lor.lhs.false92 ], [ 0, %lor.lhs.false88 ], [ 0, %lor.lhs.false84 ], [ 0, %lor.lhs.false80 ], [ 0, %lor.lhs.false74 ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false62 ], [ 0, %lor.lhs.false56 ], [ 0, %lor.lhs.false50 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false42 ], [ 0, %if.end ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %do.body ], [ 0, %if.else ], [ 0, %lor.lhs.false142 ], [ 0, %if.end136 ]
  call void @BN_CTX_free(ptr noundef %call) #5
  %127 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %127) #5
  %128 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %128) #5
  %129 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %129) #5
  call void @EC_GROUP_free(ptr noundef %group.0) #5
  call void @EC_POINT_free(ptr noundef %P.0) #5
  call void @EC_POINT_free(ptr noundef %Q.0) #5
  call void @EC_POINT_free(ptr noundef %R.0) #5
  %130 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %130) #5
  %131 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %131) #5
  %132 = load ptr, ptr %z, align 8
  call void @BN_free(ptr noundef %132) #5
  call void @BN_free(ptr noundef %yplusone.0) #5
  call void @BN_free(ptr noundef %scalar3.0) #5
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hybrid_point_encoding_test() #0 {
entry:
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  %call = call i32 @BN_dec2bn(ptr noundef nonnull %x, ptr noundef nonnull @.str.27) #5
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1096, ptr noundef nonnull @.str.287, i32 noundef %conv) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @BN_dec2bn(ptr noundef nonnull %y, ptr noundef nonnull @.str.103) #5
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1097, ptr noundef nonnull @.str.288, i32 noundef %conv4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 733) #5
  %call9 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1098, ptr noundef nonnull @.str.289, ptr noundef %call8) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %call12 = call ptr @EC_POINT_new(ptr noundef %call8) #5
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1099, ptr noundef nonnull @.str.290, ptr noundef %call12) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %0 = load ptr, ptr %x, align 8
  %1 = load ptr, ptr %y, align 8
  %call16 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call8, ptr noundef %call12, ptr noundef %0, ptr noundef %1, ptr noundef null) #5
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1100, ptr noundef nonnull @.str.291, i32 noundef %conv18) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %call22 = call i64 @EC_POINT_point2oct(ptr noundef %call8, ptr noundef %call12, i32 noundef 6, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call23 = call i32 @test_size_t_ne(ptr noundef nonnull @.str, i32 noundef 1106, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.292, i64 noundef 0, i64 noundef %call22) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call noalias ptr @CRYPTO_malloc(i64 noundef %call22, ptr noundef nonnull @.str, i32 noundef 1107) #5
  %call27 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1107, ptr noundef nonnull @.str.293, ptr noundef %call26) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i64 @EC_POINT_point2oct(ptr noundef %call8, ptr noundef %call12, i32 noundef 6, ptr noundef %call26, i64 noundef %call22, ptr noundef null) #5
  %call31 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 1113, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.294, i64 noundef %call22, i64 noundef %call30) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false29
  %call33 = call i32 @EC_POINT_oct2point(ptr noundef %call8, ptr noundef %call12, ptr noundef %call26, i64 noundef %call22, ptr noundef null) #5
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1119, ptr noundef nonnull @.str.295, i32 noundef %conv35) #5
  %tobool37.not = icmp ne i32 %call36, 0
  %2 = load i8, ptr %call26, align 1
  %3 = xor i8 %2, 1
  store i8 %3, ptr %call26, align 1
  %call42 = call i32 @EC_POINT_oct2point(ptr noundef %call8, ptr noundef %call12, ptr noundef nonnull %call26, i64 noundef %call22, ptr noundef null) #5
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1124, ptr noundef nonnull @.str.295, i32 noundef %conv44) #5
  %tobool46.not = icmp ne i32 %call45, 0
  %narrow = select i1 %tobool46.not, i1 %tobool37.not, i1 false
  %spec.select20 = zext i1 %narrow to i32
  br label %err

err:                                              ; preds = %if.end, %entry, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false11, %lor.lhs.false15, %lor.lhs.false21, %lor.lhs.false25, %lor.lhs.false29
  %point.0 = phi ptr [ %call12, %lor.lhs.false29 ], [ %call12, %lor.lhs.false25 ], [ %call12, %lor.lhs.false21 ], [ %call12, %lor.lhs.false15 ], [ %call12, %lor.lhs.false11 ], [ null, %lor.lhs.false7 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call12, %if.end ]
  %buf.0 = phi ptr [ %call26, %lor.lhs.false29 ], [ %call26, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false7 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call26, %if.end ]
  %group.0 = phi ptr [ %call8, %lor.lhs.false29 ], [ %call8, %lor.lhs.false25 ], [ %call8, %lor.lhs.false21 ], [ %call8, %lor.lhs.false15 ], [ %call8, %lor.lhs.false11 ], [ %call8, %lor.lhs.false7 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call8, %if.end ]
  %r.1 = phi i32 [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false11 ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select20, %if.end ]
  %4 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %4) #5
  %5 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %5) #5
  call void @EC_GROUP_free(ptr noundef %group.0) #5
  call void @EC_POINT_free(ptr noundef %point.0) #5
  call void @CRYPTO_free(ptr noundef %buf.0, ptr noundef nonnull @.str, i32 noundef 1132) #5
  ret i32 %r.1
}

; Function Attrs: nounwind uwtable
define internal i32 @char2_field_tests() #0 {
entry:
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %buf = alloca [100 x i8], align 16
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  %call = tail call ptr @BN_CTX_new() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 945, ptr noundef nonnull @.str.77, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #5
  store ptr %call2, ptr %p, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 946, ptr noundef nonnull @.str.97, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #5
  store ptr %call6, ptr %a, align 8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 947, ptr noundef nonnull @.str.98, ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #5
  store ptr %call10, ptr %b, align 8
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 948, ptr noundef nonnull @.str.99, ptr noundef %call10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @BN_hex2bn(ptr noundef nonnull %p, ptr noundef nonnull @.str.297) #5
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 949, ptr noundef nonnull @.str.296, i32 noundef %conv) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.299) #5
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 950, ptr noundef nonnull @.str.298, i32 noundef %conv20) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %call24 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.103) #5
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 951, ptr noundef nonnull @.str.104, i32 noundef %conv26) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false23
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %a, align 8
  %2 = load ptr, ptr %b, align 8
  %call29 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %call) #5
  %call30 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 954, ptr noundef nonnull @.str.300, ptr noundef %call29) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  %call33 = call i32 @EC_GROUP_get_curve(ptr noundef %call29, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %call) #5
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 955, ptr noundef nonnull @.str.106, i32 noundef %conv35) #5
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 958, ptr noundef nonnull @.str.107) #5
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.301) #5
  %6 = load ptr, ptr %a, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.49, ptr noundef %6) #5
  %7 = load ptr, ptr %b, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.51, ptr noundef %7) #5
  %8 = load ptr, ptr %p, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.47, ptr noundef %8) #5
  %call40 = call ptr @EC_POINT_new(ptr noundef %call29) #5
  %call41 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 964, ptr noundef nonnull @.str.109, ptr noundef %call40) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end39
  %call44 = call ptr @EC_POINT_new(ptr noundef %call29) #5
  %call45 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 965, ptr noundef nonnull @.str.110, ptr noundef %call44) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %call48 = call ptr @EC_POINT_new(ptr noundef %call29) #5
  %call49 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 966, ptr noundef nonnull @.str.111, ptr noundef %call48) #5
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %call52 = call i32 @EC_POINT_set_to_infinity(ptr noundef %call29, ptr noundef %call40) #5
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 967, ptr noundef nonnull @.str.112, i32 noundef %conv54) #5
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false51
  %call58 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call29, ptr noundef %call40) #5
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 968, ptr noundef nonnull @.str.113, i32 noundef %conv60) #5
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %if.end64

if.end64:                                         ; preds = %lor.lhs.false57
  store i8 0, ptr %buf, align 16
  %call65 = call i32 @EC_POINT_oct2point(ptr noundef %call29, ptr noundef %call44, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef %call) #5
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @.str.114, i32 noundef %conv67) #5
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end64
  %call71 = call i32 @EC_POINT_add(ptr noundef %call29, ptr noundef %call40, ptr noundef %call40, ptr noundef %call44, ptr noundef %call) #5
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 973, ptr noundef nonnull @.str.115, i32 noundef %conv73) #5
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call29, ptr noundef %call40) #5
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @.str.113, i32 noundef %conv79) #5
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %call83 = call ptr @BN_new() #5
  store ptr %call83, ptr %x, align 8
  %call84 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 975, ptr noundef nonnull @.str.116, ptr noundef %call83) #5
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false82
  %call87 = call ptr @BN_new() #5
  store ptr %call87, ptr %y, align 8
  %call88 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @.str.117, ptr noundef %call87) #5
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %call91 = call ptr @BN_new() #5
  %call92 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 977, ptr noundef nonnull @.str.118, ptr noundef %call91) #5
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %call95 = call ptr @BN_new() #5
  %call96 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 978, ptr noundef nonnull @.str.302, ptr noundef %call95) #5
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false94
  %call99 = call ptr @BN_new() #5
  %call100 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 979, ptr noundef nonnull @.str.119, ptr noundef %call99) #5
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false98
  %call103 = call i32 @BN_hex2bn(ptr noundef nonnull %x, ptr noundef nonnull @.str.304) #5
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 980, ptr noundef nonnull @.str.303, i32 noundef %conv105) #5
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false102
  %call109 = call i32 @BN_hex2bn(ptr noundef nonnull %y, ptr noundef nonnull @.str.306) #5
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 985, ptr noundef nonnull @.str.305, i32 noundef %conv111) #5
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false108
  %9 = load ptr, ptr %x, align 8
  %10 = load ptr, ptr %y, align 8
  %call115 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call29, ptr noundef %call44, ptr noundef %9, ptr noundef %10, ptr noundef %call) #5
  %cmp116 = icmp ne i32 %call115, 0
  %conv117 = zext i1 %cmp116 to i32
  %call118 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 986, ptr noundef nonnull @.str.307, i32 noundef %conv117) #5
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %err, label %if.end121

if.end121:                                        ; preds = %lor.lhs.false114
  %call122 = call i32 @EC_POINT_is_on_curve(ptr noundef %call29, ptr noundef %call44, ptr noundef %call) #5
  %call123 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 990, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.27, i32 noundef %call122, i32 noundef 0) #5
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end121
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 996, ptr noundef nonnull @.str.125) #5
  %11 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %11) #5
  %12 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %12) #5
  br label %err

if.end126:                                        ; preds = %if.end121
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.128) #5
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end126
  %k.0 = phi i32 [ 100, %if.end126 ], [ %dec, %do.cond ]
  %dec = add nsw i32 %k.0, -1
  %call127 = call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 1005, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.27, i32 noundef %k.0, i32 noundef 0) #5
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %if.end130

if.end130:                                        ; preds = %do.body
  %call131 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call29, ptr noundef %call40) #5
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.else, label %if.then133

if.then133:                                       ; preds = %if.end130
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.130) #5
  br label %if.end141

if.else:                                          ; preds = %if.end130
  %13 = load ptr, ptr %x, align 8
  %14 = load ptr, ptr %y, align 8
  %call134 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call29, ptr noundef %call40, ptr noundef %13, ptr noundef %14, ptr noundef %call) #5
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1012, ptr noundef nonnull @.str.131, i32 noundef %conv136) #5
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %if.end140

if.end140:                                        ; preds = %if.else
  %15 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %15) #5
  %16 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %16) #5
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then133
  %call142 = call i32 @EC_POINT_copy(ptr noundef %call48, ptr noundef %call40) #5
  %cmp143 = icmp ne i32 %call142, 0
  %conv144 = zext i1 %cmp143 to i32
  %call145 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1019, ptr noundef nonnull @.str.132, i32 noundef %conv144) #5
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %err, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %if.end141
  %call148 = call i32 @EC_POINT_add(ptr noundef %call29, ptr noundef %call40, ptr noundef %call40, ptr noundef %call44, ptr noundef %call) #5
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1020, ptr noundef nonnull @.str.115, i32 noundef %conv150) #5
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %err, label %do.cond

do.cond:                                          ; preds = %lor.lhs.false147
  %call155 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call29, ptr noundef %call40) #5
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %call157 = call i32 @EC_POINT_add(ptr noundef %call29, ptr noundef %call40, ptr noundef %call44, ptr noundef %call48, ptr noundef %call) #5
  %cmp158 = icmp ne i32 %call157, 0
  %conv159 = zext i1 %cmp158 to i32
  %call160 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1025, ptr noundef nonnull @.str.133, i32 noundef %conv159) #5
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %err, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %do.end
  %call163 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call29, ptr noundef %call40) #5
  %cmp164 = icmp ne i32 %call163, 0
  %conv165 = zext i1 %cmp164 to i32
  %call166 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1026, ptr noundef nonnull @.str.113, i32 noundef %conv165) #5
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %err, label %if.end169

if.end169:                                        ; preds = %lor.lhs.false162
  %call171 = call i64 @EC_POINT_point2oct(ptr noundef %call29, ptr noundef %call44, i32 noundef 4, ptr noundef nonnull %buf, i64 noundef 100, ptr noundef %call) #5
  %call172 = call i32 @test_size_t_ne(ptr noundef nonnull @.str, i32 noundef 1043, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.27, i64 noundef %call171, i64 noundef 0) #5
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %err, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %if.end169
  %call176 = call i32 @EC_POINT_oct2point(ptr noundef %call29, ptr noundef %call40, ptr noundef nonnull %buf, i64 noundef %call171, ptr noundef %call) #5
  %cmp177 = icmp ne i32 %call176, 0
  %conv178 = zext i1 %cmp177 to i32
  %call179 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1044, ptr noundef nonnull @.str.135, i32 noundef %conv178) #5
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false174
  %call182 = call i32 @EC_POINT_cmp(ptr noundef %call29, ptr noundef %call40, ptr noundef %call44, ptr noundef %call) #5
  %call183 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1045, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.136, i32 noundef 0, i32 noundef %call182) #5
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %err, label %if.end186

if.end186:                                        ; preds = %lor.lhs.false181
  call void @test_output_memory(ptr noundef nonnull @.str.138, ptr noundef nonnull %buf, i64 noundef %call171) #5
  %call188 = call i32 @EC_POINT_invert(ptr noundef %call29, ptr noundef %call40, ptr noundef %call) #5
  %cmp189 = icmp ne i32 %call188, 0
  %conv190 = zext i1 %cmp189 to i32
  %call191 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1063, ptr noundef nonnull @.str.140, i32 noundef %conv190) #5
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %err, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %if.end186
  %call194 = call i32 @EC_POINT_cmp(ptr noundef %call29, ptr noundef %call40, ptr noundef %call48, ptr noundef %call) #5
  %call195 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1064, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.141, i32 noundef 0, i32 noundef %call194) #5
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %err, label %if.end198

if.end198:                                        ; preds = %lor.lhs.false193
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.308) #5
  br label %err

err:                                              ; preds = %if.end141, %lor.lhs.false147, %if.else, %do.body, %if.end186, %lor.lhs.false193, %if.end169, %lor.lhs.false174, %lor.lhs.false181, %do.end, %lor.lhs.false162, %if.end64, %lor.lhs.false70, %lor.lhs.false76, %lor.lhs.false82, %lor.lhs.false86, %lor.lhs.false90, %lor.lhs.false94, %lor.lhs.false98, %lor.lhs.false102, %lor.lhs.false108, %lor.lhs.false114, %if.end39, %lor.lhs.false43, %lor.lhs.false47, %lor.lhs.false51, %lor.lhs.false57, %if.end, %lor.lhs.false32, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false23, %if.end198, %if.then125
  %group.0 = phi ptr [ %call29, %if.end198 ], [ %call29, %lor.lhs.false193 ], [ %call29, %if.end186 ], [ %call29, %lor.lhs.false181 ], [ %call29, %lor.lhs.false174 ], [ %call29, %if.end169 ], [ %call29, %lor.lhs.false162 ], [ %call29, %do.end ], [ %call29, %if.then125 ], [ %call29, %lor.lhs.false114 ], [ %call29, %lor.lhs.false108 ], [ %call29, %lor.lhs.false102 ], [ %call29, %lor.lhs.false98 ], [ %call29, %lor.lhs.false94 ], [ %call29, %lor.lhs.false90 ], [ %call29, %lor.lhs.false86 ], [ %call29, %lor.lhs.false82 ], [ %call29, %lor.lhs.false76 ], [ %call29, %lor.lhs.false70 ], [ %call29, %if.end64 ], [ %call29, %lor.lhs.false57 ], [ %call29, %lor.lhs.false51 ], [ %call29, %lor.lhs.false47 ], [ %call29, %lor.lhs.false43 ], [ %call29, %if.end39 ], [ %call29, %lor.lhs.false32 ], [ %call29, %if.end ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call29, %do.body ], [ %call29, %if.else ], [ %call29, %lor.lhs.false147 ], [ %call29, %if.end141 ]
  %P.0 = phi ptr [ %call40, %if.end198 ], [ %call40, %lor.lhs.false193 ], [ %call40, %if.end186 ], [ %call40, %lor.lhs.false181 ], [ %call40, %lor.lhs.false174 ], [ %call40, %if.end169 ], [ %call40, %lor.lhs.false162 ], [ %call40, %do.end ], [ %call40, %if.then125 ], [ %call40, %lor.lhs.false114 ], [ %call40, %lor.lhs.false108 ], [ %call40, %lor.lhs.false102 ], [ %call40, %lor.lhs.false98 ], [ %call40, %lor.lhs.false94 ], [ %call40, %lor.lhs.false90 ], [ %call40, %lor.lhs.false86 ], [ %call40, %lor.lhs.false82 ], [ %call40, %lor.lhs.false76 ], [ %call40, %lor.lhs.false70 ], [ %call40, %if.end64 ], [ %call40, %lor.lhs.false57 ], [ %call40, %lor.lhs.false51 ], [ %call40, %lor.lhs.false47 ], [ %call40, %lor.lhs.false43 ], [ %call40, %if.end39 ], [ null, %lor.lhs.false32 ], [ null, %if.end ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call40, %do.body ], [ %call40, %if.else ], [ %call40, %lor.lhs.false147 ], [ %call40, %if.end141 ]
  %Q.0 = phi ptr [ %call44, %if.end198 ], [ %call44, %lor.lhs.false193 ], [ %call44, %if.end186 ], [ %call44, %lor.lhs.false181 ], [ %call44, %lor.lhs.false174 ], [ %call44, %if.end169 ], [ %call44, %lor.lhs.false162 ], [ %call44, %do.end ], [ %call44, %if.then125 ], [ %call44, %lor.lhs.false114 ], [ %call44, %lor.lhs.false108 ], [ %call44, %lor.lhs.false102 ], [ %call44, %lor.lhs.false98 ], [ %call44, %lor.lhs.false94 ], [ %call44, %lor.lhs.false90 ], [ %call44, %lor.lhs.false86 ], [ %call44, %lor.lhs.false82 ], [ %call44, %lor.lhs.false76 ], [ %call44, %lor.lhs.false70 ], [ %call44, %if.end64 ], [ %call44, %lor.lhs.false57 ], [ %call44, %lor.lhs.false51 ], [ %call44, %lor.lhs.false47 ], [ %call44, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %lor.lhs.false32 ], [ null, %if.end ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call44, %do.body ], [ %call44, %if.else ], [ %call44, %lor.lhs.false147 ], [ %call44, %if.end141 ]
  %R.0 = phi ptr [ %call48, %if.end198 ], [ %call48, %lor.lhs.false193 ], [ %call48, %if.end186 ], [ %call48, %lor.lhs.false181 ], [ %call48, %lor.lhs.false174 ], [ %call48, %if.end169 ], [ %call48, %lor.lhs.false162 ], [ %call48, %do.end ], [ %call48, %if.then125 ], [ %call48, %lor.lhs.false114 ], [ %call48, %lor.lhs.false108 ], [ %call48, %lor.lhs.false102 ], [ %call48, %lor.lhs.false98 ], [ %call48, %lor.lhs.false94 ], [ %call48, %lor.lhs.false90 ], [ %call48, %lor.lhs.false86 ], [ %call48, %lor.lhs.false82 ], [ %call48, %lor.lhs.false76 ], [ %call48, %lor.lhs.false70 ], [ %call48, %if.end64 ], [ %call48, %lor.lhs.false57 ], [ %call48, %lor.lhs.false51 ], [ %call48, %lor.lhs.false47 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %lor.lhs.false32 ], [ null, %if.end ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call48, %do.body ], [ %call48, %if.else ], [ %call48, %lor.lhs.false147 ], [ %call48, %if.end141 ]
  %z.0 = phi ptr [ %call91, %if.end198 ], [ %call91, %lor.lhs.false193 ], [ %call91, %if.end186 ], [ %call91, %lor.lhs.false181 ], [ %call91, %lor.lhs.false174 ], [ %call91, %if.end169 ], [ %call91, %lor.lhs.false162 ], [ %call91, %do.end ], [ %call91, %if.then125 ], [ %call91, %lor.lhs.false114 ], [ %call91, %lor.lhs.false108 ], [ %call91, %lor.lhs.false102 ], [ %call91, %lor.lhs.false98 ], [ %call91, %lor.lhs.false94 ], [ %call91, %lor.lhs.false90 ], [ null, %lor.lhs.false86 ], [ null, %lor.lhs.false82 ], [ null, %lor.lhs.false76 ], [ null, %lor.lhs.false70 ], [ null, %if.end64 ], [ null, %lor.lhs.false57 ], [ null, %lor.lhs.false51 ], [ null, %lor.lhs.false47 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %lor.lhs.false32 ], [ null, %if.end ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call91, %do.body ], [ %call91, %if.else ], [ %call91, %lor.lhs.false147 ], [ %call91, %if.end141 ]
  %cof.0 = phi ptr [ %call95, %if.end198 ], [ %call95, %lor.lhs.false193 ], [ %call95, %if.end186 ], [ %call95, %lor.lhs.false181 ], [ %call95, %lor.lhs.false174 ], [ %call95, %if.end169 ], [ %call95, %lor.lhs.false162 ], [ %call95, %do.end ], [ %call95, %if.then125 ], [ %call95, %lor.lhs.false114 ], [ %call95, %lor.lhs.false108 ], [ %call95, %lor.lhs.false102 ], [ %call95, %lor.lhs.false98 ], [ %call95, %lor.lhs.false94 ], [ null, %lor.lhs.false90 ], [ null, %lor.lhs.false86 ], [ null, %lor.lhs.false82 ], [ null, %lor.lhs.false76 ], [ null, %lor.lhs.false70 ], [ null, %if.end64 ], [ null, %lor.lhs.false57 ], [ null, %lor.lhs.false51 ], [ null, %lor.lhs.false47 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %lor.lhs.false32 ], [ null, %if.end ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call95, %do.body ], [ %call95, %if.else ], [ %call95, %lor.lhs.false147 ], [ %call95, %if.end141 ]
  %yplusone.0 = phi ptr [ %call99, %if.end198 ], [ %call99, %lor.lhs.false193 ], [ %call99, %if.end186 ], [ %call99, %lor.lhs.false181 ], [ %call99, %lor.lhs.false174 ], [ %call99, %if.end169 ], [ %call99, %lor.lhs.false162 ], [ %call99, %do.end ], [ %call99, %if.then125 ], [ %call99, %lor.lhs.false114 ], [ %call99, %lor.lhs.false108 ], [ %call99, %lor.lhs.false102 ], [ %call99, %lor.lhs.false98 ], [ null, %lor.lhs.false94 ], [ null, %lor.lhs.false90 ], [ null, %lor.lhs.false86 ], [ null, %lor.lhs.false82 ], [ null, %lor.lhs.false76 ], [ null, %lor.lhs.false70 ], [ null, %if.end64 ], [ null, %lor.lhs.false57 ], [ null, %lor.lhs.false51 ], [ null, %lor.lhs.false47 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %lor.lhs.false32 ], [ null, %if.end ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call99, %do.body ], [ %call99, %if.else ], [ %call99, %lor.lhs.false147 ], [ %call99, %if.end141 ]
  %r.0 = phi i32 [ 1, %if.end198 ], [ 0, %lor.lhs.false193 ], [ 0, %if.end186 ], [ 0, %lor.lhs.false181 ], [ 0, %lor.lhs.false174 ], [ 0, %if.end169 ], [ 0, %lor.lhs.false162 ], [ 0, %do.end ], [ 0, %if.then125 ], [ 0, %lor.lhs.false114 ], [ 0, %lor.lhs.false108 ], [ 0, %lor.lhs.false102 ], [ 0, %lor.lhs.false98 ], [ 0, %lor.lhs.false94 ], [ 0, %lor.lhs.false90 ], [ 0, %lor.lhs.false86 ], [ 0, %lor.lhs.false82 ], [ 0, %lor.lhs.false76 ], [ 0, %lor.lhs.false70 ], [ 0, %if.end64 ], [ 0, %lor.lhs.false57 ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false47 ], [ 0, %lor.lhs.false43 ], [ 0, %if.end39 ], [ 0, %lor.lhs.false32 ], [ 0, %if.end ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %do.body ], [ 0, %if.else ], [ 0, %lor.lhs.false147 ], [ 0, %if.end141 ]
  call void @BN_CTX_free(ptr noundef %call) #5
  %17 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %17) #5
  %18 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %18) #5
  %19 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %19) #5
  call void @EC_GROUP_free(ptr noundef %group.0) #5
  call void @EC_POINT_free(ptr noundef %P.0) #5
  call void @EC_POINT_free(ptr noundef %Q.0) #5
  call void @EC_POINT_free(ptr noundef %R.0) #5
  %20 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %20) #5
  %21 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %21) #5
  call void @BN_free(ptr noundef %z.0) #5
  call void @BN_free(ptr noundef %cof.0) #5
  call void @BN_free(ptr noundef %yplusone.0) #5
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal i32 @char2_curve_test(i32 noundef %n) #0 {
entry:
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  %cof = alloca ptr, align 8
  %points = alloca [3 x ptr], align 16
  %scalars = alloca [3 x ptr], align 16
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store ptr null, ptr %z, align 8
  store ptr null, ptr %cof, align 8
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds %struct.c2_curve_test, ptr @char2_curve_tests, i64 %idx.ext
  %call = tail call ptr @BN_CTX_new() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.77, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #5
  store ptr %call2, ptr %p, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 794, ptr noundef nonnull @.str.97, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #5
  store ptr %call6, ptr %a, align 8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @.str.98, ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #5
  store ptr %call10, ptr %b, align 8
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 796, ptr noundef nonnull @.str.99, ptr noundef %call10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #5
  store ptr %call14, ptr %x, align 8
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.116, ptr noundef %call14) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @BN_new() #5
  store ptr %call18, ptr %y, align 8
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.117, ptr noundef %call18) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call ptr @BN_new() #5
  store ptr %call22, ptr %z, align 8
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.118, ptr noundef %call22) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call ptr @BN_new() #5
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 800, ptr noundef nonnull @.str.119, ptr noundef %call26) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %p30 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %0 = load ptr, ptr %p30, align 8
  %call31 = call i32 @BN_hex2bn(ptr noundef nonnull %p, ptr noundef %0) #5
  %cmp = icmp ne i32 %call31, 0
  %conv = zext i1 %cmp to i32
  %call32 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.309, i32 noundef %conv) #5
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %a35 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %1 = load ptr, ptr %a35, align 16
  %call36 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef %1) #5
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.310, i32 noundef %conv38) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false34
  %b42 = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %2 = load ptr, ptr %b42, align 8
  %call43 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef %2) #5
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.311, i32 noundef %conv45) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false41
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  %call49 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %call) #5
  %cmp50 = icmp ne ptr %call49, null
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.300, i32 noundef %conv51) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false48
  %call55 = call ptr @EC_POINT_new(ptr noundef %call49) #5
  %call56 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.109, ptr noundef %call55) #5
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %call59 = call ptr @EC_POINT_new(ptr noundef %call49) #5
  %call60 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.110, ptr noundef %call59) #5
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %call63 = call ptr @EC_POINT_new(ptr noundef %call49) #5
  %call64 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.111, ptr noundef %call63) #5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %x67 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %6 = load ptr, ptr %x67, align 16
  %call68 = call i32 @BN_hex2bn(ptr noundef nonnull %x, ptr noundef %6) #5
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 808, ptr noundef nonnull @.str.312, i32 noundef %conv70) #5
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false66
  %y74 = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %7 = load ptr, ptr %y74, align 8
  %call75 = call i32 @BN_hex2bn(ptr noundef nonnull %y, ptr noundef %7) #5
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 809, ptr noundef nonnull @.str.313, i32 noundef %conv77) #5
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false73
  %8 = load ptr, ptr %y, align 8
  %call81 = call ptr @BN_value_one() #5
  %call82 = call i32 @BN_add(ptr noundef %call26, ptr noundef %8, ptr noundef %call81) #5
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.154, i32 noundef %conv84) #5
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false80
  %9 = load ptr, ptr %x, align 8
  %call87 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call49, ptr noundef %call55, ptr noundef %9, ptr noundef %call26, ptr noundef %call) #5
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 841, ptr noundef nonnull @.str.155, i32 noundef %conv89) #5
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end
  %10 = load ptr, ptr %x, align 8
  %11 = load ptr, ptr %y, align 8
  %call93 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call49, ptr noundef %call55, ptr noundef %10, ptr noundef %11, ptr noundef %call) #5
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 842, ptr noundef nonnull @.str.156, i32 noundef %conv95) #5
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false92
  %call99 = call i32 @EC_POINT_is_on_curve(ptr noundef %call49, ptr noundef %call55, ptr noundef %call) #5
  %call100 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 843, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %call99, i32 noundef 0) #5
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false98
  %order = getelementptr inbounds i8, ptr %add.ptr, i64 56
  %12 = load ptr, ptr %order, align 8
  %call103 = call i32 @BN_hex2bn(ptr noundef nonnull %z, ptr noundef %12) #5
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 844, ptr noundef nonnull @.str.314, i32 noundef %conv105) #5
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false102
  %cof109 = getelementptr inbounds i8, ptr %add.ptr, i64 64
  %13 = load ptr, ptr %cof109, align 16
  %call110 = call i32 @BN_hex2bn(ptr noundef nonnull %cof, ptr noundef %13) #5
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 845, ptr noundef nonnull @.str.315, i32 noundef %conv112) #5
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false108
  %14 = load ptr, ptr %z, align 8
  %15 = load ptr, ptr %cof, align 8
  %call116 = call i32 @EC_GROUP_set_generator(ptr noundef %call49, ptr noundef %call55, ptr noundef %14, ptr noundef %15) #5
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @.str.316, i32 noundef %conv118) #5
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %if.end122

if.end122:                                        ; preds = %lor.lhs.false115
  %16 = load ptr, ptr %add.ptr, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 848, ptr noundef nonnull @.str.317, ptr noundef %16) #5
  %17 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %17) #5
  %18 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %18) #5
  %call123 = call i32 @EC_GROUP_get_degree(ptr noundef %call49) #5
  %degree = getelementptr inbounds i8, ptr %add.ptr, i64 72
  %19 = load i32, ptr %degree, align 8
  %call124 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.318, i32 noundef %call123, i32 noundef %19) #5
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.end122
  %call127 = call fastcc i32 @group_order_tests(ptr noundef %call49), !range !7
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %if.end130

if.end130:                                        ; preds = %lor.lhs.false126
  %cmp132 = icmp eq i32 %n, 9
  br i1 %cmp132, label %if.then134, label %if.end302

if.then134:                                       ; preds = %if.end130
  %20 = load ptr, ptr %x, align 8
  %21 = load ptr, ptr %y, align 8
  %call135 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call49, ptr noundef %call55, ptr noundef %20, ptr noundef %21, ptr noundef %call) #5
  %cmp136 = icmp ne i32 %call135, 0
  %conv137 = zext i1 %cmp136 to i32
  %call138 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @.str.156, i32 noundef %conv137) #5
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %if.then134
  %call141 = call i32 @EC_POINT_copy(ptr noundef %call59, ptr noundef %call55) #5
  %cmp142 = icmp ne i32 %call141, 0
  %conv143 = zext i1 %cmp142 to i32
  %call144 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 860, ptr noundef nonnull @.str.238, i32 noundef %conv143) #5
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %err, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %lor.lhs.false140
  %call147 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call49, ptr noundef %call59) #5
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 861, ptr noundef nonnull @.str.239, i32 noundef %conv149) #5
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %err, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %lor.lhs.false146
  %call153 = call i32 @EC_POINT_dbl(ptr noundef %call49, ptr noundef %call55, ptr noundef %call55, ptr noundef %call) #5
  %cmp154 = icmp ne i32 %call153, 0
  %conv155 = zext i1 %cmp154 to i32
  %call156 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 862, ptr noundef nonnull @.str.240, i32 noundef %conv155) #5
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %err, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false152
  %call159 = call i32 @EC_POINT_is_on_curve(ptr noundef %call49, ptr noundef %call55, ptr noundef %call) #5
  %call160 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 863, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %call159, i32 noundef 0) #5
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %err, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %lor.lhs.false158
  %call163 = call i32 @EC_POINT_invert(ptr noundef %call49, ptr noundef %call59, ptr noundef %call) #5
  %cmp164 = icmp ne i32 %call163, 0
  %conv165 = zext i1 %cmp164 to i32
  %call166 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 864, ptr noundef nonnull @.str.241, i32 noundef %conv165) #5
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %err, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %lor.lhs.false162
  %call169 = call i32 @EC_POINT_add(ptr noundef %call49, ptr noundef %call63, ptr noundef %call55, ptr noundef %call59, ptr noundef %call) #5
  %cmp170 = icmp ne i32 %call169, 0
  %conv171 = zext i1 %cmp170 to i32
  %call172 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 865, ptr noundef nonnull @.str.242, i32 noundef %conv171) #5
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %err, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %lor.lhs.false168
  %call175 = call i32 @EC_POINT_add(ptr noundef %call49, ptr noundef %call63, ptr noundef %call63, ptr noundef %call59, ptr noundef %call) #5
  %cmp176 = icmp ne i32 %call175, 0
  %conv177 = zext i1 %cmp176 to i32
  %call178 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 866, ptr noundef nonnull @.str.243, i32 noundef %conv177) #5
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %err, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %lor.lhs.false174
  %call181 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call49, ptr noundef %call63) #5
  %cmp182 = icmp ne i32 %call181, 0
  %conv183 = zext i1 %cmp182 to i32
  %call184 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @.str.244, i32 noundef %conv183) #5
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %err, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %lor.lhs.false180
  %call187 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call49, ptr noundef %call59) #5
  %cmp188 = icmp ne i32 %call187, 0
  %conv189 = zext i1 %cmp188 to i32
  %call190 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 868, ptr noundef nonnull @.str.239, i32 noundef %conv189) #5
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %err, label %if.end193

if.end193:                                        ; preds = %lor.lhs.false186
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.245) #5
  store ptr %call59, ptr %points, align 16
  %arrayidx194 = getelementptr inbounds i8, ptr %points, i64 8
  store ptr %call59, ptr %arrayidx194, align 8
  %arrayidx195 = getelementptr inbounds i8, ptr %points, i64 16
  store ptr %call59, ptr %arrayidx195, align 16
  %22 = load ptr, ptr %y, align 8
  %23 = load ptr, ptr %z, align 8
  %call196 = call ptr @BN_value_one() #5
  %call197 = call i32 @BN_add(ptr noundef %22, ptr noundef %23, ptr noundef %call196) #5
  %cmp198 = icmp ne i32 %call197, 0
  %conv199 = zext i1 %cmp198 to i32
  %call200 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 877, ptr noundef nonnull @.str.247, i32 noundef %conv199) #5
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %err, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %if.end193
  %24 = load ptr, ptr %y, align 8
  %call203 = call i32 @test_BN_even(ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @.str.127, ptr noundef %24) #5
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %err, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %lor.lhs.false202
  %25 = load ptr, ptr %y, align 8
  %call206 = call i32 @BN_rshift1(ptr noundef %25, ptr noundef %25) #5
  %cmp207 = icmp ne i32 %call206, 0
  %conv208 = zext i1 %cmp207 to i32
  %call209 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @.str.248, i32 noundef %conv208) #5
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %err, label %if.end212

if.end212:                                        ; preds = %lor.lhs.false205
  %26 = load ptr, ptr %y, align 8
  store ptr %26, ptr %scalars, align 16
  %arrayidx214 = getelementptr inbounds i8, ptr %scalars, i64 8
  store ptr %26, ptr %arrayidx214, align 8
  %call216 = call i32 @EC_POINTs_mul(ptr noundef %call49, ptr noundef %call55, ptr noundef null, i64 noundef 2, ptr noundef nonnull %points, ptr noundef nonnull %scalars, ptr noundef %call) #5
  %cmp217 = icmp ne i32 %call216, 0
  %conv218 = zext i1 %cmp217 to i32
  %call219 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 885, ptr noundef nonnull @.str.249, i32 noundef %conv218) #5
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %err, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %if.end212
  %27 = load ptr, ptr %z, align 8
  %call224 = call i32 @EC_POINTs_mul(ptr noundef %call49, ptr noundef %call63, ptr noundef %27, i64 noundef 2, ptr noundef nonnull %points, ptr noundef nonnull %scalars, ptr noundef %call) #5
  %cmp225 = icmp ne i32 %call224, 0
  %conv226 = zext i1 %cmp225 to i32
  %call227 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 886, ptr noundef nonnull @.str.250, i32 noundef %conv226) #5
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %err, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %lor.lhs.false221
  %call230 = call i32 @EC_POINT_cmp(ptr noundef %call49, ptr noundef %call55, ptr noundef %call63, ptr noundef %call) #5
  %call231 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.141, i32 noundef 0, i32 noundef %call230) #5
  %tobool232.not = icmp eq i32 %call231, 0
  br i1 %tobool232.not, label %err, label %lor.lhs.false233

lor.lhs.false233:                                 ; preds = %lor.lhs.false229
  %call234 = call i32 @EC_POINT_cmp(ptr noundef %call49, ptr noundef %call63, ptr noundef %call59, ptr noundef %call) #5
  %call235 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 888, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.251, i32 noundef 0, i32 noundef %call234) #5
  %tobool236.not = icmp eq i32 %call235, 0
  br i1 %tobool236.not, label %err, label %if.end238

if.end238:                                        ; preds = %lor.lhs.false233
  %28 = load ptr, ptr %y, align 8
  %call239 = call i32 @BN_num_bits(ptr noundef %28) #5
  %call240 = call i32 @BN_rand(ptr noundef %28, i32 noundef %call239, i32 noundef 0, i32 noundef 0) #5
  %cmp241 = icmp ne i32 %call240, 0
  %conv242 = zext i1 %cmp241 to i32
  %call243 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 891, ptr noundef nonnull @.str.252, i32 noundef %conv242) #5
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %err, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %if.end238
  %29 = load ptr, ptr %z, align 8
  %30 = load ptr, ptr %y, align 8
  %call246 = call i32 @BN_add(ptr noundef %29, ptr noundef %29, ptr noundef %30) #5
  %cmp247 = icmp ne i32 %call246, 0
  %conv248 = zext i1 %cmp247 to i32
  %call249 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @.str.253, i32 noundef %conv248) #5
  %tobool250.not = icmp eq i32 %call249, 0
  br i1 %tobool250.not, label %err, label %if.end252

if.end252:                                        ; preds = %lor.lhs.false245
  %31 = load ptr, ptr %z, align 8
  call void @BN_set_negative(ptr noundef %31, i32 noundef 1) #5
  %32 = load ptr, ptr %y, align 8
  store ptr %32, ptr %scalars, align 16
  %33 = load ptr, ptr %z, align 8
  store ptr %33, ptr %arrayidx214, align 8
  %call257 = call i32 @EC_POINTs_mul(ptr noundef %call49, ptr noundef %call55, ptr noundef null, i64 noundef 2, ptr noundef nonnull %points, ptr noundef nonnull %scalars, ptr noundef %call) #5
  %cmp258 = icmp ne i32 %call257, 0
  %conv259 = zext i1 %cmp258 to i32
  %call260 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 898, ptr noundef nonnull @.str.249, i32 noundef %conv259) #5
  %tobool261.not = icmp eq i32 %call260, 0
  br i1 %tobool261.not, label %err, label %lor.lhs.false262

lor.lhs.false262:                                 ; preds = %if.end252
  %call263 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call49, ptr noundef %call55) #5
  %cmp264 = icmp ne i32 %call263, 0
  %conv265 = zext i1 %cmp264 to i32
  %call266 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 899, ptr noundef nonnull @.str.113, i32 noundef %conv265) #5
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %err, label %if.end269

if.end269:                                        ; preds = %lor.lhs.false262
  %34 = load ptr, ptr %x, align 8
  %35 = load ptr, ptr %y, align 8
  %call270 = call i32 @BN_num_bits(ptr noundef %35) #5
  %sub = add nsw i32 %call270, -1
  %call271 = call i32 @BN_rand(ptr noundef %34, i32 noundef %sub, i32 noundef 0, i32 noundef 0) #5
  %cmp272 = icmp ne i32 %call271, 0
  %conv273 = zext i1 %cmp272 to i32
  %call274 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 902, ptr noundef nonnull @.str.254, i32 noundef %conv273) #5
  %tobool275.not = icmp eq i32 %call274, 0
  br i1 %tobool275.not, label %err, label %lor.lhs.false276

lor.lhs.false276:                                 ; preds = %if.end269
  %36 = load ptr, ptr %z, align 8
  %37 = load ptr, ptr %x, align 8
  %38 = load ptr, ptr %y, align 8
  %call277 = call i32 @BN_add(ptr noundef %36, ptr noundef %37, ptr noundef %38) #5
  %cmp278 = icmp ne i32 %call277, 0
  %conv279 = zext i1 %cmp278 to i32
  %call280 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 903, ptr noundef nonnull @.str.255, i32 noundef %conv279) #5
  %tobool281.not = icmp eq i32 %call280, 0
  br i1 %tobool281.not, label %err, label %if.end283

if.end283:                                        ; preds = %lor.lhs.false276
  %39 = load ptr, ptr %z, align 8
  call void @BN_set_negative(ptr noundef %39, i32 noundef 1) #5
  %40 = load ptr, ptr %x, align 8
  store ptr %40, ptr %scalars, align 16
  %41 = load ptr, ptr %y, align 8
  store ptr %41, ptr %arrayidx214, align 8
  %42 = load ptr, ptr %z, align 8
  %arrayidx286 = getelementptr inbounds i8, ptr %scalars, i64 16
  store ptr %42, ptr %arrayidx286, align 16
  %call289 = call i32 @EC_POINTs_mul(ptr noundef %call49, ptr noundef %call55, ptr noundef null, i64 noundef 3, ptr noundef nonnull %points, ptr noundef nonnull %scalars, ptr noundef %call) #5
  %cmp290 = icmp ne i32 %call289, 0
  %conv291 = zext i1 %cmp290 to i32
  %call292 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 910, ptr noundef nonnull @.str.319, i32 noundef %conv291) #5
  %tobool293.not = icmp eq i32 %call292, 0
  br i1 %tobool293.not, label %err, label %lor.lhs.false294

lor.lhs.false294:                                 ; preds = %if.end283
  %call295 = call i32 @EC_POINT_is_at_infinity(ptr noundef %call49, ptr noundef %call55) #5
  %cmp296 = icmp ne i32 %call295, 0
  %conv297 = zext i1 %cmp296 to i32
  %call298 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 911, ptr noundef nonnull @.str.113, i32 noundef %conv297) #5
  %tobool299.not = icmp eq i32 %call298, 0
  br i1 %tobool299.not, label %err, label %if.end302

if.end302:                                        ; preds = %lor.lhs.false294, %if.end130
  br label %err

err:                                              ; preds = %if.end283, %lor.lhs.false294, %if.end269, %lor.lhs.false276, %if.end252, %lor.lhs.false262, %if.end238, %lor.lhs.false245, %if.end212, %lor.lhs.false221, %lor.lhs.false229, %lor.lhs.false233, %if.end193, %lor.lhs.false202, %lor.lhs.false205, %if.then134, %lor.lhs.false140, %lor.lhs.false146, %lor.lhs.false152, %lor.lhs.false158, %lor.lhs.false162, %lor.lhs.false168, %lor.lhs.false174, %lor.lhs.false180, %lor.lhs.false186, %if.end122, %lor.lhs.false126, %if.end, %lor.lhs.false92, %lor.lhs.false98, %lor.lhs.false102, %lor.lhs.false108, %lor.lhs.false115, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false21, %lor.lhs.false25, %lor.lhs.false29, %lor.lhs.false34, %lor.lhs.false41, %lor.lhs.false48, %lor.lhs.false54, %lor.lhs.false58, %lor.lhs.false62, %lor.lhs.false66, %lor.lhs.false73, %lor.lhs.false80, %if.end302
  %yplusone.0 = phi ptr [ %call26, %if.end302 ], [ %call26, %lor.lhs.false294 ], [ %call26, %if.end283 ], [ %call26, %lor.lhs.false276 ], [ %call26, %if.end269 ], [ %call26, %lor.lhs.false262 ], [ %call26, %if.end252 ], [ %call26, %lor.lhs.false245 ], [ %call26, %if.end238 ], [ %call26, %lor.lhs.false233 ], [ %call26, %lor.lhs.false229 ], [ %call26, %lor.lhs.false221 ], [ %call26, %if.end212 ], [ %call26, %lor.lhs.false205 ], [ %call26, %lor.lhs.false202 ], [ %call26, %if.end193 ], [ %call26, %lor.lhs.false186 ], [ %call26, %lor.lhs.false180 ], [ %call26, %lor.lhs.false174 ], [ %call26, %lor.lhs.false168 ], [ %call26, %lor.lhs.false162 ], [ %call26, %lor.lhs.false158 ], [ %call26, %lor.lhs.false152 ], [ %call26, %lor.lhs.false146 ], [ %call26, %lor.lhs.false140 ], [ %call26, %if.then134 ], [ %call26, %lor.lhs.false126 ], [ %call26, %if.end122 ], [ %call26, %lor.lhs.false115 ], [ %call26, %lor.lhs.false108 ], [ %call26, %lor.lhs.false102 ], [ %call26, %lor.lhs.false98 ], [ %call26, %lor.lhs.false92 ], [ %call26, %if.end ], [ %call26, %lor.lhs.false80 ], [ %call26, %lor.lhs.false73 ], [ %call26, %lor.lhs.false66 ], [ %call26, %lor.lhs.false62 ], [ %call26, %lor.lhs.false58 ], [ %call26, %lor.lhs.false54 ], [ %call26, %lor.lhs.false48 ], [ %call26, %lor.lhs.false41 ], [ %call26, %lor.lhs.false34 ], [ %call26, %lor.lhs.false29 ], [ %call26, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %group.0 = phi ptr [ %call49, %if.end302 ], [ %call49, %lor.lhs.false294 ], [ %call49, %if.end283 ], [ %call49, %lor.lhs.false276 ], [ %call49, %if.end269 ], [ %call49, %lor.lhs.false262 ], [ %call49, %if.end252 ], [ %call49, %lor.lhs.false245 ], [ %call49, %if.end238 ], [ %call49, %lor.lhs.false233 ], [ %call49, %lor.lhs.false229 ], [ %call49, %lor.lhs.false221 ], [ %call49, %if.end212 ], [ %call49, %lor.lhs.false205 ], [ %call49, %lor.lhs.false202 ], [ %call49, %if.end193 ], [ %call49, %lor.lhs.false186 ], [ %call49, %lor.lhs.false180 ], [ %call49, %lor.lhs.false174 ], [ %call49, %lor.lhs.false168 ], [ %call49, %lor.lhs.false162 ], [ %call49, %lor.lhs.false158 ], [ %call49, %lor.lhs.false152 ], [ %call49, %lor.lhs.false146 ], [ %call49, %lor.lhs.false140 ], [ %call49, %if.then134 ], [ %call49, %lor.lhs.false126 ], [ %call49, %if.end122 ], [ %call49, %lor.lhs.false115 ], [ %call49, %lor.lhs.false108 ], [ %call49, %lor.lhs.false102 ], [ %call49, %lor.lhs.false98 ], [ %call49, %lor.lhs.false92 ], [ %call49, %if.end ], [ %call49, %lor.lhs.false80 ], [ %call49, %lor.lhs.false73 ], [ %call49, %lor.lhs.false66 ], [ %call49, %lor.lhs.false62 ], [ %call49, %lor.lhs.false58 ], [ %call49, %lor.lhs.false54 ], [ %call49, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %P.0 = phi ptr [ %call55, %if.end302 ], [ %call55, %lor.lhs.false294 ], [ %call55, %if.end283 ], [ %call55, %lor.lhs.false276 ], [ %call55, %if.end269 ], [ %call55, %lor.lhs.false262 ], [ %call55, %if.end252 ], [ %call55, %lor.lhs.false245 ], [ %call55, %if.end238 ], [ %call55, %lor.lhs.false233 ], [ %call55, %lor.lhs.false229 ], [ %call55, %lor.lhs.false221 ], [ %call55, %if.end212 ], [ %call55, %lor.lhs.false205 ], [ %call55, %lor.lhs.false202 ], [ %call55, %if.end193 ], [ %call55, %lor.lhs.false186 ], [ %call55, %lor.lhs.false180 ], [ %call55, %lor.lhs.false174 ], [ %call55, %lor.lhs.false168 ], [ %call55, %lor.lhs.false162 ], [ %call55, %lor.lhs.false158 ], [ %call55, %lor.lhs.false152 ], [ %call55, %lor.lhs.false146 ], [ %call55, %lor.lhs.false140 ], [ %call55, %if.then134 ], [ %call55, %lor.lhs.false126 ], [ %call55, %if.end122 ], [ %call55, %lor.lhs.false115 ], [ %call55, %lor.lhs.false108 ], [ %call55, %lor.lhs.false102 ], [ %call55, %lor.lhs.false98 ], [ %call55, %lor.lhs.false92 ], [ %call55, %if.end ], [ %call55, %lor.lhs.false80 ], [ %call55, %lor.lhs.false73 ], [ %call55, %lor.lhs.false66 ], [ %call55, %lor.lhs.false62 ], [ %call55, %lor.lhs.false58 ], [ %call55, %lor.lhs.false54 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %Q.0 = phi ptr [ %call59, %if.end302 ], [ %call59, %lor.lhs.false294 ], [ %call59, %if.end283 ], [ %call59, %lor.lhs.false276 ], [ %call59, %if.end269 ], [ %call59, %lor.lhs.false262 ], [ %call59, %if.end252 ], [ %call59, %lor.lhs.false245 ], [ %call59, %if.end238 ], [ %call59, %lor.lhs.false233 ], [ %call59, %lor.lhs.false229 ], [ %call59, %lor.lhs.false221 ], [ %call59, %if.end212 ], [ %call59, %lor.lhs.false205 ], [ %call59, %lor.lhs.false202 ], [ %call59, %if.end193 ], [ %call59, %lor.lhs.false186 ], [ %call59, %lor.lhs.false180 ], [ %call59, %lor.lhs.false174 ], [ %call59, %lor.lhs.false168 ], [ %call59, %lor.lhs.false162 ], [ %call59, %lor.lhs.false158 ], [ %call59, %lor.lhs.false152 ], [ %call59, %lor.lhs.false146 ], [ %call59, %lor.lhs.false140 ], [ %call59, %if.then134 ], [ %call59, %lor.lhs.false126 ], [ %call59, %if.end122 ], [ %call59, %lor.lhs.false115 ], [ %call59, %lor.lhs.false108 ], [ %call59, %lor.lhs.false102 ], [ %call59, %lor.lhs.false98 ], [ %call59, %lor.lhs.false92 ], [ %call59, %if.end ], [ %call59, %lor.lhs.false80 ], [ %call59, %lor.lhs.false73 ], [ %call59, %lor.lhs.false66 ], [ %call59, %lor.lhs.false62 ], [ %call59, %lor.lhs.false58 ], [ null, %lor.lhs.false54 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %R.0 = phi ptr [ %call63, %if.end302 ], [ %call63, %lor.lhs.false294 ], [ %call63, %if.end283 ], [ %call63, %lor.lhs.false276 ], [ %call63, %if.end269 ], [ %call63, %lor.lhs.false262 ], [ %call63, %if.end252 ], [ %call63, %lor.lhs.false245 ], [ %call63, %if.end238 ], [ %call63, %lor.lhs.false233 ], [ %call63, %lor.lhs.false229 ], [ %call63, %lor.lhs.false221 ], [ %call63, %if.end212 ], [ %call63, %lor.lhs.false205 ], [ %call63, %lor.lhs.false202 ], [ %call63, %if.end193 ], [ %call63, %lor.lhs.false186 ], [ %call63, %lor.lhs.false180 ], [ %call63, %lor.lhs.false174 ], [ %call63, %lor.lhs.false168 ], [ %call63, %lor.lhs.false162 ], [ %call63, %lor.lhs.false158 ], [ %call63, %lor.lhs.false152 ], [ %call63, %lor.lhs.false146 ], [ %call63, %lor.lhs.false140 ], [ %call63, %if.then134 ], [ %call63, %lor.lhs.false126 ], [ %call63, %if.end122 ], [ %call63, %lor.lhs.false115 ], [ %call63, %lor.lhs.false108 ], [ %call63, %lor.lhs.false102 ], [ %call63, %lor.lhs.false98 ], [ %call63, %lor.lhs.false92 ], [ %call63, %if.end ], [ %call63, %lor.lhs.false80 ], [ %call63, %lor.lhs.false73 ], [ %call63, %lor.lhs.false66 ], [ %call63, %lor.lhs.false62 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false54 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %r.0 = phi i32 [ 1, %if.end302 ], [ 0, %lor.lhs.false294 ], [ 0, %if.end283 ], [ 0, %lor.lhs.false276 ], [ 0, %if.end269 ], [ 0, %lor.lhs.false262 ], [ 0, %if.end252 ], [ 0, %lor.lhs.false245 ], [ 0, %if.end238 ], [ 0, %lor.lhs.false233 ], [ 0, %lor.lhs.false229 ], [ 0, %lor.lhs.false221 ], [ 0, %if.end212 ], [ 0, %lor.lhs.false205 ], [ 0, %lor.lhs.false202 ], [ 0, %if.end193 ], [ 0, %lor.lhs.false186 ], [ 0, %lor.lhs.false180 ], [ 0, %lor.lhs.false174 ], [ 0, %lor.lhs.false168 ], [ 0, %lor.lhs.false162 ], [ 0, %lor.lhs.false158 ], [ 0, %lor.lhs.false152 ], [ 0, %lor.lhs.false146 ], [ 0, %lor.lhs.false140 ], [ 0, %if.then134 ], [ 0, %lor.lhs.false126 ], [ 0, %if.end122 ], [ 0, %lor.lhs.false115 ], [ 0, %lor.lhs.false108 ], [ 0, %lor.lhs.false102 ], [ 0, %lor.lhs.false98 ], [ 0, %lor.lhs.false92 ], [ 0, %if.end ], [ 0, %lor.lhs.false80 ], [ 0, %lor.lhs.false73 ], [ 0, %lor.lhs.false66 ], [ 0, %lor.lhs.false62 ], [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false54 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  call void @BN_CTX_free(ptr noundef %call) #5
  %43 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %43) #5
  %44 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %44) #5
  %45 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %45) #5
  %46 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %46) #5
  %47 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %47) #5
  %48 = load ptr, ptr %z, align 8
  call void @BN_free(ptr noundef %48) #5
  call void @BN_free(ptr noundef %yplusone.0) #5
  %49 = load ptr, ptr %cof, align 8
  call void @BN_free(ptr noundef %49) #5
  call void @EC_POINT_free(ptr noundef %P.0) #5
  call void @EC_POINT_free(ptr noundef %Q.0) #5
  call void @EC_POINT_free(ptr noundef %R.0) #5
  call void @EC_GROUP_free(ptr noundef %group.0) #5
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal i32 @nistp_single_test(i32 noundef %idx) #0 {
entry:
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %n = alloca ptr, align 8
  %order = alloca ptr, align 8
  %idx.ext = sext i32 %idx to i64
  %add.ptr = getelementptr inbounds %struct.nistp_test_params, ptr @nistp_tests_params, i64 %idx.ext
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store ptr null, ptr %n, align 8
  store ptr null, ptr %order, align 8
  %degree = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %0 = load i32, ptr %degree, align 4
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.376, i32 noundef %0) #5
  %call = tail call ptr @BN_CTX_new() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1324, ptr noundef nonnull @.str.77, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #5
  store ptr %call2, ptr %p, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1325, ptr noundef nonnull @.str.97, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #5
  store ptr %call6, ptr %a, align 8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1326, ptr noundef nonnull @.str.98, ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #5
  store ptr %call10, ptr %b, align 8
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1327, ptr noundef nonnull @.str.99, ptr noundef %call10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #5
  store ptr %call14, ptr %x, align 8
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1328, ptr noundef nonnull @.str.116, ptr noundef %call14) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @BN_new() #5
  store ptr %call18, ptr %y, align 8
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1329, ptr noundef nonnull @.str.117, ptr noundef %call18) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call ptr @BN_new() #5
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1330, ptr noundef nonnull @.str.377, ptr noundef %call22) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call ptr @BN_new() #5
  store ptr %call26, ptr %n, align 8
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1331, ptr noundef nonnull @.str.378, ptr noundef %call26) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call ptr @BN_new() #5
  store ptr %call30, ptr %order, align 8
  %call31 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1332, ptr noundef nonnull @.str.261, ptr noundef %call30) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call ptr @BN_new() #5
  %call35 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1333, ptr noundef nonnull @.str.119, ptr noundef %call34) #5
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %1 = load i32, ptr %add.ptr, align 16
  %call38 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1) #5
  %call39 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1335, ptr noundef nonnull @.str.379, ptr noundef %call38) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %p42 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %2 = load ptr, ptr %p42, align 8
  %call43 = call i32 @BN_hex2bn(ptr noundef nonnull %p, ptr noundef %2) #5
  %cmp = icmp ne i32 %call43, 0
  %conv = zext i1 %cmp to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1336, ptr noundef nonnull @.str.309, i32 noundef %conv) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false41
  %3 = load ptr, ptr %p, align 8
  %call47 = call i32 @BN_check_prime(ptr noundef %3, ptr noundef %call, ptr noundef null) #5
  %call48 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1337, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef %call47) #5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %a51 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %4 = load ptr, ptr %a51, align 16
  %call52 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef %4) #5
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1338, ptr noundef nonnull @.str.310, i32 noundef %conv54) #5
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false50
  %b58 = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %5 = load ptr, ptr %b58, align 8
  %call59 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef %5) #5
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1339, ptr noundef nonnull @.str.311, i32 noundef %conv61) #5
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false57
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %a, align 8
  %8 = load ptr, ptr %b, align 8
  %call65 = call i32 @EC_GROUP_set_curve(ptr noundef %call38, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %call) #5
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1340, ptr noundef nonnull @.str.380, i32 noundef %conv67) #5
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %call71 = call ptr @EC_POINT_new(ptr noundef %call38) #5
  %call72 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1341, ptr noundef nonnull @.str.381, ptr noundef %call71) #5
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false70
  %call75 = call ptr @EC_POINT_new(ptr noundef %call38) #5
  %call76 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1342, ptr noundef nonnull @.str.382, ptr noundef %call75) #5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false74
  %call79 = call ptr @EC_POINT_new(ptr noundef %call38) #5
  %call80 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1343, ptr noundef nonnull @.str.383, ptr noundef %call79) #5
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false78
  %call83 = call ptr @EC_POINT_new(ptr noundef %call38) #5
  %call84 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1344, ptr noundef nonnull @.str.384, ptr noundef %call83) #5
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false82
  %Qx = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %9 = load ptr, ptr %Qx, align 16
  %call87 = call i32 @BN_hex2bn(ptr noundef nonnull %x, ptr noundef %9) #5
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1345, ptr noundef nonnull @.str.385, i32 noundef %conv89) #5
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false86
  %Qy = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %10 = load ptr, ptr %Qy, align 8
  %call93 = call i32 @BN_hex2bn(ptr noundef nonnull %y, ptr noundef %10) #5
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1346, ptr noundef nonnull @.str.386, i32 noundef %conv95) #5
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false92
  %11 = load ptr, ptr %y, align 8
  %call99 = call ptr @BN_value_one() #5
  %call100 = call i32 @BN_add(ptr noundef %call34, ptr noundef %11, ptr noundef %call99) #5
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1347, ptr noundef nonnull @.str.154, i32 noundef %conv102) #5
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false98
  %12 = load ptr, ptr %x, align 8
  %call106 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call38, ptr noundef %call83, ptr noundef %12, ptr noundef %call34, ptr noundef %call) #5
  %cmp107 = icmp ne i32 %call106, 0
  %conv108 = zext i1 %cmp107 to i32
  %call109 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1353, ptr noundef nonnull @.str.387, i32 noundef %conv108) #5
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false105
  %13 = load ptr, ptr %x, align 8
  %14 = load ptr, ptr %y, align 8
  %call112 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call38, ptr noundef %call83, ptr noundef %13, ptr noundef %14, ptr noundef %call) #5
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef nonnull @.str.388, i32 noundef %conv114) #5
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %err, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false111
  %Gx = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %15 = load ptr, ptr %Gx, align 16
  %call118 = call i32 @BN_hex2bn(ptr noundef nonnull %x, ptr noundef %15) #5
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1356, ptr noundef nonnull @.str.389, i32 noundef %conv120) #5
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %err, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false117
  %Gy = getelementptr inbounds i8, ptr %add.ptr, i64 56
  %16 = load ptr, ptr %Gy, align 8
  %call124 = call i32 @BN_hex2bn(ptr noundef nonnull %y, ptr noundef %16) #5
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1357, ptr noundef nonnull @.str.390, i32 noundef %conv126) #5
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %lor.lhs.false123
  %17 = load ptr, ptr %x, align 8
  %18 = load ptr, ptr %y, align 8
  %call130 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call38, ptr noundef %call71, ptr noundef %17, ptr noundef %18, ptr noundef %call) #5
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1358, ptr noundef nonnull @.str.391, i32 noundef %conv132) #5
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false129
  %order136 = getelementptr inbounds i8, ptr %add.ptr, i64 64
  %19 = load ptr, ptr %order136, align 16
  %call137 = call i32 @BN_hex2bn(ptr noundef nonnull %order, ptr noundef %19) #5
  %cmp138 = icmp ne i32 %call137, 0
  %conv139 = zext i1 %cmp138 to i32
  %call140 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1359, ptr noundef nonnull @.str.392, i32 noundef %conv139) #5
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %err, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false135
  %20 = load ptr, ptr %order, align 8
  %call143 = call ptr @BN_value_one() #5
  %call144 = call i32 @EC_GROUP_set_generator(ptr noundef %call38, ptr noundef %call71, ptr noundef %20, ptr noundef %call143) #5
  %cmp145 = icmp ne i32 %call144, 0
  %conv146 = zext i1 %cmp145 to i32
  %call147 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1360, ptr noundef nonnull @.str.393, i32 noundef %conv146) #5
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %err, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %lor.lhs.false142
  %call150 = call i32 @EC_GROUP_get_degree(ptr noundef %call38) #5
  %call152 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1361, ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.318, i32 noundef %call150, i32 noundef %0) #5
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false149
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.395) #5
  %d = getelementptr inbounds i8, ptr %add.ptr, i64 72
  %21 = load ptr, ptr %d, align 8
  %call154 = call i32 @BN_hex2bn(ptr noundef nonnull %n, ptr noundef %21) #5
  %cmp155 = icmp ne i32 %call154, 0
  %conv156 = zext i1 %cmp155 to i32
  %call157 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1365, ptr noundef nonnull @.str.396, i32 noundef %conv156) #5
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %err, label %if.end160

if.end160:                                        ; preds = %if.end
  %22 = load ptr, ptr %n, align 8
  %call161 = call i32 @EC_POINT_mul(ptr noundef %call38, ptr noundef %call79, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef %call) #5
  %call162 = call i32 @EC_POINT_cmp(ptr noundef %call38, ptr noundef %call79, ptr noundef %call83, ptr noundef %call) #5
  %call163 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1369, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.397, i32 noundef 0, i32 noundef %call162) #5
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %err, label %if.end166

if.end166:                                        ; preds = %if.end160
  %23 = load ptr, ptr %n, align 8
  %call167 = call i32 @EC_POINT_mul(ptr noundef %call38, ptr noundef %call79, ptr noundef null, ptr noundef %call71, ptr noundef %23, ptr noundef %call) #5
  %call168 = call i32 @EC_POINT_cmp(ptr noundef %call38, ptr noundef %call79, ptr noundef %call83, ptr noundef %call) #5
  %call169 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1373, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.397, i32 noundef 0, i32 noundef %call168) #5
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %err, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %if.end166
  %call172 = call i32 @EC_POINT_dbl(ptr noundef %call38, ptr noundef %call75, ptr noundef %call71, ptr noundef %call) #5
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1376, ptr noundef nonnull @.str.398, i32 noundef %conv174) #5
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %err, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %lor.lhs.false171
  %24 = load ptr, ptr %order, align 8
  %call178 = call ptr @BN_value_one() #5
  %call179 = call i32 @EC_GROUP_set_generator(ptr noundef %call38, ptr noundef %call75, ptr noundef %24, ptr noundef %call178) #5
  %cmp180 = icmp ne i32 %call179, 0
  %conv181 = zext i1 %cmp180 to i32
  %call182 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1377, ptr noundef nonnull @.str.399, i32 noundef %conv181) #5
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %err, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false177
  %25 = load ptr, ptr %n, align 8
  %call185 = call i32 @BN_rshift(ptr noundef %call22, ptr noundef %25, i32 noundef 1) #5
  %cmp186 = icmp ne i32 %call185, 0
  %conv187 = zext i1 %cmp186 to i32
  %call188 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1379, ptr noundef nonnull @.str.400, i32 noundef %conv187) #5
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %err, label %if.end191

if.end191:                                        ; preds = %lor.lhs.false184
  %call192 = call i32 @EC_POINT_mul(ptr noundef %call38, ptr noundef %call79, ptr noundef %call22, ptr noundef null, ptr noundef null, ptr noundef %call) #5
  %call193 = call i32 @EC_POINT_cmp(ptr noundef %call38, ptr noundef %call79, ptr noundef %call83, ptr noundef %call) #5
  %call194 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.397, i32 noundef 0, i32 noundef %call193) #5
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %err, label %if.end197

if.end197:                                        ; preds = %if.end191
  %call198 = call i32 @EC_POINT_mul(ptr noundef %call38, ptr noundef %call79, ptr noundef null, ptr noundef %call75, ptr noundef %call22, ptr noundef %call) #5
  %call199 = call i32 @EC_POINT_cmp(ptr noundef %call38, ptr noundef %call79, ptr noundef %call83, ptr noundef %call) #5
  %call200 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1389, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.397, i32 noundef 0, i32 noundef %call199) #5
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %err, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %if.end197
  %call203 = call i32 @EC_GROUP_have_precompute_mult(ptr noundef %call38) #5
  %cmp204 = icmp ne i32 %call203, 0
  %conv205 = zext i1 %cmp204 to i32
  %call206 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1392, ptr noundef nonnull @.str.401, i32 noundef %conv205) #5
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %err, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %lor.lhs.false202
  %call209 = call i32 @EC_GROUP_precompute_mult(ptr noundef %call38, ptr noundef %call) #5
  %cmp210 = icmp ne i32 %call209, 0
  %conv211 = zext i1 %cmp210 to i32
  %call212 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1394, ptr noundef nonnull @.str.402, i32 noundef %conv211) #5
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %err, label %if.end215

if.end215:                                        ; preds = %lor.lhs.false208
  %call216 = call i32 @EC_POINT_mul(ptr noundef %call38, ptr noundef %call79, ptr noundef %call22, ptr noundef null, ptr noundef null, ptr noundef %call) #5
  %call217 = call i32 @EC_POINT_cmp(ptr noundef %call38, ptr noundef %call79, ptr noundef %call83, ptr noundef %call) #5
  %call218 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1401, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.397, i32 noundef 0, i32 noundef %call217) #5
  %tobool219.not = icmp eq i32 %call218, 0
  br i1 %tobool219.not, label %err, label %if.end221

if.end221:                                        ; preds = %if.end215
  %call222 = call i32 @EC_POINT_mul(ptr noundef %call38, ptr noundef %call79, ptr noundef null, ptr noundef %call75, ptr noundef %call22, ptr noundef %call) #5
  %call223 = call i32 @EC_POINT_cmp(ptr noundef %call38, ptr noundef %call79, ptr noundef %call83, ptr noundef %call) #5
  %call224 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1405, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.397, i32 noundef 0, i32 noundef %call223) #5
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %err, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %if.end221
  %26 = load ptr, ptr %order, align 8
  %call227 = call ptr @BN_value_one() #5
  %call228 = call i32 @EC_GROUP_set_generator(ptr noundef %call38, ptr noundef %call71, ptr noundef %26, ptr noundef %call227) #5
  %cmp229 = icmp ne i32 %call228, 0
  %conv230 = zext i1 %cmp229 to i32
  %call231 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1408, ptr noundef nonnull @.str.393, i32 noundef %conv230) #5
  %tobool232.not = icmp eq i32 %call231, 0
  br i1 %tobool232.not, label %err, label %if.end234

if.end234:                                        ; preds = %lor.lhs.false226
  %27 = load ptr, ptr %n, align 8
  %call235 = call i32 @EC_POINT_mul(ptr noundef %call38, ptr noundef %call79, ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef %call) #5
  %call236 = call i32 @EC_POINT_cmp(ptr noundef %call38, ptr noundef %call79, ptr noundef %call83, ptr noundef %call) #5
  %call237 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1412, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.397, i32 noundef 0, i32 noundef %call236) #5
  %tobool238.not = icmp eq i32 %call237, 0
  br i1 %tobool238.not, label %err, label %if.end240

if.end240:                                        ; preds = %if.end234
  %28 = load ptr, ptr %n, align 8
  %call241 = call i32 @EC_POINT_mul(ptr noundef %call38, ptr noundef %call79, ptr noundef null, ptr noundef %call71, ptr noundef %28, ptr noundef %call) #5
  %call242 = call i32 @EC_POINT_cmp(ptr noundef %call38, ptr noundef %call79, ptr noundef %call83, ptr noundef %call) #5
  %call243 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1416, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.397, i32 noundef 0, i32 noundef %call242) #5
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %err, label %if.end246

if.end246:                                        ; preds = %if.end240
  %call247 = call i32 @BN_set_word(ptr noundef %call22, i64 noundef 32) #5
  %cmp248 = icmp ne i32 %call247, 0
  %conv249 = zext i1 %cmp248 to i32
  %call250 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1420, ptr noundef nonnull @.str.403, i32 noundef %conv249) #5
  %tobool251.not = icmp eq i32 %call250, 0
  br i1 %tobool251.not, label %err, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %if.end246
  %29 = load ptr, ptr %n, align 8
  %call253 = call i32 @BN_set_word(ptr noundef %29, i64 noundef 31) #5
  %cmp254 = icmp ne i32 %call253, 0
  %conv255 = zext i1 %cmp254 to i32
  %call256 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1421, ptr noundef nonnull @.str.404, i32 noundef %conv255) #5
  %tobool257.not = icmp eq i32 %call256, 0
  br i1 %tobool257.not, label %err, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %lor.lhs.false252
  %call259 = call i32 @EC_POINT_copy(ptr noundef %call75, ptr noundef %call71) #5
  %cmp260 = icmp ne i32 %call259, 0
  %conv261 = zext i1 %cmp260 to i32
  %call262 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1422, ptr noundef nonnull @.str.267, i32 noundef %conv261) #5
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %err, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %lor.lhs.false258
  %call265 = call i32 @EC_POINT_invert(ptr noundef %call38, ptr noundef %call75, ptr noundef %call) #5
  %cmp266 = icmp ne i32 %call265, 0
  %conv267 = zext i1 %cmp266 to i32
  %call268 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1423, ptr noundef nonnull @.str.405, i32 noundef %conv267) #5
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %err, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %lor.lhs.false264
  %30 = load ptr, ptr %n, align 8
  %call271 = call i32 @EC_POINT_mul(ptr noundef %call38, ptr noundef %call79, ptr noundef %call22, ptr noundef %call75, ptr noundef %30, ptr noundef %call) #5
  %cmp272 = icmp ne i32 %call271, 0
  %conv273 = zext i1 %cmp272 to i32
  %call274 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1424, ptr noundef nonnull @.str.406, i32 noundef %conv273) #5
  %tobool275.not = icmp eq i32 %call274, 0
  br i1 %tobool275.not, label %err, label %lor.lhs.false276

lor.lhs.false276:                                 ; preds = %lor.lhs.false270
  %call277 = call i32 @EC_POINT_cmp(ptr noundef %call38, ptr noundef %call79, ptr noundef %call71, ptr noundef %call) #5
  %call278 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1425, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.407, i32 noundef 0, i32 noundef %call277) #5
  %tobool279.not = icmp ne i32 %call278, 0
  %spec.select = zext i1 %tobool279.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false276, %if.end246, %lor.lhs.false252, %lor.lhs.false258, %lor.lhs.false264, %lor.lhs.false270, %if.end240, %if.end234, %if.end221, %lor.lhs.false226, %if.end215, %if.end197, %lor.lhs.false202, %lor.lhs.false208, %if.end191, %if.end166, %lor.lhs.false171, %lor.lhs.false177, %lor.lhs.false184, %if.end160, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false21, %lor.lhs.false25, %lor.lhs.false29, %lor.lhs.false33, %lor.lhs.false37, %lor.lhs.false41, %lor.lhs.false46, %lor.lhs.false50, %lor.lhs.false57, %lor.lhs.false64, %lor.lhs.false70, %lor.lhs.false74, %lor.lhs.false78, %lor.lhs.false82, %lor.lhs.false86, %lor.lhs.false92, %lor.lhs.false98, %lor.lhs.false105, %lor.lhs.false111, %lor.lhs.false117, %lor.lhs.false123, %lor.lhs.false129, %lor.lhs.false135, %lor.lhs.false142, %lor.lhs.false149
  %m.0 = phi ptr [ %call22, %lor.lhs.false270 ], [ %call22, %lor.lhs.false264 ], [ %call22, %lor.lhs.false258 ], [ %call22, %lor.lhs.false252 ], [ %call22, %if.end246 ], [ %call22, %if.end240 ], [ %call22, %if.end234 ], [ %call22, %lor.lhs.false226 ], [ %call22, %if.end221 ], [ %call22, %if.end215 ], [ %call22, %lor.lhs.false208 ], [ %call22, %lor.lhs.false202 ], [ %call22, %if.end197 ], [ %call22, %if.end191 ], [ %call22, %lor.lhs.false184 ], [ %call22, %lor.lhs.false177 ], [ %call22, %lor.lhs.false171 ], [ %call22, %if.end166 ], [ %call22, %if.end160 ], [ %call22, %if.end ], [ %call22, %lor.lhs.false149 ], [ %call22, %lor.lhs.false142 ], [ %call22, %lor.lhs.false135 ], [ %call22, %lor.lhs.false129 ], [ %call22, %lor.lhs.false123 ], [ %call22, %lor.lhs.false117 ], [ %call22, %lor.lhs.false111 ], [ %call22, %lor.lhs.false105 ], [ %call22, %lor.lhs.false98 ], [ %call22, %lor.lhs.false92 ], [ %call22, %lor.lhs.false86 ], [ %call22, %lor.lhs.false82 ], [ %call22, %lor.lhs.false78 ], [ %call22, %lor.lhs.false74 ], [ %call22, %lor.lhs.false70 ], [ %call22, %lor.lhs.false64 ], [ %call22, %lor.lhs.false57 ], [ %call22, %lor.lhs.false50 ], [ %call22, %lor.lhs.false46 ], [ %call22, %lor.lhs.false41 ], [ %call22, %lor.lhs.false37 ], [ %call22, %lor.lhs.false33 ], [ %call22, %lor.lhs.false29 ], [ %call22, %lor.lhs.false25 ], [ %call22, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call22, %lor.lhs.false276 ]
  %yplusone.0 = phi ptr [ %call34, %lor.lhs.false270 ], [ %call34, %lor.lhs.false264 ], [ %call34, %lor.lhs.false258 ], [ %call34, %lor.lhs.false252 ], [ %call34, %if.end246 ], [ %call34, %if.end240 ], [ %call34, %if.end234 ], [ %call34, %lor.lhs.false226 ], [ %call34, %if.end221 ], [ %call34, %if.end215 ], [ %call34, %lor.lhs.false208 ], [ %call34, %lor.lhs.false202 ], [ %call34, %if.end197 ], [ %call34, %if.end191 ], [ %call34, %lor.lhs.false184 ], [ %call34, %lor.lhs.false177 ], [ %call34, %lor.lhs.false171 ], [ %call34, %if.end166 ], [ %call34, %if.end160 ], [ %call34, %if.end ], [ %call34, %lor.lhs.false149 ], [ %call34, %lor.lhs.false142 ], [ %call34, %lor.lhs.false135 ], [ %call34, %lor.lhs.false129 ], [ %call34, %lor.lhs.false123 ], [ %call34, %lor.lhs.false117 ], [ %call34, %lor.lhs.false111 ], [ %call34, %lor.lhs.false105 ], [ %call34, %lor.lhs.false98 ], [ %call34, %lor.lhs.false92 ], [ %call34, %lor.lhs.false86 ], [ %call34, %lor.lhs.false82 ], [ %call34, %lor.lhs.false78 ], [ %call34, %lor.lhs.false74 ], [ %call34, %lor.lhs.false70 ], [ %call34, %lor.lhs.false64 ], [ %call34, %lor.lhs.false57 ], [ %call34, %lor.lhs.false50 ], [ %call34, %lor.lhs.false46 ], [ %call34, %lor.lhs.false41 ], [ %call34, %lor.lhs.false37 ], [ %call34, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call34, %lor.lhs.false276 ]
  %NISTP.0 = phi ptr [ %call38, %lor.lhs.false270 ], [ %call38, %lor.lhs.false264 ], [ %call38, %lor.lhs.false258 ], [ %call38, %lor.lhs.false252 ], [ %call38, %if.end246 ], [ %call38, %if.end240 ], [ %call38, %if.end234 ], [ %call38, %lor.lhs.false226 ], [ %call38, %if.end221 ], [ %call38, %if.end215 ], [ %call38, %lor.lhs.false208 ], [ %call38, %lor.lhs.false202 ], [ %call38, %if.end197 ], [ %call38, %if.end191 ], [ %call38, %lor.lhs.false184 ], [ %call38, %lor.lhs.false177 ], [ %call38, %lor.lhs.false171 ], [ %call38, %if.end166 ], [ %call38, %if.end160 ], [ %call38, %if.end ], [ %call38, %lor.lhs.false149 ], [ %call38, %lor.lhs.false142 ], [ %call38, %lor.lhs.false135 ], [ %call38, %lor.lhs.false129 ], [ %call38, %lor.lhs.false123 ], [ %call38, %lor.lhs.false117 ], [ %call38, %lor.lhs.false111 ], [ %call38, %lor.lhs.false105 ], [ %call38, %lor.lhs.false98 ], [ %call38, %lor.lhs.false92 ], [ %call38, %lor.lhs.false86 ], [ %call38, %lor.lhs.false82 ], [ %call38, %lor.lhs.false78 ], [ %call38, %lor.lhs.false74 ], [ %call38, %lor.lhs.false70 ], [ %call38, %lor.lhs.false64 ], [ %call38, %lor.lhs.false57 ], [ %call38, %lor.lhs.false50 ], [ %call38, %lor.lhs.false46 ], [ %call38, %lor.lhs.false41 ], [ %call38, %lor.lhs.false37 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call38, %lor.lhs.false276 ]
  %G.0 = phi ptr [ %call71, %lor.lhs.false270 ], [ %call71, %lor.lhs.false264 ], [ %call71, %lor.lhs.false258 ], [ %call71, %lor.lhs.false252 ], [ %call71, %if.end246 ], [ %call71, %if.end240 ], [ %call71, %if.end234 ], [ %call71, %lor.lhs.false226 ], [ %call71, %if.end221 ], [ %call71, %if.end215 ], [ %call71, %lor.lhs.false208 ], [ %call71, %lor.lhs.false202 ], [ %call71, %if.end197 ], [ %call71, %if.end191 ], [ %call71, %lor.lhs.false184 ], [ %call71, %lor.lhs.false177 ], [ %call71, %lor.lhs.false171 ], [ %call71, %if.end166 ], [ %call71, %if.end160 ], [ %call71, %if.end ], [ %call71, %lor.lhs.false149 ], [ %call71, %lor.lhs.false142 ], [ %call71, %lor.lhs.false135 ], [ %call71, %lor.lhs.false129 ], [ %call71, %lor.lhs.false123 ], [ %call71, %lor.lhs.false117 ], [ %call71, %lor.lhs.false111 ], [ %call71, %lor.lhs.false105 ], [ %call71, %lor.lhs.false98 ], [ %call71, %lor.lhs.false92 ], [ %call71, %lor.lhs.false86 ], [ %call71, %lor.lhs.false82 ], [ %call71, %lor.lhs.false78 ], [ %call71, %lor.lhs.false74 ], [ %call71, %lor.lhs.false70 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false57 ], [ null, %lor.lhs.false50 ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call71, %lor.lhs.false276 ]
  %P.0 = phi ptr [ %call75, %lor.lhs.false270 ], [ %call75, %lor.lhs.false264 ], [ %call75, %lor.lhs.false258 ], [ %call75, %lor.lhs.false252 ], [ %call75, %if.end246 ], [ %call75, %if.end240 ], [ %call75, %if.end234 ], [ %call75, %lor.lhs.false226 ], [ %call75, %if.end221 ], [ %call75, %if.end215 ], [ %call75, %lor.lhs.false208 ], [ %call75, %lor.lhs.false202 ], [ %call75, %if.end197 ], [ %call75, %if.end191 ], [ %call75, %lor.lhs.false184 ], [ %call75, %lor.lhs.false177 ], [ %call75, %lor.lhs.false171 ], [ %call75, %if.end166 ], [ %call75, %if.end160 ], [ %call75, %if.end ], [ %call75, %lor.lhs.false149 ], [ %call75, %lor.lhs.false142 ], [ %call75, %lor.lhs.false135 ], [ %call75, %lor.lhs.false129 ], [ %call75, %lor.lhs.false123 ], [ %call75, %lor.lhs.false117 ], [ %call75, %lor.lhs.false111 ], [ %call75, %lor.lhs.false105 ], [ %call75, %lor.lhs.false98 ], [ %call75, %lor.lhs.false92 ], [ %call75, %lor.lhs.false86 ], [ %call75, %lor.lhs.false82 ], [ %call75, %lor.lhs.false78 ], [ %call75, %lor.lhs.false74 ], [ null, %lor.lhs.false70 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false57 ], [ null, %lor.lhs.false50 ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call75, %lor.lhs.false276 ]
  %Q.0 = phi ptr [ %call79, %lor.lhs.false270 ], [ %call79, %lor.lhs.false264 ], [ %call79, %lor.lhs.false258 ], [ %call79, %lor.lhs.false252 ], [ %call79, %if.end246 ], [ %call79, %if.end240 ], [ %call79, %if.end234 ], [ %call79, %lor.lhs.false226 ], [ %call79, %if.end221 ], [ %call79, %if.end215 ], [ %call79, %lor.lhs.false208 ], [ %call79, %lor.lhs.false202 ], [ %call79, %if.end197 ], [ %call79, %if.end191 ], [ %call79, %lor.lhs.false184 ], [ %call79, %lor.lhs.false177 ], [ %call79, %lor.lhs.false171 ], [ %call79, %if.end166 ], [ %call79, %if.end160 ], [ %call79, %if.end ], [ %call79, %lor.lhs.false149 ], [ %call79, %lor.lhs.false142 ], [ %call79, %lor.lhs.false135 ], [ %call79, %lor.lhs.false129 ], [ %call79, %lor.lhs.false123 ], [ %call79, %lor.lhs.false117 ], [ %call79, %lor.lhs.false111 ], [ %call79, %lor.lhs.false105 ], [ %call79, %lor.lhs.false98 ], [ %call79, %lor.lhs.false92 ], [ %call79, %lor.lhs.false86 ], [ %call79, %lor.lhs.false82 ], [ %call79, %lor.lhs.false78 ], [ null, %lor.lhs.false74 ], [ null, %lor.lhs.false70 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false57 ], [ null, %lor.lhs.false50 ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call79, %lor.lhs.false276 ]
  %Q_CHECK.0 = phi ptr [ %call83, %lor.lhs.false270 ], [ %call83, %lor.lhs.false264 ], [ %call83, %lor.lhs.false258 ], [ %call83, %lor.lhs.false252 ], [ %call83, %if.end246 ], [ %call83, %if.end240 ], [ %call83, %if.end234 ], [ %call83, %lor.lhs.false226 ], [ %call83, %if.end221 ], [ %call83, %if.end215 ], [ %call83, %lor.lhs.false208 ], [ %call83, %lor.lhs.false202 ], [ %call83, %if.end197 ], [ %call83, %if.end191 ], [ %call83, %lor.lhs.false184 ], [ %call83, %lor.lhs.false177 ], [ %call83, %lor.lhs.false171 ], [ %call83, %if.end166 ], [ %call83, %if.end160 ], [ %call83, %if.end ], [ %call83, %lor.lhs.false149 ], [ %call83, %lor.lhs.false142 ], [ %call83, %lor.lhs.false135 ], [ %call83, %lor.lhs.false129 ], [ %call83, %lor.lhs.false123 ], [ %call83, %lor.lhs.false117 ], [ %call83, %lor.lhs.false111 ], [ %call83, %lor.lhs.false105 ], [ %call83, %lor.lhs.false98 ], [ %call83, %lor.lhs.false92 ], [ %call83, %lor.lhs.false86 ], [ %call83, %lor.lhs.false82 ], [ null, %lor.lhs.false78 ], [ null, %lor.lhs.false74 ], [ null, %lor.lhs.false70 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false57 ], [ null, %lor.lhs.false50 ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call83, %lor.lhs.false276 ]
  %r.0 = phi i32 [ 0, %lor.lhs.false270 ], [ 0, %lor.lhs.false264 ], [ 0, %lor.lhs.false258 ], [ 0, %lor.lhs.false252 ], [ 0, %if.end246 ], [ 0, %if.end240 ], [ 0, %if.end234 ], [ 0, %lor.lhs.false226 ], [ 0, %if.end221 ], [ 0, %if.end215 ], [ 0, %lor.lhs.false208 ], [ 0, %lor.lhs.false202 ], [ 0, %if.end197 ], [ 0, %if.end191 ], [ 0, %lor.lhs.false184 ], [ 0, %lor.lhs.false177 ], [ 0, %lor.lhs.false171 ], [ 0, %if.end166 ], [ 0, %if.end160 ], [ 0, %if.end ], [ 0, %lor.lhs.false149 ], [ 0, %lor.lhs.false142 ], [ 0, %lor.lhs.false135 ], [ 0, %lor.lhs.false129 ], [ 0, %lor.lhs.false123 ], [ 0, %lor.lhs.false117 ], [ 0, %lor.lhs.false111 ], [ 0, %lor.lhs.false105 ], [ 0, %lor.lhs.false98 ], [ 0, %lor.lhs.false92 ], [ 0, %lor.lhs.false86 ], [ 0, %lor.lhs.false82 ], [ 0, %lor.lhs.false78 ], [ 0, %lor.lhs.false74 ], [ 0, %lor.lhs.false70 ], [ 0, %lor.lhs.false64 ], [ 0, %lor.lhs.false57 ], [ 0, %lor.lhs.false50 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false37 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false276 ]
  call void @EC_GROUP_free(ptr noundef %NISTP.0) #5
  call void @EC_POINT_free(ptr noundef %G.0) #5
  call void @EC_POINT_free(ptr noundef %P.0) #5
  call void @EC_POINT_free(ptr noundef %Q.0) #5
  call void @EC_POINT_free(ptr noundef %Q_CHECK.0) #5
  %31 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %31) #5
  call void @BN_free(ptr noundef %m.0) #5
  %32 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %32) #5
  %33 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %33) #5
  %34 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %34) #5
  %35 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %35) #5
  %36 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %36) #5
  %37 = load ptr, ptr %order, align 8
  call void @BN_free(ptr noundef %37) #5
  call void @BN_free(ptr noundef %yplusone.0) #5
  call void @BN_CTX_free(ptr noundef %call) #5
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_curve_test(i32 noundef %n) #0 {
entry:
  %0 = load ptr, ptr @curves, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %call = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1) #5
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1142, ptr noundef nonnull @.str.429, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #5
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 1144, ptr noundef nonnull @.str.430, ptr noundef %call3) #5
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @EC_GROUP_check(ptr noundef %call, ptr noundef null) #5
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1147, ptr noundef nonnull @.str.431, i32 noundef %conv) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #5
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 1148, ptr noundef nonnull @.str.432, ptr noundef %call8) #5
  tail call void @EC_GROUP_free(ptr noundef %call) #5
  br label %return

if.end9:                                          ; preds = %if.end
  tail call void @EC_GROUP_free(ptr noundef %call) #5
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %if.then7 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_curve_test_method(i32 noundef %n) #0 {
entry:
  %0 = load ptr, ptr @curves, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %call = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1) #5
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1161, ptr noundef nonnull @.str.429, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #5
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @.str.433, ptr noundef %call3) #5
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call fastcc i32 @group_order_tests(ptr noundef %call), !range !7
  tail call void @EC_GROUP_free(ptr noundef %call) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @group_field_test() #0 {
entry:
  %secp521r1_field = alloca ptr, align 8
  %sect163r2_field = alloca ptr, align 8
  store ptr null, ptr %secp521r1_field, align 8
  store ptr null, ptr %sect163r2_field, align 8
  %call = call i32 @BN_hex2bn(ptr noundef nonnull %secp521r1_field, ptr noundef nonnull @.str.434) #5
  %call1 = call i32 @BN_hex2bn(ptr noundef nonnull %sect163r2_field, ptr noundef nonnull @.str.321) #5
  %call2 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 716) #5
  %0 = load ptr, ptr %secp521r1_field, align 8
  %call3 = call ptr @EC_GROUP_get0_field(ptr noundef %call2) #5
  %call4 = call i32 @BN_cmp(ptr noundef %0, ptr noundef %call3) #5
  %tobool.not = icmp eq i32 %call4, 0
  %call5 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 723) #5
  %1 = load ptr, ptr %sect163r2_field, align 8
  %call6 = call ptr @EC_GROUP_get0_field(ptr noundef %call5) #5
  %call7 = call i32 @BN_cmp(ptr noundef %1, ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  %narrow = select i1 %tobool8.not, i1 %tobool.not, i1 false
  %r.1 = zext i1 %narrow to i32
  call void @EC_GROUP_free(ptr noundef %call2) #5
  call void @EC_GROUP_free(ptr noundef %call5) #5
  %2 = load ptr, ptr %secp521r1_field, align 8
  call void @BN_free(ptr noundef %2) #5
  %3 = load ptr, ptr %sect163r2_field, align 8
  call void @BN_free(ptr noundef %3) #5
  ret i32 %r.1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_named_curve_test(i32 noundef %id) #0 {
entry:
  %0 = load ptr, ptr @curves, align 8
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %call = tail call ptr @BN_CTX_new() #5
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1515, ptr noundef nonnull @.str.33, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1) #5
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1516, ptr noundef nonnull @.str.429, ptr noundef %call3) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call ptr @EC_GROUP_dup(ptr noundef %call3) #5
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1517, ptr noundef nonnull @.str.435, ptr noundef %call7) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = tail call ptr @BN_new() #5
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1518, ptr noundef nonnull @.str.436, ptr noundef %call11) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = tail call ptr @BN_new() #5
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1519, ptr noundef nonnull @.str.437, ptr noundef %call15) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = tail call ptr @BN_new() #5
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1520, ptr noundef nonnull @.str.438, ptr noundef %call19) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = tail call ptr @BN_new() #5
  %call24 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1521, ptr noundef nonnull @.str.439, ptr noundef %call23) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %call27 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %call3) #5
  %call28 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1522, ptr noundef nonnull @.str.440, ptr noundef %call27) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %call31 = tail call ptr @EC_GROUP_get0_order(ptr noundef %call3) #5
  %call32 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1523, ptr noundef nonnull @.str.441, ptr noundef %call31) #5
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %call35 = tail call i32 @EC_GROUP_get_cofactor(ptr noundef %call3, ptr noundef %call23, ptr noundef null) #5
  %cmp = icmp ne i32 %call35, 0
  %conv = zext i1 %cmp to i32
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1524, ptr noundef nonnull @.str.442, i32 noundef %conv) #5
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %call39 = tail call i32 @EC_GROUP_get_curve(ptr noundef %call3, ptr noundef %call11, ptr noundef %call15, ptr noundef %call19, ptr noundef null) #5
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1525, ptr noundef nonnull @.str.443, i32 noundef %conv41) #5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %call45 = tail call ptr @EC_POINT_dup(ptr noundef %call27, ptr noundef %call3) #5
  %call46 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1526, ptr noundef nonnull @.str.444, ptr noundef %call45) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %call49 = tail call i32 @EC_POINT_add(ptr noundef %call3, ptr noundef %call45, ptr noundef %call27, ptr noundef %call27, ptr noundef null) #5
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1527, ptr noundef nonnull @.str.445, i32 noundef %conv51) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false48
  %call55 = tail call ptr @BN_dup(ptr noundef %call31) #5
  %call56 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1528, ptr noundef nonnull @.str.446, ptr noundef %call55) #5
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %call59 = tail call i32 @BN_add_word(ptr noundef %call55, i64 noundef 1) #5
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1529, ptr noundef nonnull @.str.447, i32 noundef %conv61) #5
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %call65 = tail call ptr @BN_dup(ptr noundef %call15) #5
  %call66 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1530, ptr noundef nonnull @.str.448, ptr noundef %call65) #5
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %call69 = tail call i32 @BN_add_word(ptr noundef %call65, i64 noundef 1) #5
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1531, ptr noundef nonnull @.str.449, i32 noundef %conv71) #5
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %call75 = tail call ptr @BN_dup(ptr noundef %call19) #5
  %call76 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1532, ptr noundef nonnull @.str.450, ptr noundef %call75) #5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false74
  %call79 = tail call i32 @BN_add_word(ptr noundef %call75, i64 noundef 1) #5
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1533, ptr noundef nonnull @.str.451, i32 noundef %conv81) #5
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false78
  %call85 = tail call ptr @BN_dup(ptr noundef %call23) #5
  %call86 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1534, ptr noundef nonnull @.str.452, ptr noundef %call85) #5
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false84
  %call89 = tail call i32 @BN_add_word(ptr noundef %call85, i64 noundef 1) #5
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1535, ptr noundef nonnull @.str.453, i32 noundef %conv91) #5
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false88
  %call94 = tail call i64 @EC_GROUP_get_seed_len(ptr noundef %call3) #5
  %cmp95.not = icmp eq i64 %call94, 0
  %call97 = tail call i32 @EC_GROUP_get_field_type(ptr noundef %call3) #5
  %cmp98 = icmp eq i32 %call97, 407
  %call101 = tail call ptr @BN_dup(ptr noundef %call11) #5
  br i1 %cmp98, label %if.then100, label %if.else

if.then100:                                       ; preds = %if.end
  %call102 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1542, ptr noundef nonnull @.str.454, ptr noundef %call101) #5
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.then100
  %call105 = tail call i32 @BN_lshift1(ptr noundef %call101, ptr noundef %call101) #5
  %cmp106 = icmp ne i32 %call105, 0
  %conv107 = zext i1 %cmp106 to i32
  %call108 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1543, ptr noundef nonnull @.str.455, i32 noundef %conv107) #5
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %err, label %if.end128

if.else:                                          ; preds = %if.end
  %call113 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1546, ptr noundef nonnull @.str.454, ptr noundef %call101) #5
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %if.end116

if.end116:                                        ; preds = %if.else
  %call117 = tail call ptr @BN_get0_nist_prime_192() #5
  %call118 = tail call i32 @BN_ucmp(ptr noundef %call117, ptr noundef %call101) #5
  %cmp119 = icmp eq i32 %call118, 0
  br i1 %cmp119, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end116
  %call121 = tail call ptr @BN_get0_nist_prime_256() #5
  br label %cond.end

cond.false:                                       ; preds = %if.end116
  %call122 = tail call ptr @BN_get0_nist_prime_192() #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call121, %cond.true ], [ %call122, %cond.false ]
  %call123 = tail call ptr @BN_copy(ptr noundef %call101, ptr noundef %cond) #5
  %call124 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1556, ptr noundef nonnull @.str.456, ptr noundef %call123) #5
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %if.end128

if.end128:                                        ; preds = %cond.end, %lor.lhs.false104
  %call129 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call3, i32 noundef 0, ptr noundef null) #5
  %call130 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1561, ptr noundef nonnull @.str.457, ptr noundef nonnull @.str.458, i32 noundef %call129, i32 noundef %1) #5
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %if.end128
  %call133 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call3, i32 noundef 1, ptr noundef null) #5
  %call134 = tail call ptr @EC_curve_nid2nist(i32 noundef %1) #5
  %cmp135.not = icmp eq ptr %call134, null
  %cond140 = select i1 %cmp135.not, i32 0, i32 %1
  %call141 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1564, ptr noundef nonnull @.str.459, ptr noundef nonnull @.str.460, i32 noundef %call133, i32 noundef %cond140) #5
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %err, label %if.end144

if.end144:                                        ; preds = %lor.lhs.false132
  %add = add nsw i32 %1, 1
  tail call void @EC_GROUP_set_curve_name(ptr noundef %call3, i32 noundef %add) #5
  %call145 = tail call i32 @ERR_set_mark() #5
  %call146 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call3, i32 noundef 0, ptr noundef null) #5
  %call147 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1570, ptr noundef nonnull @.str.457, ptr noundef nonnull @.str.27, i32 noundef %call146, i32 noundef 0) #5
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %err, label %if.end150

if.end150:                                        ; preds = %if.end144
  %call151 = tail call i32 @ERR_pop_to_mark() #5
  tail call void @EC_GROUP_set_curve_name(ptr noundef %call3, i32 noundef %1) #5
  %call152 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call3, i32 noundef 0, ptr noundef null) #5
  %call153 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1576, ptr noundef nonnull @.str.457, ptr noundef nonnull @.str.458, i32 noundef %call152, i32 noundef %1) #5
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %if.end156

if.end156:                                        ; preds = %if.end150
  %call157 = tail call i64 @EC_GROUP_set_seed(ptr noundef %call3, ptr noundef nonnull @check_named_curve_test.invalid_seed, i64 noundef 25) #5
  %conv158 = trunc i64 %call157 to i32
  %call160 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1580, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.462, i32 noundef %conv158, i32 noundef 25) #5
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %err, label %if.end163

if.end163:                                        ; preds = %if.end156
  %call172 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call3, i32 noundef 0, ptr noundef null) #5
  br i1 %cmp95.not, label %if.else171, label %if.then165

if.then165:                                       ; preds = %if.end163
  %call167 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1588, ptr noundef nonnull @.str.457, ptr noundef nonnull @.str.27, i32 noundef %call172, i32 noundef 0) #5
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %err, label %if.end177

if.else171:                                       ; preds = %if.end163
  %call173 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1595, ptr noundef nonnull @.str.457, ptr noundef nonnull @.str.458, i32 noundef %call172, i32 noundef %1) #5
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %err, label %if.end177

if.end177:                                        ; preds = %if.else171, %if.then165
  %call178 = tail call i64 @EC_GROUP_set_seed(ptr noundef %call3, ptr noundef null, i64 noundef 0) #5
  %conv179 = trunc i64 %call178 to i32
  %call180 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1599, ptr noundef nonnull @.str.463, ptr noundef nonnull @.str.103, i32 noundef %conv179, i32 noundef 1) #5
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %err, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %if.end177
  %call183 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call3, i32 noundef 0, ptr noundef null) #5
  %call184 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1600, ptr noundef nonnull @.str.457, ptr noundef nonnull @.str.458, i32 noundef %call183, i32 noundef %1) #5
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %err, label %if.end187

if.end187:                                        ; preds = %lor.lhs.false182
  %call188 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call7, i32 noundef 0, ptr noundef null) #5
  %call189 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1604, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.458, i32 noundef %call188, i32 noundef %1) #5
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %err, label %if.end192

if.end192:                                        ; preds = %if.end187
  %call193 = tail call i32 @EC_GROUP_set_generator(ptr noundef %call7, ptr noundef %call45, ptr noundef %call31, ptr noundef %call23) #5
  %cmp194 = icmp ne i32 %call193, 0
  %conv195 = zext i1 %cmp194 to i32
  %call196 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1609, ptr noundef nonnull @.str.465, i32 noundef %conv195) #5
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %err, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %if.end192
  %call199 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call7, i32 noundef 0, ptr noundef null) #5
  %call200 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1610, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.27, i32 noundef %call199, i32 noundef 0) #5
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %err, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %lor.lhs.false198
  %call203 = tail call i32 @EC_GROUP_set_generator(ptr noundef %call7, ptr noundef %call27, ptr noundef %call55, ptr noundef %call23) #5
  %cmp204 = icmp ne i32 %call203, 0
  %conv205 = zext i1 %cmp204 to i32
  %call206 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1612, ptr noundef nonnull @.str.466, i32 noundef %conv205) #5
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %err, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %lor.lhs.false202
  %call209 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call7, i32 noundef 0, ptr noundef null) #5
  %call210 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1613, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.27, i32 noundef %call209, i32 noundef 0) #5
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %err, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %lor.lhs.false208
  %call213 = tail call i32 @EC_GROUP_set_generator(ptr noundef %call7, ptr noundef %call27, ptr noundef null, ptr noundef %call23) #5
  %cmp214 = icmp ne i32 %call213, 0
  %conv215 = zext i1 %cmp214 to i32
  %call216 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1616, ptr noundef nonnull @.str.467, i32 noundef %conv215) #5
  %tobool217.not = icmp eq i32 %call216, 0
  br i1 %tobool217.not, label %err, label %lor.lhs.false218

lor.lhs.false218:                                 ; preds = %lor.lhs.false212
  %call219 = tail call i32 @EC_GROUP_set_generator(ptr noundef %call7, ptr noundef %call27, ptr noundef %call31, ptr noundef %call85) #5
  %cmp220 = icmp ne i32 %call219, 0
  %conv221 = zext i1 %cmp220 to i32
  %call222 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1618, ptr noundef nonnull @.str.468, i32 noundef %conv221) #5
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %err, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %lor.lhs.false218
  %call225 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call7, i32 noundef 0, ptr noundef null) #5
  %call226 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1619, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.27, i32 noundef %call225, i32 noundef 0) #5
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %err, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %call229 = tail call i32 @EC_GROUP_set_generator(ptr noundef %call7, ptr noundef %call27, ptr noundef %call31, ptr noundef null) #5
  %cmp230 = icmp ne i32 %call229, 0
  %conv231 = zext i1 %cmp230 to i32
  %call232 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.469, i32 noundef %conv231) #5
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %err, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %lor.lhs.false228
  %call235 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call7, i32 noundef 0, ptr noundef null) #5
  %call236 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1623, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.458, i32 noundef %call235, i32 noundef %1) #5
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %err, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %lor.lhs.false234
  %call239 = tail call i32 @EC_GROUP_set_generator(ptr noundef %call7, ptr noundef %call27, ptr noundef %call31, ptr noundef %call23) #5
  %cmp240 = icmp ne i32 %call239, 0
  %conv241 = zext i1 %cmp240 to i32
  %call242 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1626, ptr noundef nonnull @.str.470, i32 noundef %conv241) #5
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %err, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %lor.lhs.false238
  %call245 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call7, i32 noundef 0, ptr noundef null) #5
  %call246 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1627, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.458, i32 noundef %call245, i32 noundef %1) #5
  %tobool247.not = icmp eq i32 %call246, 0
  br i1 %tobool247.not, label %err, label %if.end249

if.end249:                                        ; preds = %lor.lhs.false244
  %call250 = tail call i32 @ERR_set_mark() #5
  %call251 = tail call i32 @EC_GROUP_set_curve(ptr noundef %call7, ptr noundef %call101, ptr noundef %call15, ptr noundef %call19, ptr noundef null) #5
  %tobool252.not = icmp eq i32 %call251, 0
  br i1 %tobool252.not, label %if.else259, label %if.then253

if.then253:                                       ; preds = %if.end249
  %call254 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call7, i32 noundef 0, ptr noundef null) #5
  %call255 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1639, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.27, i32 noundef %call254, i32 noundef 0) #5
  %tobool256.not = icmp eq i32 %call255, 0
  br i1 %tobool256.not, label %err, label %if.end262

if.else259:                                       ; preds = %if.end249
  %call260 = tail call i32 @ERR_pop_to_mark() #5
  %call261 = tail call i32 @ERR_set_mark() #5
  br label %if.end262

if.end262:                                        ; preds = %if.then253, %if.else259
  %call263 = tail call i32 @EC_GROUP_set_curve(ptr noundef %call7, ptr noundef %call11, ptr noundef %call65, ptr noundef %call19, ptr noundef null) #5
  %tobool264.not = icmp eq i32 %call263, 0
  br i1 %tobool264.not, label %if.else271, label %if.then265

if.then265:                                       ; preds = %if.end262
  %call266 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call7, i32 noundef 0, ptr noundef null) #5
  %call267 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1647, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.27, i32 noundef %call266, i32 noundef 0) #5
  %tobool268.not = icmp eq i32 %call267, 0
  br i1 %tobool268.not, label %err, label %if.end274

if.else271:                                       ; preds = %if.end262
  %call272 = tail call i32 @ERR_pop_to_mark() #5
  %call273 = tail call i32 @ERR_set_mark() #5
  br label %if.end274

if.end274:                                        ; preds = %if.then265, %if.else271
  %call275 = tail call i32 @EC_GROUP_set_curve(ptr noundef %call7, ptr noundef %call11, ptr noundef %call15, ptr noundef %call75, ptr noundef null) #5
  %tobool276.not = icmp eq i32 %call275, 0
  br i1 %tobool276.not, label %if.else283, label %if.then277

if.then277:                                       ; preds = %if.end274
  %call278 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call7, i32 noundef 0, ptr noundef null) #5
  %call279 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1655, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.27, i32 noundef %call278, i32 noundef 0) #5
  %tobool280.not = icmp eq i32 %call279, 0
  br i1 %tobool280.not, label %err, label %if.end286

if.else283:                                       ; preds = %if.end274
  %call284 = tail call i32 @ERR_pop_to_mark() #5
  %call285 = tail call i32 @ERR_set_mark() #5
  br label %if.end286

if.end286:                                        ; preds = %if.then277, %if.else283
  %call287 = tail call i32 @ERR_pop_to_mark() #5
  %call288 = tail call i32 @EC_GROUP_set_curve(ptr noundef %call7, ptr noundef %call11, ptr noundef %call15, ptr noundef %call19, ptr noundef null) #5
  %cmp289 = icmp ne i32 %call288, 0
  %conv290 = zext i1 %cmp289 to i32
  %call291 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1665, ptr noundef nonnull @.str.471, i32 noundef %conv290) #5
  %tobool292.not = icmp eq i32 %call291, 0
  br i1 %tobool292.not, label %err, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %if.end286
  %call294 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call7, i32 noundef 0, ptr noundef null) #5
  %call295 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1666, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.458, i32 noundef %call294, i32 noundef %1) #5
  %tobool296.not = icmp ne i32 %call295, 0
  %spec.select = zext i1 %tobool296.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false293, %if.end286, %if.then277, %if.then265, %if.then253, %if.end192, %lor.lhs.false198, %lor.lhs.false202, %lor.lhs.false208, %lor.lhs.false212, %lor.lhs.false218, %lor.lhs.false224, %lor.lhs.false228, %lor.lhs.false234, %lor.lhs.false238, %lor.lhs.false244, %if.end187, %if.end177, %lor.lhs.false182, %if.else171, %if.then165, %if.end156, %if.end150, %if.end144, %if.end128, %lor.lhs.false132, %cond.end, %if.else, %if.then100, %lor.lhs.false104, %entry, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false18, %lor.lhs.false22, %lor.lhs.false26, %lor.lhs.false30, %lor.lhs.false34, %lor.lhs.false38, %lor.lhs.false44, %lor.lhs.false48, %lor.lhs.false54, %lor.lhs.false58, %lor.lhs.false64, %lor.lhs.false68, %lor.lhs.false74, %lor.lhs.false78, %lor.lhs.false84, %lor.lhs.false88
  %ret.0 = phi i32 [ 0, %if.end286 ], [ 0, %if.then277 ], [ 0, %if.then265 ], [ 0, %if.then253 ], [ 0, %lor.lhs.false244 ], [ 0, %lor.lhs.false238 ], [ 0, %lor.lhs.false234 ], [ 0, %lor.lhs.false228 ], [ 0, %lor.lhs.false224 ], [ 0, %lor.lhs.false218 ], [ 0, %lor.lhs.false212 ], [ 0, %lor.lhs.false208 ], [ 0, %lor.lhs.false202 ], [ 0, %lor.lhs.false198 ], [ 0, %if.end192 ], [ 0, %if.end187 ], [ 0, %lor.lhs.false182 ], [ 0, %if.end177 ], [ 0, %if.then165 ], [ 0, %if.else171 ], [ 0, %if.end156 ], [ 0, %if.end150 ], [ 0, %if.end144 ], [ 0, %lor.lhs.false132 ], [ 0, %if.end128 ], [ 0, %lor.lhs.false104 ], [ 0, %if.then100 ], [ 0, %cond.end ], [ 0, %if.else ], [ 0, %lor.lhs.false88 ], [ 0, %lor.lhs.false84 ], [ 0, %lor.lhs.false78 ], [ 0, %lor.lhs.false74 ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false64 ], [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false54 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false44 ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false293 ]
  %group.0 = phi ptr [ %call3, %if.end286 ], [ %call3, %if.then277 ], [ %call3, %if.then265 ], [ %call3, %if.then253 ], [ %call3, %lor.lhs.false244 ], [ %call3, %lor.lhs.false238 ], [ %call3, %lor.lhs.false234 ], [ %call3, %lor.lhs.false228 ], [ %call3, %lor.lhs.false224 ], [ %call3, %lor.lhs.false218 ], [ %call3, %lor.lhs.false212 ], [ %call3, %lor.lhs.false208 ], [ %call3, %lor.lhs.false202 ], [ %call3, %lor.lhs.false198 ], [ %call3, %if.end192 ], [ %call3, %if.end187 ], [ %call3, %lor.lhs.false182 ], [ %call3, %if.end177 ], [ %call3, %if.then165 ], [ %call3, %if.else171 ], [ %call3, %if.end156 ], [ %call3, %if.end150 ], [ %call3, %if.end144 ], [ %call3, %lor.lhs.false132 ], [ %call3, %if.end128 ], [ %call3, %lor.lhs.false104 ], [ %call3, %if.then100 ], [ %call3, %cond.end ], [ %call3, %if.else ], [ %call3, %lor.lhs.false88 ], [ %call3, %lor.lhs.false84 ], [ %call3, %lor.lhs.false78 ], [ %call3, %lor.lhs.false74 ], [ %call3, %lor.lhs.false68 ], [ %call3, %lor.lhs.false64 ], [ %call3, %lor.lhs.false58 ], [ %call3, %lor.lhs.false54 ], [ %call3, %lor.lhs.false48 ], [ %call3, %lor.lhs.false44 ], [ %call3, %lor.lhs.false38 ], [ %call3, %lor.lhs.false34 ], [ %call3, %lor.lhs.false30 ], [ %call3, %lor.lhs.false26 ], [ %call3, %lor.lhs.false22 ], [ %call3, %lor.lhs.false18 ], [ %call3, %lor.lhs.false14 ], [ %call3, %lor.lhs.false10 ], [ %call3, %lor.lhs.false6 ], [ %call3, %lor.lhs.false ], [ null, %entry ], [ %call3, %lor.lhs.false293 ]
  %gtest.0 = phi ptr [ %call7, %if.end286 ], [ %call7, %if.then277 ], [ %call7, %if.then265 ], [ %call7, %if.then253 ], [ %call7, %lor.lhs.false244 ], [ %call7, %lor.lhs.false238 ], [ %call7, %lor.lhs.false234 ], [ %call7, %lor.lhs.false228 ], [ %call7, %lor.lhs.false224 ], [ %call7, %lor.lhs.false218 ], [ %call7, %lor.lhs.false212 ], [ %call7, %lor.lhs.false208 ], [ %call7, %lor.lhs.false202 ], [ %call7, %lor.lhs.false198 ], [ %call7, %if.end192 ], [ %call7, %if.end187 ], [ %call7, %lor.lhs.false182 ], [ %call7, %if.end177 ], [ %call7, %if.then165 ], [ %call7, %if.else171 ], [ %call7, %if.end156 ], [ %call7, %if.end150 ], [ %call7, %if.end144 ], [ %call7, %lor.lhs.false132 ], [ %call7, %if.end128 ], [ %call7, %lor.lhs.false104 ], [ %call7, %if.then100 ], [ %call7, %cond.end ], [ %call7, %if.else ], [ %call7, %lor.lhs.false88 ], [ %call7, %lor.lhs.false84 ], [ %call7, %lor.lhs.false78 ], [ %call7, %lor.lhs.false74 ], [ %call7, %lor.lhs.false68 ], [ %call7, %lor.lhs.false64 ], [ %call7, %lor.lhs.false58 ], [ %call7, %lor.lhs.false54 ], [ %call7, %lor.lhs.false48 ], [ %call7, %lor.lhs.false44 ], [ %call7, %lor.lhs.false38 ], [ %call7, %lor.lhs.false34 ], [ %call7, %lor.lhs.false30 ], [ %call7, %lor.lhs.false26 ], [ %call7, %lor.lhs.false22 ], [ %call7, %lor.lhs.false18 ], [ %call7, %lor.lhs.false14 ], [ %call7, %lor.lhs.false10 ], [ %call7, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call7, %lor.lhs.false293 ]
  %other_gen.0 = phi ptr [ %call45, %if.end286 ], [ %call45, %if.then277 ], [ %call45, %if.then265 ], [ %call45, %if.then253 ], [ %call45, %lor.lhs.false244 ], [ %call45, %lor.lhs.false238 ], [ %call45, %lor.lhs.false234 ], [ %call45, %lor.lhs.false228 ], [ %call45, %lor.lhs.false224 ], [ %call45, %lor.lhs.false218 ], [ %call45, %lor.lhs.false212 ], [ %call45, %lor.lhs.false208 ], [ %call45, %lor.lhs.false202 ], [ %call45, %lor.lhs.false198 ], [ %call45, %if.end192 ], [ %call45, %if.end187 ], [ %call45, %lor.lhs.false182 ], [ %call45, %if.end177 ], [ %call45, %if.then165 ], [ %call45, %if.else171 ], [ %call45, %if.end156 ], [ %call45, %if.end150 ], [ %call45, %if.end144 ], [ %call45, %lor.lhs.false132 ], [ %call45, %if.end128 ], [ %call45, %lor.lhs.false104 ], [ %call45, %if.then100 ], [ %call45, %cond.end ], [ %call45, %if.else ], [ %call45, %lor.lhs.false88 ], [ %call45, %lor.lhs.false84 ], [ %call45, %lor.lhs.false78 ], [ %call45, %lor.lhs.false74 ], [ %call45, %lor.lhs.false68 ], [ %call45, %lor.lhs.false64 ], [ %call45, %lor.lhs.false58 ], [ %call45, %lor.lhs.false54 ], [ %call45, %lor.lhs.false48 ], [ %call45, %lor.lhs.false44 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false26 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call45, %lor.lhs.false293 ]
  %group_p.0 = phi ptr [ %call11, %if.end286 ], [ %call11, %if.then277 ], [ %call11, %if.then265 ], [ %call11, %if.then253 ], [ %call11, %lor.lhs.false244 ], [ %call11, %lor.lhs.false238 ], [ %call11, %lor.lhs.false234 ], [ %call11, %lor.lhs.false228 ], [ %call11, %lor.lhs.false224 ], [ %call11, %lor.lhs.false218 ], [ %call11, %lor.lhs.false212 ], [ %call11, %lor.lhs.false208 ], [ %call11, %lor.lhs.false202 ], [ %call11, %lor.lhs.false198 ], [ %call11, %if.end192 ], [ %call11, %if.end187 ], [ %call11, %lor.lhs.false182 ], [ %call11, %if.end177 ], [ %call11, %if.then165 ], [ %call11, %if.else171 ], [ %call11, %if.end156 ], [ %call11, %if.end150 ], [ %call11, %if.end144 ], [ %call11, %lor.lhs.false132 ], [ %call11, %if.end128 ], [ %call11, %lor.lhs.false104 ], [ %call11, %if.then100 ], [ %call11, %cond.end ], [ %call11, %if.else ], [ %call11, %lor.lhs.false88 ], [ %call11, %lor.lhs.false84 ], [ %call11, %lor.lhs.false78 ], [ %call11, %lor.lhs.false74 ], [ %call11, %lor.lhs.false68 ], [ %call11, %lor.lhs.false64 ], [ %call11, %lor.lhs.false58 ], [ %call11, %lor.lhs.false54 ], [ %call11, %lor.lhs.false48 ], [ %call11, %lor.lhs.false44 ], [ %call11, %lor.lhs.false38 ], [ %call11, %lor.lhs.false34 ], [ %call11, %lor.lhs.false30 ], [ %call11, %lor.lhs.false26 ], [ %call11, %lor.lhs.false22 ], [ %call11, %lor.lhs.false18 ], [ %call11, %lor.lhs.false14 ], [ %call11, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call11, %lor.lhs.false293 ]
  %group_a.0 = phi ptr [ %call15, %if.end286 ], [ %call15, %if.then277 ], [ %call15, %if.then265 ], [ %call15, %if.then253 ], [ %call15, %lor.lhs.false244 ], [ %call15, %lor.lhs.false238 ], [ %call15, %lor.lhs.false234 ], [ %call15, %lor.lhs.false228 ], [ %call15, %lor.lhs.false224 ], [ %call15, %lor.lhs.false218 ], [ %call15, %lor.lhs.false212 ], [ %call15, %lor.lhs.false208 ], [ %call15, %lor.lhs.false202 ], [ %call15, %lor.lhs.false198 ], [ %call15, %if.end192 ], [ %call15, %if.end187 ], [ %call15, %lor.lhs.false182 ], [ %call15, %if.end177 ], [ %call15, %if.then165 ], [ %call15, %if.else171 ], [ %call15, %if.end156 ], [ %call15, %if.end150 ], [ %call15, %if.end144 ], [ %call15, %lor.lhs.false132 ], [ %call15, %if.end128 ], [ %call15, %lor.lhs.false104 ], [ %call15, %if.then100 ], [ %call15, %cond.end ], [ %call15, %if.else ], [ %call15, %lor.lhs.false88 ], [ %call15, %lor.lhs.false84 ], [ %call15, %lor.lhs.false78 ], [ %call15, %lor.lhs.false74 ], [ %call15, %lor.lhs.false68 ], [ %call15, %lor.lhs.false64 ], [ %call15, %lor.lhs.false58 ], [ %call15, %lor.lhs.false54 ], [ %call15, %lor.lhs.false48 ], [ %call15, %lor.lhs.false44 ], [ %call15, %lor.lhs.false38 ], [ %call15, %lor.lhs.false34 ], [ %call15, %lor.lhs.false30 ], [ %call15, %lor.lhs.false26 ], [ %call15, %lor.lhs.false22 ], [ %call15, %lor.lhs.false18 ], [ %call15, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call15, %lor.lhs.false293 ]
  %group_b.0 = phi ptr [ %call19, %if.end286 ], [ %call19, %if.then277 ], [ %call19, %if.then265 ], [ %call19, %if.then253 ], [ %call19, %lor.lhs.false244 ], [ %call19, %lor.lhs.false238 ], [ %call19, %lor.lhs.false234 ], [ %call19, %lor.lhs.false228 ], [ %call19, %lor.lhs.false224 ], [ %call19, %lor.lhs.false218 ], [ %call19, %lor.lhs.false212 ], [ %call19, %lor.lhs.false208 ], [ %call19, %lor.lhs.false202 ], [ %call19, %lor.lhs.false198 ], [ %call19, %if.end192 ], [ %call19, %if.end187 ], [ %call19, %lor.lhs.false182 ], [ %call19, %if.end177 ], [ %call19, %if.then165 ], [ %call19, %if.else171 ], [ %call19, %if.end156 ], [ %call19, %if.end150 ], [ %call19, %if.end144 ], [ %call19, %lor.lhs.false132 ], [ %call19, %if.end128 ], [ %call19, %lor.lhs.false104 ], [ %call19, %if.then100 ], [ %call19, %cond.end ], [ %call19, %if.else ], [ %call19, %lor.lhs.false88 ], [ %call19, %lor.lhs.false84 ], [ %call19, %lor.lhs.false78 ], [ %call19, %lor.lhs.false74 ], [ %call19, %lor.lhs.false68 ], [ %call19, %lor.lhs.false64 ], [ %call19, %lor.lhs.false58 ], [ %call19, %lor.lhs.false54 ], [ %call19, %lor.lhs.false48 ], [ %call19, %lor.lhs.false44 ], [ %call19, %lor.lhs.false38 ], [ %call19, %lor.lhs.false34 ], [ %call19, %lor.lhs.false30 ], [ %call19, %lor.lhs.false26 ], [ %call19, %lor.lhs.false22 ], [ %call19, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call19, %lor.lhs.false293 ]
  %other_p.1 = phi ptr [ %call101, %if.end286 ], [ %call101, %if.then277 ], [ %call101, %if.then265 ], [ %call101, %if.then253 ], [ %call101, %lor.lhs.false244 ], [ %call101, %lor.lhs.false238 ], [ %call101, %lor.lhs.false234 ], [ %call101, %lor.lhs.false228 ], [ %call101, %lor.lhs.false224 ], [ %call101, %lor.lhs.false218 ], [ %call101, %lor.lhs.false212 ], [ %call101, %lor.lhs.false208 ], [ %call101, %lor.lhs.false202 ], [ %call101, %lor.lhs.false198 ], [ %call101, %if.end192 ], [ %call101, %if.end187 ], [ %call101, %lor.lhs.false182 ], [ %call101, %if.end177 ], [ %call101, %if.then165 ], [ %call101, %if.else171 ], [ %call101, %if.end156 ], [ %call101, %if.end150 ], [ %call101, %if.end144 ], [ %call101, %lor.lhs.false132 ], [ %call101, %if.end128 ], [ %call101, %lor.lhs.false104 ], [ %call101, %if.then100 ], [ %call101, %cond.end ], [ %call101, %if.else ], [ null, %lor.lhs.false88 ], [ null, %lor.lhs.false84 ], [ null, %lor.lhs.false78 ], [ null, %lor.lhs.false74 ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false54 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false44 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false26 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call101, %lor.lhs.false293 ]
  %other_a.0 = phi ptr [ %call65, %if.end286 ], [ %call65, %if.then277 ], [ %call65, %if.then265 ], [ %call65, %if.then253 ], [ %call65, %lor.lhs.false244 ], [ %call65, %lor.lhs.false238 ], [ %call65, %lor.lhs.false234 ], [ %call65, %lor.lhs.false228 ], [ %call65, %lor.lhs.false224 ], [ %call65, %lor.lhs.false218 ], [ %call65, %lor.lhs.false212 ], [ %call65, %lor.lhs.false208 ], [ %call65, %lor.lhs.false202 ], [ %call65, %lor.lhs.false198 ], [ %call65, %if.end192 ], [ %call65, %if.end187 ], [ %call65, %lor.lhs.false182 ], [ %call65, %if.end177 ], [ %call65, %if.then165 ], [ %call65, %if.else171 ], [ %call65, %if.end156 ], [ %call65, %if.end150 ], [ %call65, %if.end144 ], [ %call65, %lor.lhs.false132 ], [ %call65, %if.end128 ], [ %call65, %lor.lhs.false104 ], [ %call65, %if.then100 ], [ %call65, %cond.end ], [ %call65, %if.else ], [ %call65, %lor.lhs.false88 ], [ %call65, %lor.lhs.false84 ], [ %call65, %lor.lhs.false78 ], [ %call65, %lor.lhs.false74 ], [ %call65, %lor.lhs.false68 ], [ %call65, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false54 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false44 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false26 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call65, %lor.lhs.false293 ]
  %other_b.0 = phi ptr [ %call75, %if.end286 ], [ %call75, %if.then277 ], [ %call75, %if.then265 ], [ %call75, %if.then253 ], [ %call75, %lor.lhs.false244 ], [ %call75, %lor.lhs.false238 ], [ %call75, %lor.lhs.false234 ], [ %call75, %lor.lhs.false228 ], [ %call75, %lor.lhs.false224 ], [ %call75, %lor.lhs.false218 ], [ %call75, %lor.lhs.false212 ], [ %call75, %lor.lhs.false208 ], [ %call75, %lor.lhs.false202 ], [ %call75, %lor.lhs.false198 ], [ %call75, %if.end192 ], [ %call75, %if.end187 ], [ %call75, %lor.lhs.false182 ], [ %call75, %if.end177 ], [ %call75, %if.then165 ], [ %call75, %if.else171 ], [ %call75, %if.end156 ], [ %call75, %if.end150 ], [ %call75, %if.end144 ], [ %call75, %lor.lhs.false132 ], [ %call75, %if.end128 ], [ %call75, %lor.lhs.false104 ], [ %call75, %if.then100 ], [ %call75, %cond.end ], [ %call75, %if.else ], [ %call75, %lor.lhs.false88 ], [ %call75, %lor.lhs.false84 ], [ %call75, %lor.lhs.false78 ], [ %call75, %lor.lhs.false74 ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false54 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false44 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false26 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call75, %lor.lhs.false293 ]
  %group_cofactor.0 = phi ptr [ %call23, %if.end286 ], [ %call23, %if.then277 ], [ %call23, %if.then265 ], [ %call23, %if.then253 ], [ %call23, %lor.lhs.false244 ], [ %call23, %lor.lhs.false238 ], [ %call23, %lor.lhs.false234 ], [ %call23, %lor.lhs.false228 ], [ %call23, %lor.lhs.false224 ], [ %call23, %lor.lhs.false218 ], [ %call23, %lor.lhs.false212 ], [ %call23, %lor.lhs.false208 ], [ %call23, %lor.lhs.false202 ], [ %call23, %lor.lhs.false198 ], [ %call23, %if.end192 ], [ %call23, %if.end187 ], [ %call23, %lor.lhs.false182 ], [ %call23, %if.end177 ], [ %call23, %if.then165 ], [ %call23, %if.else171 ], [ %call23, %if.end156 ], [ %call23, %if.end150 ], [ %call23, %if.end144 ], [ %call23, %lor.lhs.false132 ], [ %call23, %if.end128 ], [ %call23, %lor.lhs.false104 ], [ %call23, %if.then100 ], [ %call23, %cond.end ], [ %call23, %if.else ], [ %call23, %lor.lhs.false88 ], [ %call23, %lor.lhs.false84 ], [ %call23, %lor.lhs.false78 ], [ %call23, %lor.lhs.false74 ], [ %call23, %lor.lhs.false68 ], [ %call23, %lor.lhs.false64 ], [ %call23, %lor.lhs.false58 ], [ %call23, %lor.lhs.false54 ], [ %call23, %lor.lhs.false48 ], [ %call23, %lor.lhs.false44 ], [ %call23, %lor.lhs.false38 ], [ %call23, %lor.lhs.false34 ], [ %call23, %lor.lhs.false30 ], [ %call23, %lor.lhs.false26 ], [ %call23, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call23, %lor.lhs.false293 ]
  %other_cofactor.0 = phi ptr [ %call85, %if.end286 ], [ %call85, %if.then277 ], [ %call85, %if.then265 ], [ %call85, %if.then253 ], [ %call85, %lor.lhs.false244 ], [ %call85, %lor.lhs.false238 ], [ %call85, %lor.lhs.false234 ], [ %call85, %lor.lhs.false228 ], [ %call85, %lor.lhs.false224 ], [ %call85, %lor.lhs.false218 ], [ %call85, %lor.lhs.false212 ], [ %call85, %lor.lhs.false208 ], [ %call85, %lor.lhs.false202 ], [ %call85, %lor.lhs.false198 ], [ %call85, %if.end192 ], [ %call85, %if.end187 ], [ %call85, %lor.lhs.false182 ], [ %call85, %if.end177 ], [ %call85, %if.then165 ], [ %call85, %if.else171 ], [ %call85, %if.end156 ], [ %call85, %if.end150 ], [ %call85, %if.end144 ], [ %call85, %lor.lhs.false132 ], [ %call85, %if.end128 ], [ %call85, %lor.lhs.false104 ], [ %call85, %if.then100 ], [ %call85, %cond.end ], [ %call85, %if.else ], [ %call85, %lor.lhs.false88 ], [ %call85, %lor.lhs.false84 ], [ null, %lor.lhs.false78 ], [ null, %lor.lhs.false74 ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false54 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false44 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false26 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call85, %lor.lhs.false293 ]
  %other_order.0 = phi ptr [ %call55, %if.end286 ], [ %call55, %if.then277 ], [ %call55, %if.then265 ], [ %call55, %if.then253 ], [ %call55, %lor.lhs.false244 ], [ %call55, %lor.lhs.false238 ], [ %call55, %lor.lhs.false234 ], [ %call55, %lor.lhs.false228 ], [ %call55, %lor.lhs.false224 ], [ %call55, %lor.lhs.false218 ], [ %call55, %lor.lhs.false212 ], [ %call55, %lor.lhs.false208 ], [ %call55, %lor.lhs.false202 ], [ %call55, %lor.lhs.false198 ], [ %call55, %if.end192 ], [ %call55, %if.end187 ], [ %call55, %lor.lhs.false182 ], [ %call55, %if.end177 ], [ %call55, %if.then165 ], [ %call55, %if.else171 ], [ %call55, %if.end156 ], [ %call55, %if.end150 ], [ %call55, %if.end144 ], [ %call55, %lor.lhs.false132 ], [ %call55, %if.end128 ], [ %call55, %lor.lhs.false104 ], [ %call55, %if.then100 ], [ %call55, %cond.end ], [ %call55, %if.else ], [ %call55, %lor.lhs.false88 ], [ %call55, %lor.lhs.false84 ], [ %call55, %lor.lhs.false78 ], [ %call55, %lor.lhs.false74 ], [ %call55, %lor.lhs.false68 ], [ %call55, %lor.lhs.false64 ], [ %call55, %lor.lhs.false58 ], [ %call55, %lor.lhs.false54 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false44 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false26 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call55, %lor.lhs.false293 ]
  tail call void @BN_free(ptr noundef %group_p.0) #5
  tail call void @BN_free(ptr noundef %other_p.1) #5
  tail call void @BN_free(ptr noundef %group_a.0) #5
  tail call void @BN_free(ptr noundef %other_a.0) #5
  tail call void @BN_free(ptr noundef %group_b.0) #5
  tail call void @BN_free(ptr noundef %other_b.0) #5
  tail call void @BN_free(ptr noundef %group_cofactor.0) #5
  tail call void @BN_free(ptr noundef %other_cofactor.0) #5
  tail call void @BN_free(ptr noundef %other_order.0) #5
  tail call void @EC_POINT_free(ptr noundef %other_gen.0) #5
  tail call void @EC_GROUP_free(ptr noundef %gtest.0) #5
  tail call void @EC_GROUP_free(ptr noundef %group.0) #5
  tail call void @BN_CTX_free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_named_curve_lookup_test(i32 noundef %id) #0 {
entry:
  %0 = load ptr, ptr @curves, align 8
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %call = tail call ptr @BN_CTX_new() #5
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1703, ptr noundef nonnull @.str.77, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1) #5
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1704, ptr noundef nonnull @.str.472, ptr noundef %call3) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %call3, ptr noundef null) #5
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1705, ptr noundef nonnull @.str.473, ptr noundef %call7) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false6
  tail call void @EC_GROUP_free(ptr noundef %call3) #5
  %call10 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %call7) #5
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1710, ptr noundef nonnull @.str.474, ptr noundef %call10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end
  %call15 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call10, i32 noundef 0, ptr noundef null) #5
  %call16 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1713, ptr noundef nonnull @.str.475, ptr noundef nonnull @.str.27, i32 noundef %call15, i32 noundef 0) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end14
  %cmp.not = icmp eq i32 %call15, %1
  br i1 %cmp.not, label %err, label %if.then20

if.then20:                                        ; preds = %if.end19
  %call21 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %call15) #5
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1725, ptr noundef nonnull @.str.476, ptr noundef %call21) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.then20
  %call25 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %call21, ptr noundef null) #5
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1726, ptr noundef nonnull @.str.477, ptr noundef %call25) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false24
  tail call void @EC_GROUP_free(ptr noundef %call21) #5
  %call30 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %call25) #5
  %call31 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1731, ptr noundef nonnull @.str.478, ptr noundef %call30) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end29
  %call34 = tail call i32 @EC_GROUP_cmp(ptr noundef %call10, ptr noundef %call30, ptr noundef %call) #5
  %call35 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1732, ptr noundef nonnull @.str.479, ptr noundef nonnull @.str.27, i32 noundef %call34, i32 noundef 0) #5
  %tobool36.not = icmp ne i32 %call35, 0
  %spec.select = zext i1 %tobool36.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false33, %if.end19, %if.end29, %if.then20, %lor.lhs.false24, %if.end14, %if.end, %entry, %lor.lhs.false, %lor.lhs.false6
  %ret.0 = phi i32 [ 0, %if.end29 ], [ 0, %lor.lhs.false24 ], [ 0, %if.then20 ], [ 0, %if.end14 ], [ 0, %if.end ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end19 ], [ %spec.select, %lor.lhs.false33 ]
  %g.0 = phi ptr [ %call10, %if.end29 ], [ %call10, %lor.lhs.false24 ], [ %call10, %if.then20 ], [ %call10, %if.end14 ], [ %call10, %if.end ], [ %call3, %lor.lhs.false6 ], [ %call3, %lor.lhs.false ], [ null, %entry ], [ %call10, %if.end19 ], [ %call10, %lor.lhs.false33 ]
  %ga.1 = phi ptr [ %call30, %if.end29 ], [ %call21, %lor.lhs.false24 ], [ %call21, %if.then20 ], [ null, %if.end14 ], [ null, %if.end ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end19 ], [ %call30, %lor.lhs.false33 ]
  %p.0 = phi ptr [ %call7, %if.end29 ], [ %call7, %lor.lhs.false24 ], [ %call7, %if.then20 ], [ %call7, %if.end14 ], [ %call7, %if.end ], [ %call7, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call7, %if.end19 ], [ %call7, %lor.lhs.false33 ]
  %pa.1 = phi ptr [ %call25, %if.end29 ], [ %call25, %lor.lhs.false24 ], [ null, %if.then20 ], [ null, %if.end14 ], [ null, %if.end ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end19 ], [ %call25, %lor.lhs.false33 ]
  tail call void @EC_GROUP_free(ptr noundef %g.0) #5
  tail call void @EC_GROUP_free(ptr noundef %ga.1) #5
  tail call void @ECPARAMETERS_free(ptr noundef %p.0) #5
  tail call void @ECPARAMETERS_free(ptr noundef %pa.1) #5
  tail call void @BN_CTX_free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ec_key_field_public_range_test(i32 noundef %id) #0 {
entry:
  %call = tail call ptr @BN_new() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2357, ptr noundef nonnull @.str.116, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2358, ptr noundef nonnull @.str.117, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr @curves, align 8
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %call6 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef %1) #5
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2359, ptr noundef nonnull @.str.480, ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @EC_KEY_get0_group(ptr noundef %call6) #5
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2360, ptr noundef nonnull @.str.481, ptr noundef %call10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @EC_GROUP_get0_field(ptr noundef %call10) #5
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2361, ptr noundef nonnull @.str.482, ptr noundef %call14) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i32 @EC_KEY_generate_key(ptr noundef %call6) #5
  %call19 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2362, ptr noundef nonnull @.str.483, ptr noundef nonnull @.str.27, i32 noundef %call18, i32 noundef 0) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call i32 @EC_KEY_check_key(ptr noundef %call6) #5
  %call23 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2363, ptr noundef nonnull @.str.484, ptr noundef nonnull @.str.27, i32 noundef %call22, i32 noundef 0) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %call6) #5
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2364, ptr noundef nonnull @.str.485, ptr noundef %call26) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call10, ptr noundef %call26, ptr noundef %call, ptr noundef %call2, ptr noundef null) #5
  %call31 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2366, ptr noundef nonnull @.str.486, ptr noundef nonnull @.str.27, i32 noundef %call30, i32 noundef 0) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false29
  %call33 = tail call i32 @EC_GROUP_get_field_type(ptr noundef %call10) #5
  switch i32 %call33, label %if.else51 [
    i32 407, label %if.then34
    i32 406, label %if.then43
  ]

if.then34:                                        ; preds = %if.end
  %call35 = tail call i32 @BN_GF2m_add(ptr noundef %call, ptr noundef %call, ptr noundef %call14) #5
  %cmp36 = icmp ne i32 %call35, 0
  %conv = zext i1 %cmp36 to i32
  %call37 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2377, ptr noundef nonnull @.str.487, i32 noundef %conv) #5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end53

if.then43:                                        ; preds = %if.end
  %call44 = tail call i32 @BN_add(ptr noundef %call, ptr noundef %call, ptr noundef %call14) #5
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2383, ptr noundef nonnull @.str.488, i32 noundef %conv46) #5
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end53

if.else51:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 2387, ptr noundef nonnull @.str.489) #5
  br label %err

if.end53:                                         ; preds = %if.then43, %if.then34
  %call54 = tail call i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %call6, ptr noundef %call, ptr noundef %call2) #5
  %call55 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 2390, ptr noundef nonnull @.str.490, ptr noundef nonnull @.str.27, i32 noundef %call54, i32 noundef 0) #5
  %tobool56.not = icmp ne i32 %call55, 0
  %spec.select = zext i1 %tobool56.not to i32
  br label %err

err:                                              ; preds = %if.end53, %if.then43, %if.then34, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false21, %lor.lhs.false25, %lor.lhs.false29, %if.else51
  %ret.0 = phi i32 [ 0, %if.then34 ], [ 0, %if.then43 ], [ 0, %if.else51 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end53 ]
  %y.0 = phi ptr [ %call2, %if.then34 ], [ %call2, %if.then43 ], [ %call2, %if.else51 ], [ %call2, %lor.lhs.false29 ], [ %call2, %lor.lhs.false25 ], [ %call2, %lor.lhs.false21 ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %if.end53 ]
  %key.0 = phi ptr [ %call6, %if.then34 ], [ %call6, %if.then43 ], [ %call6, %if.else51 ], [ %call6, %lor.lhs.false29 ], [ %call6, %lor.lhs.false25 ], [ %call6, %lor.lhs.false21 ], [ %call6, %lor.lhs.false17 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %if.end53 ]
  tail call void @BN_free(ptr noundef %call) #5
  tail call void @BN_free(ptr noundef %y.0) #5
  tail call void @EC_KEY_free(ptr noundef %key.0) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_named_curve_from_ecparameters(i32 noundef %id) #0 {
entry:
  %g_ary = alloca [8 x ptr], align 16
  %p_ary = alloca [8 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %g_ary, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %p_ary, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr @curves, align 8
  %idxprom = sext i32 %id to i64
  %arrayidx2 = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx2, align 8
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %1) #5
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.491, ptr noundef %call) #5
  %call4 = tail call ptr @BN_CTX_new() #5
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1843, ptr noundef nonnull @.str.33, ptr noundef %call4) #5
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %call4) #5
  %call6 = tail call ptr @BN_CTX_get(ptr noundef %call4) #5
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1848, ptr noundef nonnull @.str.492, ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call9 = tail call ptr @BN_CTX_get(ptr noundef %call4) #5
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1849, ptr noundef nonnull @.str.493, ptr noundef %call9) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %call13 = tail call ptr @BN_CTX_get(ptr noundef %call4) #5
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1850, ptr noundef nonnull @.str.494, ptr noundef %call13) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %call17 = tail call ptr @BN_CTX_get(ptr noundef %call4) #5
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1851, ptr noundef nonnull @.str.495, ptr noundef %call17) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = tail call ptr @BN_CTX_get(ptr noundef %call4) #5
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1852, ptr noundef nonnull @.str.496, ptr noundef %call21) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1) #5
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1854, ptr noundef nonnull @.str.429, ptr noundef %call25) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %call25, ptr noundef null) #5
  %call30 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1855, ptr noundef nonnull @.str.497, ptr noundef %call29) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %call33 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %call25) #5
  %call34 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1856, ptr noundef nonnull @.str.440, ptr noundef %call33) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %call37 = tail call ptr @EC_GROUP_get0_order(ptr noundef %call25) #5
  %call38 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1857, ptr noundef nonnull @.str.441, ptr noundef %call37) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %call41 = tail call i32 @EC_GROUP_get_cofactor(ptr noundef %call25, ptr noundef %call6, ptr noundef null) #5
  %cmp = icmp ne i32 %call41, 0
  %conv = zext i1 %cmp to i32
  %call42 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1858, ptr noundef nonnull @.str.442, i32 noundef %conv) #5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %call45 = tail call ptr @EC_GROUP_dup(ptr noundef %call25) #5
  %call46 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1860, ptr noundef nonnull @.str.498, ptr noundef %call45) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %call49 = tail call ptr @EC_POINT_dup(ptr noundef %call33, ptr noundef %call25) #5
  %call50 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1861, ptr noundef nonnull @.str.444, ptr noundef %call49) #5
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false48
  %call53 = tail call i32 @EC_POINT_add(ptr noundef %call25, ptr noundef %call49, ptr noundef %call33, ptr noundef %call33, ptr noundef null) #5
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1862, ptr noundef nonnull @.str.445, i32 noundef %conv55) #5
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call25, ptr noundef %call49, ptr noundef %call9, ptr noundef %call13, ptr noundef %call4) #5
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1864, ptr noundef nonnull @.str.499, i32 noundef %conv61) #5
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %call65 = tail call ptr @BN_copy(ptr noundef %call17, ptr noundef %call37) #5
  %cmp66 = icmp ne ptr %call65, null
  %conv67 = zext i1 %cmp66 to i32
  %call68 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1865, ptr noundef nonnull @.str.500, i32 noundef %conv67) #5
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %call71 = tail call i32 @BN_add_word(ptr noundef %call17, i64 noundef 1) #5
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1866, ptr noundef nonnull @.str.447, i32 noundef %conv73) #5
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = tail call ptr @BN_copy(ptr noundef %call21, ptr noundef %call6) #5
  %cmp78 = icmp ne ptr %call77, null
  %conv79 = zext i1 %cmp78 to i32
  %call80 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1867, ptr noundef nonnull @.str.501, i32 noundef %conv79) #5
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %call83 = tail call i32 @BN_add_word(ptr noundef %call21, i64 noundef 1) #5
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1868, ptr noundef nonnull @.str.453, i32 noundef %conv85) #5
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %if.end89

if.end89:                                         ; preds = %lor.lhs.false82
  tail call void @EC_POINT_free(ptr noundef %call49) #5
  %call90 = tail call ptr @EC_POINT_new(ptr noundef %call45) #5
  %call91 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1874, ptr noundef nonnull @.str.502, ptr noundef %call90) #5
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end89
  %call94 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call45, ptr noundef %call90, ptr noundef %call9, ptr noundef %call13, ptr noundef %call4) #5
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1877, ptr noundef nonnull @.str.503, i32 noundef %conv96) #5
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %if.end100

if.end100:                                        ; preds = %lor.lhs.false93
  %call101 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %call29) #5
  %incdec.ptr = getelementptr inbounds i8, ptr %g_ary, i64 8
  store ptr %call101, ptr %g_ary, align 16
  %call102 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1890, ptr noundef nonnull @.str.504, ptr noundef %call101) #5
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.end100
  %call105 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %call101) #5
  %call106 = tail call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 1891, ptr noundef nonnull @.str.505, ptr noundef nonnull @.str.506, i32 noundef %call105, i32 noundef 0) #5
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %if.end109

if.end109:                                        ; preds = %lor.lhs.false104
  %call110 = tail call fastcc i32 @are_ec_nids_compatible(i32 noundef %1, i32 noundef %call105), !range !7
  %call113 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1897, ptr noundef nonnull @.str.507, i32 noundef %call110) #5
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.end109
  %call116 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #5
  %call117 = tail call ptr @OBJ_nid2sn(i32 noundef %call105) #5
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 1898, ptr noundef nonnull @.str.508, ptr noundef %call116, ptr noundef %call117) #5
  br label %err

if.end118:                                        ; preds = %if.end109
  %call119 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef %call101) #5
  %call120 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1902, ptr noundef nonnull @.str.509, ptr noundef nonnull @.str.510, i32 noundef %call119, i32 noundef 0) #5
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %if.end123

if.end123:                                        ; preds = %if.end118
  %call124 = tail call i64 @EC_GROUP_set_seed(ptr noundef %call45, ptr noundef nonnull @check_named_curve_from_ecparameters.invalid_seed, i64 noundef 25) #5
  %conv125 = trunc i64 %call124 to i32
  %call127 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1910, ptr noundef nonnull @.str.511, ptr noundef nonnull @.str.462, i32 noundef %conv125, i32 noundef 25) #5
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.then153, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.end123
  %call130 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %call45, ptr noundef null) #5
  %incdec.ptr131 = getelementptr inbounds i8, ptr %p_ary, i64 8
  store ptr %call130, ptr %p_ary, align 16
  %call132 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1912, ptr noundef nonnull @.str.512, ptr noundef %call130) #5
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.then153, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false129
  %call135 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %call130) #5
  %incdec.ptr136 = getelementptr inbounds i8, ptr %g_ary, i64 16
  store ptr %call135, ptr %incdec.ptr, align 8
  %call137 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1914, ptr noundef nonnull @.str.513, ptr noundef %call135) #5
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %if.then153, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false134
  %call140 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %call135) #5
  %call141 = tail call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 1915, ptr noundef nonnull @.str.505, ptr noundef nonnull @.str.506, i32 noundef %call140, i32 noundef 0) #5
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %if.then153, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %lor.lhs.false139
  %call144 = tail call fastcc i32 @are_ec_nids_compatible(i32 noundef %1, i32 noundef %call140), !range !7
  %call147 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1916, ptr noundef nonnull @.str.507, i32 noundef %call144) #5
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.then153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %lor.lhs.false143
  %call150 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef %call135) #5
  %call151 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1918, ptr noundef nonnull @.str.509, ptr noundef nonnull @.str.510, i32 noundef %call150, i32 noundef 0) #5
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.then153, label %if.end156

if.then153:                                       ; preds = %lor.lhs.false149, %lor.lhs.false143, %lor.lhs.false139, %lor.lhs.false134, %lor.lhs.false129, %if.end123
  %tnid.0 = phi i32 [ %call140, %lor.lhs.false149 ], [ %call140, %lor.lhs.false143 ], [ %call140, %lor.lhs.false139 ], [ %call105, %lor.lhs.false134 ], [ %call105, %lor.lhs.false129 ], [ %call105, %if.end123 ]
  %call154 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #5
  %call155 = tail call ptr @OBJ_nid2sn(i32 noundef %tnid.0) #5
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 1919, ptr noundef nonnull @.str.508, ptr noundef %call154, ptr noundef %call155) #5
  br label %err

if.end156:                                        ; preds = %lor.lhs.false149
  %call157 = tail call i64 @EC_GROUP_set_seed(ptr noundef %call45, ptr noundef null, i64 noundef 0) #5
  %conv158 = trunc i64 %call157 to i32
  %call159 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1927, ptr noundef nonnull @.str.514, ptr noundef nonnull @.str.103, i32 noundef %conv158, i32 noundef 1) #5
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then185, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %if.end156
  %call162 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %call45, ptr noundef null) #5
  %incdec.ptr163 = getelementptr inbounds i8, ptr %p_ary, i64 16
  store ptr %call162, ptr %incdec.ptr131, align 8
  %call164 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1929, ptr noundef nonnull @.str.512, ptr noundef %call162) #5
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.then185, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false161
  %call167 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %call162) #5
  %incdec.ptr168 = getelementptr inbounds i8, ptr %g_ary, i64 24
  store ptr %call167, ptr %incdec.ptr136, align 16
  %call169 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1931, ptr noundef nonnull @.str.513, ptr noundef %call167) #5
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.then185, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %lor.lhs.false166
  %call172 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %call167) #5
  %call173 = tail call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 1932, ptr noundef nonnull @.str.505, ptr noundef nonnull @.str.506, i32 noundef %call172, i32 noundef 0) #5
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %if.then185, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %lor.lhs.false171
  %call176 = tail call fastcc i32 @are_ec_nids_compatible(i32 noundef %1, i32 noundef %call172), !range !7
  %call179 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1933, ptr noundef nonnull @.str.507, i32 noundef %call176) #5
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %if.then185, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false175
  %call182 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef %call167) #5
  %call183 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1935, ptr noundef nonnull @.str.509, ptr noundef nonnull @.str.510, i32 noundef %call182, i32 noundef 0) #5
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %if.then185, label %if.end188

if.then185:                                       ; preds = %lor.lhs.false181, %lor.lhs.false175, %lor.lhs.false171, %lor.lhs.false166, %lor.lhs.false161, %if.end156
  %tnid.1 = phi i32 [ %call172, %lor.lhs.false181 ], [ %call172, %lor.lhs.false175 ], [ %call172, %lor.lhs.false171 ], [ %call140, %lor.lhs.false166 ], [ %call140, %lor.lhs.false161 ], [ %call140, %if.end156 ]
  %call186 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #5
  %call187 = tail call ptr @OBJ_nid2sn(i32 noundef %tnid.1) #5
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 1936, ptr noundef nonnull @.str.508, ptr noundef %call186, ptr noundef %call187) #5
  br label %err

if.end188:                                        ; preds = %lor.lhs.false181
  %call189 = tail call i32 @EC_GROUP_set_generator(ptr noundef %call45, ptr noundef %call90, ptr noundef %call37, ptr noundef %call6) #5
  %cmp190 = icmp ne i32 %call189, 0
  %conv191 = zext i1 %cmp190 to i32
  %call192 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1946, ptr noundef nonnull @.str.515, i32 noundef %conv191) #5
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %err, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %if.end188
  %call195 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %call45, ptr noundef null) #5
  %incdec.ptr196 = getelementptr inbounds i8, ptr %p_ary, i64 24
  store ptr %call195, ptr %incdec.ptr163, align 16
  %call197 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1948, ptr noundef nonnull @.str.512, ptr noundef %call195) #5
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %err, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %lor.lhs.false194
  %call200 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %call195) #5
  %incdec.ptr201 = getelementptr inbounds i8, ptr %g_ary, i64 32
  store ptr %call200, ptr %incdec.ptr168, align 8
  %call202 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1950, ptr noundef nonnull @.str.513, ptr noundef %call200) #5
  %tobool203.not = icmp eq i32 %call202, 0
  br i1 %tobool203.not, label %err, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %lor.lhs.false199
  %call205 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %call200) #5
  %call206 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1951, ptr noundef nonnull @.str.505, ptr noundef nonnull @.str.506, i32 noundef %call205, i32 noundef 0) #5
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %err, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %lor.lhs.false204
  %call209 = tail call i32 @EC_GROUP_set_generator(ptr noundef %call45, ptr noundef %call33, ptr noundef %call17, ptr noundef %call6) #5
  %cmp210 = icmp ne i32 %call209, 0
  %conv211 = zext i1 %cmp210 to i32
  %call212 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1954, ptr noundef nonnull @.str.516, i32 noundef %conv211) #5
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %err, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %lor.lhs.false208
  %call215 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %call45, ptr noundef null) #5
  %incdec.ptr216 = getelementptr inbounds i8, ptr %p_ary, i64 32
  store ptr %call215, ptr %incdec.ptr196, align 8
  %call217 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1956, ptr noundef nonnull @.str.512, ptr noundef %call215) #5
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %err, label %lor.lhs.false219

lor.lhs.false219:                                 ; preds = %lor.lhs.false214
  %call220 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %call215) #5
  %incdec.ptr221 = getelementptr inbounds i8, ptr %g_ary, i64 40
  store ptr %call220, ptr %incdec.ptr201, align 16
  %call222 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1958, ptr noundef nonnull @.str.513, ptr noundef %call220) #5
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %err, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %lor.lhs.false219
  %call225 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %call220) #5
  %call226 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1959, ptr noundef nonnull @.str.505, ptr noundef nonnull @.str.506, i32 noundef %call225, i32 noundef 0) #5
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %err, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %call229 = tail call i32 @EC_GROUP_set_generator(ptr noundef %call45, ptr noundef %call33, ptr noundef null, ptr noundef %call6) #5
  %cmp230 = icmp ne i32 %call229, 0
  %conv231 = zext i1 %cmp230 to i32
  %call232 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1962, ptr noundef nonnull @.str.517, i32 noundef %conv231) #5
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %err, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %lor.lhs.false228
  %call235 = tail call i32 @EC_GROUP_set_generator(ptr noundef %call45, ptr noundef %call33, ptr noundef %call37, ptr noundef %call21) #5
  %cmp236 = icmp ne i32 %call235, 0
  %conv237 = zext i1 %cmp236 to i32
  %call238 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1965, ptr noundef nonnull @.str.518, i32 noundef %conv237) #5
  %tobool239.not = icmp eq i32 %call238, 0
  br i1 %tobool239.not, label %err, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %lor.lhs.false234
  %call241 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %call45, ptr noundef null) #5
  %incdec.ptr242 = getelementptr inbounds i8, ptr %p_ary, i64 40
  store ptr %call241, ptr %incdec.ptr216, align 16
  %call243 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1967, ptr noundef nonnull @.str.512, ptr noundef %call241) #5
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %err, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %lor.lhs.false240
  %call246 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %call241) #5
  %incdec.ptr247 = getelementptr inbounds i8, ptr %g_ary, i64 48
  store ptr %call246, ptr %incdec.ptr221, align 8
  %call248 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1969, ptr noundef nonnull @.str.513, ptr noundef %call246) #5
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %err, label %lor.lhs.false250

lor.lhs.false250:                                 ; preds = %lor.lhs.false245
  %call251 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %call246) #5
  %call252 = tail call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 1970, ptr noundef nonnull @.str.505, ptr noundef nonnull @.str.506, i32 noundef %call251, i32 noundef 0) #5
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %err, label %lor.lhs.false254

lor.lhs.false254:                                 ; preds = %lor.lhs.false250
  %call255 = tail call fastcc i32 @are_ec_nids_compatible(i32 noundef %1, i32 noundef %call251), !range !7
  %call258 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1971, ptr noundef nonnull @.str.507, i32 noundef %call255) #5
  %tobool259.not = icmp eq i32 %call258, 0
  br i1 %tobool259.not, label %err, label %lor.lhs.false260

lor.lhs.false260:                                 ; preds = %lor.lhs.false254
  %call261 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef %call246) #5
  %call262 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1973, ptr noundef nonnull @.str.509, ptr noundef nonnull @.str.510, i32 noundef %call261, i32 noundef 0) #5
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %err, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %lor.lhs.false260
  %call265 = tail call i32 @EC_GROUP_set_generator(ptr noundef %call45, ptr noundef %call33, ptr noundef %call37, ptr noundef null) #5
  %cmp266 = icmp ne i32 %call265, 0
  %conv267 = zext i1 %cmp266 to i32
  %call268 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1976, ptr noundef nonnull @.str.519, i32 noundef %conv267) #5
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %err, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %lor.lhs.false264
  %call271 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %call45, ptr noundef null) #5
  %incdec.ptr272 = getelementptr inbounds i8, ptr %p_ary, i64 48
  store ptr %call271, ptr %incdec.ptr242, align 8
  %call273 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1978, ptr noundef nonnull @.str.512, ptr noundef %call271) #5
  %tobool274.not = icmp eq i32 %call273, 0
  br i1 %tobool274.not, label %err, label %lor.lhs.false275

lor.lhs.false275:                                 ; preds = %lor.lhs.false270
  %call276 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %call271) #5
  %incdec.ptr277 = getelementptr inbounds i8, ptr %g_ary, i64 56
  store ptr %call276, ptr %incdec.ptr247, align 16
  %call278 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1980, ptr noundef nonnull @.str.513, ptr noundef %call276) #5
  %tobool279.not = icmp eq i32 %call278, 0
  br i1 %tobool279.not, label %err, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %lor.lhs.false275
  %call281 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %call276) #5
  %call282 = tail call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 1981, ptr noundef nonnull @.str.505, ptr noundef nonnull @.str.506, i32 noundef %call281, i32 noundef 0) #5
  %tobool283.not = icmp eq i32 %call282, 0
  br i1 %tobool283.not, label %err, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %lor.lhs.false280
  %call285 = tail call fastcc i32 @are_ec_nids_compatible(i32 noundef %1, i32 noundef %call281), !range !7
  %call288 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1982, ptr noundef nonnull @.str.507, i32 noundef %call285) #5
  %tobool289.not = icmp eq i32 %call288, 0
  br i1 %tobool289.not, label %err, label %lor.lhs.false290

lor.lhs.false290:                                 ; preds = %lor.lhs.false284
  %call291 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef %call276) #5
  %call292 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1984, ptr noundef nonnull @.str.509, ptr noundef nonnull @.str.510, i32 noundef %call291, i32 noundef 0) #5
  %tobool293.not = icmp eq i32 %call292, 0
  br i1 %tobool293.not, label %err, label %lor.lhs.false294

lor.lhs.false294:                                 ; preds = %lor.lhs.false290
  %call295 = tail call i32 @EC_GROUP_set_generator(ptr noundef %call45, ptr noundef %call33, ptr noundef %call37, ptr noundef %call6) #5
  %cmp296 = icmp ne i32 %call295, 0
  %conv297 = zext i1 %cmp296 to i32
  %call298 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1987, ptr noundef nonnull @.str.520, i32 noundef %conv297) #5
  %tobool299.not = icmp eq i32 %call298, 0
  br i1 %tobool299.not, label %err, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %lor.lhs.false294
  %call301 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %call45, ptr noundef null) #5
  store ptr %call301, ptr %incdec.ptr272, align 16
  %call303 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1989, ptr noundef nonnull @.str.512, ptr noundef %call301) #5
  %tobool304.not = icmp eq i32 %call303, 0
  br i1 %tobool304.not, label %err, label %lor.lhs.false305

lor.lhs.false305:                                 ; preds = %lor.lhs.false300
  %call306 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %call301) #5
  store ptr %call306, ptr %incdec.ptr277, align 8
  %call308 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1991, ptr noundef nonnull @.str.513, ptr noundef %call306) #5
  %tobool309.not = icmp eq i32 %call308, 0
  br i1 %tobool309.not, label %err, label %lor.lhs.false310

lor.lhs.false310:                                 ; preds = %lor.lhs.false305
  %call311 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %call306) #5
  %call312 = tail call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 1992, ptr noundef nonnull @.str.505, ptr noundef nonnull @.str.506, i32 noundef %call311, i32 noundef 0) #5
  %tobool313.not = icmp eq i32 %call312, 0
  br i1 %tobool313.not, label %err, label %lor.lhs.false314

lor.lhs.false314:                                 ; preds = %lor.lhs.false310
  %call315 = tail call fastcc i32 @are_ec_nids_compatible(i32 noundef %1, i32 noundef %call311), !range !7
  %call318 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1993, ptr noundef nonnull @.str.507, i32 noundef %call315) #5
  %tobool319.not = icmp eq i32 %call318, 0
  br i1 %tobool319.not, label %err, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %lor.lhs.false314
  %call321 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef %call306) #5
  %call322 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1995, ptr noundef nonnull @.str.509, ptr noundef nonnull @.str.510, i32 noundef %call321, i32 noundef 0) #5
  %tobool323.not = icmp ne i32 %call322, 0
  %spec.select = zext i1 %tobool323.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false320, %if.end188, %lor.lhs.false194, %lor.lhs.false199, %lor.lhs.false204, %lor.lhs.false208, %lor.lhs.false214, %lor.lhs.false219, %lor.lhs.false224, %lor.lhs.false228, %lor.lhs.false234, %lor.lhs.false240, %lor.lhs.false245, %lor.lhs.false250, %lor.lhs.false254, %lor.lhs.false260, %lor.lhs.false264, %lor.lhs.false270, %lor.lhs.false275, %lor.lhs.false280, %lor.lhs.false284, %lor.lhs.false290, %lor.lhs.false294, %lor.lhs.false300, %lor.lhs.false305, %lor.lhs.false310, %lor.lhs.false314, %if.end118, %if.end100, %lor.lhs.false104, %if.end89, %lor.lhs.false93, %if.end, %lor.lhs.false, %lor.lhs.false12, %lor.lhs.false16, %lor.lhs.false20, %lor.lhs.false24, %lor.lhs.false28, %lor.lhs.false32, %lor.lhs.false36, %lor.lhs.false40, %lor.lhs.false44, %lor.lhs.false48, %lor.lhs.false52, %lor.lhs.false58, %lor.lhs.false64, %lor.lhs.false70, %lor.lhs.false76, %lor.lhs.false82, %if.then185, %if.then153, %if.then115
  %ret.0 = phi i32 [ 0, %lor.lhs.false314 ], [ 0, %lor.lhs.false310 ], [ 0, %lor.lhs.false305 ], [ 0, %lor.lhs.false300 ], [ 0, %lor.lhs.false294 ], [ 0, %lor.lhs.false290 ], [ 0, %lor.lhs.false284 ], [ 0, %lor.lhs.false280 ], [ 0, %lor.lhs.false275 ], [ 0, %lor.lhs.false270 ], [ 0, %lor.lhs.false264 ], [ 0, %lor.lhs.false260 ], [ 0, %lor.lhs.false254 ], [ 0, %lor.lhs.false250 ], [ 0, %lor.lhs.false245 ], [ 0, %lor.lhs.false240 ], [ 0, %lor.lhs.false234 ], [ 0, %lor.lhs.false228 ], [ 0, %lor.lhs.false224 ], [ 0, %lor.lhs.false219 ], [ 0, %lor.lhs.false214 ], [ 0, %lor.lhs.false208 ], [ 0, %lor.lhs.false204 ], [ 0, %lor.lhs.false199 ], [ 0, %lor.lhs.false194 ], [ 0, %if.end188 ], [ 0, %if.then185 ], [ 0, %if.then153 ], [ 0, %if.end118 ], [ 0, %if.then115 ], [ 0, %lor.lhs.false104 ], [ 0, %if.end100 ], [ 0, %lor.lhs.false93 ], [ 0, %if.end89 ], [ 0, %lor.lhs.false82 ], [ 0, %lor.lhs.false76 ], [ 0, %lor.lhs.false70 ], [ 0, %lor.lhs.false64 ], [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false52 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false44 ], [ 0, %lor.lhs.false40 ], [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false320 ]
  %group.0 = phi ptr [ %call25, %lor.lhs.false314 ], [ %call25, %lor.lhs.false310 ], [ %call25, %lor.lhs.false305 ], [ %call25, %lor.lhs.false300 ], [ %call25, %lor.lhs.false294 ], [ %call25, %lor.lhs.false290 ], [ %call25, %lor.lhs.false284 ], [ %call25, %lor.lhs.false280 ], [ %call25, %lor.lhs.false275 ], [ %call25, %lor.lhs.false270 ], [ %call25, %lor.lhs.false264 ], [ %call25, %lor.lhs.false260 ], [ %call25, %lor.lhs.false254 ], [ %call25, %lor.lhs.false250 ], [ %call25, %lor.lhs.false245 ], [ %call25, %lor.lhs.false240 ], [ %call25, %lor.lhs.false234 ], [ %call25, %lor.lhs.false228 ], [ %call25, %lor.lhs.false224 ], [ %call25, %lor.lhs.false219 ], [ %call25, %lor.lhs.false214 ], [ %call25, %lor.lhs.false208 ], [ %call25, %lor.lhs.false204 ], [ %call25, %lor.lhs.false199 ], [ %call25, %lor.lhs.false194 ], [ %call25, %if.end188 ], [ %call25, %if.then185 ], [ %call25, %if.then153 ], [ %call25, %if.end118 ], [ %call25, %if.then115 ], [ %call25, %lor.lhs.false104 ], [ %call25, %if.end100 ], [ %call25, %lor.lhs.false93 ], [ %call25, %if.end89 ], [ %call25, %lor.lhs.false82 ], [ %call25, %lor.lhs.false76 ], [ %call25, %lor.lhs.false70 ], [ %call25, %lor.lhs.false64 ], [ %call25, %lor.lhs.false58 ], [ %call25, %lor.lhs.false52 ], [ %call25, %lor.lhs.false48 ], [ %call25, %lor.lhs.false44 ], [ %call25, %lor.lhs.false40 ], [ %call25, %lor.lhs.false36 ], [ %call25, %lor.lhs.false32 ], [ %call25, %lor.lhs.false28 ], [ %call25, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ %call25, %lor.lhs.false320 ]
  %tmpg.0 = phi ptr [ %call45, %lor.lhs.false314 ], [ %call45, %lor.lhs.false310 ], [ %call45, %lor.lhs.false305 ], [ %call45, %lor.lhs.false300 ], [ %call45, %lor.lhs.false294 ], [ %call45, %lor.lhs.false290 ], [ %call45, %lor.lhs.false284 ], [ %call45, %lor.lhs.false280 ], [ %call45, %lor.lhs.false275 ], [ %call45, %lor.lhs.false270 ], [ %call45, %lor.lhs.false264 ], [ %call45, %lor.lhs.false260 ], [ %call45, %lor.lhs.false254 ], [ %call45, %lor.lhs.false250 ], [ %call45, %lor.lhs.false245 ], [ %call45, %lor.lhs.false240 ], [ %call45, %lor.lhs.false234 ], [ %call45, %lor.lhs.false228 ], [ %call45, %lor.lhs.false224 ], [ %call45, %lor.lhs.false219 ], [ %call45, %lor.lhs.false214 ], [ %call45, %lor.lhs.false208 ], [ %call45, %lor.lhs.false204 ], [ %call45, %lor.lhs.false199 ], [ %call45, %lor.lhs.false194 ], [ %call45, %if.end188 ], [ %call45, %if.then185 ], [ %call45, %if.then153 ], [ %call45, %if.end118 ], [ %call45, %if.then115 ], [ %call45, %lor.lhs.false104 ], [ %call45, %if.end100 ], [ %call45, %lor.lhs.false93 ], [ %call45, %if.end89 ], [ %call45, %lor.lhs.false82 ], [ %call45, %lor.lhs.false76 ], [ %call45, %lor.lhs.false70 ], [ %call45, %lor.lhs.false64 ], [ %call45, %lor.lhs.false58 ], [ %call45, %lor.lhs.false52 ], [ %call45, %lor.lhs.false48 ], [ %call45, %lor.lhs.false44 ], [ null, %lor.lhs.false40 ], [ null, %lor.lhs.false36 ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ %call45, %lor.lhs.false320 ]
  %other_gen.0 = phi ptr [ %call90, %lor.lhs.false314 ], [ %call90, %lor.lhs.false310 ], [ %call90, %lor.lhs.false305 ], [ %call90, %lor.lhs.false300 ], [ %call90, %lor.lhs.false294 ], [ %call90, %lor.lhs.false290 ], [ %call90, %lor.lhs.false284 ], [ %call90, %lor.lhs.false280 ], [ %call90, %lor.lhs.false275 ], [ %call90, %lor.lhs.false270 ], [ %call90, %lor.lhs.false264 ], [ %call90, %lor.lhs.false260 ], [ %call90, %lor.lhs.false254 ], [ %call90, %lor.lhs.false250 ], [ %call90, %lor.lhs.false245 ], [ %call90, %lor.lhs.false240 ], [ %call90, %lor.lhs.false234 ], [ %call90, %lor.lhs.false228 ], [ %call90, %lor.lhs.false224 ], [ %call90, %lor.lhs.false219 ], [ %call90, %lor.lhs.false214 ], [ %call90, %lor.lhs.false208 ], [ %call90, %lor.lhs.false204 ], [ %call90, %lor.lhs.false199 ], [ %call90, %lor.lhs.false194 ], [ %call90, %if.end188 ], [ %call90, %if.then185 ], [ %call90, %if.then153 ], [ %call90, %if.end118 ], [ %call90, %if.then115 ], [ %call90, %lor.lhs.false104 ], [ %call90, %if.end100 ], [ %call90, %lor.lhs.false93 ], [ %call90, %if.end89 ], [ %call49, %lor.lhs.false82 ], [ %call49, %lor.lhs.false76 ], [ %call49, %lor.lhs.false70 ], [ %call49, %lor.lhs.false64 ], [ %call49, %lor.lhs.false58 ], [ %call49, %lor.lhs.false52 ], [ %call49, %lor.lhs.false48 ], [ null, %lor.lhs.false44 ], [ null, %lor.lhs.false40 ], [ null, %lor.lhs.false36 ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ %call90, %lor.lhs.false320 ]
  %params.0 = phi ptr [ %call29, %lor.lhs.false314 ], [ %call29, %lor.lhs.false310 ], [ %call29, %lor.lhs.false305 ], [ %call29, %lor.lhs.false300 ], [ %call29, %lor.lhs.false294 ], [ %call29, %lor.lhs.false290 ], [ %call29, %lor.lhs.false284 ], [ %call29, %lor.lhs.false280 ], [ %call29, %lor.lhs.false275 ], [ %call29, %lor.lhs.false270 ], [ %call29, %lor.lhs.false264 ], [ %call29, %lor.lhs.false260 ], [ %call29, %lor.lhs.false254 ], [ %call29, %lor.lhs.false250 ], [ %call29, %lor.lhs.false245 ], [ %call29, %lor.lhs.false240 ], [ %call29, %lor.lhs.false234 ], [ %call29, %lor.lhs.false228 ], [ %call29, %lor.lhs.false224 ], [ %call29, %lor.lhs.false219 ], [ %call29, %lor.lhs.false214 ], [ %call29, %lor.lhs.false208 ], [ %call29, %lor.lhs.false204 ], [ %call29, %lor.lhs.false199 ], [ %call29, %lor.lhs.false194 ], [ %call29, %if.end188 ], [ %call29, %if.then185 ], [ %call29, %if.then153 ], [ %call29, %if.end118 ], [ %call29, %if.then115 ], [ %call29, %lor.lhs.false104 ], [ %call29, %if.end100 ], [ %call29, %lor.lhs.false93 ], [ %call29, %if.end89 ], [ %call29, %lor.lhs.false82 ], [ %call29, %lor.lhs.false76 ], [ %call29, %lor.lhs.false70 ], [ %call29, %lor.lhs.false64 ], [ %call29, %lor.lhs.false58 ], [ %call29, %lor.lhs.false52 ], [ %call29, %lor.lhs.false48 ], [ %call29, %lor.lhs.false44 ], [ %call29, %lor.lhs.false40 ], [ %call29, %lor.lhs.false36 ], [ %call29, %lor.lhs.false32 ], [ %call29, %lor.lhs.false28 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ %call29, %lor.lhs.false320 ]
  br label %for.body

for.body:                                         ; preds = %err, %for.body
  %g_next.0.idx120 = phi i64 [ 0, %err ], [ %g_next.0.add, %for.body ]
  %g_next.0.ptr = getelementptr inbounds i8, ptr %g_ary, i64 %g_next.0.idx120
  %2 = load ptr, ptr %g_next.0.ptr, align 8
  tail call void @EC_GROUP_free(ptr noundef %2) #5
  %g_next.0.add = add nuw nsw i64 %g_next.0.idx120, 8
  %cmp327 = icmp ult i64 %g_next.0.idx120, 56
  br i1 %cmp327, label %for.body, label %for.body336, !llvm.loop !9

for.body336:                                      ; preds = %for.body, %for.body336
  %p_next.0.idx121 = phi i64 [ %p_next.0.add, %for.body336 ], [ 0, %for.body ]
  %p_next.0.ptr = getelementptr inbounds i8, ptr %p_ary, i64 %p_next.0.idx121
  %3 = load ptr, ptr %p_next.0.ptr, align 8
  tail call void @ECPARAMETERS_free(ptr noundef %3) #5
  %p_next.0.add = add nuw nsw i64 %p_next.0.idx121, 8
  %cmp334 = icmp ult i64 %p_next.0.idx121, 56
  br i1 %cmp334, label %for.body336, label %for.end339, !llvm.loop !10

for.end339:                                       ; preds = %for.body336
  tail call void @ECPARAMETERS_free(ptr noundef %params.0) #5
  tail call void @EC_POINT_free(ptr noundef %other_gen.0) #5
  tail call void @EC_GROUP_free(ptr noundef %tmpg.0) #5
  tail call void @EC_GROUP_free(ptr noundef %group.0) #5
  tail call void @BN_CTX_end(ptr noundef %call4) #5
  tail call void @BN_CTX_free(ptr noundef %call4) #5
  br label %return

return:                                           ; preds = %entry, %for.end339
  %retval.0 = phi i32 [ %ret.0, %for.end339 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_point_hex2point_test(i32 noundef %id) #0 {
entry:
  %0 = load ptr, ptr @curves, align 8
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %call = tail call ptr @BN_CTX_new() #5
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2464, ptr noundef nonnull @.str.521, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1) #5
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2465, ptr noundef nonnull @.str.429, ptr noundef %call3) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %call3) #5
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2466, ptr noundef nonnull @.str.262, ptr noundef %call7) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = tail call ptr @EC_POINT_dup(ptr noundef %call7, ptr noundef %call3) #5
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2467, ptr noundef nonnull @.str.522, ptr noundef %call11) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false10
  %call14 = tail call fastcc i32 @ec_point_hex2point_test_helper(ptr noundef %call3, ptr noundef %call11, i32 noundef 2, ptr noundef %call), !range !7
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2472, ptr noundef nonnull @.str.523, i32 noundef %call14) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end
  %call18 = tail call fastcc i32 @ec_point_hex2point_test_helper(ptr noundef %call3, ptr noundef null, i32 noundef 2, ptr noundef %call), !range !7
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2475, ptr noundef nonnull @.str.524, i32 noundef %call18) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %call24 = tail call fastcc i32 @ec_point_hex2point_test_helper(ptr noundef %call3, ptr noundef %call11, i32 noundef 4, ptr noundef %call), !range !7
  %call27 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2478, ptr noundef nonnull @.str.525, i32 noundef %call24) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %call30 = tail call fastcc i32 @ec_point_hex2point_test_helper(ptr noundef %call3, ptr noundef null, i32 noundef 4, ptr noundef %call), !range !7
  %call33 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2481, ptr noundef nonnull @.str.526, i32 noundef %call30) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false29
  %call36 = tail call fastcc i32 @ec_point_hex2point_test_helper(ptr noundef %call3, ptr noundef %call11, i32 noundef 6, ptr noundef %call), !range !7
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2484, ptr noundef nonnull @.str.527, i32 noundef %call36) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %call42 = tail call fastcc i32 @ec_point_hex2point_test_helper(ptr noundef %call3, ptr noundef null, i32 noundef 6, ptr noundef %call), !range !7
  %call45 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2487, ptr noundef nonnull @.str.528, i32 noundef %call42) #5
  %tobool46.not = icmp ne i32 %call45, 0
  %spec.select = zext i1 %tobool46.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false41, %if.end, %lor.lhs.false17, %lor.lhs.false23, %lor.lhs.false29, %lor.lhs.false35, %entry, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false10
  %ret.0 = phi i32 [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false17 ], [ 0, %if.end ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false41 ]
  %group.0 = phi ptr [ %call3, %lor.lhs.false35 ], [ %call3, %lor.lhs.false29 ], [ %call3, %lor.lhs.false23 ], [ %call3, %lor.lhs.false17 ], [ %call3, %if.end ], [ %call3, %lor.lhs.false10 ], [ %call3, %lor.lhs.false6 ], [ %call3, %lor.lhs.false ], [ null, %entry ], [ %call3, %lor.lhs.false41 ]
  %P.0 = phi ptr [ %call11, %lor.lhs.false35 ], [ %call11, %lor.lhs.false29 ], [ %call11, %lor.lhs.false23 ], [ %call11, %lor.lhs.false17 ], [ %call11, %if.end ], [ %call11, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call11, %lor.lhs.false41 ]
  tail call void @EC_POINT_free(ptr noundef %P.0) #5
  tail call void @EC_GROUP_free(ptr noundef %group.0) #5
  tail call void @BN_CTX_free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_generator_test(i32 noundef %id) #0 {
entry:
  %0 = load ptr, ptr @curves, align 8
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %1) #5
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.491, ptr noundef %call) #5
  %call2 = tail call ptr @BN_CTX_new() #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2735, ptr noundef nonnull @.str.77, ptr noundef %call2) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %call2) #5
  %call4 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1) #5
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2740, ptr noundef nonnull @.str.429, ptr noundef %call4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @EC_GROUP_get_degree(ptr noundef %call4) #5
  %add = add nsw i32 %call9, 7
  %div = sdiv i32 %add, 8
  %mul = shl nsw i32 %div, 1
  %add10 = or disjoint i32 %mul, 1
  %call11 = tail call ptr @BN_CTX_get(ptr noundef %call2) #5
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2747, ptr noundef nonnull @.str.534, ptr noundef %call11) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call14 = tail call i32 @EC_GROUP_order_bits(ptr noundef %call4) #5
  %sub = add nsw i32 %call14, -1
  %call15 = tail call i32 @BN_rand(ptr noundef %call11, i32 noundef %sub, i32 noundef 0, i32 noundef 0) #5
  %cmp = icmp ne i32 %call15, 0
  %conv = zext i1 %cmp to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2750, ptr noundef nonnull @.str.535, i32 noundef %conv) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %call19 = tail call i32 @BN_clear_bit(ptr noundef %call11, i32 noundef 0) #5
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2752, ptr noundef nonnull @.str.536, i32 noundef %conv21) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %call25 = tail call ptr @EC_POINT_new(ptr noundef %call4) #5
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2753, ptr noundef nonnull @.str.537, ptr noundef %call25) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = tail call ptr @EC_POINT_new(ptr noundef %call4) #5
  %call30 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2754, ptr noundef nonnull @.str.538, ptr noundef %call29) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %call33 = tail call i32 @EC_POINT_mul(ptr noundef %call4, ptr noundef %call29, ptr noundef %call11, ptr noundef null, ptr noundef null, ptr noundef %call2) #5
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2756, ptr noundef nonnull @.str.539, i32 noundef %conv35) #5
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %call39 = tail call i64 @EC_POINT_point2oct(ptr noundef %call4, ptr noundef %call29, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %call2) #5
  %conv40 = trunc i64 %call39 to i32
  %call41 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2760, ptr noundef nonnull @.str.540, ptr noundef nonnull @.str.60, i32 noundef %conv40, i32 noundef %add10) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false38
  %conv44 = sext i32 %add10 to i64
  %call45 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv44, ptr noundef nonnull @.str, i32 noundef 2761) #5
  %call46 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2761, ptr noundef nonnull @.str.541, ptr noundef %call45) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false43
  %call50 = tail call i64 @EC_POINT_point2oct(ptr noundef %call4, ptr noundef %call29, i32 noundef 4, ptr noundef %call45, i64 noundef %conv44, ptr noundef %call2) #5
  %conv51 = trunc i64 %call50 to i32
  %call52 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2764, ptr noundef nonnull @.str.542, ptr noundef nonnull @.str.60, i32 noundef %conv51, i32 noundef %add10) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false48
  %call55 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %call4) #5
  %call56 = tail call i32 @EC_POINT_dbl(ptr noundef %call4, ptr noundef %call25, ptr noundef %call55, ptr noundef %call2) #5
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2767, ptr noundef nonnull @.str.543, i32 noundef %conv58) #5
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false54
  %call62 = tail call ptr @EC_GROUP_get0_order(ptr noundef %call4) #5
  %call63 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef %call4) #5
  %call64 = tail call i32 @EC_GROUP_set_generator(ptr noundef %call4, ptr noundef %call25, ptr noundef %call62, ptr noundef %call63) #5
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2770, ptr noundef nonnull @.str.544, i32 noundef %conv66) #5
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false61
  %call70 = tail call ptr @EC_POINT_new(ptr noundef %call4) #5
  %call71 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2771, ptr noundef nonnull @.str.545, ptr noundef %call70) #5
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false69
  %call74 = tail call i32 @BN_rshift1(ptr noundef %call11, ptr noundef %call11) #5
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2772, ptr noundef nonnull @.str.546, i32 noundef %conv76) #5
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false73
  %call80 = tail call i32 @EC_POINT_mul(ptr noundef %call4, ptr noundef %call70, ptr noundef %call11, ptr noundef null, ptr noundef null, ptr noundef %call2) #5
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2774, ptr noundef nonnull @.str.547, i32 noundef %conv82) #5
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false79
  %call86 = tail call i64 @EC_POINT_point2oct(ptr noundef %call4, ptr noundef %call70, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %call2) #5
  %conv87 = trunc i64 %call86 to i32
  %call88 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2777, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.60, i32 noundef %conv87, i32 noundef %add10) #5
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false85
  %call92 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv44, ptr noundef nonnull @.str, i32 noundef 2778) #5
  %call93 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2778, ptr noundef nonnull @.str.549, ptr noundef %call92) #5
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false90
  %call97 = tail call i64 @EC_POINT_point2oct(ptr noundef %call4, ptr noundef %call70, i32 noundef 4, ptr noundef %call92, i64 noundef %conv44, ptr noundef %call2) #5
  %conv98 = trunc i64 %call97 to i32
  %call99 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2781, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.60, i32 noundef %conv98, i32 noundef %add10) #5
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false95
  %call104 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 2783, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef %call45, i64 noundef %conv44, ptr noundef %call92, i64 noundef %conv44) #5
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %if.end107

if.end107:                                        ; preds = %lor.lhs.false101
  %call108 = tail call fastcc i32 @do_test_custom_explicit_fromdata(ptr noundef %call4, ptr noundef %call2, ptr noundef %call45, i32 noundef %add10)
  %tobool109.not = icmp ne i32 %call108, 0
  %spec.select = zext i1 %tobool109.not to i32
  br label %err

err:                                              ; preds = %if.end107, %if.end8, %lor.lhs.false, %lor.lhs.false18, %lor.lhs.false24, %lor.lhs.false28, %lor.lhs.false32, %lor.lhs.false38, %lor.lhs.false43, %lor.lhs.false48, %lor.lhs.false54, %lor.lhs.false61, %lor.lhs.false69, %lor.lhs.false73, %lor.lhs.false79, %lor.lhs.false85, %lor.lhs.false90, %lor.lhs.false95, %lor.lhs.false101, %if.end
  %ret.0 = phi i32 [ 0, %lor.lhs.false101 ], [ 0, %lor.lhs.false95 ], [ 0, %lor.lhs.false90 ], [ 0, %lor.lhs.false85 ], [ 0, %lor.lhs.false79 ], [ 0, %lor.lhs.false73 ], [ 0, %lor.lhs.false69 ], [ 0, %lor.lhs.false61 ], [ 0, %lor.lhs.false54 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false43 ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false ], [ 0, %if.end8 ], [ 0, %if.end ], [ %spec.select, %if.end107 ]
  %G2.0 = phi ptr [ %call25, %lor.lhs.false101 ], [ %call25, %lor.lhs.false95 ], [ %call25, %lor.lhs.false90 ], [ %call25, %lor.lhs.false85 ], [ %call25, %lor.lhs.false79 ], [ %call25, %lor.lhs.false73 ], [ %call25, %lor.lhs.false69 ], [ %call25, %lor.lhs.false61 ], [ %call25, %lor.lhs.false54 ], [ %call25, %lor.lhs.false48 ], [ %call25, %lor.lhs.false43 ], [ %call25, %lor.lhs.false38 ], [ %call25, %lor.lhs.false32 ], [ %call25, %lor.lhs.false28 ], [ %call25, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false ], [ null, %if.end8 ], [ null, %if.end ], [ %call25, %if.end107 ]
  %Q1.0 = phi ptr [ %call29, %lor.lhs.false101 ], [ %call29, %lor.lhs.false95 ], [ %call29, %lor.lhs.false90 ], [ %call29, %lor.lhs.false85 ], [ %call29, %lor.lhs.false79 ], [ %call29, %lor.lhs.false73 ], [ %call29, %lor.lhs.false69 ], [ %call29, %lor.lhs.false61 ], [ %call29, %lor.lhs.false54 ], [ %call29, %lor.lhs.false48 ], [ %call29, %lor.lhs.false43 ], [ %call29, %lor.lhs.false38 ], [ %call29, %lor.lhs.false32 ], [ %call29, %lor.lhs.false28 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false ], [ null, %if.end8 ], [ null, %if.end ], [ %call29, %if.end107 ]
  %Q2.0 = phi ptr [ %call70, %lor.lhs.false101 ], [ %call70, %lor.lhs.false95 ], [ %call70, %lor.lhs.false90 ], [ %call70, %lor.lhs.false85 ], [ %call70, %lor.lhs.false79 ], [ %call70, %lor.lhs.false73 ], [ %call70, %lor.lhs.false69 ], [ null, %lor.lhs.false61 ], [ null, %lor.lhs.false54 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false43 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false ], [ null, %if.end8 ], [ null, %if.end ], [ %call70, %if.end107 ]
  %b1.0 = phi ptr [ %call45, %lor.lhs.false101 ], [ %call45, %lor.lhs.false95 ], [ %call45, %lor.lhs.false90 ], [ %call45, %lor.lhs.false85 ], [ %call45, %lor.lhs.false79 ], [ %call45, %lor.lhs.false73 ], [ %call45, %lor.lhs.false69 ], [ %call45, %lor.lhs.false61 ], [ %call45, %lor.lhs.false54 ], [ %call45, %lor.lhs.false48 ], [ %call45, %lor.lhs.false43 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false ], [ null, %if.end8 ], [ null, %if.end ], [ %call45, %if.end107 ]
  %b2.0 = phi ptr [ %call92, %lor.lhs.false101 ], [ %call92, %lor.lhs.false95 ], [ %call92, %lor.lhs.false90 ], [ null, %lor.lhs.false85 ], [ null, %lor.lhs.false79 ], [ null, %lor.lhs.false73 ], [ null, %lor.lhs.false69 ], [ null, %lor.lhs.false61 ], [ null, %lor.lhs.false54 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false43 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false ], [ null, %if.end8 ], [ null, %if.end ], [ %call92, %if.end107 ]
  tail call void @EC_POINT_free(ptr noundef %Q1.0) #5
  tail call void @EC_POINT_free(ptr noundef %Q2.0) #5
  tail call void @EC_POINT_free(ptr noundef %G2.0) #5
  tail call void @EC_GROUP_free(ptr noundef %call4) #5
  tail call void @BN_CTX_end(ptr noundef %call2) #5
  tail call void @BN_CTX_free(ptr noundef %call2) #5
  tail call void @CRYPTO_free(ptr noundef %b1.0, ptr noundef nonnull @.str, i32 noundef 2798) #5
  tail call void @CRYPTO_free(ptr noundef %b2.0, ptr noundef nonnull @.str, i32 noundef 2799) #5
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_params_test(i32 noundef %id) #0 {
entry:
  %pkey1 = alloca ptr, align 8
  %pkey2 = alloca ptr, align 8
  %sslen = alloca i64, align 8
  %t = alloca i64, align 8
  store ptr null, ptr %pkey1, align 8
  store ptr null, ptr %pkey2, align 8
  %0 = load ptr, ptr @curves, align 8
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %1) #5
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.491, ptr noundef %call) #5
  %cmp = icmp eq i32 %1, 1172
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str, i32 noundef 2834, ptr noundef nonnull @.str.623) #5
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @BN_CTX_new() #5
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2836, ptr noundef nonnull @.str.77, ptr noundef %call3) #5
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef %call3) #5
  %call7 = tail call ptr @BN_CTX_get(ptr noundef %call3) #5
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2840, ptr noundef nonnull @.str.624, ptr noundef %call7) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call10 = tail call ptr @BN_CTX_get(ptr noundef %call3) #5
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2841, ptr noundef nonnull @.str.625, ptr noundef %call10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = tail call ptr @BN_CTX_get(ptr noundef %call3) #5
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2842, ptr noundef nonnull @.str.626, ptr noundef %call14) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @BN_CTX_get(ptr noundef %call3) #5
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2843, ptr noundef nonnull @.str.534, ptr noundef %call18) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false17
  %call23 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1) #5
  %call24 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2846, ptr noundef nonnull @.str.429, ptr noundef %call23) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end22
  %call28 = tail call i32 @EC_GROUP_get_field_type(ptr noundef %call23) #5
  %cmp29 = icmp eq i32 %call28, 406
  %call30 = tail call i32 @EC_GROUP_get_degree(ptr noundef %call23) #5
  %add = add nsw i32 %call30, 7
  %div = sdiv i32 %add, 8
  %mul = shl nsw i32 %div, 1
  %add31 = or disjoint i32 %mul, 1
  %call32 = tail call i32 @EC_GROUP_get_curve(ptr noundef %call23, ptr noundef %call7, ptr noundef %call10, ptr noundef %call14, ptr noundef %call3) #5
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2862, ptr noundef nonnull @.str.106, i32 noundef %conv34) #5
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end27
  %call38 = tail call ptr @EC_POINT_new(ptr noundef %call23) #5
  %call39 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2863, ptr noundef nonnull @.str.537, ptr noundef %call38) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %call23) #5
  %call43 = tail call i32 @EC_POINT_dbl(ptr noundef %call23, ptr noundef %call38, ptr noundef %call42, ptr noundef %call3) #5
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2866, ptr noundef nonnull @.str.543, i32 noundef %conv45) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false41
  %call49 = tail call i64 @EC_POINT_point2oct(ptr noundef %call23, ptr noundef %call38, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %call3) #5
  %conv50 = trunc i64 %call49 to i32
  %call51 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2870, ptr noundef nonnull @.str.627, ptr noundef nonnull @.str.60, i32 noundef %conv50, i32 noundef %add31) #5
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false48
  %conv54 = sext i32 %add31 to i64
  %call55 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv54, ptr noundef nonnull @.str, i32 noundef 2871) #5
  %call56 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2871, ptr noundef nonnull @.str.628, ptr noundef %call55) #5
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false53
  %call60 = tail call i64 @EC_POINT_point2oct(ptr noundef %call23, ptr noundef %call38, i32 noundef 4, ptr noundef %call55, i64 noundef %conv54, ptr noundef %call3) #5
  %conv61 = trunc i64 %call60 to i32
  %call62 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2874, ptr noundef nonnull @.str.629, ptr noundef nonnull @.str.60, i32 noundef %conv61, i32 noundef %add31) #5
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %call65 = tail call ptr @EC_GROUP_get0_order(ptr noundef %call23) #5
  %call66 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2875, ptr noundef nonnull @.str.630, ptr noundef %call65) #5
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %call69 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef %call23) #5
  %call70 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2876, ptr noundef nonnull @.str.631, ptr noundef %call69) #5
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %if.end73

if.end73:                                         ; preds = %lor.lhs.false68
  br i1 %cmp29, label %if.then75, label %if.else

if.then75:                                        ; preds = %if.end73
  %call76 = tail call ptr @EC_GROUP_new_curve_GFp(ptr noundef %call7, ptr noundef %call10, ptr noundef %call14, ptr noundef %call3) #5
  %call77 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2882, ptr noundef nonnull @.str.632, ptr noundef %call76) #5
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %if.end86

if.else:                                          ; preds = %if.end73
  %call81 = tail call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %call7, ptr noundef %call10, ptr noundef %call14, ptr noundef %call3) #5
  %call82 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2887, ptr noundef nonnull @.str.633, ptr noundef %call81) #5
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %if.end86

if.end86:                                         ; preds = %if.else, %if.then75
  %altgroup.0 = phi ptr [ %call76, %if.then75 ], [ %call81, %if.else ]
  tail call void @EC_POINT_free(ptr noundef %call38) #5
  %call87 = tail call ptr @EC_POINT_new(ptr noundef %altgroup.0) #5
  %call88 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2894, ptr noundef nonnull @.str.634, ptr noundef %call87) #5
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end86
  %call92 = tail call i32 @EC_POINT_oct2point(ptr noundef %altgroup.0, ptr noundef %call87, ptr noundef %call55, i64 noundef %conv54, ptr noundef %call3) #5
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2895, ptr noundef nonnull @.str.635, i32 noundef %conv94) #5
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false90
  %call98 = tail call i32 @EC_POINT_is_on_curve(ptr noundef %altgroup.0, ptr noundef %call87, ptr noundef %call3) #5
  %call99 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2896, ptr noundef nonnull @.str.636, ptr noundef nonnull @.str.103, i32 noundef %call98, i32 noundef 1) #5
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false97
  %call102 = tail call i32 @EC_GROUP_set_generator(ptr noundef %altgroup.0, ptr noundef %call87, ptr noundef %call65, ptr noundef %call69) #5
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2897, ptr noundef nonnull @.str.637, i32 noundef %conv104) #5
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %if.end108

if.end108:                                        ; preds = %lor.lhs.false101
  %call109 = tail call ptr @EC_POINT_new(ptr noundef %call23) #5
  %call110 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2903, ptr noundef nonnull @.str.538, ptr noundef %call109) #5
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.end108
  %call113 = tail call ptr @EC_POINT_new(ptr noundef %altgroup.0) #5
  %call114 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2904, ptr noundef nonnull @.str.638, ptr noundef %call113) #5
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %err, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %lor.lhs.false112
  %call117 = tail call i32 @EC_GROUP_order_bits(ptr noundef %call23) #5
  %sub = add nsw i32 %call117, -1
  %call118 = tail call i32 @BN_rand(ptr noundef %call18, i32 noundef %sub, i32 noundef 0, i32 noundef 0) #5
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2907, ptr noundef nonnull @.str.535, i32 noundef %conv120) #5
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %err, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false116
  %call124 = tail call i32 @BN_clear_bit(ptr noundef %call18, i32 noundef 0) #5
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2909, ptr noundef nonnull @.str.536, i32 noundef %conv126) #5
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %lor.lhs.false123
  %call130 = tail call i32 @EC_POINT_mul(ptr noundef %call23, ptr noundef %call109, ptr noundef %call18, ptr noundef null, ptr noundef null, ptr noundef %call3) #5
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2911, ptr noundef nonnull @.str.539, i32 noundef %conv132) #5
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false129
  %call136 = tail call i64 @EC_POINT_point2oct(ptr noundef %call23, ptr noundef %call109, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %call3) #5
  %conv137 = trunc i64 %call136 to i32
  %call138 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2915, ptr noundef nonnull @.str.540, ptr noundef nonnull @.str.60, i32 noundef %conv137, i32 noundef %add31) #5
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false135
  %call142 = tail call i64 @EC_POINT_point2oct(ptr noundef %call23, ptr noundef %call109, i32 noundef 4, ptr noundef %call55, i64 noundef %conv54, ptr noundef %call3) #5
  %conv143 = trunc i64 %call142 to i32
  %call144 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2918, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.60, i32 noundef %conv143, i32 noundef %add31) #5
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %err, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %lor.lhs.false140
  %call147 = tail call i32 @BN_rshift1(ptr noundef %call18, ptr noundef %call18) #5
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2920, ptr noundef nonnull @.str.546, i32 noundef %conv149) #5
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %err, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %lor.lhs.false146
  %call153 = tail call i32 @EC_POINT_mul(ptr noundef %altgroup.0, ptr noundef %call113, ptr noundef %call18, ptr noundef null, ptr noundef null, ptr noundef %call3) #5
  %cmp154 = icmp ne i32 %call153, 0
  %conv155 = zext i1 %cmp154 to i32
  %call156 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2922, ptr noundef nonnull @.str.640, i32 noundef %conv155) #5
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %err, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false152
  %call159 = tail call i64 @EC_POINT_point2oct(ptr noundef %altgroup.0, ptr noundef %call113, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %call3) #5
  %conv160 = trunc i64 %call159 to i32
  %call161 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2926, ptr noundef nonnull @.str.641, ptr noundef nonnull @.str.60, i32 noundef %conv160, i32 noundef %add31) #5
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %err, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false158
  %call165 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv54, ptr noundef nonnull @.str, i32 noundef 2927) #5
  %call166 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2927, ptr noundef nonnull @.str.58, ptr noundef %call165) #5
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %err, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %lor.lhs.false163
  %call170 = tail call i64 @EC_POINT_point2oct(ptr noundef %altgroup.0, ptr noundef %call113, i32 noundef 4, ptr noundef %call165, i64 noundef %conv54, ptr noundef %call3) #5
  %conv171 = trunc i64 %call170 to i32
  %call172 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2930, ptr noundef nonnull @.str.642, ptr noundef nonnull @.str.60, i32 noundef %conv171, i32 noundef %add31) #5
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %err, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %lor.lhs.false168
  %call177 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 2932, ptr noundef nonnull @.str.643, ptr noundef nonnull @.str.644, ptr noundef %call55, i64 noundef %conv54, ptr noundef %call165, i64 noundef %conv54) #5
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %err, label %if.end180

if.end180:                                        ; preds = %lor.lhs.false174
  %call181 = tail call ptr @EC_KEY_new() #5
  %call182 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2936, ptr noundef nonnull @.str.645, ptr noundef %call181) #5
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %err, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %if.end180
  %call185 = tail call i32 @EC_KEY_set_group(ptr noundef %call181, ptr noundef %altgroup.0) #5
  %cmp186 = icmp ne i32 %call185, 0
  %conv187 = zext i1 %cmp186 to i32
  %call188 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2937, ptr noundef nonnull @.str.646, i32 noundef %conv187) #5
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %err, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false184
  %call191 = tail call i32 @EC_KEY_generate_key(ptr noundef %call181) #5
  %cmp192 = icmp ne i32 %call191, 0
  %conv193 = zext i1 %cmp192 to i32
  %call194 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2938, ptr noundef nonnull @.str.647, i32 noundef %conv193) #5
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %err, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %lor.lhs.false190
  %call197 = tail call ptr @EC_KEY_new() #5
  %call198 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2939, ptr noundef nonnull @.str.648, ptr noundef %call197) #5
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %err, label %lor.lhs.false200

lor.lhs.false200:                                 ; preds = %lor.lhs.false196
  %call201 = tail call i32 @EC_KEY_set_group(ptr noundef %call197, ptr noundef %altgroup.0) #5
  %cmp202 = icmp ne i32 %call201, 0
  %conv203 = zext i1 %cmp202 to i32
  %call204 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2940, ptr noundef nonnull @.str.649, i32 noundef %conv203) #5
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %err, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %lor.lhs.false200
  %call207 = tail call i32 @EC_KEY_generate_key(ptr noundef %call197) #5
  %cmp208 = icmp ne i32 %call207, 0
  %conv209 = zext i1 %cmp208 to i32
  %call210 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2941, ptr noundef nonnull @.str.650, i32 noundef %conv209) #5
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %err, label %if.end213

if.end213:                                        ; preds = %lor.lhs.false206
  %call214 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %call181) #5
  %call215 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2945, ptr noundef nonnull @.str.651, ptr noundef %call214) #5
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %err, label %if.end218

if.end218:                                        ; preds = %if.end213
  %call219 = tail call i32 @EC_POINT_mul(ptr noundef %call23, ptr noundef %call109, ptr noundef %call214, ptr noundef null, ptr noundef null, ptr noundef %call3) #5
  %cmp220 = icmp ne i32 %call219, 0
  %conv221 = zext i1 %cmp220 to i32
  %call222 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2954, ptr noundef nonnull @.str.652, i32 noundef %conv221) #5
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %err, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %if.end218
  %call225 = tail call i64 @EC_POINT_point2oct(ptr noundef %call23, ptr noundef %call109, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %call3) #5
  %conv226 = trunc i64 %call225 to i32
  %call227 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2957, ptr noundef nonnull @.str.540, ptr noundef nonnull @.str.60, i32 noundef %conv226, i32 noundef %add31) #5
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %err, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %lor.lhs.false224
  %call231 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv54, ptr noundef nonnull @.str, i32 noundef 2958) #5
  %call232 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2958, ptr noundef nonnull @.str.653, ptr noundef %call231) #5
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %err, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %lor.lhs.false229
  %call236 = tail call i64 @EC_POINT_point2oct(ptr noundef %call23, ptr noundef %call109, i32 noundef 4, ptr noundef %call231, i64 noundef %conv54, ptr noundef %call3) #5
  %conv237 = trunc i64 %call236 to i32
  %call238 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2961, ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.60, i32 noundef %conv237, i32 noundef %add31) #5
  %tobool239.not = icmp eq i32 %call238, 0
  br i1 %tobool239.not, label %err, label %if.end241

if.end241:                                        ; preds = %lor.lhs.false234
  %call242 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %call197) #5
  %call243 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2965, ptr noundef nonnull @.str.655, ptr noundef %call242) #5
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %err, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %if.end241
  %call246 = tail call i64 @EC_POINT_point2oct(ptr noundef %altgroup.0, ptr noundef %call242, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %call3) #5
  %conv247 = trunc i64 %call246 to i32
  %call248 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2968, ptr noundef nonnull @.str.656, ptr noundef nonnull @.str.60, i32 noundef %conv247, i32 noundef %add31) #5
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %err, label %lor.lhs.false250

lor.lhs.false250:                                 ; preds = %lor.lhs.false245
  %call252 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv54, ptr noundef nonnull @.str, i32 noundef 2969) #5
  %call253 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2969, ptr noundef nonnull @.str.657, ptr noundef %call252) #5
  %tobool254.not = icmp eq i32 %call253, 0
  br i1 %tobool254.not, label %err, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false250
  %call257 = tail call i64 @EC_POINT_point2oct(ptr noundef %altgroup.0, ptr noundef %call242, i32 noundef 4, ptr noundef %call252, i64 noundef %conv54, ptr noundef %call3) #5
  %conv258 = trunc i64 %call257 to i32
  %call259 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2972, ptr noundef nonnull @.str.658, ptr noundef nonnull @.str.60, i32 noundef %conv258, i32 noundef %add31) #5
  %tobool260.not = icmp eq i32 %call259, 0
  br i1 %tobool260.not, label %err, label %if.end262

if.end262:                                        ; preds = %lor.lhs.false255
  %call263 = tail call ptr @EVP_PKEY_new() #5
  store ptr %call263, ptr %pkey1, align 8
  %call264 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2976, ptr noundef nonnull @.str.659, ptr noundef %call263) #5
  %tobool265.not = icmp eq i32 %call264, 0
  br i1 %tobool265.not, label %err, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %if.end262
  %call267 = tail call i32 @EVP_PKEY_assign(ptr noundef %call263, i32 noundef 408, ptr noundef %call181) #5
  %call268 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2977, ptr noundef nonnull @.str.660, ptr noundef nonnull @.str.103, i32 noundef %call267, i32 noundef 1) #5
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %err, label %if.end271

if.end271:                                        ; preds = %lor.lhs.false266
  %call272 = tail call ptr @EVP_PKEY_new() #5
  store ptr %call272, ptr %pkey2, align 8
  %call273 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2980, ptr noundef nonnull @.str.661, ptr noundef %call272) #5
  %tobool274.not = icmp eq i32 %call273, 0
  br i1 %tobool274.not, label %err, label %lor.lhs.false275

lor.lhs.false275:                                 ; preds = %if.end271
  %call276 = tail call i32 @EVP_PKEY_assign(ptr noundef %call272, i32 noundef 408, ptr noundef %call197) #5
  %call277 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2981, ptr noundef nonnull @.str.662, ptr noundef nonnull @.str.103, i32 noundef %call276, i32 noundef 1) #5
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %err, label %if.end280

if.end280:                                        ; preds = %lor.lhs.false275
  %call281 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %call263, ptr noundef null) #5
  %call282 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2986, ptr noundef nonnull @.str.663, ptr noundef %call281) #5
  %tobool283.not = icmp eq i32 %call282, 0
  br i1 %tobool283.not, label %err, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %if.end280
  %call285 = tail call i32 @EVP_PKEY_derive_init(ptr noundef %call281) #5
  %call286 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2987, ptr noundef nonnull @.str.664, ptr noundef nonnull @.str.103, i32 noundef %call285, i32 noundef 1) #5
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %err, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %lor.lhs.false284
  %call289 = tail call i32 @EVP_PKEY_derive_set_peer(ptr noundef %call281, ptr noundef %call272) #5
  %call290 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2988, ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.103, i32 noundef %call289, i32 noundef 1) #5
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %err, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %lor.lhs.false288
  %call293 = call i32 @EVP_PKEY_derive(ptr noundef %call281, ptr noundef null, ptr noundef nonnull %sslen) #5
  %call294 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2989, ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.103, i32 noundef %call293, i32 noundef 1) #5
  %tobool295.not = icmp eq i32 %call294, 0
  br i1 %tobool295.not, label %err, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %lor.lhs.false292
  %2 = load i64, ptr %sslen, align 8
  %conv297 = trunc i64 %2 to i32
  %call298 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2990, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.667, i32 noundef %add31, i32 noundef %conv297) #5
  %tobool299.not = icmp eq i32 %call298, 0
  br i1 %tobool299.not, label %err, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %lor.lhs.false296
  %call301 = call i32 @EVP_PKEY_derive(ptr noundef %call281, ptr noundef %call55, ptr noundef nonnull %sslen) #5
  %call302 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2991, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.103, i32 noundef %call301, i32 noundef 1) #5
  %tobool303.not = icmp eq i32 %call302, 0
  br i1 %tobool303.not, label %err, label %if.end305

if.end305:                                        ; preds = %lor.lhs.false300
  %call306 = call ptr @EVP_PKEY_CTX_new(ptr noundef %call272, ptr noundef null) #5
  %call307 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2993, ptr noundef nonnull @.str.669, ptr noundef %call306) #5
  %tobool308.not = icmp eq i32 %call307, 0
  br i1 %tobool308.not, label %err, label %lor.lhs.false309

lor.lhs.false309:                                 ; preds = %if.end305
  %call310 = call i32 @EVP_PKEY_derive_init(ptr noundef %call306) #5
  %call311 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2994, ptr noundef nonnull @.str.670, ptr noundef nonnull @.str.103, i32 noundef %call310, i32 noundef 1) #5
  %tobool312.not = icmp eq i32 %call311, 0
  br i1 %tobool312.not, label %err, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %lor.lhs.false309
  %call314 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %call306, ptr noundef %call263) #5
  %call315 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2995, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.103, i32 noundef %call314, i32 noundef 1) #5
  %tobool316.not = icmp eq i32 %call315, 0
  br i1 %tobool316.not, label %err, label %lor.lhs.false317

lor.lhs.false317:                                 ; preds = %lor.lhs.false313
  %call318 = call i32 @EVP_PKEY_derive(ptr noundef %call306, ptr noundef null, ptr noundef nonnull %t) #5
  %call319 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2996, ptr noundef nonnull @.str.672, ptr noundef nonnull @.str.103, i32 noundef %call318, i32 noundef 1) #5
  %tobool320.not = icmp eq i32 %call319, 0
  br i1 %tobool320.not, label %err, label %lor.lhs.false321

lor.lhs.false321:                                 ; preds = %lor.lhs.false317
  %3 = load i64, ptr %t, align 8
  %conv322 = trunc i64 %3 to i32
  %call323 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2997, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.673, i32 noundef %add31, i32 noundef %conv322) #5
  %tobool324.not = icmp eq i32 %call323, 0
  br i1 %tobool324.not, label %err, label %lor.lhs.false325

lor.lhs.false325:                                 ; preds = %lor.lhs.false321
  %4 = load i64, ptr %sslen, align 8
  %conv326 = trunc i64 %4 to i32
  %5 = load i64, ptr %t, align 8
  %conv327 = trunc i64 %5 to i32
  %call328 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 2998, ptr noundef nonnull @.str.667, ptr noundef nonnull @.str.673, i32 noundef %conv326, i32 noundef %conv327) #5
  %tobool329.not = icmp eq i32 %call328, 0
  br i1 %tobool329.not, label %err, label %lor.lhs.false330

lor.lhs.false330:                                 ; preds = %lor.lhs.false325
  %call331 = call i32 @EVP_PKEY_derive(ptr noundef %call306, ptr noundef %call165, ptr noundef nonnull %t) #5
  %call332 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2999, ptr noundef nonnull @.str.674, ptr noundef nonnull @.str.103, i32 noundef %call331, i32 noundef 1) #5
  %tobool333.not = icmp eq i32 %call332, 0
  br i1 %tobool333.not, label %err, label %if.end335

if.end335:                                        ; preds = %lor.lhs.false330
  %6 = load i64, ptr %sslen, align 8
  %7 = load i64, ptr %t, align 8
  %call336 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 3003, ptr noundef nonnull @.str.643, ptr noundef nonnull @.str.644, ptr noundef %call55, i64 noundef %6, ptr noundef %call165, i64 noundef %7) #5
  %tobool337.not = icmp eq i32 %call336, 0
  br i1 %tobool337.not, label %err, label %if.end339

if.end339:                                        ; preds = %if.end335
  %call340 = call ptr @OSSL_PARAM_BLD_new() #5
  %call341 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3007, ptr noundef nonnull @.str.675, ptr noundef %call340) #5
  %tobool342.not = icmp eq i32 %call341, 0
  br i1 %tobool342.not, label %err, label %lor.lhs.false343

lor.lhs.false343:                                 ; preds = %if.end339
  %call344 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %call340, ptr noundef nonnull @.str.569, ptr noundef %call, i64 noundef 0) #5
  %cmp345 = icmp ne i32 %call344, 0
  %conv346 = zext i1 %cmp345 to i32
  %call347 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3010, ptr noundef nonnull @.str.676, i32 noundef %conv346) #5
  %tobool348.not = icmp eq i32 %call347, 0
  br i1 %tobool348.not, label %err, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %lor.lhs.false343
  %call351 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %call340, ptr noundef nonnull @.str.678, ptr noundef %call231, i64 noundef %conv54) #5
  %cmp352 = icmp ne i32 %call351, 0
  %conv353 = zext i1 %cmp352 to i32
  %call354 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3013, ptr noundef nonnull @.str.677, i32 noundef %conv353) #5
  %tobool355.not = icmp eq i32 %call354, 0
  br i1 %tobool355.not, label %err, label %lor.lhs.false356

lor.lhs.false356:                                 ; preds = %lor.lhs.false349
  %call357 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call340, ptr noundef nonnull @.str.680, ptr noundef %call214) #5
  %cmp358 = icmp ne i32 %call357, 0
  %conv359 = zext i1 %cmp358 to i32
  %call360 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3016, ptr noundef nonnull @.str.679, i32 noundef %conv359) #5
  %tobool361.not = icmp eq i32 %call360, 0
  br i1 %tobool361.not, label %err, label %lor.lhs.false362

lor.lhs.false362:                                 ; preds = %lor.lhs.false356
  %call363 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call340) #5
  %call364 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3017, ptr noundef nonnull @.str.681, ptr noundef %call363) #5
  %tobool365.not = icmp eq i32 %call364, 0
  br i1 %tobool365.not, label %err, label %if.end367

if.end367:                                        ; preds = %lor.lhs.false362
  call void @OSSL_PARAM_BLD_free(ptr noundef %call340) #5
  %call368 = call ptr @OSSL_PARAM_BLD_new() #5
  %call369 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3021, ptr noundef nonnull @.str.675, ptr noundef %call368) #5
  %tobool370.not = icmp eq i32 %call369, 0
  br i1 %tobool370.not, label %err, label %lor.lhs.false371

lor.lhs.false371:                                 ; preds = %if.end367
  %call372 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %call368, ptr noundef nonnull @.str.569, ptr noundef %call, i64 noundef 0) #5
  %cmp373 = icmp ne i32 %call372, 0
  %conv374 = zext i1 %cmp373 to i32
  %call375 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3024, ptr noundef nonnull @.str.676, i32 noundef %conv374) #5
  %tobool376.not = icmp eq i32 %call375, 0
  br i1 %tobool376.not, label %err, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %lor.lhs.false371
  %call379 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %call368, ptr noundef nonnull @.str.678, ptr noundef %call252, i64 noundef %conv54) #5
  %cmp380 = icmp ne i32 %call379, 0
  %conv381 = zext i1 %cmp380 to i32
  %call382 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3027, ptr noundef nonnull @.str.682, i32 noundef %conv381) #5
  %tobool383.not = icmp eq i32 %call382, 0
  br i1 %tobool383.not, label %err, label %lor.lhs.false384

lor.lhs.false384:                                 ; preds = %lor.lhs.false377
  %call385 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call368) #5
  %call386 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3028, ptr noundef nonnull @.str.683, ptr noundef %call385) #5
  %tobool387.not = icmp eq i32 %call386, 0
  br i1 %tobool387.not, label %err, label %if.end389

if.end389:                                        ; preds = %lor.lhs.false384
  call void @EVP_PKEY_CTX_free(ptr noundef %call306) #5
  %call390 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.565, ptr noundef null) #5
  %call391 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3033, ptr noundef nonnull @.str.684, ptr noundef %call390) #5
  %tobool392.not = icmp eq i32 %call391, 0
  br i1 %tobool392.not, label %err, label %lor.lhs.false393

lor.lhs.false393:                                 ; preds = %if.end389
  %call394 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call390) #5
  %call395 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 3034, ptr noundef nonnull @.str.685, ptr noundef nonnull @.str.103, i32 noundef %call394, i32 noundef 1) #5
  %tobool396.not = icmp eq i32 %call395, 0
  br i1 %tobool396.not, label %err, label %lor.lhs.false397

lor.lhs.false397:                                 ; preds = %lor.lhs.false393
  %call398 = call i32 @EVP_PKEY_fromdata(ptr noundef %call390, ptr noundef nonnull %pkey1, i32 noundef 135, ptr noundef %call363) #5
  %call399 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 3036, ptr noundef nonnull @.str.686, ptr noundef nonnull @.str.103, i32 noundef %call398, i32 noundef 1) #5
  %tobool400.not = icmp eq i32 %call399, 0
  br i1 %tobool400.not, label %err, label %lor.lhs.false401

lor.lhs.false401:                                 ; preds = %lor.lhs.false397
  %call402 = call i32 @EVP_PKEY_fromdata(ptr noundef %call390, ptr noundef nonnull %pkey2, i32 noundef 134, ptr noundef %call385) #5
  %call403 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 3038, ptr noundef nonnull @.str.687, ptr noundef nonnull @.str.103, i32 noundef %call402, i32 noundef 1) #5
  %tobool404.not = icmp eq i32 %call403, 0
  br i1 %tobool404.not, label %err, label %if.end406

if.end406:                                        ; preds = %lor.lhs.false401
  call void @EVP_PKEY_CTX_free(ptr noundef %call281) #5
  %8 = load ptr, ptr %pkey1, align 8
  %call407 = call ptr @EVP_PKEY_CTX_new(ptr noundef %8, ptr noundef null) #5
  %call408 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3043, ptr noundef nonnull @.str.663, ptr noundef %call407) #5
  %tobool409.not = icmp eq i32 %call408, 0
  br i1 %tobool409.not, label %err, label %lor.lhs.false410

lor.lhs.false410:                                 ; preds = %if.end406
  %call411 = call i32 @EVP_PKEY_derive_init(ptr noundef %call407) #5
  %call412 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 3044, ptr noundef nonnull @.str.664, ptr noundef nonnull @.str.103, i32 noundef %call411, i32 noundef 1) #5
  %tobool413.not = icmp eq i32 %call412, 0
  br i1 %tobool413.not, label %err, label %lor.lhs.false414

lor.lhs.false414:                                 ; preds = %lor.lhs.false410
  %9 = load ptr, ptr %pkey2, align 8
  %call415 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %call407, ptr noundef %9) #5
  %call416 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 3045, ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.103, i32 noundef %call415, i32 noundef 1) #5
  %tobool417.not = icmp eq i32 %call416, 0
  br i1 %tobool417.not, label %err, label %lor.lhs.false418

lor.lhs.false418:                                 ; preds = %lor.lhs.false414
  %call419 = call i32 @EVP_PKEY_derive(ptr noundef %call407, ptr noundef null, ptr noundef nonnull %t) #5
  %call420 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 3046, ptr noundef nonnull @.str.688, ptr noundef nonnull @.str.103, i32 noundef %call419, i32 noundef 1) #5
  %tobool421.not = icmp eq i32 %call420, 0
  br i1 %tobool421.not, label %err, label %lor.lhs.false422

lor.lhs.false422:                                 ; preds = %lor.lhs.false418
  %10 = load i64, ptr %t, align 8
  %conv423 = trunc i64 %10 to i32
  %call424 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 3047, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.673, i32 noundef %add31, i32 noundef %conv423) #5
  %tobool425.not = icmp eq i32 %call424, 0
  br i1 %tobool425.not, label %err, label %lor.lhs.false426

lor.lhs.false426:                                 ; preds = %lor.lhs.false422
  %11 = load i64, ptr %sslen, align 8
  %conv427 = trunc i64 %11 to i32
  %12 = load i64, ptr %t, align 8
  %conv428 = trunc i64 %12 to i32
  %call429 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 3048, ptr noundef nonnull @.str.667, ptr noundef nonnull @.str.673, i32 noundef %conv427, i32 noundef %conv428) #5
  %tobool430.not = icmp eq i32 %call429, 0
  br i1 %tobool430.not, label %err, label %lor.lhs.false431

lor.lhs.false431:                                 ; preds = %lor.lhs.false426
  %call432 = call i32 @EVP_PKEY_derive(ptr noundef %call407, ptr noundef %call55, ptr noundef nonnull %t) #5
  %call433 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 3049, ptr noundef nonnull @.str.689, ptr noundef nonnull @.str.103, i32 noundef %call432, i32 noundef 1) #5
  %tobool434.not = icmp eq i32 %call433, 0
  br i1 %tobool434.not, label %err, label %lor.lhs.false435

lor.lhs.false435:                                 ; preds = %lor.lhs.false431
  %13 = load i64, ptr %t, align 8
  %14 = load i64, ptr %sslen, align 8
  %call436 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 3051, ptr noundef nonnull @.str.643, ptr noundef nonnull @.str.644, ptr noundef %call55, i64 noundef %13, ptr noundef %call165, i64 noundef %14) #5
  %tobool437.not = icmp ne i32 %call436, 0
  %spec.select = zext i1 %tobool437.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false435, %if.end406, %lor.lhs.false410, %lor.lhs.false414, %lor.lhs.false418, %lor.lhs.false422, %lor.lhs.false426, %lor.lhs.false431, %if.end389, %lor.lhs.false393, %lor.lhs.false397, %lor.lhs.false401, %if.end367, %lor.lhs.false371, %lor.lhs.false377, %lor.lhs.false384, %if.end339, %lor.lhs.false343, %lor.lhs.false349, %lor.lhs.false356, %lor.lhs.false362, %if.end335, %if.end305, %lor.lhs.false309, %lor.lhs.false313, %lor.lhs.false317, %lor.lhs.false321, %lor.lhs.false325, %lor.lhs.false330, %if.end280, %lor.lhs.false284, %lor.lhs.false288, %lor.lhs.false292, %lor.lhs.false296, %lor.lhs.false300, %if.end271, %lor.lhs.false275, %if.end262, %lor.lhs.false266, %if.end241, %lor.lhs.false245, %lor.lhs.false250, %lor.lhs.false255, %if.end218, %lor.lhs.false224, %lor.lhs.false229, %lor.lhs.false234, %if.end213, %if.end180, %lor.lhs.false184, %lor.lhs.false190, %lor.lhs.false196, %lor.lhs.false200, %lor.lhs.false206, %if.end108, %lor.lhs.false112, %lor.lhs.false116, %lor.lhs.false123, %lor.lhs.false129, %lor.lhs.false135, %lor.lhs.false140, %lor.lhs.false146, %lor.lhs.false152, %lor.lhs.false158, %lor.lhs.false163, %lor.lhs.false168, %lor.lhs.false174, %if.end86, %lor.lhs.false90, %lor.lhs.false97, %lor.lhs.false101, %if.else, %if.then75, %if.end27, %lor.lhs.false37, %lor.lhs.false41, %lor.lhs.false48, %lor.lhs.false53, %lor.lhs.false58, %lor.lhs.false64, %lor.lhs.false68, %if.end22, %if.end6, %lor.lhs.false, %lor.lhs.false13, %lor.lhs.false17
  %ret.0 = phi i32 [ 0, %lor.lhs.false431 ], [ 0, %lor.lhs.false426 ], [ 0, %lor.lhs.false422 ], [ 0, %lor.lhs.false418 ], [ 0, %lor.lhs.false414 ], [ 0, %lor.lhs.false410 ], [ 0, %if.end406 ], [ 0, %lor.lhs.false401 ], [ 0, %lor.lhs.false397 ], [ 0, %lor.lhs.false393 ], [ 0, %if.end389 ], [ 0, %lor.lhs.false384 ], [ 0, %lor.lhs.false377 ], [ 0, %lor.lhs.false371 ], [ 0, %if.end367 ], [ 0, %lor.lhs.false362 ], [ 0, %lor.lhs.false356 ], [ 0, %lor.lhs.false349 ], [ 0, %lor.lhs.false343 ], [ 0, %if.end339 ], [ 0, %if.end335 ], [ 0, %lor.lhs.false330 ], [ 0, %lor.lhs.false325 ], [ 0, %lor.lhs.false321 ], [ 0, %lor.lhs.false317 ], [ 0, %lor.lhs.false313 ], [ 0, %lor.lhs.false309 ], [ 0, %if.end305 ], [ 0, %lor.lhs.false300 ], [ 0, %lor.lhs.false296 ], [ 0, %lor.lhs.false292 ], [ 0, %lor.lhs.false288 ], [ 0, %lor.lhs.false284 ], [ 0, %if.end280 ], [ 0, %lor.lhs.false275 ], [ 0, %if.end271 ], [ 0, %lor.lhs.false266 ], [ 0, %if.end262 ], [ 0, %lor.lhs.false255 ], [ 0, %lor.lhs.false250 ], [ 0, %lor.lhs.false245 ], [ 0, %if.end241 ], [ 0, %lor.lhs.false234 ], [ 0, %lor.lhs.false229 ], [ 0, %lor.lhs.false224 ], [ 0, %if.end218 ], [ 0, %if.end213 ], [ 0, %lor.lhs.false206 ], [ 0, %lor.lhs.false200 ], [ 0, %lor.lhs.false196 ], [ 0, %lor.lhs.false190 ], [ 0, %lor.lhs.false184 ], [ 0, %if.end180 ], [ 0, %lor.lhs.false174 ], [ 0, %lor.lhs.false168 ], [ 0, %lor.lhs.false163 ], [ 0, %lor.lhs.false158 ], [ 0, %lor.lhs.false152 ], [ 0, %lor.lhs.false146 ], [ 0, %lor.lhs.false140 ], [ 0, %lor.lhs.false135 ], [ 0, %lor.lhs.false129 ], [ 0, %lor.lhs.false123 ], [ 0, %lor.lhs.false116 ], [ 0, %lor.lhs.false112 ], [ 0, %if.end108 ], [ 0, %lor.lhs.false101 ], [ 0, %lor.lhs.false97 ], [ 0, %lor.lhs.false90 ], [ 0, %if.end86 ], [ 0, %if.then75 ], [ 0, %if.else ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false64 ], [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false53 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false37 ], [ 0, %if.end27 ], [ 0, %if.end22 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false ], [ 0, %if.end6 ], [ %spec.select, %lor.lhs.false435 ]
  %group.0 = phi ptr [ %call23, %lor.lhs.false431 ], [ %call23, %lor.lhs.false426 ], [ %call23, %lor.lhs.false422 ], [ %call23, %lor.lhs.false418 ], [ %call23, %lor.lhs.false414 ], [ %call23, %lor.lhs.false410 ], [ %call23, %if.end406 ], [ %call23, %lor.lhs.false401 ], [ %call23, %lor.lhs.false397 ], [ %call23, %lor.lhs.false393 ], [ %call23, %if.end389 ], [ %call23, %lor.lhs.false384 ], [ %call23, %lor.lhs.false377 ], [ %call23, %lor.lhs.false371 ], [ %call23, %if.end367 ], [ %call23, %lor.lhs.false362 ], [ %call23, %lor.lhs.false356 ], [ %call23, %lor.lhs.false349 ], [ %call23, %lor.lhs.false343 ], [ %call23, %if.end339 ], [ %call23, %if.end335 ], [ %call23, %lor.lhs.false330 ], [ %call23, %lor.lhs.false325 ], [ %call23, %lor.lhs.false321 ], [ %call23, %lor.lhs.false317 ], [ %call23, %lor.lhs.false313 ], [ %call23, %lor.lhs.false309 ], [ %call23, %if.end305 ], [ %call23, %lor.lhs.false300 ], [ %call23, %lor.lhs.false296 ], [ %call23, %lor.lhs.false292 ], [ %call23, %lor.lhs.false288 ], [ %call23, %lor.lhs.false284 ], [ %call23, %if.end280 ], [ %call23, %lor.lhs.false275 ], [ %call23, %if.end271 ], [ %call23, %lor.lhs.false266 ], [ %call23, %if.end262 ], [ %call23, %lor.lhs.false255 ], [ %call23, %lor.lhs.false250 ], [ %call23, %lor.lhs.false245 ], [ %call23, %if.end241 ], [ %call23, %lor.lhs.false234 ], [ %call23, %lor.lhs.false229 ], [ %call23, %lor.lhs.false224 ], [ %call23, %if.end218 ], [ %call23, %if.end213 ], [ %call23, %lor.lhs.false206 ], [ %call23, %lor.lhs.false200 ], [ %call23, %lor.lhs.false196 ], [ %call23, %lor.lhs.false190 ], [ %call23, %lor.lhs.false184 ], [ %call23, %if.end180 ], [ %call23, %lor.lhs.false174 ], [ %call23, %lor.lhs.false168 ], [ %call23, %lor.lhs.false163 ], [ %call23, %lor.lhs.false158 ], [ %call23, %lor.lhs.false152 ], [ %call23, %lor.lhs.false146 ], [ %call23, %lor.lhs.false140 ], [ %call23, %lor.lhs.false135 ], [ %call23, %lor.lhs.false129 ], [ %call23, %lor.lhs.false123 ], [ %call23, %lor.lhs.false116 ], [ %call23, %lor.lhs.false112 ], [ %call23, %if.end108 ], [ %call23, %lor.lhs.false101 ], [ %call23, %lor.lhs.false97 ], [ %call23, %lor.lhs.false90 ], [ %call23, %if.end86 ], [ %call23, %if.then75 ], [ %call23, %if.else ], [ %call23, %lor.lhs.false68 ], [ %call23, %lor.lhs.false64 ], [ %call23, %lor.lhs.false58 ], [ %call23, %lor.lhs.false53 ], [ %call23, %lor.lhs.false48 ], [ %call23, %lor.lhs.false41 ], [ %call23, %lor.lhs.false37 ], [ %call23, %if.end27 ], [ %call23, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %call23, %lor.lhs.false435 ]
  %altgroup.1 = phi ptr [ %altgroup.0, %lor.lhs.false431 ], [ %altgroup.0, %lor.lhs.false426 ], [ %altgroup.0, %lor.lhs.false422 ], [ %altgroup.0, %lor.lhs.false418 ], [ %altgroup.0, %lor.lhs.false414 ], [ %altgroup.0, %lor.lhs.false410 ], [ %altgroup.0, %if.end406 ], [ %altgroup.0, %lor.lhs.false401 ], [ %altgroup.0, %lor.lhs.false397 ], [ %altgroup.0, %lor.lhs.false393 ], [ %altgroup.0, %if.end389 ], [ %altgroup.0, %lor.lhs.false384 ], [ %altgroup.0, %lor.lhs.false377 ], [ %altgroup.0, %lor.lhs.false371 ], [ %altgroup.0, %if.end367 ], [ %altgroup.0, %lor.lhs.false362 ], [ %altgroup.0, %lor.lhs.false356 ], [ %altgroup.0, %lor.lhs.false349 ], [ %altgroup.0, %lor.lhs.false343 ], [ %altgroup.0, %if.end339 ], [ %altgroup.0, %if.end335 ], [ %altgroup.0, %lor.lhs.false330 ], [ %altgroup.0, %lor.lhs.false325 ], [ %altgroup.0, %lor.lhs.false321 ], [ %altgroup.0, %lor.lhs.false317 ], [ %altgroup.0, %lor.lhs.false313 ], [ %altgroup.0, %lor.lhs.false309 ], [ %altgroup.0, %if.end305 ], [ %altgroup.0, %lor.lhs.false300 ], [ %altgroup.0, %lor.lhs.false296 ], [ %altgroup.0, %lor.lhs.false292 ], [ %altgroup.0, %lor.lhs.false288 ], [ %altgroup.0, %lor.lhs.false284 ], [ %altgroup.0, %if.end280 ], [ %altgroup.0, %lor.lhs.false275 ], [ %altgroup.0, %if.end271 ], [ %altgroup.0, %lor.lhs.false266 ], [ %altgroup.0, %if.end262 ], [ %altgroup.0, %lor.lhs.false255 ], [ %altgroup.0, %lor.lhs.false250 ], [ %altgroup.0, %lor.lhs.false245 ], [ %altgroup.0, %if.end241 ], [ %altgroup.0, %lor.lhs.false234 ], [ %altgroup.0, %lor.lhs.false229 ], [ %altgroup.0, %lor.lhs.false224 ], [ %altgroup.0, %if.end218 ], [ %altgroup.0, %if.end213 ], [ %altgroup.0, %lor.lhs.false206 ], [ %altgroup.0, %lor.lhs.false200 ], [ %altgroup.0, %lor.lhs.false196 ], [ %altgroup.0, %lor.lhs.false190 ], [ %altgroup.0, %lor.lhs.false184 ], [ %altgroup.0, %if.end180 ], [ %altgroup.0, %lor.lhs.false174 ], [ %altgroup.0, %lor.lhs.false168 ], [ %altgroup.0, %lor.lhs.false163 ], [ %altgroup.0, %lor.lhs.false158 ], [ %altgroup.0, %lor.lhs.false152 ], [ %altgroup.0, %lor.lhs.false146 ], [ %altgroup.0, %lor.lhs.false140 ], [ %altgroup.0, %lor.lhs.false135 ], [ %altgroup.0, %lor.lhs.false129 ], [ %altgroup.0, %lor.lhs.false123 ], [ %altgroup.0, %lor.lhs.false116 ], [ %altgroup.0, %lor.lhs.false112 ], [ %altgroup.0, %if.end108 ], [ %altgroup.0, %lor.lhs.false101 ], [ %altgroup.0, %lor.lhs.false97 ], [ %altgroup.0, %lor.lhs.false90 ], [ %altgroup.0, %if.end86 ], [ %call76, %if.then75 ], [ %call81, %if.else ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %altgroup.0, %lor.lhs.false435 ]
  %G2.0 = phi ptr [ %call87, %lor.lhs.false431 ], [ %call87, %lor.lhs.false426 ], [ %call87, %lor.lhs.false422 ], [ %call87, %lor.lhs.false418 ], [ %call87, %lor.lhs.false414 ], [ %call87, %lor.lhs.false410 ], [ %call87, %if.end406 ], [ %call87, %lor.lhs.false401 ], [ %call87, %lor.lhs.false397 ], [ %call87, %lor.lhs.false393 ], [ %call87, %if.end389 ], [ %call87, %lor.lhs.false384 ], [ %call87, %lor.lhs.false377 ], [ %call87, %lor.lhs.false371 ], [ %call87, %if.end367 ], [ %call87, %lor.lhs.false362 ], [ %call87, %lor.lhs.false356 ], [ %call87, %lor.lhs.false349 ], [ %call87, %lor.lhs.false343 ], [ %call87, %if.end339 ], [ %call87, %if.end335 ], [ %call87, %lor.lhs.false330 ], [ %call87, %lor.lhs.false325 ], [ %call87, %lor.lhs.false321 ], [ %call87, %lor.lhs.false317 ], [ %call87, %lor.lhs.false313 ], [ %call87, %lor.lhs.false309 ], [ %call87, %if.end305 ], [ %call87, %lor.lhs.false300 ], [ %call87, %lor.lhs.false296 ], [ %call87, %lor.lhs.false292 ], [ %call87, %lor.lhs.false288 ], [ %call87, %lor.lhs.false284 ], [ %call87, %if.end280 ], [ %call87, %lor.lhs.false275 ], [ %call87, %if.end271 ], [ %call87, %lor.lhs.false266 ], [ %call87, %if.end262 ], [ %call87, %lor.lhs.false255 ], [ %call87, %lor.lhs.false250 ], [ %call87, %lor.lhs.false245 ], [ %call87, %if.end241 ], [ %call87, %lor.lhs.false234 ], [ %call87, %lor.lhs.false229 ], [ %call87, %lor.lhs.false224 ], [ %call87, %if.end218 ], [ %call87, %if.end213 ], [ %call87, %lor.lhs.false206 ], [ %call87, %lor.lhs.false200 ], [ %call87, %lor.lhs.false196 ], [ %call87, %lor.lhs.false190 ], [ %call87, %lor.lhs.false184 ], [ %call87, %if.end180 ], [ %call87, %lor.lhs.false174 ], [ %call87, %lor.lhs.false168 ], [ %call87, %lor.lhs.false163 ], [ %call87, %lor.lhs.false158 ], [ %call87, %lor.lhs.false152 ], [ %call87, %lor.lhs.false146 ], [ %call87, %lor.lhs.false140 ], [ %call87, %lor.lhs.false135 ], [ %call87, %lor.lhs.false129 ], [ %call87, %lor.lhs.false123 ], [ %call87, %lor.lhs.false116 ], [ %call87, %lor.lhs.false112 ], [ %call87, %if.end108 ], [ %call87, %lor.lhs.false101 ], [ %call87, %lor.lhs.false97 ], [ %call87, %lor.lhs.false90 ], [ %call87, %if.end86 ], [ %call38, %if.then75 ], [ %call38, %if.else ], [ %call38, %lor.lhs.false68 ], [ %call38, %lor.lhs.false64 ], [ %call38, %lor.lhs.false58 ], [ %call38, %lor.lhs.false53 ], [ %call38, %lor.lhs.false48 ], [ %call38, %lor.lhs.false41 ], [ %call38, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %call87, %lor.lhs.false435 ]
  %Q1.0 = phi ptr [ %call109, %lor.lhs.false431 ], [ %call109, %lor.lhs.false426 ], [ %call109, %lor.lhs.false422 ], [ %call109, %lor.lhs.false418 ], [ %call109, %lor.lhs.false414 ], [ %call109, %lor.lhs.false410 ], [ %call109, %if.end406 ], [ %call109, %lor.lhs.false401 ], [ %call109, %lor.lhs.false397 ], [ %call109, %lor.lhs.false393 ], [ %call109, %if.end389 ], [ %call109, %lor.lhs.false384 ], [ %call109, %lor.lhs.false377 ], [ %call109, %lor.lhs.false371 ], [ %call109, %if.end367 ], [ %call109, %lor.lhs.false362 ], [ %call109, %lor.lhs.false356 ], [ %call109, %lor.lhs.false349 ], [ %call109, %lor.lhs.false343 ], [ %call109, %if.end339 ], [ %call109, %if.end335 ], [ %call109, %lor.lhs.false330 ], [ %call109, %lor.lhs.false325 ], [ %call109, %lor.lhs.false321 ], [ %call109, %lor.lhs.false317 ], [ %call109, %lor.lhs.false313 ], [ %call109, %lor.lhs.false309 ], [ %call109, %if.end305 ], [ %call109, %lor.lhs.false300 ], [ %call109, %lor.lhs.false296 ], [ %call109, %lor.lhs.false292 ], [ %call109, %lor.lhs.false288 ], [ %call109, %lor.lhs.false284 ], [ %call109, %if.end280 ], [ %call109, %lor.lhs.false275 ], [ %call109, %if.end271 ], [ %call109, %lor.lhs.false266 ], [ %call109, %if.end262 ], [ %call109, %lor.lhs.false255 ], [ %call109, %lor.lhs.false250 ], [ %call109, %lor.lhs.false245 ], [ %call109, %if.end241 ], [ %call109, %lor.lhs.false234 ], [ %call109, %lor.lhs.false229 ], [ %call109, %lor.lhs.false224 ], [ %call109, %if.end218 ], [ %call109, %if.end213 ], [ %call109, %lor.lhs.false206 ], [ %call109, %lor.lhs.false200 ], [ %call109, %lor.lhs.false196 ], [ %call109, %lor.lhs.false190 ], [ %call109, %lor.lhs.false184 ], [ %call109, %if.end180 ], [ %call109, %lor.lhs.false174 ], [ %call109, %lor.lhs.false168 ], [ %call109, %lor.lhs.false163 ], [ %call109, %lor.lhs.false158 ], [ %call109, %lor.lhs.false152 ], [ %call109, %lor.lhs.false146 ], [ %call109, %lor.lhs.false140 ], [ %call109, %lor.lhs.false135 ], [ %call109, %lor.lhs.false129 ], [ %call109, %lor.lhs.false123 ], [ %call109, %lor.lhs.false116 ], [ %call109, %lor.lhs.false112 ], [ %call109, %if.end108 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false90 ], [ null, %if.end86 ], [ null, %if.then75 ], [ null, %if.else ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %call109, %lor.lhs.false435 ]
  %Q2.0 = phi ptr [ %call113, %lor.lhs.false431 ], [ %call113, %lor.lhs.false426 ], [ %call113, %lor.lhs.false422 ], [ %call113, %lor.lhs.false418 ], [ %call113, %lor.lhs.false414 ], [ %call113, %lor.lhs.false410 ], [ %call113, %if.end406 ], [ %call113, %lor.lhs.false401 ], [ %call113, %lor.lhs.false397 ], [ %call113, %lor.lhs.false393 ], [ %call113, %if.end389 ], [ %call113, %lor.lhs.false384 ], [ %call113, %lor.lhs.false377 ], [ %call113, %lor.lhs.false371 ], [ %call113, %if.end367 ], [ %call113, %lor.lhs.false362 ], [ %call113, %lor.lhs.false356 ], [ %call113, %lor.lhs.false349 ], [ %call113, %lor.lhs.false343 ], [ %call113, %if.end339 ], [ %call113, %if.end335 ], [ %call113, %lor.lhs.false330 ], [ %call113, %lor.lhs.false325 ], [ %call113, %lor.lhs.false321 ], [ %call113, %lor.lhs.false317 ], [ %call113, %lor.lhs.false313 ], [ %call113, %lor.lhs.false309 ], [ %call113, %if.end305 ], [ %call113, %lor.lhs.false300 ], [ %call113, %lor.lhs.false296 ], [ %call113, %lor.lhs.false292 ], [ %call113, %lor.lhs.false288 ], [ %call113, %lor.lhs.false284 ], [ %call113, %if.end280 ], [ %call113, %lor.lhs.false275 ], [ %call113, %if.end271 ], [ %call113, %lor.lhs.false266 ], [ %call113, %if.end262 ], [ %call113, %lor.lhs.false255 ], [ %call113, %lor.lhs.false250 ], [ %call113, %lor.lhs.false245 ], [ %call113, %if.end241 ], [ %call113, %lor.lhs.false234 ], [ %call113, %lor.lhs.false229 ], [ %call113, %lor.lhs.false224 ], [ %call113, %if.end218 ], [ %call113, %if.end213 ], [ %call113, %lor.lhs.false206 ], [ %call113, %lor.lhs.false200 ], [ %call113, %lor.lhs.false196 ], [ %call113, %lor.lhs.false190 ], [ %call113, %lor.lhs.false184 ], [ %call113, %if.end180 ], [ %call113, %lor.lhs.false174 ], [ %call113, %lor.lhs.false168 ], [ %call113, %lor.lhs.false163 ], [ %call113, %lor.lhs.false158 ], [ %call113, %lor.lhs.false152 ], [ %call113, %lor.lhs.false146 ], [ %call113, %lor.lhs.false140 ], [ %call113, %lor.lhs.false135 ], [ %call113, %lor.lhs.false129 ], [ %call113, %lor.lhs.false123 ], [ %call113, %lor.lhs.false116 ], [ %call113, %lor.lhs.false112 ], [ null, %if.end108 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false90 ], [ null, %if.end86 ], [ null, %if.then75 ], [ null, %if.else ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %call113, %lor.lhs.false435 ]
  %buf1.0 = phi ptr [ %call55, %lor.lhs.false431 ], [ %call55, %lor.lhs.false426 ], [ %call55, %lor.lhs.false422 ], [ %call55, %lor.lhs.false418 ], [ %call55, %lor.lhs.false414 ], [ %call55, %lor.lhs.false410 ], [ %call55, %if.end406 ], [ %call55, %lor.lhs.false401 ], [ %call55, %lor.lhs.false397 ], [ %call55, %lor.lhs.false393 ], [ %call55, %if.end389 ], [ %call55, %lor.lhs.false384 ], [ %call55, %lor.lhs.false377 ], [ %call55, %lor.lhs.false371 ], [ %call55, %if.end367 ], [ %call55, %lor.lhs.false362 ], [ %call55, %lor.lhs.false356 ], [ %call55, %lor.lhs.false349 ], [ %call55, %lor.lhs.false343 ], [ %call55, %if.end339 ], [ %call55, %if.end335 ], [ %call55, %lor.lhs.false330 ], [ %call55, %lor.lhs.false325 ], [ %call55, %lor.lhs.false321 ], [ %call55, %lor.lhs.false317 ], [ %call55, %lor.lhs.false313 ], [ %call55, %lor.lhs.false309 ], [ %call55, %if.end305 ], [ %call55, %lor.lhs.false300 ], [ %call55, %lor.lhs.false296 ], [ %call55, %lor.lhs.false292 ], [ %call55, %lor.lhs.false288 ], [ %call55, %lor.lhs.false284 ], [ %call55, %if.end280 ], [ %call55, %lor.lhs.false275 ], [ %call55, %if.end271 ], [ %call55, %lor.lhs.false266 ], [ %call55, %if.end262 ], [ %call55, %lor.lhs.false255 ], [ %call55, %lor.lhs.false250 ], [ %call55, %lor.lhs.false245 ], [ %call55, %if.end241 ], [ %call55, %lor.lhs.false234 ], [ %call55, %lor.lhs.false229 ], [ %call55, %lor.lhs.false224 ], [ %call55, %if.end218 ], [ %call55, %if.end213 ], [ %call55, %lor.lhs.false206 ], [ %call55, %lor.lhs.false200 ], [ %call55, %lor.lhs.false196 ], [ %call55, %lor.lhs.false190 ], [ %call55, %lor.lhs.false184 ], [ %call55, %if.end180 ], [ %call55, %lor.lhs.false174 ], [ %call55, %lor.lhs.false168 ], [ %call55, %lor.lhs.false163 ], [ %call55, %lor.lhs.false158 ], [ %call55, %lor.lhs.false152 ], [ %call55, %lor.lhs.false146 ], [ %call55, %lor.lhs.false140 ], [ %call55, %lor.lhs.false135 ], [ %call55, %lor.lhs.false129 ], [ %call55, %lor.lhs.false123 ], [ %call55, %lor.lhs.false116 ], [ %call55, %lor.lhs.false112 ], [ %call55, %if.end108 ], [ %call55, %lor.lhs.false101 ], [ %call55, %lor.lhs.false97 ], [ %call55, %lor.lhs.false90 ], [ %call55, %if.end86 ], [ %call55, %if.then75 ], [ %call55, %if.else ], [ %call55, %lor.lhs.false68 ], [ %call55, %lor.lhs.false64 ], [ %call55, %lor.lhs.false58 ], [ %call55, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %call55, %lor.lhs.false435 ]
  %buf2.0 = phi ptr [ %call165, %lor.lhs.false431 ], [ %call165, %lor.lhs.false426 ], [ %call165, %lor.lhs.false422 ], [ %call165, %lor.lhs.false418 ], [ %call165, %lor.lhs.false414 ], [ %call165, %lor.lhs.false410 ], [ %call165, %if.end406 ], [ %call165, %lor.lhs.false401 ], [ %call165, %lor.lhs.false397 ], [ %call165, %lor.lhs.false393 ], [ %call165, %if.end389 ], [ %call165, %lor.lhs.false384 ], [ %call165, %lor.lhs.false377 ], [ %call165, %lor.lhs.false371 ], [ %call165, %if.end367 ], [ %call165, %lor.lhs.false362 ], [ %call165, %lor.lhs.false356 ], [ %call165, %lor.lhs.false349 ], [ %call165, %lor.lhs.false343 ], [ %call165, %if.end339 ], [ %call165, %if.end335 ], [ %call165, %lor.lhs.false330 ], [ %call165, %lor.lhs.false325 ], [ %call165, %lor.lhs.false321 ], [ %call165, %lor.lhs.false317 ], [ %call165, %lor.lhs.false313 ], [ %call165, %lor.lhs.false309 ], [ %call165, %if.end305 ], [ %call165, %lor.lhs.false300 ], [ %call165, %lor.lhs.false296 ], [ %call165, %lor.lhs.false292 ], [ %call165, %lor.lhs.false288 ], [ %call165, %lor.lhs.false284 ], [ %call165, %if.end280 ], [ %call165, %lor.lhs.false275 ], [ %call165, %if.end271 ], [ %call165, %lor.lhs.false266 ], [ %call165, %if.end262 ], [ %call165, %lor.lhs.false255 ], [ %call165, %lor.lhs.false250 ], [ %call165, %lor.lhs.false245 ], [ %call165, %if.end241 ], [ %call165, %lor.lhs.false234 ], [ %call165, %lor.lhs.false229 ], [ %call165, %lor.lhs.false224 ], [ %call165, %if.end218 ], [ %call165, %if.end213 ], [ %call165, %lor.lhs.false206 ], [ %call165, %lor.lhs.false200 ], [ %call165, %lor.lhs.false196 ], [ %call165, %lor.lhs.false190 ], [ %call165, %lor.lhs.false184 ], [ %call165, %if.end180 ], [ %call165, %lor.lhs.false174 ], [ %call165, %lor.lhs.false168 ], [ %call165, %lor.lhs.false163 ], [ null, %lor.lhs.false158 ], [ null, %lor.lhs.false152 ], [ null, %lor.lhs.false146 ], [ null, %lor.lhs.false140 ], [ null, %lor.lhs.false135 ], [ null, %lor.lhs.false129 ], [ null, %lor.lhs.false123 ], [ null, %lor.lhs.false116 ], [ null, %lor.lhs.false112 ], [ null, %if.end108 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false90 ], [ null, %if.end86 ], [ null, %if.then75 ], [ null, %if.else ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %call165, %lor.lhs.false435 ]
  %eckey1.0 = phi ptr [ null, %lor.lhs.false431 ], [ null, %lor.lhs.false426 ], [ null, %lor.lhs.false422 ], [ null, %lor.lhs.false418 ], [ null, %lor.lhs.false414 ], [ null, %lor.lhs.false410 ], [ null, %if.end406 ], [ null, %lor.lhs.false401 ], [ null, %lor.lhs.false397 ], [ null, %lor.lhs.false393 ], [ null, %if.end389 ], [ null, %lor.lhs.false384 ], [ null, %lor.lhs.false377 ], [ null, %lor.lhs.false371 ], [ null, %if.end367 ], [ null, %lor.lhs.false362 ], [ null, %lor.lhs.false356 ], [ null, %lor.lhs.false349 ], [ null, %lor.lhs.false343 ], [ null, %if.end339 ], [ null, %if.end335 ], [ null, %lor.lhs.false330 ], [ null, %lor.lhs.false325 ], [ null, %lor.lhs.false321 ], [ null, %lor.lhs.false317 ], [ null, %lor.lhs.false313 ], [ null, %lor.lhs.false309 ], [ null, %if.end305 ], [ null, %lor.lhs.false300 ], [ null, %lor.lhs.false296 ], [ null, %lor.lhs.false292 ], [ null, %lor.lhs.false288 ], [ null, %lor.lhs.false284 ], [ null, %if.end280 ], [ null, %lor.lhs.false275 ], [ null, %if.end271 ], [ %call181, %lor.lhs.false266 ], [ %call181, %if.end262 ], [ %call181, %lor.lhs.false255 ], [ %call181, %lor.lhs.false250 ], [ %call181, %lor.lhs.false245 ], [ %call181, %if.end241 ], [ %call181, %lor.lhs.false234 ], [ %call181, %lor.lhs.false229 ], [ %call181, %lor.lhs.false224 ], [ %call181, %if.end218 ], [ %call181, %if.end213 ], [ %call181, %lor.lhs.false206 ], [ %call181, %lor.lhs.false200 ], [ %call181, %lor.lhs.false196 ], [ %call181, %lor.lhs.false190 ], [ %call181, %lor.lhs.false184 ], [ %call181, %if.end180 ], [ null, %lor.lhs.false174 ], [ null, %lor.lhs.false168 ], [ null, %lor.lhs.false163 ], [ null, %lor.lhs.false158 ], [ null, %lor.lhs.false152 ], [ null, %lor.lhs.false146 ], [ null, %lor.lhs.false140 ], [ null, %lor.lhs.false135 ], [ null, %lor.lhs.false129 ], [ null, %lor.lhs.false123 ], [ null, %lor.lhs.false116 ], [ null, %lor.lhs.false112 ], [ null, %if.end108 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false90 ], [ null, %if.end86 ], [ null, %if.then75 ], [ null, %if.else ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ null, %lor.lhs.false435 ]
  %eckey2.0 = phi ptr [ null, %lor.lhs.false431 ], [ null, %lor.lhs.false426 ], [ null, %lor.lhs.false422 ], [ null, %lor.lhs.false418 ], [ null, %lor.lhs.false414 ], [ null, %lor.lhs.false410 ], [ null, %if.end406 ], [ null, %lor.lhs.false401 ], [ null, %lor.lhs.false397 ], [ null, %lor.lhs.false393 ], [ null, %if.end389 ], [ null, %lor.lhs.false384 ], [ null, %lor.lhs.false377 ], [ null, %lor.lhs.false371 ], [ null, %if.end367 ], [ null, %lor.lhs.false362 ], [ null, %lor.lhs.false356 ], [ null, %lor.lhs.false349 ], [ null, %lor.lhs.false343 ], [ null, %if.end339 ], [ null, %if.end335 ], [ null, %lor.lhs.false330 ], [ null, %lor.lhs.false325 ], [ null, %lor.lhs.false321 ], [ null, %lor.lhs.false317 ], [ null, %lor.lhs.false313 ], [ null, %lor.lhs.false309 ], [ null, %if.end305 ], [ null, %lor.lhs.false300 ], [ null, %lor.lhs.false296 ], [ null, %lor.lhs.false292 ], [ null, %lor.lhs.false288 ], [ null, %lor.lhs.false284 ], [ null, %if.end280 ], [ %call197, %lor.lhs.false275 ], [ %call197, %if.end271 ], [ %call197, %lor.lhs.false266 ], [ %call197, %if.end262 ], [ %call197, %lor.lhs.false255 ], [ %call197, %lor.lhs.false250 ], [ %call197, %lor.lhs.false245 ], [ %call197, %if.end241 ], [ %call197, %lor.lhs.false234 ], [ %call197, %lor.lhs.false229 ], [ %call197, %lor.lhs.false224 ], [ %call197, %if.end218 ], [ %call197, %if.end213 ], [ %call197, %lor.lhs.false206 ], [ %call197, %lor.lhs.false200 ], [ %call197, %lor.lhs.false196 ], [ null, %lor.lhs.false190 ], [ null, %lor.lhs.false184 ], [ null, %if.end180 ], [ null, %lor.lhs.false174 ], [ null, %lor.lhs.false168 ], [ null, %lor.lhs.false163 ], [ null, %lor.lhs.false158 ], [ null, %lor.lhs.false152 ], [ null, %lor.lhs.false146 ], [ null, %lor.lhs.false140 ], [ null, %lor.lhs.false135 ], [ null, %lor.lhs.false129 ], [ null, %lor.lhs.false123 ], [ null, %lor.lhs.false116 ], [ null, %lor.lhs.false112 ], [ null, %if.end108 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false90 ], [ null, %if.end86 ], [ null, %if.then75 ], [ null, %if.else ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ null, %lor.lhs.false435 ]
  %pctx1.0 = phi ptr [ %call407, %lor.lhs.false431 ], [ %call407, %lor.lhs.false426 ], [ %call407, %lor.lhs.false422 ], [ %call407, %lor.lhs.false418 ], [ %call407, %lor.lhs.false414 ], [ %call407, %lor.lhs.false410 ], [ %call407, %if.end406 ], [ %call281, %lor.lhs.false401 ], [ %call281, %lor.lhs.false397 ], [ %call281, %lor.lhs.false393 ], [ %call281, %if.end389 ], [ %call281, %lor.lhs.false384 ], [ %call281, %lor.lhs.false377 ], [ %call281, %lor.lhs.false371 ], [ %call281, %if.end367 ], [ %call281, %lor.lhs.false362 ], [ %call281, %lor.lhs.false356 ], [ %call281, %lor.lhs.false349 ], [ %call281, %lor.lhs.false343 ], [ %call281, %if.end339 ], [ %call281, %if.end335 ], [ %call281, %lor.lhs.false330 ], [ %call281, %lor.lhs.false325 ], [ %call281, %lor.lhs.false321 ], [ %call281, %lor.lhs.false317 ], [ %call281, %lor.lhs.false313 ], [ %call281, %lor.lhs.false309 ], [ %call281, %if.end305 ], [ %call281, %lor.lhs.false300 ], [ %call281, %lor.lhs.false296 ], [ %call281, %lor.lhs.false292 ], [ %call281, %lor.lhs.false288 ], [ %call281, %lor.lhs.false284 ], [ %call281, %if.end280 ], [ null, %lor.lhs.false275 ], [ null, %if.end271 ], [ null, %lor.lhs.false266 ], [ null, %if.end262 ], [ null, %lor.lhs.false255 ], [ null, %lor.lhs.false250 ], [ null, %lor.lhs.false245 ], [ null, %if.end241 ], [ null, %lor.lhs.false234 ], [ null, %lor.lhs.false229 ], [ null, %lor.lhs.false224 ], [ null, %if.end218 ], [ null, %if.end213 ], [ null, %lor.lhs.false206 ], [ null, %lor.lhs.false200 ], [ null, %lor.lhs.false196 ], [ null, %lor.lhs.false190 ], [ null, %lor.lhs.false184 ], [ null, %if.end180 ], [ null, %lor.lhs.false174 ], [ null, %lor.lhs.false168 ], [ null, %lor.lhs.false163 ], [ null, %lor.lhs.false158 ], [ null, %lor.lhs.false152 ], [ null, %lor.lhs.false146 ], [ null, %lor.lhs.false140 ], [ null, %lor.lhs.false135 ], [ null, %lor.lhs.false129 ], [ null, %lor.lhs.false123 ], [ null, %lor.lhs.false116 ], [ null, %lor.lhs.false112 ], [ null, %if.end108 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false90 ], [ null, %if.end86 ], [ null, %if.then75 ], [ null, %if.else ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %call407, %lor.lhs.false435 ]
  %pctx2.0 = phi ptr [ %call390, %lor.lhs.false431 ], [ %call390, %lor.lhs.false426 ], [ %call390, %lor.lhs.false422 ], [ %call390, %lor.lhs.false418 ], [ %call390, %lor.lhs.false414 ], [ %call390, %lor.lhs.false410 ], [ %call390, %if.end406 ], [ %call390, %lor.lhs.false401 ], [ %call390, %lor.lhs.false397 ], [ %call390, %lor.lhs.false393 ], [ %call390, %if.end389 ], [ %call306, %lor.lhs.false384 ], [ %call306, %lor.lhs.false377 ], [ %call306, %lor.lhs.false371 ], [ %call306, %if.end367 ], [ %call306, %lor.lhs.false362 ], [ %call306, %lor.lhs.false356 ], [ %call306, %lor.lhs.false349 ], [ %call306, %lor.lhs.false343 ], [ %call306, %if.end339 ], [ %call306, %if.end335 ], [ %call306, %lor.lhs.false330 ], [ %call306, %lor.lhs.false325 ], [ %call306, %lor.lhs.false321 ], [ %call306, %lor.lhs.false317 ], [ %call306, %lor.lhs.false313 ], [ %call306, %lor.lhs.false309 ], [ %call306, %if.end305 ], [ null, %lor.lhs.false300 ], [ null, %lor.lhs.false296 ], [ null, %lor.lhs.false292 ], [ null, %lor.lhs.false288 ], [ null, %lor.lhs.false284 ], [ null, %if.end280 ], [ null, %lor.lhs.false275 ], [ null, %if.end271 ], [ null, %lor.lhs.false266 ], [ null, %if.end262 ], [ null, %lor.lhs.false255 ], [ null, %lor.lhs.false250 ], [ null, %lor.lhs.false245 ], [ null, %if.end241 ], [ null, %lor.lhs.false234 ], [ null, %lor.lhs.false229 ], [ null, %lor.lhs.false224 ], [ null, %if.end218 ], [ null, %if.end213 ], [ null, %lor.lhs.false206 ], [ null, %lor.lhs.false200 ], [ null, %lor.lhs.false196 ], [ null, %lor.lhs.false190 ], [ null, %lor.lhs.false184 ], [ null, %if.end180 ], [ null, %lor.lhs.false174 ], [ null, %lor.lhs.false168 ], [ null, %lor.lhs.false163 ], [ null, %lor.lhs.false158 ], [ null, %lor.lhs.false152 ], [ null, %lor.lhs.false146 ], [ null, %lor.lhs.false140 ], [ null, %lor.lhs.false135 ], [ null, %lor.lhs.false129 ], [ null, %lor.lhs.false123 ], [ null, %lor.lhs.false116 ], [ null, %lor.lhs.false112 ], [ null, %if.end108 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false90 ], [ null, %if.end86 ], [ null, %if.then75 ], [ null, %if.else ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %call390, %lor.lhs.false435 ]
  %pub1.0 = phi ptr [ %call231, %lor.lhs.false431 ], [ %call231, %lor.lhs.false426 ], [ %call231, %lor.lhs.false422 ], [ %call231, %lor.lhs.false418 ], [ %call231, %lor.lhs.false414 ], [ %call231, %lor.lhs.false410 ], [ %call231, %if.end406 ], [ %call231, %lor.lhs.false401 ], [ %call231, %lor.lhs.false397 ], [ %call231, %lor.lhs.false393 ], [ %call231, %if.end389 ], [ %call231, %lor.lhs.false384 ], [ %call231, %lor.lhs.false377 ], [ %call231, %lor.lhs.false371 ], [ %call231, %if.end367 ], [ %call231, %lor.lhs.false362 ], [ %call231, %lor.lhs.false356 ], [ %call231, %lor.lhs.false349 ], [ %call231, %lor.lhs.false343 ], [ %call231, %if.end339 ], [ %call231, %if.end335 ], [ %call231, %lor.lhs.false330 ], [ %call231, %lor.lhs.false325 ], [ %call231, %lor.lhs.false321 ], [ %call231, %lor.lhs.false317 ], [ %call231, %lor.lhs.false313 ], [ %call231, %lor.lhs.false309 ], [ %call231, %if.end305 ], [ %call231, %lor.lhs.false300 ], [ %call231, %lor.lhs.false296 ], [ %call231, %lor.lhs.false292 ], [ %call231, %lor.lhs.false288 ], [ %call231, %lor.lhs.false284 ], [ %call231, %if.end280 ], [ %call231, %lor.lhs.false275 ], [ %call231, %if.end271 ], [ %call231, %lor.lhs.false266 ], [ %call231, %if.end262 ], [ %call231, %lor.lhs.false255 ], [ %call231, %lor.lhs.false250 ], [ %call231, %lor.lhs.false245 ], [ %call231, %if.end241 ], [ %call231, %lor.lhs.false234 ], [ %call231, %lor.lhs.false229 ], [ null, %lor.lhs.false224 ], [ null, %if.end218 ], [ null, %if.end213 ], [ null, %lor.lhs.false206 ], [ null, %lor.lhs.false200 ], [ null, %lor.lhs.false196 ], [ null, %lor.lhs.false190 ], [ null, %lor.lhs.false184 ], [ null, %if.end180 ], [ null, %lor.lhs.false174 ], [ null, %lor.lhs.false168 ], [ null, %lor.lhs.false163 ], [ null, %lor.lhs.false158 ], [ null, %lor.lhs.false152 ], [ null, %lor.lhs.false146 ], [ null, %lor.lhs.false140 ], [ null, %lor.lhs.false135 ], [ null, %lor.lhs.false129 ], [ null, %lor.lhs.false123 ], [ null, %lor.lhs.false116 ], [ null, %lor.lhs.false112 ], [ null, %if.end108 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false90 ], [ null, %if.end86 ], [ null, %if.then75 ], [ null, %if.else ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %call231, %lor.lhs.false435 ]
  %pub2.0 = phi ptr [ %call252, %lor.lhs.false431 ], [ %call252, %lor.lhs.false426 ], [ %call252, %lor.lhs.false422 ], [ %call252, %lor.lhs.false418 ], [ %call252, %lor.lhs.false414 ], [ %call252, %lor.lhs.false410 ], [ %call252, %if.end406 ], [ %call252, %lor.lhs.false401 ], [ %call252, %lor.lhs.false397 ], [ %call252, %lor.lhs.false393 ], [ %call252, %if.end389 ], [ %call252, %lor.lhs.false384 ], [ %call252, %lor.lhs.false377 ], [ %call252, %lor.lhs.false371 ], [ %call252, %if.end367 ], [ %call252, %lor.lhs.false362 ], [ %call252, %lor.lhs.false356 ], [ %call252, %lor.lhs.false349 ], [ %call252, %lor.lhs.false343 ], [ %call252, %if.end339 ], [ %call252, %if.end335 ], [ %call252, %lor.lhs.false330 ], [ %call252, %lor.lhs.false325 ], [ %call252, %lor.lhs.false321 ], [ %call252, %lor.lhs.false317 ], [ %call252, %lor.lhs.false313 ], [ %call252, %lor.lhs.false309 ], [ %call252, %if.end305 ], [ %call252, %lor.lhs.false300 ], [ %call252, %lor.lhs.false296 ], [ %call252, %lor.lhs.false292 ], [ %call252, %lor.lhs.false288 ], [ %call252, %lor.lhs.false284 ], [ %call252, %if.end280 ], [ %call252, %lor.lhs.false275 ], [ %call252, %if.end271 ], [ %call252, %lor.lhs.false266 ], [ %call252, %if.end262 ], [ %call252, %lor.lhs.false255 ], [ %call252, %lor.lhs.false250 ], [ null, %lor.lhs.false245 ], [ null, %if.end241 ], [ null, %lor.lhs.false234 ], [ null, %lor.lhs.false229 ], [ null, %lor.lhs.false224 ], [ null, %if.end218 ], [ null, %if.end213 ], [ null, %lor.lhs.false206 ], [ null, %lor.lhs.false200 ], [ null, %lor.lhs.false196 ], [ null, %lor.lhs.false190 ], [ null, %lor.lhs.false184 ], [ null, %if.end180 ], [ null, %lor.lhs.false174 ], [ null, %lor.lhs.false168 ], [ null, %lor.lhs.false163 ], [ null, %lor.lhs.false158 ], [ null, %lor.lhs.false152 ], [ null, %lor.lhs.false146 ], [ null, %lor.lhs.false140 ], [ null, %lor.lhs.false135 ], [ null, %lor.lhs.false129 ], [ null, %lor.lhs.false123 ], [ null, %lor.lhs.false116 ], [ null, %lor.lhs.false112 ], [ null, %if.end108 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false90 ], [ null, %if.end86 ], [ null, %if.then75 ], [ null, %if.else ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %call252, %lor.lhs.false435 ]
  %param_bld.0 = phi ptr [ %call368, %lor.lhs.false431 ], [ %call368, %lor.lhs.false426 ], [ %call368, %lor.lhs.false422 ], [ %call368, %lor.lhs.false418 ], [ %call368, %lor.lhs.false414 ], [ %call368, %lor.lhs.false410 ], [ %call368, %if.end406 ], [ %call368, %lor.lhs.false401 ], [ %call368, %lor.lhs.false397 ], [ %call368, %lor.lhs.false393 ], [ %call368, %if.end389 ], [ %call368, %lor.lhs.false384 ], [ %call368, %lor.lhs.false377 ], [ %call368, %lor.lhs.false371 ], [ %call368, %if.end367 ], [ %call340, %lor.lhs.false362 ], [ %call340, %lor.lhs.false356 ], [ %call340, %lor.lhs.false349 ], [ %call340, %lor.lhs.false343 ], [ %call340, %if.end339 ], [ null, %if.end335 ], [ null, %lor.lhs.false330 ], [ null, %lor.lhs.false325 ], [ null, %lor.lhs.false321 ], [ null, %lor.lhs.false317 ], [ null, %lor.lhs.false313 ], [ null, %lor.lhs.false309 ], [ null, %if.end305 ], [ null, %lor.lhs.false300 ], [ null, %lor.lhs.false296 ], [ null, %lor.lhs.false292 ], [ null, %lor.lhs.false288 ], [ null, %lor.lhs.false284 ], [ null, %if.end280 ], [ null, %lor.lhs.false275 ], [ null, %if.end271 ], [ null, %lor.lhs.false266 ], [ null, %if.end262 ], [ null, %lor.lhs.false255 ], [ null, %lor.lhs.false250 ], [ null, %lor.lhs.false245 ], [ null, %if.end241 ], [ null, %lor.lhs.false234 ], [ null, %lor.lhs.false229 ], [ null, %lor.lhs.false224 ], [ null, %if.end218 ], [ null, %if.end213 ], [ null, %lor.lhs.false206 ], [ null, %lor.lhs.false200 ], [ null, %lor.lhs.false196 ], [ null, %lor.lhs.false190 ], [ null, %lor.lhs.false184 ], [ null, %if.end180 ], [ null, %lor.lhs.false174 ], [ null, %lor.lhs.false168 ], [ null, %lor.lhs.false163 ], [ null, %lor.lhs.false158 ], [ null, %lor.lhs.false152 ], [ null, %lor.lhs.false146 ], [ null, %lor.lhs.false140 ], [ null, %lor.lhs.false135 ], [ null, %lor.lhs.false129 ], [ null, %lor.lhs.false123 ], [ null, %lor.lhs.false116 ], [ null, %lor.lhs.false112 ], [ null, %if.end108 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false90 ], [ null, %if.end86 ], [ null, %if.then75 ], [ null, %if.else ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %call368, %lor.lhs.false435 ]
  %params1.0 = phi ptr [ %call363, %lor.lhs.false431 ], [ %call363, %lor.lhs.false426 ], [ %call363, %lor.lhs.false422 ], [ %call363, %lor.lhs.false418 ], [ %call363, %lor.lhs.false414 ], [ %call363, %lor.lhs.false410 ], [ %call363, %if.end406 ], [ %call363, %lor.lhs.false401 ], [ %call363, %lor.lhs.false397 ], [ %call363, %lor.lhs.false393 ], [ %call363, %if.end389 ], [ %call363, %lor.lhs.false384 ], [ %call363, %lor.lhs.false377 ], [ %call363, %lor.lhs.false371 ], [ %call363, %if.end367 ], [ %call363, %lor.lhs.false362 ], [ null, %lor.lhs.false356 ], [ null, %lor.lhs.false349 ], [ null, %lor.lhs.false343 ], [ null, %if.end339 ], [ null, %if.end335 ], [ null, %lor.lhs.false330 ], [ null, %lor.lhs.false325 ], [ null, %lor.lhs.false321 ], [ null, %lor.lhs.false317 ], [ null, %lor.lhs.false313 ], [ null, %lor.lhs.false309 ], [ null, %if.end305 ], [ null, %lor.lhs.false300 ], [ null, %lor.lhs.false296 ], [ null, %lor.lhs.false292 ], [ null, %lor.lhs.false288 ], [ null, %lor.lhs.false284 ], [ null, %if.end280 ], [ null, %lor.lhs.false275 ], [ null, %if.end271 ], [ null, %lor.lhs.false266 ], [ null, %if.end262 ], [ null, %lor.lhs.false255 ], [ null, %lor.lhs.false250 ], [ null, %lor.lhs.false245 ], [ null, %if.end241 ], [ null, %lor.lhs.false234 ], [ null, %lor.lhs.false229 ], [ null, %lor.lhs.false224 ], [ null, %if.end218 ], [ null, %if.end213 ], [ null, %lor.lhs.false206 ], [ null, %lor.lhs.false200 ], [ null, %lor.lhs.false196 ], [ null, %lor.lhs.false190 ], [ null, %lor.lhs.false184 ], [ null, %if.end180 ], [ null, %lor.lhs.false174 ], [ null, %lor.lhs.false168 ], [ null, %lor.lhs.false163 ], [ null, %lor.lhs.false158 ], [ null, %lor.lhs.false152 ], [ null, %lor.lhs.false146 ], [ null, %lor.lhs.false140 ], [ null, %lor.lhs.false135 ], [ null, %lor.lhs.false129 ], [ null, %lor.lhs.false123 ], [ null, %lor.lhs.false116 ], [ null, %lor.lhs.false112 ], [ null, %if.end108 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false90 ], [ null, %if.end86 ], [ null, %if.then75 ], [ null, %if.else ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %call363, %lor.lhs.false435 ]
  %params2.0 = phi ptr [ %call385, %lor.lhs.false431 ], [ %call385, %lor.lhs.false426 ], [ %call385, %lor.lhs.false422 ], [ %call385, %lor.lhs.false418 ], [ %call385, %lor.lhs.false414 ], [ %call385, %lor.lhs.false410 ], [ %call385, %if.end406 ], [ %call385, %lor.lhs.false401 ], [ %call385, %lor.lhs.false397 ], [ %call385, %lor.lhs.false393 ], [ %call385, %if.end389 ], [ %call385, %lor.lhs.false384 ], [ null, %lor.lhs.false377 ], [ null, %lor.lhs.false371 ], [ null, %if.end367 ], [ null, %lor.lhs.false362 ], [ null, %lor.lhs.false356 ], [ null, %lor.lhs.false349 ], [ null, %lor.lhs.false343 ], [ null, %if.end339 ], [ null, %if.end335 ], [ null, %lor.lhs.false330 ], [ null, %lor.lhs.false325 ], [ null, %lor.lhs.false321 ], [ null, %lor.lhs.false317 ], [ null, %lor.lhs.false313 ], [ null, %lor.lhs.false309 ], [ null, %if.end305 ], [ null, %lor.lhs.false300 ], [ null, %lor.lhs.false296 ], [ null, %lor.lhs.false292 ], [ null, %lor.lhs.false288 ], [ null, %lor.lhs.false284 ], [ null, %if.end280 ], [ null, %lor.lhs.false275 ], [ null, %if.end271 ], [ null, %lor.lhs.false266 ], [ null, %if.end262 ], [ null, %lor.lhs.false255 ], [ null, %lor.lhs.false250 ], [ null, %lor.lhs.false245 ], [ null, %if.end241 ], [ null, %lor.lhs.false234 ], [ null, %lor.lhs.false229 ], [ null, %lor.lhs.false224 ], [ null, %if.end218 ], [ null, %if.end213 ], [ null, %lor.lhs.false206 ], [ null, %lor.lhs.false200 ], [ null, %lor.lhs.false196 ], [ null, %lor.lhs.false190 ], [ null, %lor.lhs.false184 ], [ null, %if.end180 ], [ null, %lor.lhs.false174 ], [ null, %lor.lhs.false168 ], [ null, %lor.lhs.false163 ], [ null, %lor.lhs.false158 ], [ null, %lor.lhs.false152 ], [ null, %lor.lhs.false146 ], [ null, %lor.lhs.false140 ], [ null, %lor.lhs.false135 ], [ null, %lor.lhs.false129 ], [ null, %lor.lhs.false123 ], [ null, %lor.lhs.false116 ], [ null, %lor.lhs.false112 ], [ null, %if.end108 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false90 ], [ null, %if.end86 ], [ null, %if.then75 ], [ null, %if.else ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %call385, %lor.lhs.false435 ]
  call void @BN_CTX_end(ptr noundef %call3) #5
  call void @BN_CTX_free(ptr noundef %call3) #5
  call void @OSSL_PARAM_BLD_free(ptr noundef %param_bld.0) #5
  call void @OSSL_PARAM_free(ptr noundef %params1.0) #5
  call void @OSSL_PARAM_free(ptr noundef %params2.0) #5
  call void @EC_POINT_free(ptr noundef %Q1.0) #5
  call void @EC_POINT_free(ptr noundef %Q2.0) #5
  call void @EC_POINT_free(ptr noundef %G2.0) #5
  call void @EC_GROUP_free(ptr noundef %group.0) #5
  call void @EC_GROUP_free(ptr noundef %altgroup.1) #5
  call void @CRYPTO_free(ptr noundef %buf1.0, ptr noundef nonnull @.str, i32 noundef 3067) #5
  call void @CRYPTO_free(ptr noundef %buf2.0, ptr noundef nonnull @.str, i32 noundef 3068) #5
  call void @CRYPTO_free(ptr noundef %pub1.0, ptr noundef nonnull @.str, i32 noundef 3069) #5
  call void @CRYPTO_free(ptr noundef %pub2.0, ptr noundef nonnull @.str, i32 noundef 3070) #5
  call void @EC_KEY_free(ptr noundef %eckey1.0) #5
  call void @EC_KEY_free(ptr noundef %eckey2.0) #5
  %15 = load ptr, ptr %pkey1, align 8
  call void @EVP_PKEY_free(ptr noundef %15) #5
  %16 = load ptr, ptr %pkey2, align 8
  call void @EVP_PKEY_free(ptr noundef %16) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx1.0) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx2.0) #5
  br label %return

return:                                           ; preds = %if.end, %err, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %ret.0, %err ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_d2i_publickey_test() #0 {
entry:
  %buf = alloca [1000 x i8], align 16
  %pubkey_enc = alloca ptr, align 8
  %pk_enc = alloca ptr, align 8
  %decoded_key = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  store ptr %buf, ptr %pubkey_enc, align 8
  store ptr %buf, ptr %pk_enc, align 8
  store ptr null, ptr %decoded_key, align 8
  %call1 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.565, ptr noundef nonnull @.str.691) #5
  %call2 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3091, ptr noundef nonnull @.str.690, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call i32 @i2d_PublicKey(ptr noundef %call1, ptr noundef nonnull %pubkey_enc) #5
  %call4 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 3094, ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.27, i32 noundef %call3, i32 noundef 0) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.691, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx8 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(40) %tmp9, i64 40, i1 false)
  %call10 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.565, ptr noundef null) #5
  %call11 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3101, ptr noundef nonnull @.str.564, ptr noundef %call10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %call13 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call10) #5
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3102, ptr noundef nonnull @.str.566, i32 noundef %conv) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call18 = call i32 @EVP_PKEY_fromdata(ptr noundef %call10, ptr noundef nonnull %decoded_key, i32 noundef 4, ptr noundef nonnull %params) #5
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3105, ptr noundef nonnull @.str.694, i32 noundef %conv20) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false16
  %0 = load ptr, ptr %decoded_key, align 8
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3106, ptr noundef nonnull @.str.695, ptr noundef %0) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %conv27 = sext i32 %call3 to i64
  %call28 = call ptr @d2i_PublicKey(i32 noundef 408, ptr noundef nonnull %decoded_key, ptr noundef nonnull %pk_enc, i64 noundef %conv27) #5
  store ptr %call28, ptr %decoded_key, align 8
  %call29 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3108, ptr noundef nonnull @.str.696, ptr noundef %call28) #5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %lor.lhs.false26
  %1 = load ptr, ptr %decoded_key, align 8
  %call33 = call i32 @EVP_PKEY_eq(ptr noundef %call1, ptr noundef %1) #5
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3111, ptr noundef nonnull @.str.697, i32 noundef %conv35) #5
  %tobool37.not = icmp ne i32 %call36, 0
  %spec.select = zext i1 %tobool37.not to i32
  br label %err

err:                                              ; preds = %if.end32, %if.end7, %lor.lhs.false, %lor.lhs.false16, %lor.lhs.false23, %lor.lhs.false26, %if.end, %entry
  %pctx.0 = phi ptr [ %call10, %lor.lhs.false26 ], [ %call10, %lor.lhs.false23 ], [ %call10, %lor.lhs.false16 ], [ %call10, %lor.lhs.false ], [ %call10, %if.end7 ], [ null, %if.end ], [ null, %entry ], [ %call10, %if.end32 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end32 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #5
  call void @EVP_PKEY_free(ptr noundef %call1) #5
  %2 = load ptr, ptr %decoded_key, align 8
  call void @EVP_PKEY_free(ptr noundef %2) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @curves, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 3156) #5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get_ecparameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_from_ecparameters(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ECPKParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ECPARAMETERS_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @EC_GROUP_to_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_seed(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @EC_GROUP_get_seed_len(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_BN_eq_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_curve_GF2m(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_set_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare void @test_output_bignum(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @group_order_tests(ptr noundef %group) unnamed_addr #0 {
entry:
  %scalars = alloca [6 x ptr], align 16
  %points = alloca [6 x ptr], align 16
  %call = tail call ptr @BN_new() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @.str.259, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end272, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.260, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end272, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #5
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @.str.261, ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end272, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_CTX_new() #5
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.77, ptr noundef %call10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end272, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %group) #5
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.262, ptr noundef %call14) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end272, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @EC_POINT_new(ptr noundef %group) #5
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @.str.109, ptr noundef %call18) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end272, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call ptr @EC_POINT_new(ptr noundef %group) #5
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @.str.110, ptr noundef %call22) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end272, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call ptr @EC_POINT_new(ptr noundef %group) #5
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.111, ptr noundef %call26) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end272, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call ptr @EC_POINT_new(ptr noundef %group) #5
  %call31 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.263, ptr noundef %call30) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end272, label %if.end

if.end:                                           ; preds = %lor.lhs.false29
  %call33 = tail call i32 @EC_GROUP_get_order(ptr noundef %group, ptr noundef %call6, ptr noundef %call10) #5
  %cmp = icmp ne i32 %call33, 0
  %conv = zext i1 %cmp to i32
  %call34 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.264, i32 noundef %conv) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end272, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end
  %call37 = tail call i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %call22, ptr noundef %call6, ptr noundef null, ptr noundef null, ptr noundef %call10) #5
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.265, i32 noundef %conv39) #5
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end272, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false36
  %call43 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %call22) #5
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.239, i32 noundef %conv45) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end272, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %call49 = tail call i32 @EC_GROUP_precompute_mult(ptr noundef %group, ptr noundef %call10) #5
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @.str.266, i32 noundef %conv51) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.end272, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false48
  %call55 = tail call i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %call22, ptr noundef %call6, ptr noundef null, ptr noundef null, ptr noundef %call10) #5
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.265, i32 noundef %conv57) #5
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.end272, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false54
  %call61 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %call22) #5
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.239, i32 noundef %conv63) #5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end272, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %call67 = tail call i32 @EC_POINT_copy(ptr noundef %call18, ptr noundef %call14) #5
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @.str.267, i32 noundef %conv69) #5
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.end272, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %call73 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 1) #5
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.268, i32 noundef %conv75) #5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.end272, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false72
  %call79 = tail call i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %call22, ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef %call10) #5
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.269, i32 noundef %conv81) #5
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end272, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false78
  %call85 = tail call i32 @EC_POINT_cmp(ptr noundef %group, ptr noundef %call22, ptr noundef %call18, ptr noundef %call10) #5
  %call86 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.270, i32 noundef 0, i32 noundef %call85) #5
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.end272, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false84
  %call89 = tail call i32 @BN_sub(ptr noundef %call, ptr noundef %call6, ptr noundef %call) #5
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.271, i32 noundef %conv91) #5
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.end272, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false88
  %call95 = tail call i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %call22, ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef %call10) #5
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.269, i32 noundef %conv97) #5
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.end272, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false94
  %call101 = tail call i32 @EC_POINT_invert(ptr noundef %group, ptr noundef %call22, ptr noundef %call10) #5
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.241, i32 noundef %conv103) #5
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.end272, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false100
  %call107 = tail call i32 @EC_POINT_cmp(ptr noundef %group, ptr noundef %call22, ptr noundef %call18, ptr noundef %call10) #5
  %call108 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.270, i32 noundef 0, i32 noundef %call107) #5
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.end272, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false106
  %arrayidx = getelementptr inbounds i8, ptr %scalars, i64 8
  %arrayidx216 = getelementptr inbounds i8, ptr %points, i64 8
  %arrayidx241 = getelementptr inbounds i8, ptr %scalars, i64 16
  %arrayidx242 = getelementptr inbounds i8, ptr %points, i64 16
  %arrayidx243 = getelementptr inbounds i8, ptr %scalars, i64 24
  %arrayidx244 = getelementptr inbounds i8, ptr %points, i64 24
  %arrayidx245 = getelementptr inbounds i8, ptr %scalars, i64 32
  %arrayidx246 = getelementptr inbounds i8, ptr %points, i64 32
  %arrayidx247 = getelementptr inbounds i8, ptr %scalars, i64 40
  %arrayidx248 = getelementptr inbounds i8, ptr %points, i64 40
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %call115 = call i32 @BN_set_word(ptr noundef %call, i64 noundef %indvars.iv) #5
  %cmp116 = icmp ne i32 %call115, 0
  %conv117 = zext i1 %cmp116 to i32
  %call118 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.272, i32 noundef %conv117) #5
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.then269, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %for.body
  %call121 = call i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %call18, ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef %call10) #5
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.273, i32 noundef %conv123) #5
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %if.then269, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false120
  %cmp127 = icmp eq i64 %indvars.iv, 1
  br i1 %cmp127, label %land.lhs.true, label %lor.lhs.false132

land.lhs.true:                                    ; preds = %lor.lhs.false126
  %call129 = call i32 @EC_POINT_cmp(ptr noundef %group, ptr noundef %call18, ptr noundef %call14, ptr noundef %call10) #5
  %call130 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.274, i32 noundef 0, i32 noundef %call129) #5
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.then269, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %land.lhs.true, %lor.lhs.false126
  %call133 = call i32 @BN_set_word(ptr noundef %call, i64 noundef 1) #5
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.268, i32 noundef %conv135) #5
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.then269, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false132
  %call139 = call i32 @BN_sub(ptr noundef %call, ptr noundef %call, ptr noundef %call6) #5
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.275, i32 noundef %conv141) #5
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.then269, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false138
  %call145 = call i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %call22, ptr noundef null, ptr noundef %call18, ptr noundef %call, ptr noundef %call10) #5
  %cmp146 = icmp ne i32 %call145, 0
  %conv147 = zext i1 %cmp146 to i32
  %call148 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.276, i32 noundef %conv147) #5
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then269, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %lor.lhs.false144
  %call151 = call i32 @EC_POINT_cmp(ptr noundef %group, ptr noundef %call22, ptr noundef %call18, ptr noundef %call10) #5
  %call152 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.270, i32 noundef 0, i32 noundef %call151) #5
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %if.then269, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false150
  %call155 = call ptr @BN_value_one() #5
  %call156 = call i32 @BN_add(ptr noundef %call2, ptr noundef %call6, ptr noundef %call155) #5
  %cmp157 = icmp ne i32 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.277, i32 noundef %conv158) #5
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then269, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %lor.lhs.false154
  %call162 = call i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %call22, ptr noundef null, ptr noundef %call18, ptr noundef %call2, ptr noundef %call10) #5
  %cmp163 = icmp ne i32 %call162, 0
  %conv164 = zext i1 %cmp163 to i32
  %call165 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.278, i32 noundef %conv164) #5
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %if.then269, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false161
  %call168 = call i32 @EC_POINT_cmp(ptr noundef %group, ptr noundef %call22, ptr noundef %call18, ptr noundef %call10) #5
  %call169 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.270, i32 noundef 0, i32 noundef %call168) #5
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.then269, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %lor.lhs.false167
  %call172 = call i32 @BN_mul(ptr noundef %call2, ptr noundef %call, ptr noundef %call2, ptr noundef %call10) #5
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.279, i32 noundef %conv174) #5
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %if.then269, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %lor.lhs.false171
  %call178 = call i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %call22, ptr noundef null, ptr noundef %call18, ptr noundef %call2, ptr noundef %call10) #5
  %cmp179 = icmp ne i32 %call178, 0
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.278, i32 noundef %conv180) #5
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.then269, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %lor.lhs.false177
  %call184 = call i32 @EC_POINT_cmp(ptr noundef %group, ptr noundef %call22, ptr noundef %call18, ptr noundef %call10) #5
  %call185 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.270, i32 noundef 0, i32 noundef %call184) #5
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %if.then269, label %if.end188

if.end188:                                        ; preds = %lor.lhs.false183
  call void @BN_set_negative(ptr noundef %call2, i32 noundef 0) #5
  %call189 = call i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %call22, ptr noundef null, ptr noundef %call18, ptr noundef %call2, ptr noundef %call10) #5
  %cmp190 = icmp ne i32 %call189, 0
  %conv191 = zext i1 %cmp190 to i32
  %call192 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.278, i32 noundef %conv191) #5
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %if.then269, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %if.end188
  %call195 = call i32 @EC_POINT_add(ptr noundef %group, ptr noundef %call22, ptr noundef %call22, ptr noundef %call18, ptr noundef %call10) #5
  %cmp196 = icmp ne i32 %call195, 0
  %conv197 = zext i1 %cmp196 to i32
  %call198 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.280, i32 noundef %conv197) #5
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %if.then269, label %lor.lhs.false200

lor.lhs.false200:                                 ; preds = %lor.lhs.false194
  %call201 = call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %call22) #5
  %cmp202 = icmp ne i32 %call201, 0
  %conv203 = zext i1 %cmp202 to i32
  %call204 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.239, i32 noundef %conv203) #5
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %if.then269, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %lor.lhs.false200
  %call207 = call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %call18) #5
  %cmp208 = icmp ne i32 %call207, 0
  %conv209 = zext i1 %cmp208 to i32
  %call210 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.113, i32 noundef %conv209) #5
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %if.then269, label %if.end213

if.end213:                                        ; preds = %lor.lhs.false206
  %call214 = call ptr @BN_value_one() #5
  store ptr %call214, ptr %arrayidx, align 8
  store ptr %call214, ptr %scalars, align 16
  store ptr %call18, ptr %arrayidx216, align 8
  store ptr %call18, ptr %points, align 16
  %call219 = call i32 @EC_POINTs_mul(ptr noundef %group, ptr noundef %call26, ptr noundef null, i64 noundef 2, ptr noundef nonnull %points, ptr noundef nonnull %scalars, ptr noundef %call10) #5
  %cmp220 = icmp ne i32 %call219, 0
  %conv221 = zext i1 %cmp220 to i32
  %call222 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.281, i32 noundef %conv221) #5
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %if.then269, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %if.end213
  %0 = load ptr, ptr %points, align 16
  %call226 = call i32 @EC_POINT_dbl(ptr noundef %group, ptr noundef %call30, ptr noundef %0, ptr noundef %call10) #5
  %cmp227 = icmp ne i32 %call226, 0
  %conv228 = zext i1 %cmp227 to i32
  %call229 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.282, i32 noundef %conv228) #5
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %if.then269, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %lor.lhs.false224
  %call232 = call i32 @EC_POINT_cmp(ptr noundef %group, ptr noundef %call26, ptr noundef %call30, ptr noundef %call10) #5
  %call233 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.283, i32 noundef 0, i32 noundef %call232) #5
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %if.then269, label %if.end236

if.end236:                                        ; preds = %lor.lhs.false231
  store ptr %call, ptr %scalars, align 16
  store ptr %call22, ptr %points, align 16
  store ptr %call2, ptr %arrayidx, align 8
  store ptr %call18, ptr %arrayidx216, align 8
  store ptr %call, ptr %arrayidx241, align 16
  store ptr %call22, ptr %arrayidx242, align 16
  store ptr %call2, ptr %arrayidx243, align 8
  store ptr %call22, ptr %arrayidx244, align 8
  store ptr %call, ptr %arrayidx245, align 16
  store ptr %call18, ptr %arrayidx246, align 16
  store ptr %call2, ptr %arrayidx247, align 8
  store ptr %call22, ptr %arrayidx248, align 8
  %call251 = call i32 @EC_POINTs_mul(ptr noundef %group, ptr noundef %call18, ptr noundef null, i64 noundef 6, ptr noundef nonnull %points, ptr noundef nonnull %scalars, ptr noundef %call10) #5
  %cmp252 = icmp ne i32 %call251, 0
  %conv253 = zext i1 %cmp252 to i32
  %call254 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.284, i32 noundef %conv253) #5
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %if.then269, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %if.end236
  %call257 = call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %call18) #5
  %cmp258 = icmp ne i32 %call257, 0
  %conv259 = zext i1 %cmp258 to i32
  %call260 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.113, i32 noundef %conv259) #5
  %tobool261.not = icmp eq i32 %call260, 0
  br i1 %tobool261.not, label %if.then269, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end272, label %for.body, !llvm.loop !11

if.then269:                                       ; preds = %lor.lhs.false183, %lor.lhs.false177, %lor.lhs.false171, %lor.lhs.false167, %lor.lhs.false161, %lor.lhs.false154, %lor.lhs.false150, %lor.lhs.false144, %lor.lhs.false138, %lor.lhs.false132, %land.lhs.true, %lor.lhs.false120, %for.body, %lor.lhs.false206, %lor.lhs.false200, %lor.lhs.false194, %if.end188, %lor.lhs.false231, %lor.lhs.false224, %if.end213, %lor.lhs.false256, %if.end236
  %1 = and i64 %indvars.iv, 4294967295
  %cmp270 = icmp eq i64 %1, 1
  %cond = select i1 %cmp270, ptr @.str.285, ptr @.str.286
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull %cond) #5
  br label %if.end272

if.end272:                                        ; preds = %for.inc, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false21, %lor.lhs.false25, %lor.lhs.false29, %if.end, %lor.lhs.false36, %lor.lhs.false42, %lor.lhs.false48, %lor.lhs.false54, %lor.lhs.false60, %lor.lhs.false66, %lor.lhs.false72, %lor.lhs.false78, %lor.lhs.false84, %lor.lhs.false88, %lor.lhs.false94, %lor.lhs.false100, %lor.lhs.false106, %if.then269
  %r.0160 = phi i32 [ 0, %if.then269 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false29 ], [ 0, %if.end ], [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false54 ], [ 0, %lor.lhs.false60 ], [ 0, %lor.lhs.false66 ], [ 0, %lor.lhs.false72 ], [ 0, %lor.lhs.false78 ], [ 0, %lor.lhs.false84 ], [ 0, %lor.lhs.false88 ], [ 0, %lor.lhs.false94 ], [ 0, %lor.lhs.false100 ], [ 0, %lor.lhs.false106 ], [ 1, %for.inc ]
  %ctx.0159 = phi ptr [ %call10, %if.then269 ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ %call10, %lor.lhs.false9 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false21 ], [ %call10, %lor.lhs.false25 ], [ %call10, %lor.lhs.false29 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false36 ], [ %call10, %lor.lhs.false42 ], [ %call10, %lor.lhs.false48 ], [ %call10, %lor.lhs.false54 ], [ %call10, %lor.lhs.false60 ], [ %call10, %lor.lhs.false66 ], [ %call10, %lor.lhs.false72 ], [ %call10, %lor.lhs.false78 ], [ %call10, %lor.lhs.false84 ], [ %call10, %lor.lhs.false88 ], [ %call10, %lor.lhs.false94 ], [ %call10, %lor.lhs.false100 ], [ %call10, %lor.lhs.false106 ], [ %call10, %for.inc ]
  %S.0158 = phi ptr [ %call30, %if.then269 ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false25 ], [ %call30, %lor.lhs.false29 ], [ %call30, %if.end ], [ %call30, %lor.lhs.false36 ], [ %call30, %lor.lhs.false42 ], [ %call30, %lor.lhs.false48 ], [ %call30, %lor.lhs.false54 ], [ %call30, %lor.lhs.false60 ], [ %call30, %lor.lhs.false66 ], [ %call30, %lor.lhs.false72 ], [ %call30, %lor.lhs.false78 ], [ %call30, %lor.lhs.false84 ], [ %call30, %lor.lhs.false88 ], [ %call30, %lor.lhs.false94 ], [ %call30, %lor.lhs.false100 ], [ %call30, %lor.lhs.false106 ], [ %call30, %for.inc ]
  %R.0157 = phi ptr [ %call26, %if.then269 ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false21 ], [ %call26, %lor.lhs.false25 ], [ %call26, %lor.lhs.false29 ], [ %call26, %if.end ], [ %call26, %lor.lhs.false36 ], [ %call26, %lor.lhs.false42 ], [ %call26, %lor.lhs.false48 ], [ %call26, %lor.lhs.false54 ], [ %call26, %lor.lhs.false60 ], [ %call26, %lor.lhs.false66 ], [ %call26, %lor.lhs.false72 ], [ %call26, %lor.lhs.false78 ], [ %call26, %lor.lhs.false84 ], [ %call26, %lor.lhs.false88 ], [ %call26, %lor.lhs.false94 ], [ %call26, %lor.lhs.false100 ], [ %call26, %lor.lhs.false106 ], [ %call26, %for.inc ]
  %Q.0156 = phi ptr [ %call22, %if.then269 ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false17 ], [ %call22, %lor.lhs.false21 ], [ %call22, %lor.lhs.false25 ], [ %call22, %lor.lhs.false29 ], [ %call22, %if.end ], [ %call22, %lor.lhs.false36 ], [ %call22, %lor.lhs.false42 ], [ %call22, %lor.lhs.false48 ], [ %call22, %lor.lhs.false54 ], [ %call22, %lor.lhs.false60 ], [ %call22, %lor.lhs.false66 ], [ %call22, %lor.lhs.false72 ], [ %call22, %lor.lhs.false78 ], [ %call22, %lor.lhs.false84 ], [ %call22, %lor.lhs.false88 ], [ %call22, %lor.lhs.false94 ], [ %call22, %lor.lhs.false100 ], [ %call22, %lor.lhs.false106 ], [ %call22, %for.inc ]
  %P.0155 = phi ptr [ %call18, %if.then269 ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false13 ], [ %call18, %lor.lhs.false17 ], [ %call18, %lor.lhs.false21 ], [ %call18, %lor.lhs.false25 ], [ %call18, %lor.lhs.false29 ], [ %call18, %if.end ], [ %call18, %lor.lhs.false36 ], [ %call18, %lor.lhs.false42 ], [ %call18, %lor.lhs.false48 ], [ %call18, %lor.lhs.false54 ], [ %call18, %lor.lhs.false60 ], [ %call18, %lor.lhs.false66 ], [ %call18, %lor.lhs.false72 ], [ %call18, %lor.lhs.false78 ], [ %call18, %lor.lhs.false84 ], [ %call18, %lor.lhs.false88 ], [ %call18, %lor.lhs.false94 ], [ %call18, %lor.lhs.false100 ], [ %call18, %lor.lhs.false106 ], [ %call18, %for.inc ]
  %order.0154 = phi ptr [ %call6, %if.then269 ], [ null, %entry ], [ null, %lor.lhs.false ], [ %call6, %lor.lhs.false5 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false17 ], [ %call6, %lor.lhs.false21 ], [ %call6, %lor.lhs.false25 ], [ %call6, %lor.lhs.false29 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false36 ], [ %call6, %lor.lhs.false42 ], [ %call6, %lor.lhs.false48 ], [ %call6, %lor.lhs.false54 ], [ %call6, %lor.lhs.false60 ], [ %call6, %lor.lhs.false66 ], [ %call6, %lor.lhs.false72 ], [ %call6, %lor.lhs.false78 ], [ %call6, %lor.lhs.false84 ], [ %call6, %lor.lhs.false88 ], [ %call6, %lor.lhs.false94 ], [ %call6, %lor.lhs.false100 ], [ %call6, %lor.lhs.false106 ], [ %call6, %for.inc ]
  %n2.0153 = phi ptr [ %call2, %if.then269 ], [ null, %entry ], [ %call2, %lor.lhs.false ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false21 ], [ %call2, %lor.lhs.false25 ], [ %call2, %lor.lhs.false29 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false36 ], [ %call2, %lor.lhs.false42 ], [ %call2, %lor.lhs.false48 ], [ %call2, %lor.lhs.false54 ], [ %call2, %lor.lhs.false60 ], [ %call2, %lor.lhs.false66 ], [ %call2, %lor.lhs.false72 ], [ %call2, %lor.lhs.false78 ], [ %call2, %lor.lhs.false84 ], [ %call2, %lor.lhs.false88 ], [ %call2, %lor.lhs.false94 ], [ %call2, %lor.lhs.false100 ], [ %call2, %lor.lhs.false106 ], [ %call2, %for.inc ]
  call void @EC_POINT_free(ptr noundef %P.0155) #5
  call void @EC_POINT_free(ptr noundef %Q.0156) #5
  call void @EC_POINT_free(ptr noundef %R.0157) #5
  call void @EC_POINT_free(ptr noundef %S.0158) #5
  call void @BN_free(ptr noundef %call) #5
  call void @BN_free(ptr noundef %n2.0153) #5
  call void @BN_free(ptr noundef %order.0154) #5
  call void @BN_CTX_free(ptr noundef %ctx.0159) #5
  ret i32 %r.0160
}

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_order(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_even(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINTs_mul(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_precompute_mult(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_have_precompute_mult(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_field(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_dup(ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_get0_nist_prime_192() local_unnamed_addr #1

declare ptr @BN_get0_nist_prime_256() local_unnamed_addr #1

declare i32 @EC_GROUP_check_named_curve(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_curve_nid2nist(i32 noundef) local_unnamed_addr #1

declare void @EC_GROUP_set_curve_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i64 @EC_GROUP_set_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_check_key(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @BN_GF2m_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @are_ec_nids_compatible(i32 noundef %n1d, i32 noundef %n2d) unnamed_addr #3 {
entry:
  switch i32 %n1d, label %sw.default [
    i32 717, label %sw.bb
    i32 737, label %sw.bb
    i32 721, label %sw.bb2
    i32 736, label %sw.bb2
    i32 726, label %sw.bb8
    i32 743, label %sw.bb8
    i32 727, label %sw.bb14
    i32 744, label %sw.bb14
    i32 684, label %sw.bb20
    i32 738, label %sw.bb20
    i32 704, label %sw.bb26
    i32 739, label %sw.bb26
    i32 710, label %sw.bb32
    i32 740, label %sw.bb32
    i32 713, label %sw.bb38
    i32 745, label %sw.bb38
  ]

sw.bb:                                            ; preds = %entry, %entry
  %cmp = icmp eq i32 %n2d, 717
  %cmp1 = icmp eq i32 %n2d, 737
  %0 = or i1 %cmp, %cmp1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %cmp3 = icmp eq i32 %n2d, 721
  %cmp5 = icmp eq i32 %n2d, 736
  %1 = or i1 %cmp3, %cmp5
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry, %entry
  %cmp9 = icmp eq i32 %n2d, 726
  %cmp11 = icmp eq i32 %n2d, 743
  %2 = or i1 %cmp9, %cmp11
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry, %entry
  %cmp15 = icmp eq i32 %n2d, 727
  %cmp17 = icmp eq i32 %n2d, 744
  %3 = or i1 %cmp15, %cmp17
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry, %entry
  %cmp21 = icmp eq i32 %n2d, 684
  %cmp23 = icmp eq i32 %n2d, 738
  %4 = or i1 %cmp21, %cmp23
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry, %entry
  %cmp27 = icmp eq i32 %n2d, 704
  %cmp29 = icmp eq i32 %n2d, 739
  %5 = or i1 %cmp27, %cmp29
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry, %entry
  %cmp33 = icmp eq i32 %n2d, 710
  %cmp35 = icmp eq i32 %n2d, 740
  %6 = or i1 %cmp33, %cmp35
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry, %entry
  %7 = and i32 %n2d, -33
  %8 = icmp eq i32 %7, 713
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %cmp44 = icmp eq i32 %n1d, %n2d
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb38, %sw.bb32, %sw.bb26, %sw.bb20, %sw.bb14, %sw.bb8, %sw.bb2, %sw.bb
  %ret.0.in = phi i1 [ %cmp44, %sw.default ], [ %8, %sw.bb38 ], [ %6, %sw.bb32 ], [ %5, %sw.bb26 ], [ %4, %sw.bb20 ], [ %3, %sw.bb14 ], [ %2, %sw.bb8 ], [ %1, %sw.bb2 ], [ %0, %sw.bb ]
  %ret.0 = zext i1 %ret.0.in to i32
  ret i32 %ret.0
}

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ec_point_hex2point_test_helper(ptr noundef %group, ptr noundef %P, i32 noundef %form, ptr noundef %bnctx) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %P, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = tail call ptr @EC_POINT_new(ptr noundef %group) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2420, ptr noundef nonnull @.str.529, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %group, ptr noundef %call) #5
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2421, ptr noundef nonnull @.str.530, i32 noundef %conv) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false, %entry
  %P.addr.0 = phi ptr [ %P, %entry ], [ %call, %lor.lhs.false ]
  %Pinf.0 = phi ptr [ null, %entry ], [ %call, %lor.lhs.false ]
  %call8 = tail call ptr @EC_POINT_point2hex(ptr noundef %group, ptr noundef %P.addr.0, i32 noundef %form, ptr noundef %bnctx) #5
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2426, ptr noundef nonnull @.str.531, ptr noundef %call8) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end7
  %call12 = tail call ptr @EC_POINT_hex2point(ptr noundef %group, ptr noundef %call8, ptr noundef null, ptr noundef %bnctx) #5
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2427, ptr noundef nonnull @.str.532, ptr noundef %call12) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %call16 = tail call i32 @EC_POINT_cmp(ptr noundef %group, ptr noundef %call12, ptr noundef %P.addr.0, ptr noundef %bnctx) #5
  %call17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2428, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.533, i32 noundef 0, i32 noundef %call16) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false15
  %cmp21.not = icmp eq ptr %Pinf.0, null
  br i1 %cmp21.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %call23 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %call12) #5
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2438, ptr noundef nonnull @.str.239, i32 noundef %conv25) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end29

if.end29:                                         ; preds = %land.lhs.true, %if.end20
  br label %err

err:                                              ; preds = %land.lhs.true, %if.end7, %lor.lhs.false11, %lor.lhs.false15, %if.then, %lor.lhs.false, %if.end29
  %ret.0 = phi i32 [ 1, %if.end29 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false11 ], [ 0, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %if.then ]
  %Q.0 = phi ptr [ %call12, %if.end29 ], [ %call12, %land.lhs.true ], [ %call12, %lor.lhs.false15 ], [ %call12, %lor.lhs.false11 ], [ null, %if.end7 ], [ null, %lor.lhs.false ], [ null, %if.then ]
  %Pinf.1 = phi ptr [ %Pinf.0, %if.end29 ], [ %Pinf.0, %land.lhs.true ], [ %Pinf.0, %lor.lhs.false15 ], [ %Pinf.0, %lor.lhs.false11 ], [ %Pinf.0, %if.end7 ], [ %call, %lor.lhs.false ], [ %call, %if.then ]
  %hex.0 = phi ptr [ %call8, %if.end29 ], [ %call8, %land.lhs.true ], [ %call8, %lor.lhs.false15 ], [ %call8, %lor.lhs.false11 ], [ %call8, %if.end7 ], [ null, %lor.lhs.false ], [ null, %if.then ]
  tail call void @EC_POINT_free(ptr noundef %Pinf.1) #5
  tail call void @CRYPTO_free(ptr noundef %hex.0, ptr noundef nonnull @.str, i32 noundef 2445) #5
  tail call void @EC_POINT_free(ptr noundef %Q.0) #5
  ret i32 %ret.0
}

declare ptr @EC_POINT_point2hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_hex2point(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_order_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_test_custom_explicit_fromdata(ptr noundef %group, ptr noundef %ctx, ptr noundef %gen, i32 noundef %gen_size) unnamed_addr #0 {
entry:
  %i_out = alloca i32, align 4
  %pkeyparam = alloca ptr, align 8
  %p_out = alloca ptr, align 8
  %a_out = alloca ptr, align 8
  %b_out = alloca ptr, align 8
  %order_out = alloca ptr, align 8
  %cofactor_out = alloca ptr, align 8
  %name = alloca [80 x i8], align 16
  %buf = alloca [1024 x i8], align 16
  %buf_len = alloca i64, align 8
  %name_len = alloca i64, align 8
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k3 = alloca i32, align 4
  store ptr null, ptr %pkeyparam, align 8
  store ptr null, ptr %p_out, align 8
  store ptr null, ptr %a_out, align 8
  store ptr null, ptr %b_out, align 8
  store ptr null, ptr %order_out, align 8
  store ptr null, ptr %cofactor_out, align 8
  store i32 0, ptr %k1, align 4
  store i32 0, ptr %k2, align 4
  store i32 0, ptr %k3, align 4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %call2 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2525, ptr noundef nonnull @.str.51, ptr noundef %call2) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call ptr @OSSL_PARAM_BLD_new() #5
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2526, ptr noundef nonnull @.str.41, ptr noundef %call4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call7 = tail call i32 @EC_GROUP_get_field_type(ptr noundef %group) #5
  %cmp = icmp eq i32 %call7, 406
  br i1 %cmp, label %if.end27, label %if.else

if.else:                                          ; preds = %if.end
  %call9 = tail call i32 @EC_GROUP_get_basis_type(ptr noundef %group) #5
  %cmp10 = icmp eq i32 %call9, 682
  br i1 %cmp10, label %if.then11, label %if.else18

if.then11:                                        ; preds = %if.else
  %call12 = call i32 @EC_GROUP_get_trinomial_basis(ptr noundef %group, ptr noundef nonnull %k1) #5
  %cmp13 = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp13 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2536, ptr noundef nonnull @.str.555, i32 noundef %conv) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end27

if.else18:                                        ; preds = %if.else
  %call19 = call i32 @EC_GROUP_get_pentanomial_basis(ptr noundef %group, ptr noundef nonnull %k1, ptr noundef nonnull %k2, ptr noundef nonnull %k3) #5
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2540, ptr noundef nonnull @.str.557, i32 noundef %conv21) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end, %if.then11, %if.else18
  %field_name.0 = phi ptr [ @.str.553, %if.then11 ], [ @.str.553, %if.else18 ], [ @.str.45, %if.end ]
  %basis_name.0 = phi ptr [ @.str.554, %if.then11 ], [ @.str.556, %if.else18 ], [ null, %if.end ]
  %call28 = call i32 @EC_GROUP_get_curve(ptr noundef %group, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %ctx) #5
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2545, ptr noundef nonnull @.str.106, i32 noundef %conv30) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end27
  %call34 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %call4, ptr noundef nonnull @.str.44, ptr noundef nonnull %field_name.0, i64 noundef 0) #5
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2547, ptr noundef nonnull @.str.558, i32 noundef %conv36) #5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %call40 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call4, ptr noundef nonnull @.str.47, ptr noundef %call) #5
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2548, ptr noundef nonnull @.str.46, i32 noundef %conv42) #5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false39
  %call46 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call4, ptr noundef nonnull @.str.49, ptr noundef %call1) #5
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2549, ptr noundef nonnull @.str.48, i32 noundef %conv48) #5
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false45
  %call52 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call4, ptr noundef nonnull @.str.51, ptr noundef %call2) #5
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2550, ptr noundef nonnull @.str.50, i32 noundef %conv54) #5
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %if.end58

if.end58:                                         ; preds = %lor.lhs.false51
  %call59 = call ptr @EC_GROUP_get0_seed(ptr noundef %group) #5
  %cmp60.not = icmp eq ptr %call59, null
  br i1 %cmp60.not, label %if.end72, label %if.then62

if.then62:                                        ; preds = %if.end58
  %call63 = call ptr @EC_GROUP_get0_seed(ptr noundef %group) #5
  %call64 = call i64 @EC_GROUP_get_seed_len(ptr noundef %group) #5
  %call65 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %call4, ptr noundef nonnull @.str.53, ptr noundef %call63, i64 noundef %call64) #5
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2556, ptr noundef nonnull @.str.559, i32 noundef %conv67) #5
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %if.end72

if.end72:                                         ; preds = %if.then62, %if.end58
  %call73 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %group) #5
  %cmp74.not = icmp eq ptr %call73, null
  br i1 %cmp74.not, label %if.end85, label %if.then76

if.then76:                                        ; preds = %if.end72
  %call77 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %group) #5
  %call78 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call4, ptr noundef nonnull @.str.55, ptr noundef %call77) #5
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2561, ptr noundef nonnull @.str.560, i32 noundef %conv80) #5
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %if.end85

if.end85:                                         ; preds = %if.then76, %if.end72
  %conv86 = sext i32 %gen_size to i64
  %call87 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %call4, ptr noundef nonnull @.str.62, ptr noundef %gen, i64 noundef %conv86) #5
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2566, ptr noundef nonnull @.str.561, i32 noundef %conv89) #5
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end85
  %call93 = call ptr @EC_GROUP_get0_order(ptr noundef %group) #5
  %call94 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call4, ptr noundef nonnull @.str.64, ptr noundef %call93) #5
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2568, ptr noundef nonnull @.str.562, i32 noundef %conv96) #5
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %if.end100

if.end100:                                        ; preds = %lor.lhs.false92
  %call101 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call4) #5
  %call102 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2571, ptr noundef nonnull @.str.563, ptr noundef %call101) #5
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.end100
  %call105 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.565, ptr noundef null) #5
  %call106 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2572, ptr noundef nonnull @.str.564, ptr noundef %call105) #5
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %call109 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call105) #5
  %call110 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2573, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.27, i32 noundef %call109, i32 noundef 0) #5
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %call113 = call i32 @EVP_PKEY_fromdata(ptr noundef %call105, ptr noundef nonnull %pkeyparam, i32 noundef 132, ptr noundef %call101) #5
  %call114 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2575, ptr noundef nonnull @.str.567, ptr noundef nonnull @.str.27, i32 noundef %call113, i32 noundef 0) #5
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %err, label %if.end117

if.end117:                                        ; preds = %lor.lhs.false112
  %0 = load ptr, ptr %pkeyparam, align 8
  %call118 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %0, ptr noundef nonnull @.str.569, ptr noundef nonnull %name, i64 noundef 80, ptr noundef nonnull %name_len) #5
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2583, ptr noundef nonnull @.str.568, i32 noundef %conv120) #5
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %err, label %if.end124

if.end124:                                        ; preds = %if.end117
  %1 = load ptr, ptr %pkeyparam, align 8
  %call126 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %1, ptr noundef nonnull @.str.571, ptr noundef nonnull %name, i64 noundef 80, ptr noundef nonnull %name_len) #5
  %cmp127 = icmp ne i32 %call126, 0
  %conv128 = zext i1 %cmp127 to i32
  %call129 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2589, ptr noundef nonnull @.str.570, i32 noundef %conv128) #5
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %err, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %if.end124
  %call133 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 2590, ptr noundef nonnull @.str.572, ptr noundef nonnull @.str.573, ptr noundef nonnull %name, ptr noundef nonnull @.str.574) #5
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %if.end136

if.end136:                                        ; preds = %lor.lhs.false131
  %2 = load ptr, ptr %pkeyparam, align 8
  %call138 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef nonnull %name, i64 noundef 80, ptr noundef nonnull %name_len) #5
  %cmp139 = icmp ne i32 %call138, 0
  %conv140 = zext i1 %cmp139 to i32
  %call141 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2595, ptr noundef nonnull @.str.575, i32 noundef %conv140) #5
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %err, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.end136
  %call145 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 2596, ptr noundef nonnull @.str.572, ptr noundef nonnull @.str.576, ptr noundef nonnull %name, ptr noundef nonnull %field_name.0) #5
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %err, label %if.end148

if.end148:                                        ; preds = %lor.lhs.false143
  %3 = load ptr, ptr %pkeyparam, align 8
  %call150 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %3, ptr noundef nonnull @.str.62, ptr noundef nonnull %buf, i64 noundef 1024, ptr noundef nonnull %buf_len) #5
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2600, ptr noundef nonnull @.str.577, i32 noundef %conv152) #5
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %if.end148
  %4 = load i64, ptr %buf_len, align 8
  %sext = shl i64 %4, 32
  %conv158 = ashr exact i64 %sext, 32
  %call160 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 2601, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.578, ptr noundef nonnull %buf, i64 noundef %conv158, ptr noundef %gen, i64 noundef %conv86) #5
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %err, label %if.end163

if.end163:                                        ; preds = %lor.lhs.false155
  %5 = load ptr, ptr %pkeyparam, align 8
  %call164 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull %p_out) #5
  %cmp165 = icmp ne i32 %call164, 0
  %conv166 = zext i1 %cmp165 to i32
  %call167 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2604, ptr noundef nonnull @.str.579, i32 noundef %conv166) #5
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %err, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %if.end163
  %6 = load ptr, ptr %p_out, align 8
  %call170 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2605, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.47, ptr noundef %6, ptr noundef %call) #5
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %err, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %lor.lhs.false169
  %7 = load ptr, ptr %pkeyparam, align 8
  %call173 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %7, ptr noundef nonnull @.str.49, ptr noundef nonnull %a_out) #5
  %cmp174 = icmp ne i32 %call173, 0
  %conv175 = zext i1 %cmp174 to i32
  %call176 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2607, ptr noundef nonnull @.str.581, i32 noundef %conv175) #5
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %err, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false172
  %8 = load ptr, ptr %a_out, align 8
  %call179 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2608, ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.49, ptr noundef %8, ptr noundef %call1) #5
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %9 = load ptr, ptr %pkeyparam, align 8
  %call182 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %9, ptr noundef nonnull @.str.51, ptr noundef nonnull %b_out) #5
  %cmp183 = icmp ne i32 %call182, 0
  %conv184 = zext i1 %cmp183 to i32
  %call185 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2610, ptr noundef nonnull @.str.583, i32 noundef %conv184) #5
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %err, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %lor.lhs.false181
  %10 = load ptr, ptr %b_out, align 8
  %call188 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2611, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.51, ptr noundef %10, ptr noundef %call2) #5
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %err, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false187
  %11 = load ptr, ptr %pkeyparam, align 8
  %call191 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %11, ptr noundef nonnull @.str.64, ptr noundef nonnull %order_out) #5
  %cmp192 = icmp ne i32 %call191, 0
  %conv193 = zext i1 %cmp192 to i32
  %call194 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2613, ptr noundef nonnull @.str.585, i32 noundef %conv193) #5
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %err, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %lor.lhs.false190
  %12 = load ptr, ptr %order_out, align 8
  %call197 = call ptr @EC_GROUP_get0_order(ptr noundef %group) #5
  %call198 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2614, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587, ptr noundef %12, ptr noundef %call197) #5
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %err, label %if.end201

if.end201:                                        ; preds = %lor.lhs.false196
  %call202 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %group) #5
  %cmp203.not = icmp eq ptr %call202, null
  br i1 %cmp203.not, label %if.end217, label %if.then205

if.then205:                                       ; preds = %if.end201
  %13 = load ptr, ptr %pkeyparam, align 8
  %call206 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %13, ptr noundef nonnull @.str.55, ptr noundef nonnull %cofactor_out) #5
  %cmp207 = icmp ne i32 %call206, 0
  %conv208 = zext i1 %cmp207 to i32
  %call209 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2619, ptr noundef nonnull @.str.588, i32 noundef %conv208) #5
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %err, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %if.then205
  %14 = load ptr, ptr %cofactor_out, align 8
  %call212 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %group) #5
  %call213 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2620, ptr noundef nonnull @.str.589, ptr noundef nonnull @.str.71, ptr noundef %14, ptr noundef %call212) #5
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %err, label %if.end217

if.end217:                                        ; preds = %lor.lhs.false211, %if.end201
  %call218 = call ptr @EC_GROUP_get0_seed(ptr noundef %group) #5
  %cmp219.not = icmp eq ptr %call218, null
  br i1 %cmp219.not, label %if.end236, label %if.then221

if.then221:                                       ; preds = %if.end217
  %15 = load ptr, ptr %pkeyparam, align 8
  %call223 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %15, ptr noundef nonnull @.str.53, ptr noundef nonnull %buf, i64 noundef 1024, ptr noundef nonnull %buf_len) #5
  %cmp224 = icmp ne i32 %call223, 0
  %conv225 = zext i1 %cmp224 to i32
  %call226 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2625, ptr noundef nonnull @.str.590, i32 noundef %conv225) #5
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %err, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %if.then221
  %16 = load i64, ptr %buf_len, align 8
  %call230 = call ptr @EC_GROUP_get0_seed(ptr noundef %group) #5
  %call231 = call i64 @EC_GROUP_get_seed_len(ptr noundef %group) #5
  %call232 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 2627, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.591, ptr noundef nonnull %buf, i64 noundef %16, ptr noundef %call230, i64 noundef %call231) #5
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %err, label %if.end236

if.end236:                                        ; preds = %lor.lhs.false228, %if.end217
  %call237 = call i32 @EC_GROUP_get_field_type(ptr noundef %group) #5
  %cmp238 = icmp eq i32 %call237, 406
  %17 = load ptr, ptr %pkeyparam, align 8
  %call241 = call i32 @EVP_PKEY_get_int_param(ptr noundef %17, ptr noundef nonnull @.str.593, ptr noundef nonnull %i_out) #5
  %cmp242 = icmp ne i32 %call241, 0
  %conv243 = zext i1 %cmp242 to i32
  br i1 %cmp238, label %if.then240, label %if.else279

if.then240:                                       ; preds = %if.end236
  %call244 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2634, ptr noundef nonnull @.str.592, i32 noundef %conv243) #5
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %err, label %lor.lhs.false246

lor.lhs.false246:                                 ; preds = %if.then240
  %18 = load ptr, ptr %pkeyparam, align 8
  %call247 = call i32 @EVP_PKEY_get_int_param(ptr noundef %18, ptr noundef nonnull @.str.595, ptr noundef nonnull %i_out) #5
  %cmp248 = icmp ne i32 %call247, 0
  %conv249 = zext i1 %cmp248 to i32
  %call250 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2636, ptr noundef nonnull @.str.594, i32 noundef %conv249) #5
  %tobool251.not = icmp eq i32 %call250, 0
  br i1 %tobool251.not, label %err, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %lor.lhs.false246
  %19 = load ptr, ptr %pkeyparam, align 8
  %call253 = call i32 @EVP_PKEY_get_int_param(ptr noundef %19, ptr noundef nonnull @.str.597, ptr noundef nonnull %i_out) #5
  %cmp254 = icmp ne i32 %call253, 0
  %conv255 = zext i1 %cmp254 to i32
  %call256 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2638, ptr noundef nonnull @.str.596, i32 noundef %conv255) #5
  %tobool257.not = icmp eq i32 %call256, 0
  br i1 %tobool257.not, label %err, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %lor.lhs.false252
  %20 = load ptr, ptr %pkeyparam, align 8
  %call259 = call i32 @EVP_PKEY_get_int_param(ptr noundef %20, ptr noundef nonnull @.str.599, ptr noundef nonnull %i_out) #5
  %cmp260 = icmp ne i32 %call259, 0
  %conv261 = zext i1 %cmp260 to i32
  %call262 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2640, ptr noundef nonnull @.str.598, i32 noundef %conv261) #5
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %err, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %lor.lhs.false258
  %21 = load ptr, ptr %pkeyparam, align 8
  %call265 = call i32 @EVP_PKEY_get_int_param(ptr noundef %21, ptr noundef nonnull @.str.601, ptr noundef nonnull %i_out) #5
  %cmp266 = icmp ne i32 %call265, 0
  %conv267 = zext i1 %cmp266 to i32
  %call268 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2642, ptr noundef nonnull @.str.600, i32 noundef %conv267) #5
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %err, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %lor.lhs.false264
  %22 = load ptr, ptr %pkeyparam, align 8
  %call272 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %22, ptr noundef nonnull @.str.603, ptr noundef nonnull %name, i64 noundef 80, ptr noundef nonnull %name_len) #5
  %cmp273 = icmp ne i32 %call272, 0
  %conv274 = zext i1 %cmp273 to i32
  %call275 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2645, ptr noundef nonnull @.str.602, i32 noundef %conv274) #5
  %tobool276.not = icmp eq i32 %call275, 0
  br i1 %tobool276.not, label %err, label %if.end370

if.else279:                                       ; preds = %if.end236
  %call283 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2650, ptr noundef nonnull @.str.592, i32 noundef %conv243) #5
  %tobool284.not = icmp eq i32 %call283, 0
  br i1 %tobool284.not, label %err, label %lor.lhs.false285

lor.lhs.false285:                                 ; preds = %if.else279
  %call286 = call i32 @EC_GROUP_get_degree(ptr noundef %group) #5
  %23 = load i32, ptr %i_out, align 4
  %call287 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2651, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.604, i32 noundef %call286, i32 noundef %23) #5
  %tobool288.not = icmp eq i32 %call287, 0
  br i1 %tobool288.not, label %err, label %lor.lhs.false289

lor.lhs.false289:                                 ; preds = %lor.lhs.false285
  %24 = load ptr, ptr %pkeyparam, align 8
  %call291 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %24, ptr noundef nonnull @.str.603, ptr noundef nonnull %name, i64 noundef 80, ptr noundef nonnull %name_len) #5
  %cmp292 = icmp ne i32 %call291, 0
  %conv293 = zext i1 %cmp292 to i32
  %call294 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2654, ptr noundef nonnull @.str.602, i32 noundef %conv293) #5
  %tobool295.not = icmp eq i32 %call294, 0
  br i1 %tobool295.not, label %err, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %lor.lhs.false289
  %call298 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 2655, ptr noundef nonnull @.str.572, ptr noundef nonnull @.str.605, ptr noundef nonnull %name, ptr noundef %basis_name.0) #5
  %tobool299.not = icmp eq i32 %call298, 0
  br i1 %tobool299.not, label %err, label %if.end301

if.end301:                                        ; preds = %lor.lhs.false296
  %call302 = call i32 @EC_GROUP_get_basis_type(ptr noundef %group) #5
  %cmp303 = icmp eq i32 %call302, 682
  %25 = load ptr, ptr %pkeyparam, align 8
  %call306 = call i32 @EVP_PKEY_get_int_param(ptr noundef %25, ptr noundef nonnull @.str.595, ptr noundef nonnull %i_out) #5
  %cmp307 = icmp ne i32 %call306, 0
  %conv308 = zext i1 %cmp307 to i32
  br i1 %cmp303, label %if.then305, label %if.else334

if.then305:                                       ; preds = %if.end301
  %call309 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2660, ptr noundef nonnull @.str.594, i32 noundef %conv308) #5
  %tobool310.not = icmp eq i32 %call309, 0
  br i1 %tobool310.not, label %err, label %lor.lhs.false311

lor.lhs.false311:                                 ; preds = %if.then305
  %26 = load i32, ptr %k1, align 4
  %27 = load i32, ptr %i_out, align 4
  %call312 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2661, ptr noundef nonnull @.str.597, ptr noundef nonnull @.str.604, i32 noundef %26, i32 noundef %27) #5
  %tobool313.not = icmp eq i32 %call312, 0
  br i1 %tobool313.not, label %err, label %lor.lhs.false314

lor.lhs.false314:                                 ; preds = %lor.lhs.false311
  %28 = load ptr, ptr %pkeyparam, align 8
  %call315 = call i32 @EVP_PKEY_get_int_param(ptr noundef %28, ptr noundef nonnull @.str.597, ptr noundef nonnull %i_out) #5
  %cmp316 = icmp ne i32 %call315, 0
  %conv317 = zext i1 %cmp316 to i32
  %call318 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2663, ptr noundef nonnull @.str.596, i32 noundef %conv317) #5
  %tobool319.not = icmp eq i32 %call318, 0
  br i1 %tobool319.not, label %err, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %lor.lhs.false314
  %29 = load ptr, ptr %pkeyparam, align 8
  %call321 = call i32 @EVP_PKEY_get_int_param(ptr noundef %29, ptr noundef nonnull @.str.599, ptr noundef nonnull %i_out) #5
  %cmp322 = icmp ne i32 %call321, 0
  %conv323 = zext i1 %cmp322 to i32
  %call324 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2665, ptr noundef nonnull @.str.598, i32 noundef %conv323) #5
  %tobool325.not = icmp eq i32 %call324, 0
  br i1 %tobool325.not, label %err, label %lor.lhs.false326

lor.lhs.false326:                                 ; preds = %lor.lhs.false320
  %30 = load ptr, ptr %pkeyparam, align 8
  %call327 = call i32 @EVP_PKEY_get_int_param(ptr noundef %30, ptr noundef nonnull @.str.601, ptr noundef nonnull %i_out) #5
  %cmp328 = icmp ne i32 %call327, 0
  %conv329 = zext i1 %cmp328 to i32
  %call330 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2667, ptr noundef nonnull @.str.600, i32 noundef %conv329) #5
  %tobool331.not = icmp eq i32 %call330, 0
  br i1 %tobool331.not, label %err, label %if.end370

if.else334:                                       ; preds = %if.end301
  %call338 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2671, ptr noundef nonnull @.str.594, i32 noundef %conv308) #5
  %tobool339.not = icmp eq i32 %call338, 0
  br i1 %tobool339.not, label %err, label %lor.lhs.false340

lor.lhs.false340:                                 ; preds = %if.else334
  %31 = load ptr, ptr %pkeyparam, align 8
  %call341 = call i32 @EVP_PKEY_get_int_param(ptr noundef %31, ptr noundef nonnull @.str.597, ptr noundef nonnull %i_out) #5
  %cmp342 = icmp ne i32 %call341, 0
  %conv343 = zext i1 %cmp342 to i32
  %call344 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2673, ptr noundef nonnull @.str.596, i32 noundef %conv343) #5
  %tobool345.not = icmp eq i32 %call344, 0
  br i1 %tobool345.not, label %err, label %lor.lhs.false346

lor.lhs.false346:                                 ; preds = %lor.lhs.false340
  %32 = load i32, ptr %k1, align 4
  %33 = load i32, ptr %i_out, align 4
  %call347 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2674, ptr noundef nonnull @.str.597, ptr noundef nonnull @.str.604, i32 noundef %32, i32 noundef %33) #5
  %tobool348.not = icmp eq i32 %call347, 0
  br i1 %tobool348.not, label %err, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %lor.lhs.false346
  %34 = load ptr, ptr %pkeyparam, align 8
  %call350 = call i32 @EVP_PKEY_get_int_param(ptr noundef %34, ptr noundef nonnull @.str.599, ptr noundef nonnull %i_out) #5
  %cmp351 = icmp ne i32 %call350, 0
  %conv352 = zext i1 %cmp351 to i32
  %call353 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2676, ptr noundef nonnull @.str.598, i32 noundef %conv352) #5
  %tobool354.not = icmp eq i32 %call353, 0
  br i1 %tobool354.not, label %err, label %lor.lhs.false355

lor.lhs.false355:                                 ; preds = %lor.lhs.false349
  %35 = load i32, ptr %k2, align 4
  %36 = load i32, ptr %i_out, align 4
  %call356 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2677, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.604, i32 noundef %35, i32 noundef %36) #5
  %tobool357.not = icmp eq i32 %call356, 0
  br i1 %tobool357.not, label %err, label %lor.lhs.false358

lor.lhs.false358:                                 ; preds = %lor.lhs.false355
  %37 = load ptr, ptr %pkeyparam, align 8
  %call359 = call i32 @EVP_PKEY_get_int_param(ptr noundef %37, ptr noundef nonnull @.str.601, ptr noundef nonnull %i_out) #5
  %cmp360 = icmp ne i32 %call359, 0
  %conv361 = zext i1 %cmp360 to i32
  %call362 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2679, ptr noundef nonnull @.str.600, i32 noundef %conv361) #5
  %tobool363.not = icmp eq i32 %call362, 0
  br i1 %tobool363.not, label %err, label %lor.lhs.false364

lor.lhs.false364:                                 ; preds = %lor.lhs.false358
  %38 = load i32, ptr %k3, align 4
  %39 = load i32, ptr %i_out, align 4
  %call365 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2680, ptr noundef nonnull @.str.601, ptr noundef nonnull @.str.604, i32 noundef %38, i32 noundef %39) #5
  %tobool366.not = icmp eq i32 %call365, 0
  br i1 %tobool366.not, label %err, label %if.end370

if.end370:                                        ; preds = %lor.lhs.false326, %lor.lhs.false364, %lor.lhs.false270
  %40 = load ptr, ptr %pkeyparam, align 8
  %call371 = call ptr @EVP_PKEY_gettable_params(ptr noundef %40) #5
  %call372 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2685, ptr noundef nonnull @.str.606, ptr noundef %call371) #5
  %tobool373.not = icmp eq i32 %call372, 0
  br i1 %tobool373.not, label %err, label %lor.lhs.false374

lor.lhs.false374:                                 ; preds = %if.end370
  %call375 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.569) #5
  %call376 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2686, ptr noundef nonnull @.str.607, ptr noundef %call375) #5
  %tobool377.not = icmp eq i32 %call376, 0
  br i1 %tobool377.not, label %err, label %lor.lhs.false378

lor.lhs.false378:                                 ; preds = %lor.lhs.false374
  %call379 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.571) #5
  %call380 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2687, ptr noundef nonnull @.str.608, ptr noundef %call379) #5
  %tobool381.not = icmp eq i32 %call380, 0
  br i1 %tobool381.not, label %err, label %lor.lhs.false382

lor.lhs.false382:                                 ; preds = %lor.lhs.false378
  %call383 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.44) #5
  %call384 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2688, ptr noundef nonnull @.str.609, ptr noundef %call383) #5
  %tobool385.not = icmp eq i32 %call384, 0
  br i1 %tobool385.not, label %err, label %lor.lhs.false386

lor.lhs.false386:                                 ; preds = %lor.lhs.false382
  %call387 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.47) #5
  %call388 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2689, ptr noundef nonnull @.str.610, ptr noundef %call387) #5
  %tobool389.not = icmp eq i32 %call388, 0
  br i1 %tobool389.not, label %err, label %lor.lhs.false390

lor.lhs.false390:                                 ; preds = %lor.lhs.false386
  %call391 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.49) #5
  %call392 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2690, ptr noundef nonnull @.str.611, ptr noundef %call391) #5
  %tobool393.not = icmp eq i32 %call392, 0
  br i1 %tobool393.not, label %err, label %lor.lhs.false394

lor.lhs.false394:                                 ; preds = %lor.lhs.false390
  %call395 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.51) #5
  %call396 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2691, ptr noundef nonnull @.str.612, ptr noundef %call395) #5
  %tobool397.not = icmp eq i32 %call396, 0
  br i1 %tobool397.not, label %err, label %lor.lhs.false398

lor.lhs.false398:                                 ; preds = %lor.lhs.false394
  %call399 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.62) #5
  %call400 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2692, ptr noundef nonnull @.str.613, ptr noundef %call399) #5
  %tobool401.not = icmp eq i32 %call400, 0
  br i1 %tobool401.not, label %err, label %lor.lhs.false402

lor.lhs.false402:                                 ; preds = %lor.lhs.false398
  %call403 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.64) #5
  %call404 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2693, ptr noundef nonnull @.str.614, ptr noundef %call403) #5
  %tobool405.not = icmp eq i32 %call404, 0
  br i1 %tobool405.not, label %err, label %lor.lhs.false406

lor.lhs.false406:                                 ; preds = %lor.lhs.false402
  %call407 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.55) #5
  %call408 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2694, ptr noundef nonnull @.str.615, ptr noundef %call407) #5
  %tobool409.not = icmp eq i32 %call408, 0
  br i1 %tobool409.not, label %err, label %lor.lhs.false410

lor.lhs.false410:                                 ; preds = %lor.lhs.false406
  %call411 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.53) #5
  %call412 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2695, ptr noundef nonnull @.str.616, ptr noundef %call411) #5
  %tobool413.not = icmp eq i32 %call412, 0
  br i1 %tobool413.not, label %err, label %lor.lhs.false414

lor.lhs.false414:                                 ; preds = %lor.lhs.false410
  %call415 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.593) #5
  %call416 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2697, ptr noundef nonnull @.str.617, ptr noundef %call415) #5
  %tobool417.not = icmp eq i32 %call416, 0
  br i1 %tobool417.not, label %err, label %lor.lhs.false418

lor.lhs.false418:                                 ; preds = %lor.lhs.false414
  %call419 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.603) #5
  %call420 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2698, ptr noundef nonnull @.str.618, ptr noundef %call419) #5
  %tobool421.not = icmp eq i32 %call420, 0
  br i1 %tobool421.not, label %err, label %lor.lhs.false422

lor.lhs.false422:                                 ; preds = %lor.lhs.false418
  %call423 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.595) #5
  %call424 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2699, ptr noundef nonnull @.str.619, ptr noundef %call423) #5
  %tobool425.not = icmp eq i32 %call424, 0
  br i1 %tobool425.not, label %err, label %lor.lhs.false426

lor.lhs.false426:                                 ; preds = %lor.lhs.false422
  %call427 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.597) #5
  %call428 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2700, ptr noundef nonnull @.str.620, ptr noundef %call427) #5
  %tobool429.not = icmp eq i32 %call428, 0
  br i1 %tobool429.not, label %err, label %lor.lhs.false430

lor.lhs.false430:                                 ; preds = %lor.lhs.false426
  %call431 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.599) #5
  %call432 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2701, ptr noundef nonnull @.str.621, ptr noundef %call431) #5
  %tobool433.not = icmp eq i32 %call432, 0
  br i1 %tobool433.not, label %err, label %lor.lhs.false434

lor.lhs.false434:                                 ; preds = %lor.lhs.false430
  %call435 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call371, ptr noundef nonnull @.str.601) #5
  %call436 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2702, ptr noundef nonnull @.str.622, ptr noundef %call435) #5
  %tobool437.not = icmp ne i32 %call436, 0
  %spec.select = zext i1 %tobool437.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false434, %if.end370, %lor.lhs.false374, %lor.lhs.false378, %lor.lhs.false382, %lor.lhs.false386, %lor.lhs.false390, %lor.lhs.false394, %lor.lhs.false398, %lor.lhs.false402, %lor.lhs.false406, %lor.lhs.false410, %lor.lhs.false414, %lor.lhs.false418, %lor.lhs.false422, %lor.lhs.false426, %lor.lhs.false430, %if.else334, %lor.lhs.false340, %lor.lhs.false346, %lor.lhs.false349, %lor.lhs.false355, %lor.lhs.false358, %lor.lhs.false364, %if.then305, %lor.lhs.false311, %lor.lhs.false314, %lor.lhs.false320, %lor.lhs.false326, %if.else279, %lor.lhs.false285, %lor.lhs.false289, %lor.lhs.false296, %if.then240, %lor.lhs.false246, %lor.lhs.false252, %lor.lhs.false258, %lor.lhs.false264, %lor.lhs.false270, %if.then221, %lor.lhs.false228, %if.then205, %lor.lhs.false211, %if.end163, %lor.lhs.false169, %lor.lhs.false172, %lor.lhs.false178, %lor.lhs.false181, %lor.lhs.false187, %lor.lhs.false190, %lor.lhs.false196, %if.end148, %lor.lhs.false155, %if.end136, %lor.lhs.false143, %if.end124, %lor.lhs.false131, %if.end117, %if.end100, %lor.lhs.false104, %lor.lhs.false108, %lor.lhs.false112, %if.end85, %lor.lhs.false92, %if.then76, %if.then62, %if.end27, %lor.lhs.false33, %lor.lhs.false39, %lor.lhs.false45, %lor.lhs.false51, %if.else18, %if.then11, %entry, %lor.lhs.false
  %params.0 = phi ptr [ %call101, %lor.lhs.false430 ], [ %call101, %lor.lhs.false426 ], [ %call101, %lor.lhs.false422 ], [ %call101, %lor.lhs.false418 ], [ %call101, %lor.lhs.false414 ], [ %call101, %lor.lhs.false410 ], [ %call101, %lor.lhs.false406 ], [ %call101, %lor.lhs.false402 ], [ %call101, %lor.lhs.false398 ], [ %call101, %lor.lhs.false394 ], [ %call101, %lor.lhs.false390 ], [ %call101, %lor.lhs.false386 ], [ %call101, %lor.lhs.false382 ], [ %call101, %lor.lhs.false378 ], [ %call101, %lor.lhs.false374 ], [ %call101, %if.end370 ], [ %call101, %lor.lhs.false270 ], [ %call101, %lor.lhs.false264 ], [ %call101, %lor.lhs.false258 ], [ %call101, %lor.lhs.false252 ], [ %call101, %lor.lhs.false246 ], [ %call101, %if.then240 ], [ %call101, %lor.lhs.false326 ], [ %call101, %lor.lhs.false320 ], [ %call101, %lor.lhs.false314 ], [ %call101, %lor.lhs.false311 ], [ %call101, %if.then305 ], [ %call101, %lor.lhs.false364 ], [ %call101, %lor.lhs.false358 ], [ %call101, %lor.lhs.false355 ], [ %call101, %lor.lhs.false349 ], [ %call101, %lor.lhs.false346 ], [ %call101, %lor.lhs.false340 ], [ %call101, %if.else334 ], [ %call101, %lor.lhs.false296 ], [ %call101, %lor.lhs.false289 ], [ %call101, %lor.lhs.false285 ], [ %call101, %if.else279 ], [ %call101, %lor.lhs.false228 ], [ %call101, %if.then221 ], [ %call101, %lor.lhs.false211 ], [ %call101, %if.then205 ], [ %call101, %lor.lhs.false196 ], [ %call101, %lor.lhs.false190 ], [ %call101, %lor.lhs.false187 ], [ %call101, %lor.lhs.false181 ], [ %call101, %lor.lhs.false178 ], [ %call101, %lor.lhs.false172 ], [ %call101, %lor.lhs.false169 ], [ %call101, %if.end163 ], [ %call101, %lor.lhs.false155 ], [ %call101, %if.end148 ], [ %call101, %lor.lhs.false143 ], [ %call101, %if.end136 ], [ %call101, %lor.lhs.false131 ], [ %call101, %if.end124 ], [ %call101, %if.end117 ], [ %call101, %lor.lhs.false112 ], [ %call101, %lor.lhs.false108 ], [ %call101, %lor.lhs.false104 ], [ %call101, %if.end100 ], [ null, %lor.lhs.false92 ], [ null, %if.end85 ], [ null, %if.then76 ], [ null, %if.then62 ], [ null, %lor.lhs.false51 ], [ null, %lor.lhs.false45 ], [ null, %lor.lhs.false39 ], [ null, %lor.lhs.false33 ], [ null, %if.end27 ], [ null, %if.then11 ], [ null, %if.else18 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call101, %lor.lhs.false434 ]
  %bld.0 = phi ptr [ %call4, %lor.lhs.false430 ], [ %call4, %lor.lhs.false426 ], [ %call4, %lor.lhs.false422 ], [ %call4, %lor.lhs.false418 ], [ %call4, %lor.lhs.false414 ], [ %call4, %lor.lhs.false410 ], [ %call4, %lor.lhs.false406 ], [ %call4, %lor.lhs.false402 ], [ %call4, %lor.lhs.false398 ], [ %call4, %lor.lhs.false394 ], [ %call4, %lor.lhs.false390 ], [ %call4, %lor.lhs.false386 ], [ %call4, %lor.lhs.false382 ], [ %call4, %lor.lhs.false378 ], [ %call4, %lor.lhs.false374 ], [ %call4, %if.end370 ], [ %call4, %lor.lhs.false270 ], [ %call4, %lor.lhs.false264 ], [ %call4, %lor.lhs.false258 ], [ %call4, %lor.lhs.false252 ], [ %call4, %lor.lhs.false246 ], [ %call4, %if.then240 ], [ %call4, %lor.lhs.false326 ], [ %call4, %lor.lhs.false320 ], [ %call4, %lor.lhs.false314 ], [ %call4, %lor.lhs.false311 ], [ %call4, %if.then305 ], [ %call4, %lor.lhs.false364 ], [ %call4, %lor.lhs.false358 ], [ %call4, %lor.lhs.false355 ], [ %call4, %lor.lhs.false349 ], [ %call4, %lor.lhs.false346 ], [ %call4, %lor.lhs.false340 ], [ %call4, %if.else334 ], [ %call4, %lor.lhs.false296 ], [ %call4, %lor.lhs.false289 ], [ %call4, %lor.lhs.false285 ], [ %call4, %if.else279 ], [ %call4, %lor.lhs.false228 ], [ %call4, %if.then221 ], [ %call4, %lor.lhs.false211 ], [ %call4, %if.then205 ], [ %call4, %lor.lhs.false196 ], [ %call4, %lor.lhs.false190 ], [ %call4, %lor.lhs.false187 ], [ %call4, %lor.lhs.false181 ], [ %call4, %lor.lhs.false178 ], [ %call4, %lor.lhs.false172 ], [ %call4, %lor.lhs.false169 ], [ %call4, %if.end163 ], [ %call4, %lor.lhs.false155 ], [ %call4, %if.end148 ], [ %call4, %lor.lhs.false143 ], [ %call4, %if.end136 ], [ %call4, %lor.lhs.false131 ], [ %call4, %if.end124 ], [ %call4, %if.end117 ], [ %call4, %lor.lhs.false112 ], [ %call4, %lor.lhs.false108 ], [ %call4, %lor.lhs.false104 ], [ %call4, %if.end100 ], [ %call4, %lor.lhs.false92 ], [ %call4, %if.end85 ], [ %call4, %if.then76 ], [ %call4, %if.then62 ], [ %call4, %lor.lhs.false51 ], [ %call4, %lor.lhs.false45 ], [ %call4, %lor.lhs.false39 ], [ %call4, %lor.lhs.false33 ], [ %call4, %if.end27 ], [ %call4, %if.then11 ], [ %call4, %if.else18 ], [ %call4, %lor.lhs.false ], [ null, %entry ], [ %call4, %lor.lhs.false434 ]
  %pctx.0 = phi ptr [ %call105, %lor.lhs.false430 ], [ %call105, %lor.lhs.false426 ], [ %call105, %lor.lhs.false422 ], [ %call105, %lor.lhs.false418 ], [ %call105, %lor.lhs.false414 ], [ %call105, %lor.lhs.false410 ], [ %call105, %lor.lhs.false406 ], [ %call105, %lor.lhs.false402 ], [ %call105, %lor.lhs.false398 ], [ %call105, %lor.lhs.false394 ], [ %call105, %lor.lhs.false390 ], [ %call105, %lor.lhs.false386 ], [ %call105, %lor.lhs.false382 ], [ %call105, %lor.lhs.false378 ], [ %call105, %lor.lhs.false374 ], [ %call105, %if.end370 ], [ %call105, %lor.lhs.false270 ], [ %call105, %lor.lhs.false264 ], [ %call105, %lor.lhs.false258 ], [ %call105, %lor.lhs.false252 ], [ %call105, %lor.lhs.false246 ], [ %call105, %if.then240 ], [ %call105, %lor.lhs.false326 ], [ %call105, %lor.lhs.false320 ], [ %call105, %lor.lhs.false314 ], [ %call105, %lor.lhs.false311 ], [ %call105, %if.then305 ], [ %call105, %lor.lhs.false364 ], [ %call105, %lor.lhs.false358 ], [ %call105, %lor.lhs.false355 ], [ %call105, %lor.lhs.false349 ], [ %call105, %lor.lhs.false346 ], [ %call105, %lor.lhs.false340 ], [ %call105, %if.else334 ], [ %call105, %lor.lhs.false296 ], [ %call105, %lor.lhs.false289 ], [ %call105, %lor.lhs.false285 ], [ %call105, %if.else279 ], [ %call105, %lor.lhs.false228 ], [ %call105, %if.then221 ], [ %call105, %lor.lhs.false211 ], [ %call105, %if.then205 ], [ %call105, %lor.lhs.false196 ], [ %call105, %lor.lhs.false190 ], [ %call105, %lor.lhs.false187 ], [ %call105, %lor.lhs.false181 ], [ %call105, %lor.lhs.false178 ], [ %call105, %lor.lhs.false172 ], [ %call105, %lor.lhs.false169 ], [ %call105, %if.end163 ], [ %call105, %lor.lhs.false155 ], [ %call105, %if.end148 ], [ %call105, %lor.lhs.false143 ], [ %call105, %if.end136 ], [ %call105, %lor.lhs.false131 ], [ %call105, %if.end124 ], [ %call105, %if.end117 ], [ %call105, %lor.lhs.false112 ], [ %call105, %lor.lhs.false108 ], [ %call105, %lor.lhs.false104 ], [ null, %if.end100 ], [ null, %lor.lhs.false92 ], [ null, %if.end85 ], [ null, %if.then76 ], [ null, %if.then62 ], [ null, %lor.lhs.false51 ], [ null, %lor.lhs.false45 ], [ null, %lor.lhs.false39 ], [ null, %lor.lhs.false33 ], [ null, %if.end27 ], [ null, %if.then11 ], [ null, %if.else18 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call105, %lor.lhs.false434 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false430 ], [ 0, %lor.lhs.false426 ], [ 0, %lor.lhs.false422 ], [ 0, %lor.lhs.false418 ], [ 0, %lor.lhs.false414 ], [ 0, %lor.lhs.false410 ], [ 0, %lor.lhs.false406 ], [ 0, %lor.lhs.false402 ], [ 0, %lor.lhs.false398 ], [ 0, %lor.lhs.false394 ], [ 0, %lor.lhs.false390 ], [ 0, %lor.lhs.false386 ], [ 0, %lor.lhs.false382 ], [ 0, %lor.lhs.false378 ], [ 0, %lor.lhs.false374 ], [ 0, %if.end370 ], [ 0, %lor.lhs.false270 ], [ 0, %lor.lhs.false264 ], [ 0, %lor.lhs.false258 ], [ 0, %lor.lhs.false252 ], [ 0, %lor.lhs.false246 ], [ 0, %if.then240 ], [ 0, %lor.lhs.false326 ], [ 0, %lor.lhs.false320 ], [ 0, %lor.lhs.false314 ], [ 0, %lor.lhs.false311 ], [ 0, %if.then305 ], [ 0, %lor.lhs.false364 ], [ 0, %lor.lhs.false358 ], [ 0, %lor.lhs.false355 ], [ 0, %lor.lhs.false349 ], [ 0, %lor.lhs.false346 ], [ 0, %lor.lhs.false340 ], [ 0, %if.else334 ], [ 0, %lor.lhs.false296 ], [ 0, %lor.lhs.false289 ], [ 0, %lor.lhs.false285 ], [ 0, %if.else279 ], [ 0, %lor.lhs.false228 ], [ 0, %if.then221 ], [ 0, %lor.lhs.false211 ], [ 0, %if.then205 ], [ 0, %lor.lhs.false196 ], [ 0, %lor.lhs.false190 ], [ 0, %lor.lhs.false187 ], [ 0, %lor.lhs.false181 ], [ 0, %lor.lhs.false178 ], [ 0, %lor.lhs.false172 ], [ 0, %lor.lhs.false169 ], [ 0, %if.end163 ], [ 0, %lor.lhs.false155 ], [ 0, %if.end148 ], [ 0, %lor.lhs.false143 ], [ 0, %if.end136 ], [ 0, %lor.lhs.false131 ], [ 0, %if.end124 ], [ 0, %if.end117 ], [ 0, %lor.lhs.false112 ], [ 0, %lor.lhs.false108 ], [ 0, %lor.lhs.false104 ], [ 0, %if.end100 ], [ 0, %lor.lhs.false92 ], [ 0, %if.end85 ], [ 0, %if.then76 ], [ 0, %if.then62 ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false33 ], [ 0, %if.end27 ], [ 0, %if.then11 ], [ 0, %if.else18 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false434 ]
  %41 = load ptr, ptr %order_out, align 8
  call void @BN_free(ptr noundef %41) #5
  %42 = load ptr, ptr %cofactor_out, align 8
  call void @BN_free(ptr noundef %42) #5
  %43 = load ptr, ptr %a_out, align 8
  call void @BN_free(ptr noundef %43) #5
  %44 = load ptr, ptr %b_out, align 8
  call void @BN_free(ptr noundef %44) #5
  %45 = load ptr, ptr %p_out, align 8
  call void @BN_free(ptr noundef %45) #5
  call void @OSSL_PARAM_free(ptr noundef %params.0) #5
  call void @OSSL_PARAM_BLD_free(ptr noundef %bld.0) #5
  %46 = load ptr, ptr %pkeyparam, align 8
  call void @EVP_PKEY_free(ptr noundef %46) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #5
  ret i32 %ret.0
}

declare i32 @EC_GROUP_get_basis_type(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_trinomial_basis(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_pentanomial_basis(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_utf8_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_gettable_params(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @i2d_PublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @d2i_PublicKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
