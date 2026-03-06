; ModuleID = 'bench/openssl/original/ectest.ll'
source_filename = "bench/openssl/original/ectest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nistp_test_params = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@char2_curve_tests = internal unnamed_addr constant [10 x { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.320, ptr @.str.321, ptr @.str.103, ptr @.str.103, ptr @.str.322, ptr @.str.323, i32 1, [4 x i8] zeroinitializer, ptr @.str.324, ptr @.str.325, i32 163, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.326, ptr @.str.321, ptr @.str.103, ptr @.str.327, ptr @.str.328, ptr @.str.329, i32 1, [4 x i8] zeroinitializer, ptr @.str.330, ptr @.str.325, i32 163, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.331, ptr @.str.332, ptr @.str.27, ptr @.str.103, ptr @.str.333, ptr @.str.334, i32 0, [4 x i8] zeroinitializer, ptr @.str.335, ptr @.str.336, i32 233, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.337, ptr @.str.332, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, i32 1, [4 x i8] zeroinitializer, ptr @.str.342, ptr @.str.325, i32 233, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.343, ptr @.str.344, ptr @.str.27, ptr @.str.103, ptr @.str.345, ptr @.str.346, i32 0, [4 x i8] zeroinitializer, ptr @.str.347, ptr @.str.336, i32 283, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.348, ptr @.str.344, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, i32 1, [4 x i8] zeroinitializer, ptr @.str.353, ptr @.str.325, i32 283, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.354, ptr @.str.355, ptr @.str.27, ptr @.str.103, ptr @.str.356, ptr @.str.357, i32 1, [4 x i8] zeroinitializer, ptr @.str.358, ptr @.str.336, i32 409, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.359, ptr @.str.355, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, i32 1, [4 x i8] zeroinitializer, ptr @.str.364, ptr @.str.325, i32 409, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.365, ptr @.str.366, ptr @.str.27, ptr @.str.103, ptr @.str.367, ptr @.str.368, i32 0, [4 x i8] zeroinitializer, ptr @.str.369, ptr @.str.336, i32 571, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.370, ptr @.str.366, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, i32 1, [4 x i8] zeroinitializer, ptr @.str.375, ptr @.str.325, i32 571, [4 x i8] zeroinitializer }], align 16
@nistp_tests_params = internal unnamed_addr constant [3 x %struct.nistp_test_params] [%struct.nistp_test_params { i32 713, i32 224, ptr @.str.182, ptr @.str.184, ptr @.str.186, ptr @.str.409, ptr @.str.410, ptr @.str.188, ptr @.str.194, ptr @.str.191, ptr @.str.411 }, %struct.nistp_test_params { i32 415, i32 256, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420 }, %struct.nistp_test_params { i32 716, i32 521, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429 }], align 16
@.str.377 = private unnamed_addr constant [44 x i8] c"NIST curve P-%d (optimised implementation):\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"m = BN_new()\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"n = BN_new()\00", align 1
@.str.380 = private unnamed_addr constant [46 x i8] c"NISTP = EC_GROUP_new_by_curve_name(test->nid)\00", align 1
@.str.381 = private unnamed_addr constant [40 x i8] c"EC_GROUP_set_curve(NISTP, p, a, b, ctx)\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"G = EC_POINT_new(NISTP)\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"P = EC_POINT_new(NISTP)\00", align 1
@.str.384 = private unnamed_addr constant [24 x i8] c"Q = EC_POINT_new(NISTP)\00", align 1
@.str.385 = private unnamed_addr constant [30 x i8] c"Q_CHECK = EC_POINT_new(NISTP)\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"BN_hex2bn(&x, test->Qx)\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"BN_hex2bn(&y, test->Qy)\00", align 1
@.str.388 = private unnamed_addr constant [66 x i8] c"EC_POINT_set_affine_coordinates(NISTP, Q_CHECK, x, yplusone, ctx)\00", align 1
@.str.389 = private unnamed_addr constant [59 x i8] c"EC_POINT_set_affine_coordinates(NISTP, Q_CHECK, x, y, ctx)\00", align 1
@.str.390 = private unnamed_addr constant [24 x i8] c"BN_hex2bn(&x, test->Gx)\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"BN_hex2bn(&y, test->Gy)\00", align 1
@.str.392 = private unnamed_addr constant [53 x i8] c"EC_POINT_set_affine_coordinates(NISTP, G, x, y, ctx)\00", align 1
@.str.393 = private unnamed_addr constant [31 x i8] c"BN_hex2bn(&order, test->order)\00", align 1
@.str.394 = private unnamed_addr constant [56 x i8] c"EC_GROUP_set_generator(NISTP, G, order, BN_value_one())\00", align 1
@.str.395 = private unnamed_addr constant [27 x i8] c"EC_GROUP_get_degree(NISTP)\00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"NIST test vectors ... \00", align 1
@.str.397 = private unnamed_addr constant [23 x i8] c"BN_hex2bn(&n, test->d)\00", align 1
@.str.398 = private unnamed_addr constant [37 x i8] c"EC_POINT_cmp(NISTP, Q, Q_CHECK, ctx)\00", align 1
@.str.399 = private unnamed_addr constant [31 x i8] c"EC_POINT_dbl(NISTP, P, G, ctx)\00", align 1
@.str.400 = private unnamed_addr constant [56 x i8] c"EC_GROUP_set_generator(NISTP, P, order, BN_value_one())\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"BN_rshift(m, n, 1)\00", align 1
@.str.402 = private unnamed_addr constant [37 x i8] c"EC_GROUP_have_precompute_mult(NISTP)\00", align 1
@.str.403 = private unnamed_addr constant [37 x i8] c"EC_GROUP_precompute_mult(NISTP, ctx)\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"BN_set_word(m, 32)\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"BN_set_word(n, 31)\00", align 1
@.str.406 = private unnamed_addr constant [31 x i8] c"EC_POINT_invert(NISTP, P, ctx)\00", align 1
@.str.407 = private unnamed_addr constant [37 x i8] c"EC_POINT_mul(NISTP, Q, m, P, n, ctx)\00", align 1
@.str.408 = private unnamed_addr constant [31 x i8] c"EC_POINT_cmp(NISTP, Q, G, ctx)\00", align 1
@.str.409 = private unnamed_addr constant [57 x i8] c"E84FB0B8E7000CB657D7973CF6B42ED78B301674276DF744AF130B3E\00", align 1
@.str.410 = private unnamed_addr constant [57 x i8] c"4376675C6FC5612C21A0FF2D2A89D2987DF7A2BC52183B5982298555\00", align 1
@.str.411 = private unnamed_addr constant [57 x i8] c"3F0C488E987C80BE0FEE521F8D90BE6034EC69AE11CA72AA777481E8\00", align 1
@.str.412 = private unnamed_addr constant [65 x i8] c"ffffffff00000001000000000000000000000000ffffffffffffffffffffffff\00", align 1
@.str.413 = private unnamed_addr constant [65 x i8] c"ffffffff00000001000000000000000000000000fffffffffffffffffffffffc\00", align 1
@.str.414 = private unnamed_addr constant [65 x i8] c"5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b\00", align 1
@.str.415 = private unnamed_addr constant [65 x i8] c"b7e08afdfe94bad3f1dc8c734798ba1c62b3a0ad1e9ea2a38201cd0889bc7a19\00", align 1
@.str.416 = private unnamed_addr constant [65 x i8] c"3603f747959dbf7a4bb226e41928729063adc7ae43529e61b563bbc606cc5e09\00", align 1
@.str.417 = private unnamed_addr constant [65 x i8] c"6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296\00", align 1
@.str.418 = private unnamed_addr constant [65 x i8] c"4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5\00", align 1
@.str.419 = private unnamed_addr constant [65 x i8] c"ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551\00", align 1
@.str.420 = private unnamed_addr constant [65 x i8] c"c477f9f65c22cce20657faa5b2d1d8122336f851a508a1ed04e479c34985bf96\00", align 1
@.str.421 = private unnamed_addr constant [132 x i8] c"1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff\00", align 1
@.str.422 = private unnamed_addr constant [132 x i8] c"1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc\00", align 1
@.str.423 = private unnamed_addr constant [132 x i8] c"051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00\00", align 1
@.str.424 = private unnamed_addr constant [133 x i8] c"0098e91eef9a68452822309c52fab453f5f117c1da8ed796b255e9ab8f6410cca16e59df403a6bdc6ca467a37056b1e54b3005d8ac030decfeb68df18b171885d5c4\00", align 1
@.str.425 = private unnamed_addr constant [133 x i8] c"0164350c321aecfc1cca1ba4364c9b15656150b4b78d6a48d7d28e7f31985ef17be8554376b72900712c4b83ad668327231526e313f5f092999a4632fd50d946bc2e\00", align 1
@.str.426 = private unnamed_addr constant [131 x i8] c"c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66\00", align 1
@.str.427 = private unnamed_addr constant [132 x i8] c"11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650\00", align 1
@.str.428 = private unnamed_addr constant [132 x i8] c"1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa51868783bf2f966b7fcc0148f709a5d03bb5c9b8899c47aebb6fb71e91386409\00", align 1
@.str.429 = private unnamed_addr constant [133 x i8] c"0100085f47b8e1b8b11b7eb33028c0b2888e304bfc98501955b45bba1478dc184eeedf09b86a5f7c21994406072787205e69a63709fe35aa93ba333514b24f961722\00", align 1
@.str.430 = private unnamed_addr constant [40 x i8] c"group = EC_GROUP_new_by_curve_name(nid)\00", align 1
@.str.431 = private unnamed_addr constant [48 x i8] c"EC_GROUP_new_curve_name() failed with curve %s\0A\00", align 1
@.str.432 = private unnamed_addr constant [28 x i8] c"EC_GROUP_check(group, NULL)\00", align 1
@.str.433 = private unnamed_addr constant [39 x i8] c"EC_GROUP_check() failed with curve %s\0A\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"Curve %s failed\0A\00", align 1
@.str.435 = private unnamed_addr constant [133 x i8] c"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@check_named_curve_test.invalid_seed = internal constant [25 x i8] c"THIS IS NOT A VALID SEED\00", align 16
@.str.436 = private unnamed_addr constant [28 x i8] c"gtest = EC_GROUP_dup(group)\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"group_p = BN_new()\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"group_a = BN_new()\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"group_b = BN_new()\00", align 1
@.str.440 = private unnamed_addr constant [26 x i8] c"group_cofactor = BN_new()\00", align 1
@.str.441 = private unnamed_addr constant [43 x i8] c"group_gen = EC_GROUP_get0_generator(group)\00", align 1
@.str.442 = private unnamed_addr constant [41 x i8] c"group_order = EC_GROUP_get0_order(group)\00", align 1
@.str.443 = private unnamed_addr constant [51 x i8] c"EC_GROUP_get_cofactor(group, group_cofactor, NULL)\00", align 1
@.str.444 = private unnamed_addr constant [59 x i8] c"EC_GROUP_get_curve(group, group_p, group_a, group_b, NULL)\00", align 1
@.str.445 = private unnamed_addr constant [43 x i8] c"other_gen = EC_POINT_dup(group_gen, group)\00", align 1
@.str.446 = private unnamed_addr constant [59 x i8] c"EC_POINT_add(group, other_gen, group_gen, group_gen, NULL)\00", align 1
@.str.447 = private unnamed_addr constant [34 x i8] c"other_order = BN_dup(group_order)\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"BN_add_word(other_order, 1)\00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"other_a = BN_dup(group_a)\00", align 1
@.str.450 = private unnamed_addr constant [24 x i8] c"BN_add_word(other_a, 1)\00", align 1
@.str.451 = private unnamed_addr constant [26 x i8] c"other_b = BN_dup(group_b)\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"BN_add_word(other_b, 1)\00", align 1
@.str.453 = private unnamed_addr constant [40 x i8] c"other_cofactor = BN_dup(group_cofactor)\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"BN_add_word(other_cofactor, 1)\00", align 1
@.str.455 = private unnamed_addr constant [26 x i8] c"other_p = BN_dup(group_p)\00", align 1
@.str.456 = private unnamed_addr constant [29 x i8] c"BN_lshift1(other_p, other_p)\00", align 1
@.str.457 = private unnamed_addr constant [120 x i8] c"BN_copy(other_p, BN_ucmp(BN_get0_nist_prime_192(), other_p) == 0 ? BN_get0_nist_prime_256() : BN_get0_nist_prime_192())\00", align 1
@.str.458 = private unnamed_addr constant [43 x i8] c"EC_GROUP_check_named_curve(group, 0, NULL)\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"nid\00", align 1
@.str.460 = private unnamed_addr constant [43 x i8] c"EC_GROUP_check_named_curve(group, 1, NULL)\00", align 1
@.str.461 = private unnamed_addr constant [49 x i8] c"EC_curve_nid2nist(nid) != NULL ? nid : NID_undef\00", align 1
@.str.462 = private unnamed_addr constant [57 x i8] c"EC_GROUP_set_seed(group, invalid_seed, invalid_seed_len)\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"invalid_seed_len\00", align 1
@.str.464 = private unnamed_addr constant [34 x i8] c"EC_GROUP_set_seed(group, NULL, 0)\00", align 1
@.str.465 = private unnamed_addr constant [43 x i8] c"EC_GROUP_check_named_curve(gtest, 0, NULL)\00", align 1
@.str.466 = private unnamed_addr constant [70 x i8] c"EC_GROUP_set_generator(gtest, other_gen, group_order, group_cofactor)\00", align 1
@.str.467 = private unnamed_addr constant [70 x i8] c"EC_GROUP_set_generator(gtest, group_gen, other_order, group_cofactor)\00", align 1
@.str.468 = private unnamed_addr constant [63 x i8] c"EC_GROUP_set_generator(gtest, group_gen, NULL, group_cofactor)\00", align 1
@.str.469 = private unnamed_addr constant [70 x i8] c"EC_GROUP_set_generator(gtest, group_gen, group_order, other_cofactor)\00", align 1
@.str.470 = private unnamed_addr constant [60 x i8] c"EC_GROUP_set_generator(gtest, group_gen, group_order, NULL)\00", align 1
@.str.471 = private unnamed_addr constant [70 x i8] c"EC_GROUP_set_generator(gtest, group_gen, group_order, group_cofactor)\00", align 1
@.str.472 = private unnamed_addr constant [59 x i8] c"EC_GROUP_set_curve(gtest, group_p, group_a, group_b, NULL)\00", align 1
@.str.473 = private unnamed_addr constant [36 x i8] c"g = EC_GROUP_new_by_curve_name(nid)\00", align 1
@.str.474 = private unnamed_addr constant [39 x i8] c"p = EC_GROUP_get_ecparameters(g, NULL)\00", align 1
@.str.475 = private unnamed_addr constant [38 x i8] c"g = EC_GROUP_new_from_ecparameters(p)\00", align 1
@.str.476 = private unnamed_addr constant [44 x i8] c"rv = EC_GROUP_check_named_curve(g, 0, NULL)\00", align 1
@.str.477 = private unnamed_addr constant [36 x i8] c"ga = EC_GROUP_new_by_curve_name(rv)\00", align 1
@.str.478 = private unnamed_addr constant [41 x i8] c"pa = EC_GROUP_get_ecparameters(ga, NULL)\00", align 1
@.str.479 = private unnamed_addr constant [40 x i8] c"ga = EC_GROUP_new_from_ecparameters(pa)\00", align 1
@.str.480 = private unnamed_addr constant [25 x i8] c"EC_GROUP_cmp(g, ga, ctx)\00", align 1
@.str.481 = private unnamed_addr constant [47 x i8] c"key = EC_KEY_new_by_curve_name(curves[id].nid)\00", align 1
@.str.482 = private unnamed_addr constant [31 x i8] c"group = EC_KEY_get0_group(key)\00", align 1
@.str.483 = private unnamed_addr constant [35 x i8] c"field = EC_GROUP_get0_field(group)\00", align 1
@.str.484 = private unnamed_addr constant [25 x i8] c"EC_KEY_generate_key(key)\00", align 1
@.str.485 = private unnamed_addr constant [22 x i8] c"EC_KEY_check_key(key)\00", align 1
@.str.486 = private unnamed_addr constant [34 x i8] c"pub = EC_KEY_get0_public_key(key)\00", align 1
@.str.487 = private unnamed_addr constant [56 x i8] c"EC_POINT_get_affine_coordinates(group, pub, x, y, NULL)\00", align 1
@.str.488 = private unnamed_addr constant [25 x i8] c"BN_GF2m_add(x, x, field)\00", align 1
@.str.489 = private unnamed_addr constant [20 x i8] c"BN_add(x, x, field)\00", align 1
@.str.490 = private unnamed_addr constant [33 x i8] c"Unsupported EC_METHOD field_type\00", align 1
@.str.491 = private unnamed_addr constant [52 x i8] c"EC_KEY_set_public_key_affine_coordinates(key, x, y)\00", align 1
@check_named_curve_from_ecparameters.invalid_seed = internal constant [25 x i8] c"THIS IS NOT A VALID SEED\00", align 16
@.str.492 = private unnamed_addr constant [9 x i8] c"Curve %s\00", align 1
@.str.493 = private unnamed_addr constant [36 x i8] c"group_cofactor = BN_CTX_get(bn_ctx)\00", align 1
@.str.494 = private unnamed_addr constant [33 x i8] c"other_gen_x = BN_CTX_get(bn_ctx)\00", align 1
@.str.495 = private unnamed_addr constant [33 x i8] c"other_gen_y = BN_CTX_get(bn_ctx)\00", align 1
@.str.496 = private unnamed_addr constant [33 x i8] c"other_order = BN_CTX_get(bn_ctx)\00", align 1
@.str.497 = private unnamed_addr constant [36 x i8] c"other_cofactor = BN_CTX_get(bn_ctx)\00", align 1
@.str.498 = private unnamed_addr constant [48 x i8] c"params = EC_GROUP_get_ecparameters(group, NULL)\00", align 1
@.str.499 = private unnamed_addr constant [27 x i8] c"tmpg = EC_GROUP_dup(group)\00", align 1
@.str.500 = private unnamed_addr constant [84 x i8] c"EC_POINT_get_affine_coordinates(group, other_gen, other_gen_x, other_gen_y, bn_ctx)\00", align 1
@.str.501 = private unnamed_addr constant [34 x i8] c"BN_copy(other_order, group_order)\00", align 1
@.str.502 = private unnamed_addr constant [40 x i8] c"BN_copy(other_cofactor, group_cofactor)\00", align 1
@.str.503 = private unnamed_addr constant [31 x i8] c"other_gen = EC_POINT_new(tmpg)\00", align 1
@.str.504 = private unnamed_addr constant [83 x i8] c"EC_POINT_set_affine_coordinates(tmpg, other_gen, other_gen_x, other_gen_y, bn_ctx)\00", align 1
@.str.505 = private unnamed_addr constant [60 x i8] c"tgroup = *g_next++ = EC_GROUP_new_from_ecparameters(params)\00", align 1
@.str.506 = private unnamed_addr constant [41 x i8] c"(tnid = EC_GROUP_get_curve_name(tgroup))\00", align 1
@.str.507 = private unnamed_addr constant [10 x i8] c"NID_undef\00", align 1
@.str.508 = private unnamed_addr constant [34 x i8] c"are_ec_nids_compatible(nid, tnid)\00", align 1
@.str.509 = private unnamed_addr constant [20 x i8] c"nid = %s, tnid = %s\00", align 1
@.str.510 = private unnamed_addr constant [31 x i8] c"EC_GROUP_get_asn1_flag(tgroup)\00", align 1
@.str.511 = private unnamed_addr constant [26 x i8] c"OPENSSL_EC_EXPLICIT_CURVE\00", align 1
@.str.512 = private unnamed_addr constant [56 x i8] c"EC_GROUP_set_seed(tmpg, invalid_seed, invalid_seed_len)\00", align 1
@.str.513 = private unnamed_addr constant [65 x i8] c"other_params = *p_next++ = EC_GROUP_get_ecparameters(tmpg, NULL)\00", align 1
@.str.514 = private unnamed_addr constant [66 x i8] c"tgroup = *g_next++ = EC_GROUP_new_from_ecparameters(other_params)\00", align 1
@.str.515 = private unnamed_addr constant [33 x i8] c"EC_GROUP_set_seed(tmpg, NULL, 0)\00", align 1
@.str.516 = private unnamed_addr constant [69 x i8] c"EC_GROUP_set_generator(tmpg, other_gen, group_order, group_cofactor)\00", align 1
@.str.517 = private unnamed_addr constant [69 x i8] c"EC_GROUP_set_generator(tmpg, group_gen, other_order, group_cofactor)\00", align 1
@.str.518 = private unnamed_addr constant [62 x i8] c"EC_GROUP_set_generator(tmpg, group_gen, NULL, group_cofactor)\00", align 1
@.str.519 = private unnamed_addr constant [69 x i8] c"EC_GROUP_set_generator(tmpg, group_gen, group_order, other_cofactor)\00", align 1
@.str.520 = private unnamed_addr constant [59 x i8] c"EC_GROUP_set_generator(tmpg, group_gen, group_order, NULL)\00", align 1
@.str.521 = private unnamed_addr constant [69 x i8] c"EC_GROUP_set_generator(tmpg, group_gen, group_order, group_cofactor)\00", align 1
@.str.522 = private unnamed_addr constant [21 x i8] c"bnctx = BN_CTX_new()\00", align 1
@.str.523 = private unnamed_addr constant [27 x i8] c"P = EC_POINT_dup(G, group)\00", align 1
@.str.524 = private unnamed_addr constant [77 x i8] c"ec_point_hex2point_test_helper(group, P, POINT_CONVERSION_COMPRESSED, bnctx)\00", align 1
@.str.525 = private unnamed_addr constant [80 x i8] c"ec_point_hex2point_test_helper(group, NULL, POINT_CONVERSION_COMPRESSED, bnctx)\00", align 1
@.str.526 = private unnamed_addr constant [79 x i8] c"ec_point_hex2point_test_helper(group, P, POINT_CONVERSION_UNCOMPRESSED, bnctx)\00", align 1
@.str.527 = private unnamed_addr constant [82 x i8] c"ec_point_hex2point_test_helper(group, NULL, POINT_CONVERSION_UNCOMPRESSED, bnctx)\00", align 1
@.str.528 = private unnamed_addr constant [73 x i8] c"ec_point_hex2point_test_helper(group, P, POINT_CONVERSION_HYBRID, bnctx)\00", align 1
@.str.529 = private unnamed_addr constant [76 x i8] c"ec_point_hex2point_test_helper(group, NULL, POINT_CONVERSION_HYBRID, bnctx)\00", align 1
@.str.530 = private unnamed_addr constant [27 x i8] c"Pinf = EC_POINT_new(group)\00", align 1
@.str.531 = private unnamed_addr constant [38 x i8] c"EC_POINT_set_to_infinity(group, Pinf)\00", align 1
@.str.532 = private unnamed_addr constant [48 x i8] c"hex = EC_POINT_point2hex(group, P, form, bnctx)\00", align 1
@.str.533 = private unnamed_addr constant [48 x i8] c"Q = EC_POINT_hex2point(group, hex, NULL, bnctx)\00", align 1
@.str.534 = private unnamed_addr constant [33 x i8] c"EC_POINT_cmp(group, Q, P, bnctx)\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"k = BN_CTX_get(ctx)\00", align 1
@.str.536 = private unnamed_addr constant [80 x i8] c"BN_rand(k, EC_GROUP_order_bits(group) - 1, BN_RAND_TOP_ONE, BN_RAND_BOTTOM_ANY)\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"BN_clear_bit(k, 0)\00", align 1
@.str.538 = private unnamed_addr constant [25 x i8] c"G2 = EC_POINT_new(group)\00", align 1
@.str.539 = private unnamed_addr constant [25 x i8] c"Q1 = EC_POINT_new(group)\00", align 1
@.str.540 = private unnamed_addr constant [44 x i8] c"EC_POINT_mul(group, Q1, k, NULL, NULL, ctx)\00", align 1
@.str.541 = private unnamed_addr constant [75 x i8] c"EC_POINT_point2oct(group, Q1, POINT_CONVERSION_UNCOMPRESSED, NULL, 0, ctx)\00", align 1
@.str.542 = private unnamed_addr constant [27 x i8] c"b1 = OPENSSL_malloc(bsize)\00", align 1
@.str.543 = private unnamed_addr constant [77 x i8] c"EC_POINT_point2oct(group, Q1, POINT_CONVERSION_UNCOMPRESSED, b1, bsize, ctx)\00", align 1
@.str.544 = private unnamed_addr constant [61 x i8] c"EC_POINT_dbl(group, G2, EC_GROUP_get0_generator(group), ctx)\00", align 1
@.str.545 = private unnamed_addr constant [93 x i8] c"EC_GROUP_set_generator(group, G2, EC_GROUP_get0_order(group), EC_GROUP_get0_cofactor(group))\00", align 1
@.str.546 = private unnamed_addr constant [25 x i8] c"Q2 = EC_POINT_new(group)\00", align 1
@.str.547 = private unnamed_addr constant [17 x i8] c"BN_rshift1(k, k)\00", align 1
@.str.548 = private unnamed_addr constant [44 x i8] c"EC_POINT_mul(group, Q2, k, NULL, NULL, ctx)\00", align 1
@.str.549 = private unnamed_addr constant [75 x i8] c"EC_POINT_point2oct(group, Q2, POINT_CONVERSION_UNCOMPRESSED, NULL, 0, ctx)\00", align 1
@.str.550 = private unnamed_addr constant [27 x i8] c"b2 = OPENSSL_malloc(bsize)\00", align 1
@.str.551 = private unnamed_addr constant [77 x i8] c"EC_POINT_point2oct(group, Q2, POINT_CONVERSION_UNCOMPRESSED, b2, bsize, ctx)\00", align 1
@.str.552 = private unnamed_addr constant [3 x i8] c"b1\00", align 1
@.str.553 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.554 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"tpBasis\00", align 1
@.str.556 = private unnamed_addr constant [41 x i8] c"EC_GROUP_get_trinomial_basis(group, &k1)\00", align 1
@.str.557 = private unnamed_addr constant [8 x i8] c"ppBasis\00", align 1
@.str.558 = private unnamed_addr constant [53 x i8] c"EC_GROUP_get_pentanomial_basis(group, &k1, &k2, &k3)\00", align 1
@.str.559 = private unnamed_addr constant [83 x i8] c"OSSL_PARAM_BLD_push_utf8_string(bld, OSSL_PKEY_PARAM_EC_FIELD_TYPE, field_name, 0)\00", align 1
@.str.560 = private unnamed_addr constant [120 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld, OSSL_PKEY_PARAM_EC_SEED, EC_GROUP_get0_seed(group), EC_GROUP_get_seed_len(group))\00", align 1
@.str.561 = private unnamed_addr constant [88 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_COFACTOR, EC_GROUP_get0_cofactor(group))\00", align 1
@.str.562 = private unnamed_addr constant [83 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld, OSSL_PKEY_PARAM_EC_GENERATOR, gen, gen_size)\00", align 1
@.str.563 = private unnamed_addr constant [82 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_ORDER, EC_GROUP_get0_order(group))\00", align 1
@.str.564 = private unnamed_addr constant [38 x i8] c"params = OSSL_PARAM_BLD_to_param(bld)\00", align 1
@.str.565 = private unnamed_addr constant [52 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(NULL, \22EC\22, NULL)\00", align 1
@.str.566 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.567 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_fromdata_init(pctx)\00", align 1
@.str.568 = private unnamed_addr constant [69 x i8] c"EVP_PKEY_fromdata(pctx, &pkeyparam, EVP_PKEY_KEY_PARAMETERS, params)\00", align 1
@.str.569 = private unnamed_addr constant [101 x i8] c"EVP_PKEY_get_utf8_string_param(pkeyparam, OSSL_PKEY_PARAM_GROUP_NAME, name, sizeof(name), &name_len)\00", align 1
@.str.570 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.571 = private unnamed_addr constant [102 x i8] c"EVP_PKEY_get_utf8_string_param(pkeyparam, OSSL_PKEY_PARAM_EC_ENCODING, name, sizeof(name), &name_len)\00", align 1
@.str.572 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.573 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.574 = private unnamed_addr constant [31 x i8] c"OSSL_PKEY_EC_ENCODING_EXPLICIT\00", align 1
@.str.575 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.576 = private unnamed_addr constant [104 x i8] c"EVP_PKEY_get_utf8_string_param(pkeyparam, OSSL_PKEY_PARAM_EC_FIELD_TYPE, name, sizeof(name), &name_len)\00", align 1
@.str.577 = private unnamed_addr constant [11 x i8] c"field_name\00", align 1
@.str.578 = private unnamed_addr constant [101 x i8] c"EVP_PKEY_get_octet_string_param(pkeyparam, OSSL_PKEY_PARAM_EC_GENERATOR, buf, sizeof(buf), &buf_len)\00", align 1
@.str.579 = private unnamed_addr constant [4 x i8] c"gen\00", align 1
@.str.580 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_get_bn_param(pkeyparam, OSSL_PKEY_PARAM_EC_P, &p_out)\00", align 1
@.str.581 = private unnamed_addr constant [6 x i8] c"p_out\00", align 1
@.str.582 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_get_bn_param(pkeyparam, OSSL_PKEY_PARAM_EC_A, &a_out)\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"a_out\00", align 1
@.str.584 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_get_bn_param(pkeyparam, OSSL_PKEY_PARAM_EC_B, &b_out)\00", align 1
@.str.585 = private unnamed_addr constant [6 x i8] c"b_out\00", align 1
@.str.586 = private unnamed_addr constant [71 x i8] c"EVP_PKEY_get_bn_param(pkeyparam, OSSL_PKEY_PARAM_EC_ORDER, &order_out)\00", align 1
@.str.587 = private unnamed_addr constant [10 x i8] c"order_out\00", align 1
@.str.588 = private unnamed_addr constant [27 x i8] c"EC_GROUP_get0_order(group)\00", align 1
@.str.589 = private unnamed_addr constant [77 x i8] c"EVP_PKEY_get_bn_param(pkeyparam, OSSL_PKEY_PARAM_EC_COFACTOR, &cofactor_out)\00", align 1
@.str.590 = private unnamed_addr constant [13 x i8] c"cofactor_out\00", align 1
@.str.591 = private unnamed_addr constant [96 x i8] c"EVP_PKEY_get_octet_string_param(pkeyparam, OSSL_PKEY_PARAM_EC_SEED, buf, sizeof(buf), &buf_len)\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"EC_GROUP_get0_seed(group)\00", align 1
@.str.593 = private unnamed_addr constant [70 x i8] c"EVP_PKEY_get_int_param(pkeyparam, OSSL_PKEY_PARAM_EC_CHAR2_M, &i_out)\00", align 1
@.str.594 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.595 = private unnamed_addr constant [77 x i8] c"EVP_PKEY_get_int_param(pkeyparam, OSSL_PKEY_PARAM_EC_CHAR2_TP_BASIS, &i_out)\00", align 1
@.str.596 = private unnamed_addr constant [3 x i8] c"tp\00", align 1
@.str.597 = private unnamed_addr constant [74 x i8] c"EVP_PKEY_get_int_param(pkeyparam, OSSL_PKEY_PARAM_EC_CHAR2_PP_K1, &i_out)\00", align 1
@.str.598 = private unnamed_addr constant [3 x i8] c"k1\00", align 1
@.str.599 = private unnamed_addr constant [74 x i8] c"EVP_PKEY_get_int_param(pkeyparam, OSSL_PKEY_PARAM_EC_CHAR2_PP_K2, &i_out)\00", align 1
@.str.600 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@.str.601 = private unnamed_addr constant [74 x i8] c"EVP_PKEY_get_int_param(pkeyparam, OSSL_PKEY_PARAM_EC_CHAR2_PP_K3, &i_out)\00", align 1
@.str.602 = private unnamed_addr constant [3 x i8] c"k3\00", align 1
@.str.603 = private unnamed_addr constant [104 x i8] c"EVP_PKEY_get_utf8_string_param(pkeyparam, OSSL_PKEY_PARAM_EC_CHAR2_TYPE, name, sizeof(name), &name_len)\00", align 1
@.str.604 = private unnamed_addr constant [11 x i8] c"basis-type\00", align 1
@.str.605 = private unnamed_addr constant [6 x i8] c"i_out\00", align 1
@.str.606 = private unnamed_addr constant [11 x i8] c"basis_name\00", align 1
@.str.607 = private unnamed_addr constant [47 x i8] c"gettable = EVP_PKEY_gettable_params(pkeyparam)\00", align 1
@.str.608 = private unnamed_addr constant [62 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_GROUP_NAME)\00", align 1
@.str.609 = private unnamed_addr constant [63 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_ENCODING)\00", align 1
@.str.610 = private unnamed_addr constant [65 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_FIELD_TYPE)\00", align 1
@.str.611 = private unnamed_addr constant [56 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_P)\00", align 1
@.str.612 = private unnamed_addr constant [56 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_A)\00", align 1
@.str.613 = private unnamed_addr constant [56 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_B)\00", align 1
@.str.614 = private unnamed_addr constant [64 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_GENERATOR)\00", align 1
@.str.615 = private unnamed_addr constant [60 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_ORDER)\00", align 1
@.str.616 = private unnamed_addr constant [63 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_COFACTOR)\00", align 1
@.str.617 = private unnamed_addr constant [59 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_SEED)\00", align 1
@.str.618 = private unnamed_addr constant [62 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_CHAR2_M)\00", align 1
@.str.619 = private unnamed_addr constant [65 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_CHAR2_TYPE)\00", align 1
@.str.620 = private unnamed_addr constant [69 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_CHAR2_TP_BASIS)\00", align 1
@.str.621 = private unnamed_addr constant [66 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_CHAR2_PP_K1)\00", align 1
@.str.622 = private unnamed_addr constant [66 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_CHAR2_PP_K2)\00", align 1
@.str.623 = private unnamed_addr constant [66 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_EC_CHAR2_PP_K3)\00", align 1
@.str.624 = private unnamed_addr constant [37 x i8] c"custom params not supported with SM2\00", align 1
@.str.625 = private unnamed_addr constant [20 x i8] c"p = BN_CTX_get(ctx)\00", align 1
@.str.626 = private unnamed_addr constant [20 x i8] c"a = BN_CTX_get(ctx)\00", align 1
@.str.627 = private unnamed_addr constant [20 x i8] c"b = BN_CTX_get(ctx)\00", align 1
@.str.628 = private unnamed_addr constant [75 x i8] c"EC_POINT_point2oct(group, G2, POINT_CONVERSION_UNCOMPRESSED, NULL, 0, ctx)\00", align 1
@.str.629 = private unnamed_addr constant [29 x i8] c"buf1 = OPENSSL_malloc(bsize)\00", align 1
@.str.630 = private unnamed_addr constant [79 x i8] c"EC_POINT_point2oct(group, G2, POINT_CONVERSION_UNCOMPRESSED, buf1, bsize, ctx)\00", align 1
@.str.631 = private unnamed_addr constant [31 x i8] c"z = EC_GROUP_get0_order(group)\00", align 1
@.str.632 = private unnamed_addr constant [36 x i8] c"cof = EC_GROUP_get0_cofactor(group)\00", align 1
@.str.633 = private unnamed_addr constant [48 x i8] c"altgroup = EC_GROUP_new_curve_GFp(p, a, b, ctx)\00", align 1
@.str.634 = private unnamed_addr constant [49 x i8] c"altgroup = EC_GROUP_new_curve_GF2m(p, a, b, ctx)\00", align 1
@.str.635 = private unnamed_addr constant [28 x i8] c"G2 = EC_POINT_new(altgroup)\00", align 1
@.str.636 = private unnamed_addr constant [51 x i8] c"EC_POINT_oct2point(altgroup, G2, buf1, bsize, ctx)\00", align 1
@.str.637 = private unnamed_addr constant [40 x i8] c"EC_POINT_is_on_curve(altgroup, G2, ctx)\00", align 1
@.str.638 = private unnamed_addr constant [45 x i8] c"EC_GROUP_set_generator(altgroup, G2, z, cof)\00", align 1
@.str.639 = private unnamed_addr constant [28 x i8] c"Q2 = EC_POINT_new(altgroup)\00", align 1
@.str.640 = private unnamed_addr constant [79 x i8] c"EC_POINT_point2oct(group, Q1, POINT_CONVERSION_UNCOMPRESSED, buf1, bsize, ctx)\00", align 1
@.str.641 = private unnamed_addr constant [47 x i8] c"EC_POINT_mul(altgroup, Q2, k, NULL, NULL, ctx)\00", align 1
@.str.642 = private unnamed_addr constant [78 x i8] c"EC_POINT_point2oct(altgroup, Q2, POINT_CONVERSION_UNCOMPRESSED, NULL, 0, ctx)\00", align 1
@.str.643 = private unnamed_addr constant [82 x i8] c"EC_POINT_point2oct(altgroup, Q2, POINT_CONVERSION_UNCOMPRESSED, buf2, bsize, ctx)\00", align 1
@.str.644 = private unnamed_addr constant [5 x i8] c"buf1\00", align 1
@.str.645 = private unnamed_addr constant [5 x i8] c"buf2\00", align 1
@.str.646 = private unnamed_addr constant [22 x i8] c"eckey1 = EC_KEY_new()\00", align 1
@.str.647 = private unnamed_addr constant [35 x i8] c"EC_KEY_set_group(eckey1, altgroup)\00", align 1
@.str.648 = private unnamed_addr constant [28 x i8] c"EC_KEY_generate_key(eckey1)\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"eckey2 = EC_KEY_new()\00", align 1
@.str.650 = private unnamed_addr constant [35 x i8] c"EC_KEY_set_group(eckey2, altgroup)\00", align 1
@.str.651 = private unnamed_addr constant [28 x i8] c"EC_KEY_generate_key(eckey2)\00", align 1
@.str.652 = private unnamed_addr constant [40 x i8] c"priv1 = EC_KEY_get0_private_key(eckey1)\00", align 1
@.str.653 = private unnamed_addr constant [48 x i8] c"EC_POINT_mul(group, Q1, priv1, NULL, NULL, ctx)\00", align 1
@.str.654 = private unnamed_addr constant [29 x i8] c"pub1 = OPENSSL_malloc(bsize)\00", align 1
@.str.655 = private unnamed_addr constant [79 x i8] c"EC_POINT_point2oct(group, Q1, POINT_CONVERSION_UNCOMPRESSED, pub1, bsize, ctx)\00", align 1
@.str.656 = private unnamed_addr constant [35 x i8] c"Q = EC_KEY_get0_public_key(eckey2)\00", align 1
@.str.657 = private unnamed_addr constant [77 x i8] c"EC_POINT_point2oct(altgroup, Q, POINT_CONVERSION_UNCOMPRESSED, NULL, 0, ctx)\00", align 1
@.str.658 = private unnamed_addr constant [29 x i8] c"pub2 = OPENSSL_malloc(bsize)\00", align 1
@.str.659 = private unnamed_addr constant [81 x i8] c"EC_POINT_point2oct(altgroup, Q, POINT_CONVERSION_UNCOMPRESSED, pub2, bsize, ctx)\00", align 1
@.str.660 = private unnamed_addr constant [23 x i8] c"pkey1 = EVP_PKEY_new()\00", align 1
@.str.661 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_assign_EC_KEY(pkey1, eckey1)\00", align 1
@.str.662 = private unnamed_addr constant [23 x i8] c"pkey2 = EVP_PKEY_new()\00", align 1
@.str.663 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_assign_EC_KEY(pkey2, eckey2)\00", align 1
@.str.664 = private unnamed_addr constant [38 x i8] c"pctx1 = EVP_PKEY_CTX_new(pkey1, NULL)\00", align 1
@.str.665 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_derive_init(pctx1)\00", align 1
@.str.666 = private unnamed_addr constant [39 x i8] c"EVP_PKEY_derive_set_peer(pctx1, pkey2)\00", align 1
@.str.667 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_derive(pctx1, NULL, &sslen)\00", align 1
@.str.668 = private unnamed_addr constant [6 x i8] c"sslen\00", align 1
@.str.669 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_derive(pctx1, buf1, &sslen)\00", align 1
@.str.670 = private unnamed_addr constant [38 x i8] c"pctx2 = EVP_PKEY_CTX_new(pkey2, NULL)\00", align 1
@.str.671 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_derive_init(pctx2)\00", align 1
@.str.672 = private unnamed_addr constant [39 x i8] c"EVP_PKEY_derive_set_peer(pctx2, pkey1)\00", align 1
@.str.673 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_derive(pctx2, NULL, &t)\00", align 1
@.str.674 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.675 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_derive(pctx2, buf2, &t)\00", align 1
@.str.676 = private unnamed_addr constant [33 x i8] c"param_bld = OSSL_PARAM_BLD_new()\00", align 1
@.str.677 = private unnamed_addr constant [86 x i8] c"OSSL_PARAM_BLD_push_utf8_string(param_bld, OSSL_PKEY_PARAM_GROUP_NAME, curve_name, 0)\00", align 1
@.str.678 = private unnamed_addr constant [82 x i8] c"OSSL_PARAM_BLD_push_octet_string(param_bld, OSSL_PKEY_PARAM_PUB_KEY, pub1, bsize)\00", align 1
@.str.679 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.680 = private unnamed_addr constant [67 x i8] c"OSSL_PARAM_BLD_push_BN(param_bld, OSSL_PKEY_PARAM_PRIV_KEY, priv1)\00", align 1
@.str.681 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.682 = private unnamed_addr constant [45 x i8] c"params1 = OSSL_PARAM_BLD_to_param(param_bld)\00", align 1
@.str.683 = private unnamed_addr constant [82 x i8] c"OSSL_PARAM_BLD_push_octet_string(param_bld, OSSL_PKEY_PARAM_PUB_KEY, pub2, bsize)\00", align 1
@.str.684 = private unnamed_addr constant [45 x i8] c"params2 = OSSL_PARAM_BLD_to_param(param_bld)\00", align 1
@.str.685 = private unnamed_addr constant [53 x i8] c"pctx2 = EVP_PKEY_CTX_new_from_name(NULL, \22EC\22, NULL)\00", align 1
@.str.686 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_fromdata_init(pctx2)\00", align 1
@.str.687 = private unnamed_addr constant [60 x i8] c"EVP_PKEY_fromdata(pctx2, &pkey1, EVP_PKEY_KEYPAIR, params1)\00", align 1
@.str.688 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_fromdata(pctx2, &pkey2, EVP_PKEY_PUBLIC_KEY, params2)\00", align 1
@.str.689 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_derive(pctx1, NULL, &t)\00", align 1
@.str.690 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_derive(pctx1, buf1, &t)\00", align 1
@.str.691 = private unnamed_addr constant [30 x i8] c"gen_key = EVP_EC_gen(\22P-256\22)\00", align 1
@.str.692 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.694 = private unnamed_addr constant [44 x i8] c"pklen = i2d_PublicKey(gen_key, &pubkey_enc)\00", align 1
@.str.695 = private unnamed_addr constant [85 x i8] c"EVP_PKEY_fromdata(pctx, &decoded_key, OSSL_KEYMGMT_SELECT_DOMAIN_PARAMETERS, params)\00", align 1
@.str.696 = private unnamed_addr constant [12 x i8] c"decoded_key\00", align 1
@.str.697 = private unnamed_addr constant [71 x i8] c"decoded_key = d2i_PublicKey(EVP_PKEY_EC, &decoded_key, &pk_enc, pklen)\00", align 1
@.str.698 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_eq(gen_key, decoded_key)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0) #7
  store i64 %1, ptr @crv_len, align 8, !tbaa !4
  %2 = shl i64 %1, 4
  %3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 3125) #7
  store ptr %3, ptr @curves, align 8, !tbaa !8
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3125, ptr noundef nonnull @.str.1, ptr noundef %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @curves, align 8, !tbaa !8
  %7 = load i64, ptr @crv_len, align 8, !tbaa !4
  %8 = tail call i64 @EC_get_builtin_curves(ptr noundef %6, i64 noundef %7) #7
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3126, ptr noundef nonnull @.str.2, i32 noundef %10) #7
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %33, label %12

12:                                               ; preds = %5
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @parameter_test) #7
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_parameter_test) #7
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @cofactor_range_test) #7
  %13 = load i64, ptr @crv_len, align 8, !tbaa !4
  %14 = trunc i64 %13 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.6, ptr noundef nonnull @cardinality_test, i32 noundef %14, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @prime_field_tests) #7
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @hybrid_point_encoding_test) #7
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @char2_field_tests) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.10, ptr noundef nonnull @char2_curve_test, i32 noundef 10, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.11, ptr noundef nonnull @nistp_single_test, i32 noundef 3, i32 noundef 1) #7
  %15 = load i64, ptr @crv_len, align 8, !tbaa !4
  %16 = trunc i64 %15 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.12, ptr noundef nonnull @internal_curve_test, i32 noundef %16, i32 noundef 1) #7
  %17 = load i64, ptr @crv_len, align 8, !tbaa !4
  %18 = trunc i64 %17 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.13, ptr noundef nonnull @internal_curve_test_method, i32 noundef %18, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @group_field_test) #7
  %19 = load i64, ptr @crv_len, align 8, !tbaa !4
  %20 = trunc i64 %19 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.15, ptr noundef nonnull @check_named_curve_test, i32 noundef %20, i32 noundef 1) #7
  %21 = load i64, ptr @crv_len, align 8, !tbaa !4
  %22 = trunc i64 %21 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.16, ptr noundef nonnull @check_named_curve_lookup_test, i32 noundef %22, i32 noundef 1) #7
  %23 = load i64, ptr @crv_len, align 8, !tbaa !4
  %24 = trunc i64 %23 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.17, ptr noundef nonnull @check_ec_key_field_public_range_test, i32 noundef %24, i32 noundef 1) #7
  %25 = load i64, ptr @crv_len, align 8, !tbaa !4
  %26 = trunc i64 %25 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @check_named_curve_from_ecparameters, i32 noundef %26, i32 noundef 1) #7
  %27 = load i64, ptr @crv_len, align 8, !tbaa !4
  %28 = trunc i64 %27 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @ec_point_hex2point_test, i32 noundef %28, i32 noundef 1) #7
  %29 = load i64, ptr @crv_len, align 8, !tbaa !4
  %30 = trunc i64 %29 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.20, ptr noundef nonnull @custom_generator_test, i32 noundef %30, i32 noundef 1) #7
  %31 = load i64, ptr @crv_len, align 8, !tbaa !4
  %32 = trunc i64 %31 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.21, ptr noundef nonnull @custom_params_test, i32 noundef %32, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @ec_d2i_publickey_test) #7
  br label %33

33:                                               ; preds = %0, %5, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %5 ], [ 0, %0 ]
  ret i32 %.0
}

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parameter_test() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !10
  %2 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef 715) #7
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2021, ptr noundef nonnull @.str.23, ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %35, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %2, ptr noundef null) #7
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2022, ptr noundef nonnull @.str.24, ptr noundef %5) #7
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %35, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %5) #7
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2023, ptr noundef nonnull @.str.25, ptr noundef %8) #7
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %35, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @EC_GROUP_cmp(ptr noundef %2, ptr noundef %8, ptr noundef null) #7
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2024, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %11, i32 noundef 0) #7
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %35, label %13

13:                                               ; preds = %10
  tail call void @EC_GROUP_free(ptr noundef %2) #7
  %14 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef 716) #7
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2031, ptr noundef nonnull @.str.28, ptr noundef %14) #7
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %35, label %16

16:                                               ; preds = %13
  %17 = call i32 @i2d_ECPKParameters(ptr noundef %14, ptr noundef nonnull %1) #7
  %18 = icmp sgt i32 %17, -1
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2032, ptr noundef nonnull @.str.29, i32 noundef %19) #7
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %35, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8, !tbaa !10
  %23 = sext i32 %17 to i64
  %24 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 2033, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %22, i64 noundef %23, ptr noundef nonnull @p521_named, i64 noundef 7) #7
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %35, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 2036) #7
  store ptr null, ptr %1, align 8, !tbaa !10
  call void @EC_GROUP_set_asn1_flag(ptr noundef %14, i32 noundef 0) #7
  %27 = call i32 @i2d_ECPKParameters(ptr noundef %14, ptr noundef nonnull %1) #7
  %28 = icmp sgt i32 %27, -1
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2044, ptr noundef nonnull @.str.29, i32 noundef %29) #7
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %35, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %1, align 8, !tbaa !10
  %33 = sext i32 %27 to i64
  %34 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 2045, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef %32, i64 noundef %33, ptr noundef nonnull @p521_explicit, i64 noundef 455) #7
  %.not23 = icmp ne i32 %34, 0
  %spec.select = zext i1 %.not23 to i32
  br label %35

35:                                               ; preds = %31, %25, %13, %16, %21, %0, %4, %7, %10
  %.015 = phi ptr [ %2, %0 ], [ %14, %31 ], [ %14, %25 ], [ %14, %21 ], [ %14, %16 ], [ %14, %13 ], [ %2, %10 ], [ %2, %7 ], [ %2, %4 ]
  %.014 = phi ptr [ null, %0 ], [ %8, %31 ], [ %8, %25 ], [ %8, %21 ], [ %8, %16 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ], [ null, %4 ]
  %.013 = phi ptr [ null, %0 ], [ %5, %31 ], [ %5, %25 ], [ %5, %21 ], [ %5, %16 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %31 ], [ 0, %25 ], [ 0, %21 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  call void @EC_GROUP_free(ptr noundef %.015) #7
  call void @EC_GROUP_free(ptr noundef %.014) #7
  call void @ECPARAMETERS_free(ptr noundef %.013) #7
  %36 = load ptr, ptr %1, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 2053) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ossl_parameter_test() #0 {
  %1 = tail call ptr @BN_CTX_new() #7
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2075, ptr noundef nonnull @.str.33, ptr noundef %1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %112, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef 715) #7
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2079, ptr noundef nonnull @.str.34, ptr noundef %4) #7
  %.not79 = icmp eq i32 %5, 0
  br i1 %.not79, label %112, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @EC_GROUP_to_params(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2082, ptr noundef nonnull @.str.35, ptr noundef %7) #7
  %.not80 = icmp eq i32 %8, 0
  br i1 %.not80, label %112, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @EC_GROUP_new_from_params(ptr noundef %7, ptr noundef null, ptr noundef null) #7
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2084, ptr noundef nonnull @.str.36, ptr noundef %10) #7
  %.not81 = icmp eq i32 %11, 0
  br i1 %.not81, label %112, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @EC_GROUP_cmp(ptr noundef %4, ptr noundef %10, ptr noundef null) #7
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2085, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, i32 noundef %13, i32 noundef 0) #7
  %.not82 = icmp eq i32 %14, 0
  br i1 %.not82, label %112, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @EC_GROUP_to_params(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %1) #7
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2088, ptr noundef nonnull @.str.38, ptr noundef %16) #7
  %.not83 = icmp eq i32 %17, 0
  br i1 %.not83, label %112, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @EC_GROUP_new_from_params(ptr noundef %16, ptr noundef null, ptr noundef null) #7
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2090, ptr noundef nonnull @.str.39, ptr noundef %19) #7
  %.not84 = icmp eq i32 %20, 0
  br i1 %.not84, label %112, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @EC_GROUP_cmp(ptr noundef %4, ptr noundef %19, ptr noundef null) #7
  %23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2091, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.27, i32 noundef %22, i32 noundef 0) #7
  %.not85 = icmp eq i32 %23, 0
  br i1 %.not85, label %112, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @OSSL_PARAM_BLD_new() #7
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2095, ptr noundef nonnull @.str.41, ptr noundef %25) #7
  %.not86 = icmp eq i32 %26, 0
  br i1 %.not86, label %112, label %27

27:                                               ; preds = %24
  tail call void @BN_CTX_start(ptr noundef %1) #7
  %28 = tail call ptr @BN_CTX_get(ptr noundef %1) #7
  %29 = tail call ptr @BN_CTX_get(ptr noundef %1) #7
  %30 = tail call ptr @BN_CTX_get(ptr noundef %1) #7
  %31 = tail call i32 @EC_GROUP_get_curve(ptr noundef %4, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %1) #7
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2103, ptr noundef nonnull @.str.42, i32 noundef %33) #7
  %.not87 = icmp eq i32 %34, 0
  br i1 %.not87, label %112, label %35

35:                                               ; preds = %27
  %36 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %25, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef 0) #7
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2105, ptr noundef nonnull @.str.43, i32 noundef %38) #7
  %.not88 = icmp eq i32 %39, 0
  br i1 %.not88, label %112, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %25, ptr noundef nonnull @.str.47, ptr noundef %28) #7
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2106, ptr noundef nonnull @.str.46, i32 noundef %43) #7
  %.not89 = icmp eq i32 %44, 0
  br i1 %.not89, label %112, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %25, ptr noundef nonnull @.str.49, ptr noundef %29) #7
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2107, ptr noundef nonnull @.str.48, i32 noundef %48) #7
  %.not90 = icmp eq i32 %49, 0
  br i1 %.not90, label %112, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %25, ptr noundef nonnull @.str.51, ptr noundef %30) #7
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2108, ptr noundef nonnull @.str.50, i32 noundef %53) #7
  %.not91 = icmp eq i32 %54, 0
  br i1 %.not91, label %112, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @EC_GROUP_get0_seed(ptr noundef %4) #7
  %.not92 = icmp eq ptr %56, null
  br i1 %.not92, label %64, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @EC_GROUP_get0_seed(ptr noundef %4) #7
  %59 = tail call i64 @EC_GROUP_get_seed_len(ptr noundef %4) #7
  %60 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %25, ptr noundef nonnull @.str.53, ptr noundef %58, i64 noundef %59) #7
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2114, ptr noundef nonnull @.str.52, i32 noundef %62) #7
  %.not93 = icmp eq i32 %63, 0
  br i1 %.not93, label %112, label %64

64:                                               ; preds = %57, %55
  %65 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef %4) #7
  %.not94 = icmp eq ptr %65, null
  br i1 %.not94, label %72, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef %4) #7
  %68 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %25, ptr noundef nonnull @.str.55, ptr noundef %67) #7
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2120, ptr noundef nonnull @.str.54, i32 noundef %70) #7
  %.not95 = icmp eq i32 %71, 0
  br i1 %.not95, label %112, label %72

72:                                               ; preds = %66, %64
  %73 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %4) #7
  %74 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2124, ptr noundef nonnull @.str.56, ptr noundef %73) #7
  %.not96 = icmp eq i32 %74, 0
  br i1 %.not96, label %112, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %4) #7
  %77 = tail call i64 @EC_POINT_point2oct(ptr noundef %4, ptr noundef %76, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %1) #7
  %78 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str, i32 noundef 2127, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.27, i64 noundef %77, i64 noundef 0) #7
  %.not97 = icmp eq i32 %78, 0
  br i1 %.not97, label %112, label %79

79:                                               ; preds = %75
  %80 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %77, ptr noundef nonnull @.str, i32 noundef 2128) #7
  %81 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2128, ptr noundef nonnull @.str.58, ptr noundef %80) #7
  %.not98 = icmp eq i32 %81, 0
  br i1 %.not98, label %112, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %4) #7
  %84 = tail call i64 @EC_POINT_point2oct(ptr noundef %4, ptr noundef %83, i32 noundef 4, ptr noundef %80, i64 noundef %77, ptr noundef %1) #7
  %85 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 2131, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i64 noundef %84, i64 noundef %77) #7
  %.not99 = icmp eq i32 %85, 0
  br i1 %.not99, label %112, label %86

86:                                               ; preds = %82
  %87 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %25, ptr noundef nonnull @.str.62, ptr noundef %80, i64 noundef %77) #7
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2133, ptr noundef nonnull @.str.61, i32 noundef %89) #7
  %.not100 = icmp eq i32 %90, 0
  br i1 %.not100, label %112, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @EC_GROUP_get0_order(ptr noundef %4) #7
  %93 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %25, ptr noundef nonnull @.str.64, ptr noundef %92) #7
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2135, ptr noundef nonnull @.str.63, i32 noundef %95) #7
  %.not101 = icmp eq i32 %96, 0
  br i1 %.not101, label %112, label %97

97:                                               ; preds = %91
  %98 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %25) #7
  %99 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2138, ptr noundef nonnull @.str.65, ptr noundef %98) #7
  %.not102 = icmp eq i32 %99, 0
  br i1 %.not102, label %112, label %100

100:                                              ; preds = %97
  %101 = tail call ptr @EC_GROUP_new_from_params(ptr noundef %98, ptr noundef null, ptr noundef null) #7
  %102 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2140, ptr noundef nonnull @.str.66, ptr noundef %101) #7
  %.not103 = icmp eq i32 %102, 0
  br i1 %.not103, label %112, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @EC_GROUP_to_params(ptr noundef %101, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %105 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2142, ptr noundef nonnull @.str.67, ptr noundef %104) #7
  %.not104 = icmp eq i32 %105, 0
  br i1 %.not104, label %112, label %106

106:                                              ; preds = %103
  %107 = tail call ptr @EC_GROUP_new_from_params(ptr noundef %104, ptr noundef null, ptr noundef null) #7
  %108 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2144, ptr noundef nonnull @.str.68, ptr noundef %107) #7
  %.not105 = icmp eq i32 %108, 0
  br i1 %.not105, label %112, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @EC_GROUP_cmp(ptr noundef %101, ptr noundef %107, ptr noundef null) #7
  %111 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2145, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.27, i32 noundef %110, i32 noundef 0) #7
  %.not106 = icmp ne i32 %111, 0
  %spec.select = zext i1 %.not106 to i32
  br label %112

112:                                              ; preds = %109, %97, %100, %103, %106, %72, %75, %79, %82, %86, %91, %66, %57, %27, %35, %40, %45, %50, %24, %3, %6, %9, %12, %15, %18, %21, %0
  %.078 = phi ptr [ null, %0 ], [ %7, %109 ], [ %7, %106 ], [ %7, %103 ], [ %7, %100 ], [ %7, %97 ], [ %7, %91 ], [ %7, %86 ], [ %7, %82 ], [ %7, %79 ], [ %7, %75 ], [ %7, %72 ], [ %7, %66 ], [ %7, %57 ], [ %7, %50 ], [ %7, %45 ], [ %7, %40 ], [ %7, %35 ], [ %7, %27 ], [ %7, %24 ], [ %7, %21 ], [ %7, %18 ], [ %7, %15 ], [ %7, %12 ], [ %7, %9 ], [ %7, %6 ], [ null, %3 ]
  %.077 = phi ptr [ null, %0 ], [ %16, %109 ], [ %16, %106 ], [ %16, %103 ], [ %16, %100 ], [ %16, %97 ], [ %16, %91 ], [ %16, %86 ], [ %16, %82 ], [ %16, %79 ], [ %16, %75 ], [ %16, %72 ], [ %16, %66 ], [ %16, %57 ], [ %16, %50 ], [ %16, %45 ], [ %16, %40 ], [ %16, %35 ], [ %16, %27 ], [ %16, %24 ], [ %16, %21 ], [ %16, %18 ], [ %16, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ]
  %.076 = phi ptr [ null, %0 ], [ %98, %109 ], [ %98, %106 ], [ %98, %103 ], [ %98, %100 ], [ %98, %97 ], [ null, %91 ], [ null, %86 ], [ null, %82 ], [ null, %79 ], [ null, %75 ], [ null, %72 ], [ null, %66 ], [ null, %57 ], [ null, %50 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ]
  %.075 = phi ptr [ null, %0 ], [ %104, %109 ], [ %104, %106 ], [ %104, %103 ], [ null, %100 ], [ null, %97 ], [ null, %91 ], [ null, %86 ], [ null, %82 ], [ null, %79 ], [ null, %75 ], [ null, %72 ], [ null, %66 ], [ null, %57 ], [ null, %50 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ]
  %.074 = phi ptr [ null, %0 ], [ %107, %109 ], [ %107, %106 ], [ null, %103 ], [ null, %100 ], [ null, %97 ], [ null, %91 ], [ null, %86 ], [ null, %82 ], [ null, %79 ], [ null, %75 ], [ null, %72 ], [ null, %66 ], [ null, %57 ], [ null, %50 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ]
  %.073 = phi ptr [ null, %0 ], [ %80, %109 ], [ %80, %106 ], [ %80, %103 ], [ %80, %100 ], [ %80, %97 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], [ %80, %79 ], [ null, %75 ], [ null, %72 ], [ null, %66 ], [ null, %57 ], [ null, %50 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ]
  %.072 = phi ptr [ null, %0 ], [ %25, %109 ], [ %25, %106 ], [ %25, %103 ], [ %25, %100 ], [ %25, %97 ], [ %25, %91 ], [ %25, %86 ], [ %25, %82 ], [ %25, %79 ], [ %25, %75 ], [ %25, %72 ], [ %25, %66 ], [ %25, %57 ], [ %25, %50 ], [ %25, %45 ], [ %25, %40 ], [ %25, %35 ], [ %25, %27 ], [ %25, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ]
  %.071 = phi ptr [ null, %0 ], [ %101, %109 ], [ %101, %106 ], [ %101, %103 ], [ %101, %100 ], [ null, %97 ], [ null, %91 ], [ null, %86 ], [ null, %82 ], [ null, %79 ], [ null, %75 ], [ null, %72 ], [ null, %66 ], [ null, %57 ], [ null, %50 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ]
  %.070 = phi ptr [ null, %0 ], [ %19, %109 ], [ %19, %106 ], [ %19, %103 ], [ %19, %100 ], [ %19, %97 ], [ %19, %91 ], [ %19, %86 ], [ %19, %82 ], [ %19, %79 ], [ %19, %75 ], [ %19, %72 ], [ %19, %66 ], [ %19, %57 ], [ %19, %50 ], [ %19, %45 ], [ %19, %40 ], [ %19, %35 ], [ %19, %27 ], [ %19, %24 ], [ %19, %21 ], [ %19, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ]
  %.069 = phi ptr [ null, %0 ], [ %10, %109 ], [ %10, %106 ], [ %10, %103 ], [ %10, %100 ], [ %10, %97 ], [ %10, %91 ], [ %10, %86 ], [ %10, %82 ], [ %10, %79 ], [ %10, %75 ], [ %10, %72 ], [ %10, %66 ], [ %10, %57 ], [ %10, %50 ], [ %10, %45 ], [ %10, %40 ], [ %10, %35 ], [ %10, %27 ], [ %10, %24 ], [ %10, %21 ], [ %10, %18 ], [ %10, %15 ], [ %10, %12 ], [ %10, %9 ], [ null, %6 ], [ null, %3 ]
  %.068 = phi ptr [ null, %0 ], [ %4, %109 ], [ %4, %106 ], [ %4, %103 ], [ %4, %100 ], [ %4, %97 ], [ %4, %91 ], [ %4, %86 ], [ %4, %82 ], [ %4, %79 ], [ %4, %75 ], [ %4, %72 ], [ %4, %66 ], [ %4, %57 ], [ %4, %50 ], [ %4, %45 ], [ %4, %40 ], [ %4, %35 ], [ %4, %27 ], [ %4, %24 ], [ %4, %21 ], [ %4, %18 ], [ %4, %15 ], [ %4, %12 ], [ %4, %9 ], [ %4, %6 ], [ %4, %3 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %109 ], [ 0, %106 ], [ 0, %103 ], [ 0, %100 ], [ 0, %97 ], [ 0, %91 ], [ 0, %86 ], [ 0, %82 ], [ 0, %79 ], [ 0, %75 ], [ 0, %72 ], [ 0, %66 ], [ 0, %57 ], [ 0, %50 ], [ 0, %45 ], [ 0, %40 ], [ 0, %35 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ]
  tail call void @EC_GROUP_free(ptr noundef %.068) #7
  tail call void @EC_GROUP_free(ptr noundef %.069) #7
  tail call void @EC_GROUP_free(ptr noundef %.070) #7
  tail call void @OSSL_PARAM_free(ptr noundef %.078) #7
  tail call void @OSSL_PARAM_free(ptr noundef %.077) #7
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2156) #7
  tail call void @EC_GROUP_free(ptr noundef %.071) #7
  tail call void @EC_GROUP_free(ptr noundef %.074) #7
  tail call void @BN_CTX_end(ptr noundef %1) #7
  tail call void @BN_CTX_free(ptr noundef %1) #7
  tail call void @CRYPTO_free(ptr noundef %.073, ptr noundef nonnull @.str, i32 noundef 2162) #7
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %.072) #7
  tail call void @OSSL_PARAM_free(ptr noundef %.076) #7
  tail call void @OSSL_PARAM_free(ptr noundef %.075) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cofactor_range_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @params_cf_fail, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @params_cf_pass, ptr %4, align 8, !tbaa !10
  %5 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef nonnull %3, i64 noundef 208) #7
  store ptr %5, ptr %1, align 8, !tbaa !14
  %6 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2245, ptr noundef nonnull @.str.70, ptr noundef %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %0
  %8 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %5) #7
  %9 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str, i32 noundef 2246, ptr noundef nonnull @.str.71, ptr noundef %8) #7
  %.not1 = icmp eq i32 %9, 0
  br i1 %.not1, label %20, label %10

10:                                               ; preds = %7
  %11 = call ptr @d2i_ECPKParameters(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 208) #7
  store ptr %11, ptr %1, align 8, !tbaa !14
  %12 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2248, ptr noundef nonnull @.str.72, ptr noundef %11) #7
  %.not2 = icmp eq i32 %12, 0
  br i1 %.not2, label %20, label %13

13:                                               ; preds = %10
  %14 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.74) #7
  %15 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2249, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.27, i32 noundef %14, i32 noundef 0) #7
  %.not3 = icmp eq i32 %15, 0
  %.pre5 = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %.not3, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  %18 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %17) #7
  %19 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2250, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.71, ptr noundef %.pre5, ptr noundef %18) #7
  %.not4 = icmp ne i32 %19, 0
  %spec.select = zext i1 %.not4 to i32
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %16, %0, %7, %10, %13
  %21 = phi ptr [ null, %0 ], [ %.pre, %16 ], [ %.pre5, %13 ], [ null, %10 ], [ null, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ]
  call void @BN_free(ptr noundef %21) #7
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  call void @EC_GROUP_free(ptr noundef %22) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cardinality_test(i32 noundef %0) #0 {
  %2 = load ptr, ptr @curves, align 8, !tbaa !8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16 x i8], ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @OBJ_nid2sn(i32 noundef %5) #7
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 2275, ptr noundef nonnull @.str.76, ptr noundef %6) #7
  %7 = tail call ptr @BN_CTX_new() #7
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2277, ptr noundef nonnull @.str.77, ptr noundef %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %149, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %5) #7
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2278, ptr noundef nonnull @.str.78, ptr noundef %10) #7
  %.not95 = icmp eq i32 %11, 0
  br i1 %.not95, label %149, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @EC_GROUP_get_field_type(ptr noundef %10) #7
  %14 = icmp eq i32 %13, 407
  tail call void @BN_CTX_start(ptr noundef %7) #7
  %15 = tail call ptr @BN_CTX_get(ptr noundef %7) #7
  %16 = tail call ptr @BN_CTX_get(ptr noundef %7) #7
  %17 = tail call ptr @BN_CTX_get(ptr noundef %7) #7
  %18 = tail call ptr @BN_CTX_get(ptr noundef %7) #7
  %19 = tail call ptr @BN_CTX_get(ptr noundef %7) #7
  %20 = tail call ptr @BN_CTX_get(ptr noundef %7) #7
  %21 = tail call ptr @BN_CTX_get(ptr noundef %7) #7
  %22 = tail call ptr @BN_CTX_get(ptr noundef %7) #7
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2294, ptr noundef nonnull @.str.79, ptr noundef %22) #7
  %.not96 = icmp eq i32 %23, 0
  br i1 %.not96, label %148, label %24

24:                                               ; preds = %12
  %25 = tail call i32 @EC_GROUP_get_curve(ptr noundef %10, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %7) #7
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2296, ptr noundef nonnull @.str.80, i32 noundef %27) #7
  %.not97 = icmp eq i32 %28, 0
  br i1 %.not97, label %148, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %10) #7
  %31 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %10, ptr noundef %30, ptr noundef %18, ptr noundef %19, ptr noundef %7) #7
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2298, ptr noundef nonnull @.str.81, i32 noundef %33) #7
  %.not98 = icmp eq i32 %34, 0
  br i1 %.not98, label %148, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @EC_GROUP_get0_order(ptr noundef %10) #7
  %37 = tail call ptr @BN_copy(ptr noundef %20, ptr noundef %36) #7
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2299, ptr noundef nonnull @.str.82, i32 noundef %39) #7
  %.not99 = icmp eq i32 %40, 0
  br i1 %.not99, label %148, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @EC_GROUP_get_cofactor(ptr noundef %10, ptr noundef %21, ptr noundef %7) #7
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2300, ptr noundef nonnull @.str.83, i32 noundef %44) #7
  %.not100 = icmp eq i32 %45, 0
  br i1 %.not100, label %148, label %46

46:                                               ; preds = %41
  br i1 %14, label %47, label %49

47:                                               ; preds = %46
  %48 = tail call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %7) #7
  br label %51

49:                                               ; preds = %46
  %50 = tail call ptr @EC_GROUP_new_curve_GFp(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %7) #7
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  %53 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2305, ptr noundef nonnull @.str.84, ptr noundef %52) #7
  %.not101 = icmp eq i32 %53, 0
  br i1 %.not101, label %148, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @EC_POINT_new(ptr noundef %52) #7
  %56 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2310, ptr noundef nonnull @.str.85, ptr noundef %55) #7
  %.not102 = icmp eq i32 %56, 0
  br i1 %.not102, label %148, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef %52, ptr noundef %55, ptr noundef %18, ptr noundef %19, ptr noundef %7) #7
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2311, ptr noundef nonnull @.str.86, i32 noundef %60) #7
  %.not103 = icmp eq i32 %61, 0
  br i1 %.not103, label %148, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @EC_GROUP_set_generator(ptr noundef %52, ptr noundef %55, ptr noundef %20, ptr noundef null) #7
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2313, ptr noundef nonnull @.str.87, i32 noundef %65) #7
  %.not104 = icmp eq i32 %66, 0
  br i1 %.not104, label %148, label %67

67:                                               ; preds = %62
  %68 = tail call i32 @EC_GROUP_get_cofactor(ptr noundef %52, ptr noundef %22, ptr noundef %7) #7
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2314, ptr noundef nonnull @.str.88, i32 noundef %70) #7
  %.not105 = icmp eq i32 %71, 0
  br i1 %.not105, label %148, label %72

72:                                               ; preds = %67
  %73 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2315, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef %21, ptr noundef %22) #7
  %.not106 = icmp eq i32 %73, 0
  br i1 %.not106, label %148, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @BN_set_word(ptr noundef %22, i64 noundef 0) #7
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2317, ptr noundef nonnull @.str.91, i32 noundef %77) #7
  %.not107 = icmp eq i32 %78, 0
  br i1 %.not107, label %148, label %79

79:                                               ; preds = %74
  %80 = tail call i32 @EC_GROUP_set_generator(ptr noundef %52, ptr noundef %55, ptr noundef %20, ptr noundef %22) #7
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2318, ptr noundef nonnull @.str.92, i32 noundef %82) #7
  %.not108 = icmp eq i32 %83, 0
  br i1 %.not108, label %148, label %84

84:                                               ; preds = %79
  %85 = tail call i32 @EC_GROUP_get_cofactor(ptr noundef %52, ptr noundef %22, ptr noundef %7) #7
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2319, ptr noundef nonnull @.str.88, i32 noundef %87) #7
  %.not109 = icmp eq i32 %88, 0
  br i1 %.not109, label %148, label %89

89:                                               ; preds = %84
  %90 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2320, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef %21, ptr noundef %22) #7
  %.not110 = icmp eq i32 %90, 0
  br i1 %.not110, label %148, label %91

91:                                               ; preds = %89
  %92 = tail call i32 @BN_set_word(ptr noundef %22, i64 noundef 0) #7
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2322, ptr noundef nonnull @.str.91, i32 noundef %94) #7
  %.not111 = icmp eq i32 %95, 0
  br i1 %.not111, label %148, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @BN_value_one() #7
  %98 = tail call i32 @BN_sub(ptr noundef %22, ptr noundef %22, ptr noundef %97) #7
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2323, ptr noundef nonnull @.str.93, i32 noundef %100) #7
  %.not112 = icmp eq i32 %101, 0
  br i1 %.not112, label %148, label %102

102:                                              ; preds = %96
  %103 = tail call i32 @EC_GROUP_set_generator(ptr noundef %52, ptr noundef %55, ptr noundef %20, ptr noundef %22) #7
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2324, ptr noundef nonnull @.str.92, i32 noundef %105) #7
  %.not113 = icmp eq i32 %106, 0
  br i1 %.not113, label %148, label %107

107:                                              ; preds = %102
  %108 = tail call i32 @EC_GROUP_set_generator(ptr noundef %52, ptr noundef %55, ptr noundef null, ptr noundef null) #7
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2326, ptr noundef nonnull @.str.94, i32 noundef %110) #7
  %.not114 = icmp eq i32 %111, 0
  br i1 %.not114, label %148, label %112

112:                                              ; preds = %107
  %113 = tail call i32 @BN_set_word(ptr noundef %20, i64 noundef 0) #7
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2328, ptr noundef nonnull @.str.95, i32 noundef %115) #7
  %.not115 = icmp eq i32 %116, 0
  br i1 %.not115, label %148, label %117

117:                                              ; preds = %112
  %118 = tail call i32 @EC_GROUP_set_generator(ptr noundef %52, ptr noundef %55, ptr noundef %20, ptr noundef null) #7
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2329, ptr noundef nonnull @.str.87, i32 noundef %120) #7
  %.not116 = icmp eq i32 %121, 0
  br i1 %.not116, label %148, label %122

122:                                              ; preds = %117
  %123 = tail call i32 @BN_set_word(ptr noundef %22, i64 noundef 0) #7
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2331, ptr noundef nonnull @.str.91, i32 noundef %125) #7
  %.not117 = icmp eq i32 %126, 0
  br i1 %.not117, label %148, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @BN_value_one() #7
  %129 = tail call i32 @BN_sub(ptr noundef %22, ptr noundef %22, ptr noundef %128) #7
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2332, ptr noundef nonnull @.str.93, i32 noundef %131) #7
  %.not118 = icmp eq i32 %132, 0
  br i1 %.not118, label %148, label %133

133:                                              ; preds = %127
  %134 = tail call i32 @EC_GROUP_set_generator(ptr noundef %52, ptr noundef %55, ptr noundef %20, ptr noundef null) #7
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2333, ptr noundef nonnull @.str.87, i32 noundef %136) #7
  %.not119 = icmp eq i32 %137, 0
  br i1 %.not119, label %148, label %138

138:                                              ; preds = %133
  %139 = tail call i32 @BN_lshift(ptr noundef %20, ptr noundef %15, i32 noundef 2) #7
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2335, ptr noundef nonnull @.str.96, i32 noundef %141) #7
  %.not120 = icmp eq i32 %142, 0
  br i1 %.not120, label %148, label %143

143:                                              ; preds = %138
  %144 = tail call i32 @EC_GROUP_set_generator(ptr noundef %52, ptr noundef %55, ptr noundef %20, ptr noundef null) #7
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2336, ptr noundef nonnull @.str.87, i32 noundef %146) #7
  %.not121 = icmp ne i32 %147, 0
  %spec.select = zext i1 %.not121 to i32
  br label %148

148:                                              ; preds = %143, %12, %24, %29, %35, %41, %51, %54, %57, %62, %67, %72, %74, %79, %84, %89, %91, %96, %102, %107, %112, %117, %122, %127, %133, %138
  %.094 = phi i32 [ 0, %12 ], [ %spec.select, %143 ], [ 0, %138 ], [ 0, %133 ], [ 0, %127 ], [ 0, %122 ], [ 0, %117 ], [ 0, %112 ], [ 0, %107 ], [ 0, %102 ], [ 0, %96 ], [ 0, %91 ], [ 0, %89 ], [ 0, %84 ], [ 0, %79 ], [ 0, %74 ], [ 0, %72 ], [ 0, %67 ], [ 0, %62 ], [ 0, %57 ], [ 0, %54 ], [ 0, %51 ], [ 0, %41 ], [ 0, %35 ], [ 0, %29 ], [ 0, %24 ]
  %.092 = phi ptr [ null, %12 ], [ %52, %143 ], [ %52, %138 ], [ %52, %133 ], [ %52, %127 ], [ %52, %122 ], [ %52, %117 ], [ %52, %112 ], [ %52, %107 ], [ %52, %102 ], [ %52, %96 ], [ %52, %91 ], [ %52, %89 ], [ %52, %84 ], [ %52, %79 ], [ %52, %74 ], [ %52, %72 ], [ %52, %67 ], [ %52, %62 ], [ %52, %57 ], [ %52, %54 ], [ %52, %51 ], [ null, %41 ], [ null, %35 ], [ null, %29 ], [ null, %24 ]
  %.0 = phi ptr [ null, %12 ], [ %55, %143 ], [ %55, %138 ], [ %55, %133 ], [ %55, %127 ], [ %55, %122 ], [ %55, %117 ], [ %55, %112 ], [ %55, %107 ], [ %55, %102 ], [ %55, %96 ], [ %55, %91 ], [ %55, %89 ], [ %55, %84 ], [ %55, %79 ], [ %55, %74 ], [ %55, %72 ], [ %55, %67 ], [ %55, %62 ], [ %55, %57 ], [ %55, %54 ], [ null, %51 ], [ null, %41 ], [ null, %35 ], [ null, %29 ], [ null, %24 ]
  tail call void @EC_POINT_free(ptr noundef %.0) #7
  tail call void @EC_GROUP_free(ptr noundef %10) #7
  tail call void @EC_GROUP_free(ptr noundef %.092) #7
  tail call void @BN_CTX_end(ptr noundef %7) #7
  br label %149

149:                                              ; preds = %1, %9, %148
  %.093 = phi i32 [ %.094, %148 ], [ 0, %9 ], [ 0, %1 ]
  tail call void @BN_CTX_free(ptr noundef %7) #7
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @prime_field_tests() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @BN_CTX_new() #7
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.77, ptr noundef %10) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %0
  %13 = tail call ptr @BN_new() #7
  store ptr %13, ptr %1, align 8, !tbaa !12
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.97, ptr noundef %13) #7
  %.not300 = icmp eq i32 %14, 0
  br i1 %.not300, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BN_new() #7
  store ptr %16, ptr %2, align 8, !tbaa !12
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.98, ptr noundef %16) #7
  %.not301 = icmp eq i32 %17, 0
  br i1 %.not301, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @BN_new() #7
  store ptr %19, ptr %3, align 8, !tbaa !12
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.99, ptr noundef %19) #7
  %.not302 = icmp eq i32 %20, 0
  br i1 %.not302, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.101) #7
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.100, i32 noundef %24) #7
  %.not303 = icmp eq i32 %25, 0
  br i1 %.not303, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.103) #7
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.102, i32 noundef %29) #7
  %.not304 = icmp eq i32 %30, 0
  br i1 %.not304, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.103) #7
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.104, i32 noundef %34) #7
  %.not305 = icmp eq i32 %35, 0
  br i1 %.not305, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %1, align 8, !tbaa !12
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %10) #7
  %41 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.105, ptr noundef %40) #7
  %.not306 = icmp eq i32 %41, 0
  br i1 %.not306, label %.loopexit, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %1, align 8, !tbaa !12
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = call i32 @EC_GROUP_get_curve(ptr noundef %40, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %10) #7
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.106, i32 noundef %48) #7
  %.not307 = icmp eq i32 %49, 0
  br i1 %.not307, label %.loopexit, label %50

50:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.107) #7
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.108) #7
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.49, ptr noundef %51) #7
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.51, ptr noundef %52) #7
  %53 = load ptr, ptr %1, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.47, ptr noundef %53) #7
  store i8 0, ptr %9, align 16, !tbaa !19
  %54 = call ptr @EC_POINT_new(ptr noundef %40) #7
  %55 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.109, ptr noundef %54) #7
  %.not308 = icmp eq i32 %55, 0
  br i1 %.not308, label %.loopexit, label %56

56:                                               ; preds = %50
  %57 = call ptr @EC_POINT_new(ptr noundef %40) #7
  %58 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.110, ptr noundef %57) #7
  %.not309 = icmp eq i32 %58, 0
  br i1 %.not309, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = call ptr @EC_POINT_new(ptr noundef %40) #7
  %61 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.111, ptr noundef %60) #7
  %.not310 = icmp eq i32 %61, 0
  br i1 %.not310, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = call i32 @EC_POINT_set_to_infinity(ptr noundef %40, ptr noundef %54) #7
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.112, i32 noundef %65) #7
  %.not311 = icmp eq i32 %66, 0
  br i1 %.not311, label %.loopexit, label %67

67:                                               ; preds = %62
  %68 = call i32 @EC_POINT_is_at_infinity(ptr noundef %40, ptr noundef %54) #7
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.113, i32 noundef %70) #7
  %.not312 = icmp eq i32 %71, 0
  br i1 %.not312, label %.loopexit, label %72

72:                                               ; preds = %67
  %73 = call i32 @EC_POINT_oct2point(ptr noundef %40, ptr noundef %57, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %10) #7
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.114, i32 noundef %75) #7
  %.not313 = icmp eq i32 %76, 0
  br i1 %.not313, label %.loopexit, label %77

77:                                               ; preds = %72
  %78 = call i32 @EC_POINT_add(ptr noundef %40, ptr noundef %54, ptr noundef %54, ptr noundef %57, ptr noundef %10) #7
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.115, i32 noundef %80) #7
  %.not314 = icmp eq i32 %81, 0
  br i1 %.not314, label %.loopexit, label %82

82:                                               ; preds = %77
  %83 = call i32 @EC_POINT_is_at_infinity(ptr noundef %40, ptr noundef %54) #7
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.113, i32 noundef %85) #7
  %.not315 = icmp eq i32 %86, 0
  br i1 %.not315, label %.loopexit, label %87

87:                                               ; preds = %82
  %88 = call ptr @BN_new() #7
  store ptr %88, ptr %4, align 8, !tbaa !12
  %89 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.116, ptr noundef %88) #7
  %.not316 = icmp eq i32 %89, 0
  br i1 %.not316, label %.loopexit, label %90

90:                                               ; preds = %87
  %91 = call ptr @BN_new() #7
  store ptr %91, ptr %5, align 8, !tbaa !12
  %92 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.117, ptr noundef %91) #7
  %.not317 = icmp eq i32 %92, 0
  br i1 %.not317, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = call ptr @BN_new() #7
  store ptr %94, ptr %6, align 8, !tbaa !12
  %95 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @.str.118, ptr noundef %94) #7
  %.not318 = icmp eq i32 %95, 0
  br i1 %.not318, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = call ptr @BN_new() #7
  %98 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.119, ptr noundef %97) #7
  %.not319 = icmp eq i32 %98, 0
  br i1 %.not319, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.121) #7
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.120, i32 noundef %102) #7
  %.not320 = icmp eq i32 %103, 0
  br i1 %.not320, label %.loopexit, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %40, ptr noundef %57, ptr noundef %105, i32 noundef 1, ptr noundef %10) #7
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.122, i32 noundef %108) #7
  %.not321 = icmp eq i32 %109, 0
  br i1 %.not321, label %.loopexit, label %110

110:                                              ; preds = %104
  %111 = call i32 @EC_POINT_is_on_curve(ptr noundef %40, ptr noundef %57, ptr noundef %10) #7
  %112 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.27, i32 noundef %111, i32 noundef 0) #7
  %.not322 = icmp eq i32 %112, 0
  br i1 %.not322, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !12
  %115 = load ptr, ptr %5, align 8, !tbaa !12
  %116 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %40, ptr noundef %57, ptr noundef %114, ptr noundef %115, ptr noundef %10) #7
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.124, i32 noundef %118) #7
  %.not323 = icmp eq i32 %119, 0
  br i1 %.not323, label %.loopexit, label %120

120:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.125) #7
  %121 = load ptr, ptr %4, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %121) #7
  %122 = load ptr, ptr %5, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %122) #7
  br label %.loopexit

123:                                              ; preds = %110
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.128) #7
  br label %124

124:                                              ; preds = %150, %123
  %.0 = phi i32 [ 100, %123 ], [ %125, %150 ]
  %125 = add nsw i32 %.0, -1
  %126 = call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.27, i32 noundef %.0, i32 noundef 0) #7
  %.not324 = icmp eq i32 %126, 0
  br i1 %.not324, label %.loopexit, label %127

127:                                              ; preds = %124
  %128 = call i32 @EC_POINT_is_at_infinity(ptr noundef %40, ptr noundef %54) #7
  %.not325 = icmp eq i32 %128, 0
  br i1 %.not325, label %130, label %129

129:                                              ; preds = %127
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.130) #7
  br label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !tbaa !12
  %132 = load ptr, ptr %5, align 8, !tbaa !12
  %133 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %131, ptr noundef %132, ptr noundef %10) #7
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.131, i32 noundef %135) #7
  %.not326 = icmp eq i32 %136, 0
  br i1 %.not326, label %.loopexit, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %138) #7
  %139 = load ptr, ptr %5, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %139) #7
  br label %140

140:                                              ; preds = %137, %129
  %141 = call i32 @EC_POINT_copy(ptr noundef %60, ptr noundef %54) #7
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.132, i32 noundef %143) #7
  %.not327 = icmp eq i32 %144, 0
  br i1 %.not327, label %.loopexit, label %145

145:                                              ; preds = %140
  %146 = call i32 @EC_POINT_add(ptr noundef %40, ptr noundef %54, ptr noundef %54, ptr noundef %57, ptr noundef %10) #7
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.115, i32 noundef %148) #7
  %.not328 = icmp eq i32 %149, 0
  br i1 %.not328, label %.loopexit, label %150

150:                                              ; preds = %145
  %151 = call i32 @EC_POINT_is_at_infinity(ptr noundef %40, ptr noundef %54) #7
  %.not329 = icmp eq i32 %151, 0
  br i1 %.not329, label %124, label %152, !llvm.loop !20

152:                                              ; preds = %150
  %153 = call i32 @EC_POINT_add(ptr noundef %40, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %10) #7
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.133, i32 noundef %155) #7
  %.not330 = icmp eq i32 %156, 0
  br i1 %.not330, label %.loopexit, label %157

157:                                              ; preds = %152
  %158 = call i32 @EC_POINT_is_at_infinity(ptr noundef %40, ptr noundef %54) #7
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @.str.113, i32 noundef %160) #7
  %.not331 = icmp eq i32 %161, 0
  br i1 %.not331, label %.loopexit, label %162

162:                                              ; preds = %157
  %163 = call i64 @EC_POINT_point2oct(ptr noundef %40, ptr noundef %57, i32 noundef 2, ptr noundef nonnull %9, i64 noundef 100, ptr noundef %10) #7
  %164 = call i32 @test_size_t_ne(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.27, i64 noundef %163, i64 noundef 0) #7
  %.not332 = icmp eq i32 %164, 0
  br i1 %.not332, label %.loopexit, label %165

165:                                              ; preds = %162
  %166 = call i32 @EC_POINT_oct2point(ptr noundef %40, ptr noundef %54, ptr noundef nonnull %9, i64 noundef %163, ptr noundef %10) #7
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @.str.135, i32 noundef %168) #7
  %.not333 = icmp eq i32 %169, 0
  br i1 %.not333, label %.loopexit, label %170

170:                                              ; preds = %165
  %171 = call i32 @EC_POINT_cmp(ptr noundef %40, ptr noundef %54, ptr noundef %57, ptr noundef %10) #7
  %172 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.136, i32 noundef 0, i32 noundef %171) #7
  %.not334 = icmp eq i32 %172, 0
  br i1 %.not334, label %.loopexit, label %173

173:                                              ; preds = %170
  call void @test_output_memory(ptr noundef nonnull @.str.137, ptr noundef nonnull %9, i64 noundef %163) #7
  %174 = call i64 @EC_POINT_point2oct(ptr noundef %40, ptr noundef %57, i32 noundef 4, ptr noundef nonnull %9, i64 noundef 100, ptr noundef %10) #7
  %175 = call i32 @test_size_t_ne(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.27, i64 noundef %174, i64 noundef 0) #7
  %.not335 = icmp eq i32 %175, 0
  br i1 %.not335, label %.loopexit, label %176

176:                                              ; preds = %173
  %177 = call i32 @EC_POINT_oct2point(ptr noundef %40, ptr noundef %54, ptr noundef nonnull %9, i64 noundef %174, ptr noundef %10) #7
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.135, i32 noundef %179) #7
  %.not336 = icmp eq i32 %180, 0
  br i1 %.not336, label %.loopexit, label %181

181:                                              ; preds = %176
  %182 = call i32 @EC_POINT_cmp(ptr noundef %40, ptr noundef %54, ptr noundef %57, ptr noundef %10) #7
  %183 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.136, i32 noundef 0, i32 noundef %182) #7
  %.not337 = icmp eq i32 %183, 0
  br i1 %.not337, label %.loopexit, label %184

184:                                              ; preds = %181
  call void @test_output_memory(ptr noundef nonnull @.str.138, ptr noundef nonnull %9, i64 noundef %174) #7
  %185 = call i64 @EC_POINT_point2oct(ptr noundef %40, ptr noundef %57, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 100, ptr noundef %10) #7
  %186 = call i32 @test_size_t_ne(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.27, i64 noundef %185, i64 noundef 0) #7
  %.not338 = icmp eq i32 %186, 0
  br i1 %.not338, label %.loopexit, label %187

187:                                              ; preds = %184
  %188 = call i32 @EC_POINT_oct2point(ptr noundef %40, ptr noundef %54, ptr noundef nonnull %9, i64 noundef %185, ptr noundef %10) #7
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.135, i32 noundef %190) #7
  %.not339 = icmp eq i32 %191, 0
  br i1 %.not339, label %.loopexit, label %192

192:                                              ; preds = %187
  %193 = call i32 @EC_POINT_cmp(ptr noundef %40, ptr noundef %54, ptr noundef %57, ptr noundef %10) #7
  %194 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.136, i32 noundef 0, i32 noundef %193) #7
  %.not340 = icmp eq i32 %194, 0
  br i1 %.not340, label %.loopexit, label %195

195:                                              ; preds = %192
  call void @test_output_memory(ptr noundef nonnull @.str.139, ptr noundef nonnull %9, i64 noundef %185) #7
  %196 = call i32 @EC_POINT_invert(ptr noundef %40, ptr noundef %54, ptr noundef %10) #7
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.140, i32 noundef %198) #7
  %.not341 = icmp eq i32 %199, 0
  br i1 %.not341, label %.loopexit, label %200

200:                                              ; preds = %195
  %201 = call i32 @EC_POINT_cmp(ptr noundef %40, ptr noundef %54, ptr noundef %60, ptr noundef %10) #7
  %202 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.141, i32 noundef 0, i32 noundef %201) #7
  %.not342 = icmp eq i32 %202, 0
  br i1 %.not342, label %.loopexit, label %203

203:                                              ; preds = %200
  %204 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.143) #7
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @.str.142, i32 noundef %206) #7
  %.not343 = icmp eq i32 %207, 0
  br i1 %.not343, label %.loopexit, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %1, align 8, !tbaa !12
  %210 = call i32 @BN_check_prime(ptr noundef %209, ptr noundef %10, ptr noundef null) #7
  %211 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef %210) #7
  %.not344 = icmp eq i32 %211, 0
  br i1 %.not344, label %.loopexit, label %212

212:                                              ; preds = %208
  %213 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.146) #7
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @.str.145, i32 noundef %215) #7
  %.not345 = icmp eq i32 %216, 0
  br i1 %.not345, label %.loopexit, label %217

217:                                              ; preds = %212
  %218 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.148) #7
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.147, i32 noundef %220) #7
  %.not346 = icmp eq i32 %221, 0
  br i1 %.not346, label %.loopexit, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %1, align 8, !tbaa !12
  %224 = load ptr, ptr %2, align 8, !tbaa !12
  %225 = load ptr, ptr %3, align 8, !tbaa !12
  %226 = call i32 @EC_GROUP_set_curve(ptr noundef %40, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %10) #7
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @.str.149, i32 noundef %228) #7
  %.not347 = icmp eq i32 %229, 0
  br i1 %.not347, label %.loopexit, label %230

230:                                              ; preds = %222
  %231 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.151) #7
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.150, i32 noundef %233) #7
  %.not348 = icmp eq i32 %234, 0
  br i1 %.not348, label %.loopexit, label %235

235:                                              ; preds = %230
  %236 = call i32 @BN_hex2bn(ptr noundef nonnull %5, ptr noundef nonnull @.str.153) #7
  %237 = icmp ne i32 %236, 0
  %238 = zext i1 %237 to i32
  %239 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.152, i32 noundef %238) #7
  %.not349 = icmp eq i32 %239, 0
  br i1 %.not349, label %.loopexit, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8, !tbaa !12
  %242 = call ptr @BN_value_one() #7
  %243 = call i32 @BN_add(ptr noundef %97, ptr noundef %241, ptr noundef %242) #7
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.154, i32 noundef %245) #7
  %.not350 = icmp eq i32 %246, 0
  br i1 %.not350, label %.loopexit, label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %4, align 8, !tbaa !12
  %249 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %248, ptr noundef %97, ptr noundef %10) #7
  %250 = icmp ne i32 %249, 0
  %251 = zext i1 %250 to i32
  %252 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @.str.155, i32 noundef %251) #7
  %.not351 = icmp eq i32 %252, 0
  br i1 %.not351, label %.loopexit, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %4, align 8, !tbaa !12
  %255 = load ptr, ptr %5, align 8, !tbaa !12
  %256 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %254, ptr noundef %255, ptr noundef %10) #7
  %257 = icmp ne i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.156, i32 noundef %258) #7
  %.not352 = icmp eq i32 %259, 0
  br i1 %.not352, label %.loopexit, label %260

260:                                              ; preds = %253
  %261 = call i32 @EC_POINT_is_on_curve(ptr noundef %40, ptr noundef %54, ptr noundef %10) #7
  %262 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %261, i32 noundef 0) #7
  %.not353 = icmp eq i32 %262, 0
  br i1 %.not353, label %.loopexit, label %263

263:                                              ; preds = %260
  %264 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.159) #7
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.158, i32 noundef %266) #7
  %.not354 = icmp eq i32 %267, 0
  br i1 %.not354, label %.loopexit, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %6, align 8, !tbaa !12
  %270 = call ptr @BN_value_one() #7
  %271 = call i32 @EC_GROUP_set_generator(ptr noundef %40, ptr noundef %54, ptr noundef %269, ptr noundef %270) #7
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @.str.160, i32 noundef %273) #7
  %.not355 = icmp eq i32 %274, 0
  br i1 %.not355, label %.loopexit, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr %4, align 8, !tbaa !12
  %277 = load ptr, ptr %5, align 8, !tbaa !12
  %278 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %276, ptr noundef %277, ptr noundef %10) #7
  %279 = icmp ne i32 %278, 0
  %280 = zext i1 %279 to i32
  %281 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.131, i32 noundef %280) #7
  %.not356 = icmp eq i32 %281, 0
  br i1 %.not356, label %.loopexit, label %282

282:                                              ; preds = %275
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @.str.161) #7
  %283 = load ptr, ptr %4, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %283) #7
  %284 = load ptr, ptr %5, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %284) #7
  %285 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.153) #7
  %286 = icmp ne i32 %285, 0
  %287 = zext i1 %286 to i32
  %288 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.162, i32 noundef %287) #7
  %.not357 = icmp eq i32 %288, 0
  br i1 %.not357, label %.loopexit, label %289

289:                                              ; preds = %282
  %290 = load ptr, ptr %5, align 8, !tbaa !12
  %291 = load ptr, ptr %6, align 8, !tbaa !12
  %292 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.163, ptr noundef %290, ptr noundef %291) #7
  %.not358 = icmp eq i32 %292, 0
  br i1 %.not358, label %.loopexit, label %293

293:                                              ; preds = %289
  %294 = call i32 @EC_GROUP_get_degree(ptr noundef %40) #7
  %295 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, i32 noundef %294, i32 noundef 160) #7
  %.not359 = icmp eq i32 %295, 0
  br i1 %.not359, label %.loopexit, label %296

296:                                              ; preds = %293
  %297 = call fastcc i32 @group_order_tests(ptr noundef %40)
  %.not360 = icmp eq i32 %297, 0
  br i1 %.not360, label %.loopexit, label %298

298:                                              ; preds = %296
  %299 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.167) #7
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.166, i32 noundef %301) #7
  %.not361 = icmp eq i32 %302, 0
  br i1 %.not361, label %.loopexit, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %1, align 8, !tbaa !12
  %305 = call i32 @BN_check_prime(ptr noundef %304, ptr noundef %10, ptr noundef null) #7
  %306 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef %305) #7
  %.not362 = icmp eq i32 %306, 0
  br i1 %.not362, label %.loopexit, label %307

307:                                              ; preds = %303
  %308 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.169) #7
  %309 = icmp ne i32 %308, 0
  %310 = zext i1 %309 to i32
  %311 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @.str.168, i32 noundef %310) #7
  %.not363 = icmp eq i32 %311, 0
  br i1 %.not363, label %.loopexit, label %312

312:                                              ; preds = %307
  %313 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.171) #7
  %314 = icmp ne i32 %313, 0
  %315 = zext i1 %314 to i32
  %316 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.170, i32 noundef %315) #7
  %.not364 = icmp eq i32 %316, 0
  br i1 %.not364, label %.loopexit, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %1, align 8, !tbaa !12
  %319 = load ptr, ptr %2, align 8, !tbaa !12
  %320 = load ptr, ptr %3, align 8, !tbaa !12
  %321 = call i32 @EC_GROUP_set_curve(ptr noundef %40, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %10) #7
  %322 = icmp ne i32 %321, 0
  %323 = zext i1 %322 to i32
  %324 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @.str.149, i32 noundef %323) #7
  %.not365 = icmp eq i32 %324, 0
  br i1 %.not365, label %.loopexit, label %325

325:                                              ; preds = %317
  %326 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.173) #7
  %327 = icmp ne i32 %326, 0
  %328 = zext i1 %327 to i32
  %329 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 327, ptr noundef nonnull @.str.172, i32 noundef %328) #7
  %.not366 = icmp eq i32 %329, 0
  br i1 %.not366, label %.loopexit, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %4, align 8, !tbaa !12
  %332 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %331, i32 noundef 1, ptr noundef %10) #7
  %333 = icmp ne i32 %332, 0
  %334 = zext i1 %333 to i32
  %335 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @.str.174, i32 noundef %334) #7
  %.not367 = icmp eq i32 %335, 0
  br i1 %.not367, label %.loopexit, label %336

336:                                              ; preds = %330
  %337 = call i32 @EC_POINT_is_on_curve(ptr noundef %40, ptr noundef %54, ptr noundef %10) #7
  %338 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %337, i32 noundef 0) #7
  %.not368 = icmp eq i32 %338, 0
  br i1 %.not368, label %.loopexit, label %339

339:                                              ; preds = %336
  %340 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.176) #7
  %341 = icmp ne i32 %340, 0
  %342 = zext i1 %341 to i32
  %343 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @.str.175, i32 noundef %342) #7
  %.not369 = icmp eq i32 %343, 0
  br i1 %.not369, label %.loopexit, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %6, align 8, !tbaa !12
  %346 = call ptr @BN_value_one() #7
  %347 = call i32 @EC_GROUP_set_generator(ptr noundef %40, ptr noundef %54, ptr noundef %345, ptr noundef %346) #7
  %348 = icmp ne i32 %347, 0
  %349 = zext i1 %348 to i32
  %350 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @.str.160, i32 noundef %349) #7
  %.not370 = icmp eq i32 %350, 0
  br i1 %.not370, label %.loopexit, label %351

351:                                              ; preds = %344
  %352 = load ptr, ptr %4, align 8, !tbaa !12
  %353 = load ptr, ptr %5, align 8, !tbaa !12
  %354 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %352, ptr noundef %353, ptr noundef %10) #7
  %355 = icmp ne i32 %354, 0
  %356 = zext i1 %355 to i32
  %357 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @.str.131, i32 noundef %356) #7
  %.not371 = icmp eq i32 %357, 0
  br i1 %.not371, label %.loopexit, label %358

358:                                              ; preds = %351
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.177) #7
  %359 = load ptr, ptr %4, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %359) #7
  %360 = load ptr, ptr %5, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %360) #7
  %361 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.179) #7
  %362 = icmp ne i32 %361, 0
  %363 = zext i1 %362 to i32
  %364 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @.str.178, i32 noundef %363) #7
  %.not372 = icmp eq i32 %364, 0
  br i1 %.not372, label %.loopexit, label %365

365:                                              ; preds = %358
  %366 = load ptr, ptr %5, align 8, !tbaa !12
  %367 = load ptr, ptr %6, align 8, !tbaa !12
  %368 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.163, ptr noundef %366, ptr noundef %367) #7
  %.not373 = icmp eq i32 %368, 0
  br i1 %.not373, label %.loopexit, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %5, align 8, !tbaa !12
  %371 = call ptr @BN_value_one() #7
  %372 = call i32 @BN_add(ptr noundef %97, ptr noundef %370, ptr noundef %371) #7
  %373 = icmp ne i32 %372, 0
  %374 = zext i1 %373 to i32
  %375 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @.str.154, i32 noundef %374) #7
  %.not374 = icmp eq i32 %375, 0
  br i1 %.not374, label %.loopexit, label %376

376:                                              ; preds = %369
  %377 = load ptr, ptr %4, align 8, !tbaa !12
  %378 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %377, ptr noundef %97, ptr noundef %10) #7
  %379 = icmp ne i32 %378, 0
  %380 = zext i1 %379 to i32
  %381 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @.str.155, i32 noundef %380) #7
  %.not375 = icmp eq i32 %381, 0
  br i1 %.not375, label %.loopexit, label %382

382:                                              ; preds = %376
  %383 = call i32 @EC_GROUP_get_degree(ptr noundef %40) #7
  %384 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.180, i32 noundef %383, i32 noundef 192) #7
  %.not376 = icmp eq i32 %384, 0
  br i1 %.not376, label %.loopexit, label %385

385:                                              ; preds = %382
  %386 = call fastcc i32 @group_order_tests(ptr noundef %40)
  %.not377 = icmp eq i32 %386, 0
  br i1 %.not377, label %.loopexit, label %387

387:                                              ; preds = %385
  %388 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.182) #7
  %389 = icmp ne i32 %388, 0
  %390 = zext i1 %389 to i32
  %391 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @.str.181, i32 noundef %390) #7
  %.not378 = icmp eq i32 %391, 0
  br i1 %.not378, label %.loopexit, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %1, align 8, !tbaa !12
  %394 = call i32 @BN_check_prime(ptr noundef %393, ptr noundef %10, ptr noundef null) #7
  %395 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef %394) #7
  %.not379 = icmp eq i32 %395, 0
  br i1 %.not379, label %.loopexit, label %396

396:                                              ; preds = %392
  %397 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.184) #7
  %398 = icmp ne i32 %397, 0
  %399 = zext i1 %398 to i32
  %400 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.183, i32 noundef %399) #7
  %.not380 = icmp eq i32 %400, 0
  br i1 %.not380, label %.loopexit, label %401

401:                                              ; preds = %396
  %402 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.186) #7
  %403 = icmp ne i32 %402, 0
  %404 = zext i1 %403 to i32
  %405 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.185, i32 noundef %404) #7
  %.not381 = icmp eq i32 %405, 0
  br i1 %.not381, label %.loopexit, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %1, align 8, !tbaa !12
  %408 = load ptr, ptr %2, align 8, !tbaa !12
  %409 = load ptr, ptr %3, align 8, !tbaa !12
  %410 = call i32 @EC_GROUP_set_curve(ptr noundef %40, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %10) #7
  %411 = icmp ne i32 %410, 0
  %412 = zext i1 %411 to i32
  %413 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @.str.149, i32 noundef %412) #7
  %.not382 = icmp eq i32 %413, 0
  br i1 %.not382, label %.loopexit, label %414

414:                                              ; preds = %406
  %415 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.188) #7
  %416 = icmp ne i32 %415, 0
  %417 = zext i1 %416 to i32
  %418 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @.str.187, i32 noundef %417) #7
  %.not383 = icmp eq i32 %418, 0
  br i1 %.not383, label %.loopexit, label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %4, align 8, !tbaa !12
  %421 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %420, i32 noundef 0, ptr noundef %10) #7
  %422 = icmp ne i32 %421, 0
  %423 = zext i1 %422 to i32
  %424 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.189, i32 noundef %423) #7
  %.not384 = icmp eq i32 %424, 0
  br i1 %.not384, label %.loopexit, label %425

425:                                              ; preds = %419
  %426 = call i32 @EC_POINT_is_on_curve(ptr noundef %40, ptr noundef %54, ptr noundef %10) #7
  %427 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %426, i32 noundef 0) #7
  %.not385 = icmp eq i32 %427, 0
  br i1 %.not385, label %.loopexit, label %428

428:                                              ; preds = %425
  %429 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.191) #7
  %430 = icmp ne i32 %429, 0
  %431 = zext i1 %430 to i32
  %432 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.190, i32 noundef %431) #7
  %.not386 = icmp eq i32 %432, 0
  br i1 %.not386, label %.loopexit, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %6, align 8, !tbaa !12
  %435 = call ptr @BN_value_one() #7
  %436 = call i32 @EC_GROUP_set_generator(ptr noundef %40, ptr noundef %54, ptr noundef %434, ptr noundef %435) #7
  %437 = icmp ne i32 %436, 0
  %438 = zext i1 %437 to i32
  %439 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.160, i32 noundef %438) #7
  %.not387 = icmp eq i32 %439, 0
  br i1 %.not387, label %.loopexit, label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %4, align 8, !tbaa !12
  %442 = load ptr, ptr %5, align 8, !tbaa !12
  %443 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %441, ptr noundef %442, ptr noundef %10) #7
  %444 = icmp ne i32 %443, 0
  %445 = zext i1 %444 to i32
  %446 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.131, i32 noundef %445) #7
  %.not388 = icmp eq i32 %446, 0
  br i1 %.not388, label %.loopexit, label %447

447:                                              ; preds = %440
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.192) #7
  %448 = load ptr, ptr %4, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %448) #7
  %449 = load ptr, ptr %5, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %449) #7
  %450 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.194) #7
  %451 = icmp ne i32 %450, 0
  %452 = zext i1 %451 to i32
  %453 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.193, i32 noundef %452) #7
  %.not389 = icmp eq i32 %453, 0
  br i1 %.not389, label %.loopexit, label %454

454:                                              ; preds = %447
  %455 = load ptr, ptr %5, align 8, !tbaa !12
  %456 = load ptr, ptr %6, align 8, !tbaa !12
  %457 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.163, ptr noundef %455, ptr noundef %456) #7
  %.not390 = icmp eq i32 %457, 0
  br i1 %.not390, label %.loopexit, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %5, align 8, !tbaa !12
  %460 = call ptr @BN_value_one() #7
  %461 = call i32 @BN_add(ptr noundef %97, ptr noundef %459, ptr noundef %460) #7
  %462 = icmp ne i32 %461, 0
  %463 = zext i1 %462 to i32
  %464 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.154, i32 noundef %463) #7
  %.not391 = icmp eq i32 %464, 0
  br i1 %.not391, label %.loopexit, label %465

465:                                              ; preds = %458
  %466 = load ptr, ptr %4, align 8, !tbaa !12
  %467 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %466, ptr noundef %97, ptr noundef %10) #7
  %468 = icmp ne i32 %467, 0
  %469 = zext i1 %468 to i32
  %470 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @.str.155, i32 noundef %469) #7
  %.not392 = icmp eq i32 %470, 0
  br i1 %.not392, label %.loopexit, label %471

471:                                              ; preds = %465
  %472 = call i32 @EC_GROUP_get_degree(ptr noundef %40) #7
  %473 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.195, i32 noundef %472, i32 noundef 224) #7
  %.not393 = icmp eq i32 %473, 0
  br i1 %.not393, label %.loopexit, label %474

474:                                              ; preds = %471
  %475 = call fastcc i32 @group_order_tests(ptr noundef %40)
  %.not394 = icmp eq i32 %475, 0
  br i1 %.not394, label %.loopexit, label %476

476:                                              ; preds = %474
  %477 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.197) #7
  %478 = icmp ne i32 %477, 0
  %479 = zext i1 %478 to i32
  %480 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @.str.196, i32 noundef %479) #7
  %.not395 = icmp eq i32 %480, 0
  br i1 %.not395, label %.loopexit, label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %1, align 8, !tbaa !12
  %483 = call i32 @BN_check_prime(ptr noundef %482, ptr noundef %10, ptr noundef null) #7
  %484 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef %483) #7
  %.not396 = icmp eq i32 %484, 0
  br i1 %.not396, label %.loopexit, label %485

485:                                              ; preds = %481
  %486 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.199) #7
  %487 = icmp ne i32 %486, 0
  %488 = zext i1 %487 to i32
  %489 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @.str.198, i32 noundef %488) #7
  %.not397 = icmp eq i32 %489, 0
  br i1 %.not397, label %.loopexit, label %490

490:                                              ; preds = %485
  %491 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.201) #7
  %492 = icmp ne i32 %491, 0
  %493 = zext i1 %492 to i32
  %494 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.200, i32 noundef %493) #7
  %.not398 = icmp eq i32 %494, 0
  br i1 %.not398, label %.loopexit, label %495

495:                                              ; preds = %490
  %496 = load ptr, ptr %1, align 8, !tbaa !12
  %497 = load ptr, ptr %2, align 8, !tbaa !12
  %498 = load ptr, ptr %3, align 8, !tbaa !12
  %499 = call i32 @EC_GROUP_set_curve(ptr noundef %40, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %10) #7
  %500 = icmp ne i32 %499, 0
  %501 = zext i1 %500 to i32
  %502 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @.str.149, i32 noundef %501) #7
  %.not399 = icmp eq i32 %502, 0
  br i1 %.not399, label %.loopexit, label %503

503:                                              ; preds = %495
  %504 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.203) #7
  %505 = icmp ne i32 %504, 0
  %506 = zext i1 %505 to i32
  %507 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @.str.202, i32 noundef %506) #7
  %.not400 = icmp eq i32 %507, 0
  br i1 %.not400, label %.loopexit, label %508

508:                                              ; preds = %503
  %509 = load ptr, ptr %4, align 8, !tbaa !12
  %510 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %509, i32 noundef 1, ptr noundef %10) #7
  %511 = icmp ne i32 %510, 0
  %512 = zext i1 %511 to i32
  %513 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.174, i32 noundef %512) #7
  %.not401 = icmp eq i32 %513, 0
  br i1 %.not401, label %.loopexit, label %514

514:                                              ; preds = %508
  %515 = call i32 @EC_POINT_is_on_curve(ptr noundef %40, ptr noundef %54, ptr noundef %10) #7
  %516 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %515, i32 noundef 0) #7
  %.not402 = icmp eq i32 %516, 0
  br i1 %.not402, label %.loopexit, label %517

517:                                              ; preds = %514
  %518 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.205) #7
  %519 = icmp ne i32 %518, 0
  %520 = zext i1 %519 to i32
  %521 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @.str.204, i32 noundef %520) #7
  %.not403 = icmp eq i32 %521, 0
  br i1 %.not403, label %.loopexit, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr %6, align 8, !tbaa !12
  %524 = call ptr @BN_value_one() #7
  %525 = call i32 @EC_GROUP_set_generator(ptr noundef %40, ptr noundef %54, ptr noundef %523, ptr noundef %524) #7
  %526 = icmp ne i32 %525, 0
  %527 = zext i1 %526 to i32
  %528 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @.str.160, i32 noundef %527) #7
  %.not404 = icmp eq i32 %528, 0
  br i1 %.not404, label %.loopexit, label %529

529:                                              ; preds = %522
  %530 = load ptr, ptr %4, align 8, !tbaa !12
  %531 = load ptr, ptr %5, align 8, !tbaa !12
  %532 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %530, ptr noundef %531, ptr noundef %10) #7
  %533 = icmp ne i32 %532, 0
  %534 = zext i1 %533 to i32
  %535 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @.str.131, i32 noundef %534) #7
  %.not405 = icmp eq i32 %535, 0
  br i1 %.not405, label %.loopexit, label %536

536:                                              ; preds = %529
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.206) #7
  %537 = load ptr, ptr %4, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %537) #7
  %538 = load ptr, ptr %5, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %538) #7
  %539 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.208) #7
  %540 = icmp ne i32 %539, 0
  %541 = zext i1 %540 to i32
  %542 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @.str.207, i32 noundef %541) #7
  %.not406 = icmp eq i32 %542, 0
  br i1 %.not406, label %.loopexit, label %543

543:                                              ; preds = %536
  %544 = load ptr, ptr %5, align 8, !tbaa !12
  %545 = load ptr, ptr %6, align 8, !tbaa !12
  %546 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.163, ptr noundef %544, ptr noundef %545) #7
  %.not407 = icmp eq i32 %546, 0
  br i1 %.not407, label %.loopexit, label %547

547:                                              ; preds = %543
  %548 = load ptr, ptr %5, align 8, !tbaa !12
  %549 = call ptr @BN_value_one() #7
  %550 = call i32 @BN_add(ptr noundef %97, ptr noundef %548, ptr noundef %549) #7
  %551 = icmp ne i32 %550, 0
  %552 = zext i1 %551 to i32
  %553 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @.str.154, i32 noundef %552) #7
  %.not408 = icmp eq i32 %553, 0
  br i1 %.not408, label %.loopexit, label %554

554:                                              ; preds = %547
  %555 = load ptr, ptr %4, align 8, !tbaa !12
  %556 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %555, ptr noundef %97, ptr noundef %10) #7
  %557 = icmp ne i32 %556, 0
  %558 = zext i1 %557 to i32
  %559 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @.str.155, i32 noundef %558) #7
  %.not409 = icmp eq i32 %559, 0
  br i1 %.not409, label %.loopexit, label %560

560:                                              ; preds = %554
  %561 = call i32 @EC_GROUP_get_degree(ptr noundef %40) #7
  %562 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.209, i32 noundef %561, i32 noundef 256) #7
  %.not410 = icmp eq i32 %562, 0
  br i1 %.not410, label %.loopexit, label %563

563:                                              ; preds = %560
  %564 = call fastcc i32 @group_order_tests(ptr noundef %40)
  %.not411 = icmp eq i32 %564, 0
  br i1 %.not411, label %.loopexit, label %565

565:                                              ; preds = %563
  %566 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.211) #7
  %567 = icmp ne i32 %566, 0
  %568 = zext i1 %567 to i32
  %569 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @.str.210, i32 noundef %568) #7
  %.not412 = icmp eq i32 %569, 0
  br i1 %.not412, label %.loopexit, label %570

570:                                              ; preds = %565
  %571 = load ptr, ptr %1, align 8, !tbaa !12
  %572 = call i32 @BN_check_prime(ptr noundef %571, ptr noundef %10, ptr noundef null) #7
  %573 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef %572) #7
  %.not413 = icmp eq i32 %573, 0
  br i1 %.not413, label %.loopexit, label %574

574:                                              ; preds = %570
  %575 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.213) #7
  %576 = icmp ne i32 %575, 0
  %577 = zext i1 %576 to i32
  %578 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.212, i32 noundef %577) #7
  %.not414 = icmp eq i32 %578, 0
  br i1 %.not414, label %.loopexit, label %579

579:                                              ; preds = %574
  %580 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.215) #7
  %581 = icmp ne i32 %580, 0
  %582 = zext i1 %581 to i32
  %583 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @.str.214, i32 noundef %582) #7
  %.not415 = icmp eq i32 %583, 0
  br i1 %.not415, label %.loopexit, label %584

584:                                              ; preds = %579
  %585 = load ptr, ptr %1, align 8, !tbaa !12
  %586 = load ptr, ptr %2, align 8, !tbaa !12
  %587 = load ptr, ptr %3, align 8, !tbaa !12
  %588 = call i32 @EC_GROUP_set_curve(ptr noundef %40, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %10) #7
  %589 = icmp ne i32 %588, 0
  %590 = zext i1 %589 to i32
  %591 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @.str.149, i32 noundef %590) #7
  %.not416 = icmp eq i32 %591, 0
  br i1 %.not416, label %.loopexit, label %592

592:                                              ; preds = %584
  %593 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.217) #7
  %594 = icmp ne i32 %593, 0
  %595 = zext i1 %594 to i32
  %596 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @.str.216, i32 noundef %595) #7
  %.not417 = icmp eq i32 %596, 0
  br i1 %.not417, label %.loopexit, label %597

597:                                              ; preds = %592
  %598 = load ptr, ptr %4, align 8, !tbaa !12
  %599 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %598, i32 noundef 1, ptr noundef %10) #7
  %600 = icmp ne i32 %599, 0
  %601 = zext i1 %600 to i32
  %602 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @.str.174, i32 noundef %601) #7
  %.not418 = icmp eq i32 %602, 0
  br i1 %.not418, label %.loopexit, label %603

603:                                              ; preds = %597
  %604 = call i32 @EC_POINT_is_on_curve(ptr noundef %40, ptr noundef %54, ptr noundef %10) #7
  %605 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 446, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %604, i32 noundef 0) #7
  %.not419 = icmp eq i32 %605, 0
  br i1 %.not419, label %.loopexit, label %606

606:                                              ; preds = %603
  %607 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.219) #7
  %608 = icmp ne i32 %607, 0
  %609 = zext i1 %608 to i32
  %610 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @.str.218, i32 noundef %609) #7
  %.not420 = icmp eq i32 %610, 0
  br i1 %.not420, label %.loopexit, label %611

611:                                              ; preds = %606
  %612 = load ptr, ptr %6, align 8, !tbaa !12
  %613 = call ptr @BN_value_one() #7
  %614 = call i32 @EC_GROUP_set_generator(ptr noundef %40, ptr noundef %54, ptr noundef %612, ptr noundef %613) #7
  %615 = icmp ne i32 %614, 0
  %616 = zext i1 %615 to i32
  %617 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 450, ptr noundef nonnull @.str.160, i32 noundef %616) #7
  %.not421 = icmp eq i32 %617, 0
  br i1 %.not421, label %.loopexit, label %618

618:                                              ; preds = %611
  %619 = load ptr, ptr %4, align 8, !tbaa !12
  %620 = load ptr, ptr %5, align 8, !tbaa !12
  %621 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %619, ptr noundef %620, ptr noundef %10) #7
  %622 = icmp ne i32 %621, 0
  %623 = zext i1 %622 to i32
  %624 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @.str.131, i32 noundef %623) #7
  %.not422 = icmp eq i32 %624, 0
  br i1 %.not422, label %.loopexit, label %625

625:                                              ; preds = %618
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @.str.220) #7
  %626 = load ptr, ptr %4, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %626) #7
  %627 = load ptr, ptr %5, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %627) #7
  %628 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.222) #7
  %629 = icmp ne i32 %628, 0
  %630 = zext i1 %629 to i32
  %631 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.221, i32 noundef %630) #7
  %.not423 = icmp eq i32 %631, 0
  br i1 %.not423, label %.loopexit, label %632

632:                                              ; preds = %625
  %633 = load ptr, ptr %5, align 8, !tbaa !12
  %634 = load ptr, ptr %6, align 8, !tbaa !12
  %635 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.163, ptr noundef %633, ptr noundef %634) #7
  %.not424 = icmp eq i32 %635, 0
  br i1 %.not424, label %.loopexit, label %636

636:                                              ; preds = %632
  %637 = load ptr, ptr %5, align 8, !tbaa !12
  %638 = call ptr @BN_value_one() #7
  %639 = call i32 @BN_add(ptr noundef %97, ptr noundef %637, ptr noundef %638) #7
  %640 = icmp ne i32 %639, 0
  %641 = zext i1 %640 to i32
  %642 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @.str.154, i32 noundef %641) #7
  %.not425 = icmp eq i32 %642, 0
  br i1 %.not425, label %.loopexit, label %643

643:                                              ; preds = %636
  %644 = load ptr, ptr %4, align 8, !tbaa !12
  %645 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %644, ptr noundef %97, ptr noundef %10) #7
  %646 = icmp ne i32 %645, 0
  %647 = zext i1 %646 to i32
  %648 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @.str.155, i32 noundef %647) #7
  %.not426 = icmp eq i32 %648, 0
  br i1 %.not426, label %.loopexit, label %649

649:                                              ; preds = %643
  %650 = call i32 @EC_GROUP_get_degree(ptr noundef %40) #7
  %651 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.223, i32 noundef %650, i32 noundef 384) #7
  %.not427 = icmp eq i32 %651, 0
  br i1 %.not427, label %.loopexit, label %652

652:                                              ; preds = %649
  %653 = call fastcc i32 @group_order_tests(ptr noundef %40)
  %.not428 = icmp eq i32 %653, 0
  br i1 %.not428, label %.loopexit, label %654

654:                                              ; preds = %652
  %655 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.225) #7
  %656 = icmp ne i32 %655, 0
  %657 = zext i1 %656 to i32
  %658 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @.str.224, i32 noundef %657) #7
  %.not429 = icmp eq i32 %658, 0
  br i1 %.not429, label %.loopexit, label %659

659:                                              ; preds = %654
  %660 = load ptr, ptr %1, align 8, !tbaa !12
  %661 = call i32 @BN_check_prime(ptr noundef %660, ptr noundef %10, ptr noundef null) #7
  %662 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef %661) #7
  %.not430 = icmp eq i32 %662, 0
  br i1 %.not430, label %.loopexit, label %663

663:                                              ; preds = %659
  %664 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.227) #7
  %665 = icmp ne i32 %664, 0
  %666 = zext i1 %665 to i32
  %667 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.226, i32 noundef %666) #7
  %.not431 = icmp eq i32 %667, 0
  br i1 %.not431, label %.loopexit, label %668

668:                                              ; preds = %663
  %669 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.229) #7
  %670 = icmp ne i32 %669, 0
  %671 = zext i1 %670 to i32
  %672 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 488, ptr noundef nonnull @.str.228, i32 noundef %671) #7
  %.not432 = icmp eq i32 %672, 0
  br i1 %.not432, label %.loopexit, label %673

673:                                              ; preds = %668
  %674 = load ptr, ptr %1, align 8, !tbaa !12
  %675 = load ptr, ptr %2, align 8, !tbaa !12
  %676 = load ptr, ptr %3, align 8, !tbaa !12
  %677 = call i32 @EC_GROUP_set_curve(ptr noundef %40, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %10) #7
  %678 = icmp ne i32 %677, 0
  %679 = zext i1 %678 to i32
  %680 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @.str.149, i32 noundef %679) #7
  %.not433 = icmp eq i32 %680, 0
  br i1 %.not433, label %.loopexit, label %681

681:                                              ; preds = %673
  %682 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.231) #7
  %683 = icmp ne i32 %682, 0
  %684 = zext i1 %683 to i32
  %685 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @.str.230, i32 noundef %684) #7
  %.not434 = icmp eq i32 %685, 0
  br i1 %.not434, label %.loopexit, label %686

686:                                              ; preds = %681
  %687 = load ptr, ptr %4, align 8, !tbaa !12
  %688 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %687, i32 noundef 0, ptr noundef %10) #7
  %689 = icmp ne i32 %688, 0
  %690 = zext i1 %689 to i32
  %691 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 495, ptr noundef nonnull @.str.189, i32 noundef %690) #7
  %.not435 = icmp eq i32 %691, 0
  br i1 %.not435, label %.loopexit, label %692

692:                                              ; preds = %686
  %693 = call i32 @EC_POINT_is_on_curve(ptr noundef %40, ptr noundef %54, ptr noundef %10) #7
  %694 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %693, i32 noundef 0) #7
  %.not436 = icmp eq i32 %694, 0
  br i1 %.not436, label %.loopexit, label %695

695:                                              ; preds = %692
  %696 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.233) #7
  %697 = icmp ne i32 %696, 0
  %698 = zext i1 %697 to i32
  %699 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @.str.232, i32 noundef %698) #7
  %.not437 = icmp eq i32 %699, 0
  br i1 %.not437, label %.loopexit, label %700

700:                                              ; preds = %695
  %701 = load ptr, ptr %6, align 8, !tbaa !12
  %702 = call ptr @BN_value_one() #7
  %703 = call i32 @EC_GROUP_set_generator(ptr noundef %40, ptr noundef %54, ptr noundef %701, ptr noundef %702) #7
  %704 = icmp ne i32 %703, 0
  %705 = zext i1 %704 to i32
  %706 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @.str.160, i32 noundef %705) #7
  %.not438 = icmp eq i32 %706, 0
  br i1 %.not438, label %.loopexit, label %707

707:                                              ; preds = %700
  %708 = load ptr, ptr %4, align 8, !tbaa !12
  %709 = load ptr, ptr %5, align 8, !tbaa !12
  %710 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %708, ptr noundef %709, ptr noundef %10) #7
  %711 = icmp ne i32 %710, 0
  %712 = zext i1 %711 to i32
  %713 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 503, ptr noundef nonnull @.str.131, i32 noundef %712) #7
  %.not439 = icmp eq i32 %713, 0
  br i1 %.not439, label %.loopexit, label %714

714:                                              ; preds = %707
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.234) #7
  %715 = load ptr, ptr %4, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %715) #7
  %716 = load ptr, ptr %5, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %716) #7
  %717 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.236) #7
  %718 = icmp ne i32 %717, 0
  %719 = zext i1 %718 to i32
  %720 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 514, ptr noundef nonnull @.str.235, i32 noundef %719) #7
  %.not440 = icmp eq i32 %720, 0
  br i1 %.not440, label %.loopexit, label %721

721:                                              ; preds = %714
  %722 = load ptr, ptr %5, align 8, !tbaa !12
  %723 = load ptr, ptr %6, align 8, !tbaa !12
  %724 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.163, ptr noundef %722, ptr noundef %723) #7
  %.not441 = icmp eq i32 %724, 0
  br i1 %.not441, label %.loopexit, label %725

725:                                              ; preds = %721
  %726 = load ptr, ptr %5, align 8, !tbaa !12
  %727 = call ptr @BN_value_one() #7
  %728 = call i32 @BN_add(ptr noundef %97, ptr noundef %726, ptr noundef %727) #7
  %729 = icmp ne i32 %728, 0
  %730 = zext i1 %729 to i32
  %731 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @.str.154, i32 noundef %730) #7
  %.not442 = icmp eq i32 %731, 0
  br i1 %.not442, label %.loopexit, label %732

732:                                              ; preds = %725
  %733 = load ptr, ptr %4, align 8, !tbaa !12
  %734 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %733, ptr noundef %97, ptr noundef %10) #7
  %735 = icmp ne i32 %734, 0
  %736 = zext i1 %735 to i32
  %737 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @.str.155, i32 noundef %736) #7
  %.not443 = icmp eq i32 %737, 0
  br i1 %.not443, label %.loopexit, label %738

738:                                              ; preds = %732
  %739 = call i32 @EC_GROUP_get_degree(ptr noundef %40) #7
  %740 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.237, i32 noundef %739, i32 noundef 521) #7
  %.not444 = icmp eq i32 %740, 0
  br i1 %.not444, label %.loopexit, label %741

741:                                              ; preds = %738
  %742 = call fastcc i32 @group_order_tests(ptr noundef %40)
  %.not445 = icmp eq i32 %742, 0
  br i1 %.not445, label %.loopexit, label %743

743:                                              ; preds = %741
  %744 = load ptr, ptr %4, align 8, !tbaa !12
  %745 = load ptr, ptr %5, align 8, !tbaa !12
  %746 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %40, ptr noundef %54, ptr noundef %744, ptr noundef %745, ptr noundef %10) #7
  %747 = icmp ne i32 %746, 0
  %748 = zext i1 %747 to i32
  %749 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @.str.156, i32 noundef %748) #7
  %.not446 = icmp eq i32 %749, 0
  br i1 %.not446, label %.loopexit, label %750

750:                                              ; preds = %743
  %751 = call i32 @EC_POINT_copy(ptr noundef %57, ptr noundef %54) #7
  %752 = icmp ne i32 %751, 0
  %753 = zext i1 %752 to i32
  %754 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.238, i32 noundef %753) #7
  %.not447 = icmp eq i32 %754, 0
  br i1 %.not447, label %.loopexit, label %755

755:                                              ; preds = %750
  %756 = call i32 @EC_POINT_is_at_infinity(ptr noundef %40, ptr noundef %57) #7
  %757 = icmp ne i32 %756, 0
  %758 = zext i1 %757 to i32
  %759 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @.str.239, i32 noundef %758) #7
  %.not448 = icmp eq i32 %759, 0
  br i1 %.not448, label %.loopexit, label %760

760:                                              ; preds = %755
  %761 = call i32 @EC_POINT_dbl(ptr noundef %40, ptr noundef %54, ptr noundef %54, ptr noundef %10) #7
  %762 = icmp ne i32 %761, 0
  %763 = zext i1 %762 to i32
  %764 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @.str.240, i32 noundef %763) #7
  %.not449 = icmp eq i32 %764, 0
  br i1 %.not449, label %.loopexit, label %765

765:                                              ; preds = %760
  %766 = call i32 @EC_POINT_is_on_curve(ptr noundef %40, ptr noundef %54, ptr noundef %10) #7
  %767 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %766, i32 noundef 0) #7
  %.not450 = icmp eq i32 %767, 0
  br i1 %.not450, label %.loopexit, label %768

768:                                              ; preds = %765
  %769 = call i32 @EC_POINT_invert(ptr noundef %40, ptr noundef %57, ptr noundef %10) #7
  %770 = icmp ne i32 %769, 0
  %771 = zext i1 %770 to i32
  %772 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @.str.241, i32 noundef %771) #7
  %.not451 = icmp eq i32 %772, 0
  br i1 %.not451, label %.loopexit, label %773

773:                                              ; preds = %768
  %774 = call i32 @EC_POINT_add(ptr noundef %40, ptr noundef %60, ptr noundef %54, ptr noundef %57, ptr noundef %10) #7
  %775 = icmp ne i32 %774, 0
  %776 = zext i1 %775 to i32
  %777 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @.str.242, i32 noundef %776) #7
  %.not452 = icmp eq i32 %777, 0
  br i1 %.not452, label %.loopexit, label %778

778:                                              ; preds = %773
  %779 = call i32 @EC_POINT_add(ptr noundef %40, ptr noundef %60, ptr noundef %60, ptr noundef %57, ptr noundef %10) #7
  %780 = icmp ne i32 %779, 0
  %781 = zext i1 %780 to i32
  %782 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @.str.243, i32 noundef %781) #7
  %.not453 = icmp eq i32 %782, 0
  br i1 %.not453, label %.loopexit, label %783

783:                                              ; preds = %778
  %784 = call i32 @EC_POINT_is_at_infinity(ptr noundef %40, ptr noundef %60) #7
  %785 = icmp ne i32 %784, 0
  %786 = zext i1 %785 to i32
  %787 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.244, i32 noundef %786) #7
  %.not454 = icmp eq i32 %787, 0
  br i1 %.not454, label %.loopexit, label %788

788:                                              ; preds = %783
  %789 = call i32 @EC_POINT_is_at_infinity(ptr noundef %40, ptr noundef %57) #7
  %790 = icmp ne i32 %789, 0
  %791 = zext i1 %790 to i32
  %792 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.239, i32 noundef %791) #7
  %.not455 = icmp eq i32 %792, 0
  br i1 %.not455, label %.loopexit, label %793

793:                                              ; preds = %788
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.245) #7
  store ptr %57, ptr %7, align 16, !tbaa !22
  %794 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %57, ptr %794, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %795, align 16, !tbaa !22
  %796 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %57, ptr %796, align 8, !tbaa !22
  %797 = load ptr, ptr %6, align 8, !tbaa !12
  %798 = call i32 @EC_GROUP_get_order(ptr noundef %40, ptr noundef %797, ptr noundef %10) #7
  %799 = icmp ne i32 %798, 0
  %800 = zext i1 %799 to i32
  %801 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @.str.246, i32 noundef %800) #7
  %.not456 = icmp eq i32 %801, 0
  br i1 %.not456, label %.loopexit, label %802

802:                                              ; preds = %793
  %803 = load ptr, ptr %5, align 8, !tbaa !12
  %804 = load ptr, ptr %6, align 8, !tbaa !12
  %805 = call ptr @BN_value_one() #7
  %806 = call i32 @BN_add(ptr noundef %803, ptr noundef %804, ptr noundef %805) #7
  %807 = icmp ne i32 %806, 0
  %808 = zext i1 %807 to i32
  %809 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @.str.247, i32 noundef %808) #7
  %.not457 = icmp eq i32 %809, 0
  br i1 %.not457, label %.loopexit, label %810

810:                                              ; preds = %802
  %811 = load ptr, ptr %5, align 8, !tbaa !12
  %812 = call i32 @test_BN_even(ptr noundef nonnull @.str, i32 noundef 550, ptr noundef nonnull @.str.127, ptr noundef %811) #7
  %.not458 = icmp eq i32 %812, 0
  br i1 %.not458, label %.loopexit, label %813

813:                                              ; preds = %810
  %814 = load ptr, ptr %5, align 8, !tbaa !12
  %815 = call i32 @BN_rshift1(ptr noundef %814, ptr noundef %814) #7
  %816 = icmp ne i32 %815, 0
  %817 = zext i1 %816 to i32
  %818 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @.str.248, i32 noundef %817) #7
  %.not459 = icmp eq i32 %818, 0
  br i1 %.not459, label %.loopexit, label %819

819:                                              ; preds = %813
  %820 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %820, ptr %8, align 16, !tbaa !12
  %821 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %820, ptr %821, align 8, !tbaa !12
  %822 = call i32 @EC_POINTs_mul(ptr noundef %40, ptr noundef %54, ptr noundef null, i64 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %10) #7
  %823 = icmp ne i32 %822, 0
  %824 = zext i1 %823 to i32
  %825 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.249, i32 noundef %824) #7
  %.not460 = icmp eq i32 %825, 0
  br i1 %.not460, label %.loopexit, label %826

826:                                              ; preds = %819
  %827 = load ptr, ptr %6, align 8, !tbaa !12
  %828 = call i32 @EC_POINTs_mul(ptr noundef %40, ptr noundef %60, ptr noundef %827, i64 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %10) #7
  %829 = icmp ne i32 %828, 0
  %830 = zext i1 %829 to i32
  %831 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @.str.250, i32 noundef %830) #7
  %.not461 = icmp eq i32 %831, 0
  br i1 %.not461, label %.loopexit, label %832

832:                                              ; preds = %826
  %833 = call i32 @EC_POINT_cmp(ptr noundef %40, ptr noundef %54, ptr noundef %60, ptr noundef %10) #7
  %834 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.141, i32 noundef 0, i32 noundef %833) #7
  %.not462 = icmp eq i32 %834, 0
  br i1 %.not462, label %.loopexit, label %835

835:                                              ; preds = %832
  %836 = call i32 @EC_POINT_cmp(ptr noundef %40, ptr noundef %60, ptr noundef %57, ptr noundef %10) #7
  %837 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.251, i32 noundef 0, i32 noundef %836) #7
  %.not463 = icmp eq i32 %837, 0
  br i1 %.not463, label %.loopexit, label %838

838:                                              ; preds = %835
  %839 = load ptr, ptr %5, align 8, !tbaa !12
  %840 = call i32 @BN_num_bits(ptr noundef %839) #7
  %841 = call i32 @BN_rand(ptr noundef %839, i32 noundef %840, i32 noundef 0, i32 noundef 0) #7
  %842 = icmp ne i32 %841, 0
  %843 = zext i1 %842 to i32
  %844 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @.str.252, i32 noundef %843) #7
  %.not464 = icmp eq i32 %844, 0
  br i1 %.not464, label %.loopexit, label %845

845:                                              ; preds = %838
  %846 = load ptr, ptr %6, align 8, !tbaa !12
  %847 = load ptr, ptr %5, align 8, !tbaa !12
  %848 = call i32 @BN_add(ptr noundef %846, ptr noundef %846, ptr noundef %847) #7
  %849 = icmp ne i32 %848, 0
  %850 = zext i1 %849 to i32
  %851 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @.str.253, i32 noundef %850) #7
  %.not465 = icmp eq i32 %851, 0
  br i1 %.not465, label %.loopexit, label %852

852:                                              ; preds = %845
  %853 = load ptr, ptr %6, align 8, !tbaa !12
  call void @BN_set_negative(ptr noundef %853, i32 noundef 1) #7
  %854 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %854, ptr %8, align 16, !tbaa !12
  %855 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %855, ptr %821, align 8, !tbaa !12
  %856 = call i32 @EC_POINTs_mul(ptr noundef %40, ptr noundef %54, ptr noundef null, i64 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %10) #7
  %857 = icmp ne i32 %856, 0
  %858 = zext i1 %857 to i32
  %859 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @.str.249, i32 noundef %858) #7
  %.not466 = icmp eq i32 %859, 0
  br i1 %.not466, label %.loopexit, label %860

860:                                              ; preds = %852
  %861 = call i32 @EC_POINT_is_at_infinity(ptr noundef %40, ptr noundef %54) #7
  %862 = icmp ne i32 %861, 0
  %863 = zext i1 %862 to i32
  %864 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @.str.113, i32 noundef %863) #7
  %.not467 = icmp eq i32 %864, 0
  br i1 %.not467, label %.loopexit, label %865

865:                                              ; preds = %860
  %866 = load ptr, ptr %4, align 8, !tbaa !12
  %867 = load ptr, ptr %5, align 8, !tbaa !12
  %868 = call i32 @BN_num_bits(ptr noundef %867) #7
  %869 = add nsw i32 %868, -1
  %870 = call i32 @BN_rand(ptr noundef %866, i32 noundef %869, i32 noundef 0, i32 noundef 0) #7
  %871 = icmp ne i32 %870, 0
  %872 = zext i1 %871 to i32
  %873 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @.str.254, i32 noundef %872) #7
  %.not468 = icmp eq i32 %873, 0
  br i1 %.not468, label %.loopexit, label %874

874:                                              ; preds = %865
  %875 = load ptr, ptr %6, align 8, !tbaa !12
  %876 = load ptr, ptr %4, align 8, !tbaa !12
  %877 = load ptr, ptr %5, align 8, !tbaa !12
  %878 = call i32 @BN_add(ptr noundef %875, ptr noundef %876, ptr noundef %877) #7
  %879 = icmp ne i32 %878, 0
  %880 = zext i1 %879 to i32
  %881 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @.str.255, i32 noundef %880) #7
  %.not469 = icmp eq i32 %881, 0
  br i1 %.not469, label %.loopexit, label %882

882:                                              ; preds = %874
  %883 = load ptr, ptr %6, align 8, !tbaa !12
  call void @BN_set_negative(ptr noundef %883, i32 noundef 1) #7
  %884 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %884, ptr %8, align 16, !tbaa !12
  %885 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %885, ptr %821, align 8, !tbaa !12
  %886 = load ptr, ptr %6, align 8, !tbaa !12
  %887 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %886, ptr %887, align 16, !tbaa !12
  %888 = call ptr @BN_new() #7
  %889 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 579, ptr noundef nonnull @.str.256, ptr noundef %888) #7
  %.not470 = icmp eq i32 %889, 0
  br i1 %.not470, label %.loopexit, label %890

890:                                              ; preds = %882
  call void @BN_zero_ex(ptr noundef %888) #7
  %891 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %888, ptr %891, align 8, !tbaa !12
  %892 = call i32 @EC_POINTs_mul(ptr noundef %40, ptr noundef %54, ptr noundef null, i64 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %10) #7
  %893 = icmp ne i32 %892, 0
  %894 = zext i1 %893 to i32
  %895 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @.str.257, i32 noundef %894) #7
  %.not471 = icmp eq i32 %895, 0
  br i1 %.not471, label %.loopexit, label %896

896:                                              ; preds = %890
  %897 = call i32 @EC_POINT_is_at_infinity(ptr noundef %40, ptr noundef %54) #7
  %898 = icmp ne i32 %897, 0
  %899 = zext i1 %898 to i32
  %900 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @.str.113, i32 noundef %899) #7
  %.not472 = icmp eq i32 %900, 0
  br i1 %.not472, label %.loopexit, label %901

901:                                              ; preds = %896
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.258) #7
  br label %.loopexit

.loopexit:                                        ; preds = %140, %145, %130, %124, %890, %896, %882, %852, %860, %865, %874, %819, %826, %832, %835, %838, %845, %793, %802, %810, %813, %714, %721, %725, %732, %738, %741, %743, %750, %755, %760, %765, %768, %773, %778, %783, %788, %625, %632, %636, %643, %649, %652, %654, %659, %663, %668, %673, %681, %686, %692, %695, %700, %707, %536, %543, %547, %554, %560, %563, %565, %570, %574, %579, %584, %592, %597, %603, %606, %611, %618, %447, %454, %458, %465, %471, %474, %476, %481, %485, %490, %495, %503, %508, %514, %517, %522, %529, %358, %365, %369, %376, %382, %385, %387, %392, %396, %401, %406, %414, %419, %425, %428, %433, %440, %282, %289, %293, %296, %298, %303, %307, %312, %317, %325, %330, %336, %339, %344, %351, %195, %200, %203, %208, %212, %217, %222, %230, %235, %240, %247, %253, %260, %263, %268, %275, %184, %187, %192, %173, %176, %181, %162, %165, %170, %152, %157, %113, %50, %56, %59, %62, %67, %72, %77, %82, %87, %90, %93, %96, %99, %104, %0, %12, %15, %18, %21, %26, %31, %36, %42, %901, %120
  %.0299 = phi ptr [ %888, %901 ], [ %888, %896 ], [ %888, %890 ], [ %888, %882 ], [ null, %874 ], [ null, %865 ], [ null, %860 ], [ null, %852 ], [ null, %845 ], [ null, %838 ], [ null, %835 ], [ null, %832 ], [ null, %826 ], [ null, %819 ], [ null, %813 ], [ null, %810 ], [ null, %802 ], [ null, %793 ], [ null, %788 ], [ null, %783 ], [ null, %778 ], [ null, %773 ], [ null, %768 ], [ null, %765 ], [ null, %760 ], [ null, %755 ], [ null, %750 ], [ null, %743 ], [ null, %741 ], [ null, %738 ], [ null, %732 ], [ null, %725 ], [ null, %721 ], [ null, %714 ], [ null, %707 ], [ null, %700 ], [ null, %695 ], [ null, %692 ], [ null, %686 ], [ null, %681 ], [ null, %673 ], [ null, %668 ], [ null, %663 ], [ null, %659 ], [ null, %654 ], [ null, %652 ], [ null, %649 ], [ null, %643 ], [ null, %636 ], [ null, %632 ], [ null, %625 ], [ null, %618 ], [ null, %611 ], [ null, %606 ], [ null, %603 ], [ null, %597 ], [ null, %592 ], [ null, %584 ], [ null, %579 ], [ null, %574 ], [ null, %570 ], [ null, %565 ], [ null, %563 ], [ null, %560 ], [ null, %554 ], [ null, %547 ], [ null, %543 ], [ null, %536 ], [ null, %529 ], [ null, %522 ], [ null, %517 ], [ null, %514 ], [ null, %508 ], [ null, %503 ], [ null, %495 ], [ null, %490 ], [ null, %485 ], [ null, %481 ], [ null, %476 ], [ null, %474 ], [ null, %471 ], [ null, %465 ], [ null, %458 ], [ null, %454 ], [ null, %447 ], [ null, %440 ], [ null, %433 ], [ null, %428 ], [ null, %425 ], [ null, %419 ], [ null, %414 ], [ null, %406 ], [ null, %401 ], [ null, %396 ], [ null, %392 ], [ null, %387 ], [ null, %385 ], [ null, %382 ], [ null, %376 ], [ null, %369 ], [ null, %365 ], [ null, %358 ], [ null, %351 ], [ null, %344 ], [ null, %339 ], [ null, %336 ], [ null, %330 ], [ null, %325 ], [ null, %317 ], [ null, %312 ], [ null, %307 ], [ null, %303 ], [ null, %298 ], [ null, %296 ], [ null, %293 ], [ null, %289 ], [ null, %282 ], [ null, %275 ], [ null, %268 ], [ null, %263 ], [ null, %260 ], [ null, %253 ], [ null, %247 ], [ null, %240 ], [ null, %235 ], [ null, %230 ], [ null, %222 ], [ null, %217 ], [ null, %212 ], [ null, %208 ], [ null, %203 ], [ null, %200 ], [ null, %195 ], [ null, %192 ], [ null, %187 ], [ null, %184 ], [ null, %181 ], [ null, %176 ], [ null, %173 ], [ null, %170 ], [ null, %165 ], [ null, %162 ], [ null, %157 ], [ null, %152 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %0 ], [ null, %120 ], [ null, %113 ], [ null, %104 ], [ null, %99 ], [ null, %96 ], [ null, %93 ], [ null, %90 ], [ null, %87 ], [ null, %82 ], [ null, %77 ], [ null, %72 ], [ null, %67 ], [ null, %62 ], [ null, %59 ], [ null, %56 ], [ null, %50 ], [ null, %42 ], [ null, %36 ], [ null, %31 ], [ null, %26 ], [ null, %21 ], [ null, %124 ], [ null, %130 ], [ null, %145 ], [ null, %140 ]
  %.0298 = phi ptr [ %40, %901 ], [ %40, %896 ], [ %40, %890 ], [ %40, %882 ], [ %40, %874 ], [ %40, %865 ], [ %40, %860 ], [ %40, %852 ], [ %40, %845 ], [ %40, %838 ], [ %40, %835 ], [ %40, %832 ], [ %40, %826 ], [ %40, %819 ], [ %40, %813 ], [ %40, %810 ], [ %40, %802 ], [ %40, %793 ], [ %40, %788 ], [ %40, %783 ], [ %40, %778 ], [ %40, %773 ], [ %40, %768 ], [ %40, %765 ], [ %40, %760 ], [ %40, %755 ], [ %40, %750 ], [ %40, %743 ], [ %40, %741 ], [ %40, %738 ], [ %40, %732 ], [ %40, %725 ], [ %40, %721 ], [ %40, %714 ], [ %40, %707 ], [ %40, %700 ], [ %40, %695 ], [ %40, %692 ], [ %40, %686 ], [ %40, %681 ], [ %40, %673 ], [ %40, %668 ], [ %40, %663 ], [ %40, %659 ], [ %40, %654 ], [ %40, %652 ], [ %40, %649 ], [ %40, %643 ], [ %40, %636 ], [ %40, %632 ], [ %40, %625 ], [ %40, %618 ], [ %40, %611 ], [ %40, %606 ], [ %40, %603 ], [ %40, %597 ], [ %40, %592 ], [ %40, %584 ], [ %40, %579 ], [ %40, %574 ], [ %40, %570 ], [ %40, %565 ], [ %40, %563 ], [ %40, %560 ], [ %40, %554 ], [ %40, %547 ], [ %40, %543 ], [ %40, %536 ], [ %40, %529 ], [ %40, %522 ], [ %40, %517 ], [ %40, %514 ], [ %40, %508 ], [ %40, %503 ], [ %40, %495 ], [ %40, %490 ], [ %40, %485 ], [ %40, %481 ], [ %40, %476 ], [ %40, %474 ], [ %40, %471 ], [ %40, %465 ], [ %40, %458 ], [ %40, %454 ], [ %40, %447 ], [ %40, %440 ], [ %40, %433 ], [ %40, %428 ], [ %40, %425 ], [ %40, %419 ], [ %40, %414 ], [ %40, %406 ], [ %40, %401 ], [ %40, %396 ], [ %40, %392 ], [ %40, %387 ], [ %40, %385 ], [ %40, %382 ], [ %40, %376 ], [ %40, %369 ], [ %40, %365 ], [ %40, %358 ], [ %40, %351 ], [ %40, %344 ], [ %40, %339 ], [ %40, %336 ], [ %40, %330 ], [ %40, %325 ], [ %40, %317 ], [ %40, %312 ], [ %40, %307 ], [ %40, %303 ], [ %40, %298 ], [ %40, %296 ], [ %40, %293 ], [ %40, %289 ], [ %40, %282 ], [ %40, %275 ], [ %40, %268 ], [ %40, %263 ], [ %40, %260 ], [ %40, %253 ], [ %40, %247 ], [ %40, %240 ], [ %40, %235 ], [ %40, %230 ], [ %40, %222 ], [ %40, %217 ], [ %40, %212 ], [ %40, %208 ], [ %40, %203 ], [ %40, %200 ], [ %40, %195 ], [ %40, %192 ], [ %40, %187 ], [ %40, %184 ], [ %40, %181 ], [ %40, %176 ], [ %40, %173 ], [ %40, %170 ], [ %40, %165 ], [ %40, %162 ], [ %40, %157 ], [ %40, %152 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %0 ], [ %40, %120 ], [ %40, %113 ], [ %40, %104 ], [ %40, %99 ], [ %40, %96 ], [ %40, %93 ], [ %40, %90 ], [ %40, %87 ], [ %40, %82 ], [ %40, %77 ], [ %40, %72 ], [ %40, %67 ], [ %40, %62 ], [ %40, %59 ], [ %40, %56 ], [ %40, %50 ], [ %40, %42 ], [ %40, %36 ], [ null, %31 ], [ null, %26 ], [ null, %21 ], [ %40, %124 ], [ %40, %130 ], [ %40, %145 ], [ %40, %140 ]
  %.0297 = phi ptr [ %54, %901 ], [ %54, %896 ], [ %54, %890 ], [ %54, %882 ], [ %54, %874 ], [ %54, %865 ], [ %54, %860 ], [ %54, %852 ], [ %54, %845 ], [ %54, %838 ], [ %54, %835 ], [ %54, %832 ], [ %54, %826 ], [ %54, %819 ], [ %54, %813 ], [ %54, %810 ], [ %54, %802 ], [ %54, %793 ], [ %54, %788 ], [ %54, %783 ], [ %54, %778 ], [ %54, %773 ], [ %54, %768 ], [ %54, %765 ], [ %54, %760 ], [ %54, %755 ], [ %54, %750 ], [ %54, %743 ], [ %54, %741 ], [ %54, %738 ], [ %54, %732 ], [ %54, %725 ], [ %54, %721 ], [ %54, %714 ], [ %54, %707 ], [ %54, %700 ], [ %54, %695 ], [ %54, %692 ], [ %54, %686 ], [ %54, %681 ], [ %54, %673 ], [ %54, %668 ], [ %54, %663 ], [ %54, %659 ], [ %54, %654 ], [ %54, %652 ], [ %54, %649 ], [ %54, %643 ], [ %54, %636 ], [ %54, %632 ], [ %54, %625 ], [ %54, %618 ], [ %54, %611 ], [ %54, %606 ], [ %54, %603 ], [ %54, %597 ], [ %54, %592 ], [ %54, %584 ], [ %54, %579 ], [ %54, %574 ], [ %54, %570 ], [ %54, %565 ], [ %54, %563 ], [ %54, %560 ], [ %54, %554 ], [ %54, %547 ], [ %54, %543 ], [ %54, %536 ], [ %54, %529 ], [ %54, %522 ], [ %54, %517 ], [ %54, %514 ], [ %54, %508 ], [ %54, %503 ], [ %54, %495 ], [ %54, %490 ], [ %54, %485 ], [ %54, %481 ], [ %54, %476 ], [ %54, %474 ], [ %54, %471 ], [ %54, %465 ], [ %54, %458 ], [ %54, %454 ], [ %54, %447 ], [ %54, %440 ], [ %54, %433 ], [ %54, %428 ], [ %54, %425 ], [ %54, %419 ], [ %54, %414 ], [ %54, %406 ], [ %54, %401 ], [ %54, %396 ], [ %54, %392 ], [ %54, %387 ], [ %54, %385 ], [ %54, %382 ], [ %54, %376 ], [ %54, %369 ], [ %54, %365 ], [ %54, %358 ], [ %54, %351 ], [ %54, %344 ], [ %54, %339 ], [ %54, %336 ], [ %54, %330 ], [ %54, %325 ], [ %54, %317 ], [ %54, %312 ], [ %54, %307 ], [ %54, %303 ], [ %54, %298 ], [ %54, %296 ], [ %54, %293 ], [ %54, %289 ], [ %54, %282 ], [ %54, %275 ], [ %54, %268 ], [ %54, %263 ], [ %54, %260 ], [ %54, %253 ], [ %54, %247 ], [ %54, %240 ], [ %54, %235 ], [ %54, %230 ], [ %54, %222 ], [ %54, %217 ], [ %54, %212 ], [ %54, %208 ], [ %54, %203 ], [ %54, %200 ], [ %54, %195 ], [ %54, %192 ], [ %54, %187 ], [ %54, %184 ], [ %54, %181 ], [ %54, %176 ], [ %54, %173 ], [ %54, %170 ], [ %54, %165 ], [ %54, %162 ], [ %54, %157 ], [ %54, %152 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %0 ], [ %54, %120 ], [ %54, %113 ], [ %54, %104 ], [ %54, %99 ], [ %54, %96 ], [ %54, %93 ], [ %54, %90 ], [ %54, %87 ], [ %54, %82 ], [ %54, %77 ], [ %54, %72 ], [ %54, %67 ], [ %54, %62 ], [ %54, %59 ], [ %54, %56 ], [ %54, %50 ], [ null, %42 ], [ null, %36 ], [ null, %31 ], [ null, %26 ], [ null, %21 ], [ %54, %124 ], [ %54, %130 ], [ %54, %145 ], [ %54, %140 ]
  %.0296 = phi ptr [ %57, %901 ], [ %57, %896 ], [ %57, %890 ], [ %57, %882 ], [ %57, %874 ], [ %57, %865 ], [ %57, %860 ], [ %57, %852 ], [ %57, %845 ], [ %57, %838 ], [ %57, %835 ], [ %57, %832 ], [ %57, %826 ], [ %57, %819 ], [ %57, %813 ], [ %57, %810 ], [ %57, %802 ], [ %57, %793 ], [ %57, %788 ], [ %57, %783 ], [ %57, %778 ], [ %57, %773 ], [ %57, %768 ], [ %57, %765 ], [ %57, %760 ], [ %57, %755 ], [ %57, %750 ], [ %57, %743 ], [ %57, %741 ], [ %57, %738 ], [ %57, %732 ], [ %57, %725 ], [ %57, %721 ], [ %57, %714 ], [ %57, %707 ], [ %57, %700 ], [ %57, %695 ], [ %57, %692 ], [ %57, %686 ], [ %57, %681 ], [ %57, %673 ], [ %57, %668 ], [ %57, %663 ], [ %57, %659 ], [ %57, %654 ], [ %57, %652 ], [ %57, %649 ], [ %57, %643 ], [ %57, %636 ], [ %57, %632 ], [ %57, %625 ], [ %57, %618 ], [ %57, %611 ], [ %57, %606 ], [ %57, %603 ], [ %57, %597 ], [ %57, %592 ], [ %57, %584 ], [ %57, %579 ], [ %57, %574 ], [ %57, %570 ], [ %57, %565 ], [ %57, %563 ], [ %57, %560 ], [ %57, %554 ], [ %57, %547 ], [ %57, %543 ], [ %57, %536 ], [ %57, %529 ], [ %57, %522 ], [ %57, %517 ], [ %57, %514 ], [ %57, %508 ], [ %57, %503 ], [ %57, %495 ], [ %57, %490 ], [ %57, %485 ], [ %57, %481 ], [ %57, %476 ], [ %57, %474 ], [ %57, %471 ], [ %57, %465 ], [ %57, %458 ], [ %57, %454 ], [ %57, %447 ], [ %57, %440 ], [ %57, %433 ], [ %57, %428 ], [ %57, %425 ], [ %57, %419 ], [ %57, %414 ], [ %57, %406 ], [ %57, %401 ], [ %57, %396 ], [ %57, %392 ], [ %57, %387 ], [ %57, %385 ], [ %57, %382 ], [ %57, %376 ], [ %57, %369 ], [ %57, %365 ], [ %57, %358 ], [ %57, %351 ], [ %57, %344 ], [ %57, %339 ], [ %57, %336 ], [ %57, %330 ], [ %57, %325 ], [ %57, %317 ], [ %57, %312 ], [ %57, %307 ], [ %57, %303 ], [ %57, %298 ], [ %57, %296 ], [ %57, %293 ], [ %57, %289 ], [ %57, %282 ], [ %57, %275 ], [ %57, %268 ], [ %57, %263 ], [ %57, %260 ], [ %57, %253 ], [ %57, %247 ], [ %57, %240 ], [ %57, %235 ], [ %57, %230 ], [ %57, %222 ], [ %57, %217 ], [ %57, %212 ], [ %57, %208 ], [ %57, %203 ], [ %57, %200 ], [ %57, %195 ], [ %57, %192 ], [ %57, %187 ], [ %57, %184 ], [ %57, %181 ], [ %57, %176 ], [ %57, %173 ], [ %57, %170 ], [ %57, %165 ], [ %57, %162 ], [ %57, %157 ], [ %57, %152 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %0 ], [ %57, %120 ], [ %57, %113 ], [ %57, %104 ], [ %57, %99 ], [ %57, %96 ], [ %57, %93 ], [ %57, %90 ], [ %57, %87 ], [ %57, %82 ], [ %57, %77 ], [ %57, %72 ], [ %57, %67 ], [ %57, %62 ], [ %57, %59 ], [ %57, %56 ], [ null, %50 ], [ null, %42 ], [ null, %36 ], [ null, %31 ], [ null, %26 ], [ null, %21 ], [ %57, %124 ], [ %57, %130 ], [ %57, %145 ], [ %57, %140 ]
  %.0295 = phi ptr [ %60, %901 ], [ %60, %896 ], [ %60, %890 ], [ %60, %882 ], [ %60, %874 ], [ %60, %865 ], [ %60, %860 ], [ %60, %852 ], [ %60, %845 ], [ %60, %838 ], [ %60, %835 ], [ %60, %832 ], [ %60, %826 ], [ %60, %819 ], [ %60, %813 ], [ %60, %810 ], [ %60, %802 ], [ %60, %793 ], [ %60, %788 ], [ %60, %783 ], [ %60, %778 ], [ %60, %773 ], [ %60, %768 ], [ %60, %765 ], [ %60, %760 ], [ %60, %755 ], [ %60, %750 ], [ %60, %743 ], [ %60, %741 ], [ %60, %738 ], [ %60, %732 ], [ %60, %725 ], [ %60, %721 ], [ %60, %714 ], [ %60, %707 ], [ %60, %700 ], [ %60, %695 ], [ %60, %692 ], [ %60, %686 ], [ %60, %681 ], [ %60, %673 ], [ %60, %668 ], [ %60, %663 ], [ %60, %659 ], [ %60, %654 ], [ %60, %652 ], [ %60, %649 ], [ %60, %643 ], [ %60, %636 ], [ %60, %632 ], [ %60, %625 ], [ %60, %618 ], [ %60, %611 ], [ %60, %606 ], [ %60, %603 ], [ %60, %597 ], [ %60, %592 ], [ %60, %584 ], [ %60, %579 ], [ %60, %574 ], [ %60, %570 ], [ %60, %565 ], [ %60, %563 ], [ %60, %560 ], [ %60, %554 ], [ %60, %547 ], [ %60, %543 ], [ %60, %536 ], [ %60, %529 ], [ %60, %522 ], [ %60, %517 ], [ %60, %514 ], [ %60, %508 ], [ %60, %503 ], [ %60, %495 ], [ %60, %490 ], [ %60, %485 ], [ %60, %481 ], [ %60, %476 ], [ %60, %474 ], [ %60, %471 ], [ %60, %465 ], [ %60, %458 ], [ %60, %454 ], [ %60, %447 ], [ %60, %440 ], [ %60, %433 ], [ %60, %428 ], [ %60, %425 ], [ %60, %419 ], [ %60, %414 ], [ %60, %406 ], [ %60, %401 ], [ %60, %396 ], [ %60, %392 ], [ %60, %387 ], [ %60, %385 ], [ %60, %382 ], [ %60, %376 ], [ %60, %369 ], [ %60, %365 ], [ %60, %358 ], [ %60, %351 ], [ %60, %344 ], [ %60, %339 ], [ %60, %336 ], [ %60, %330 ], [ %60, %325 ], [ %60, %317 ], [ %60, %312 ], [ %60, %307 ], [ %60, %303 ], [ %60, %298 ], [ %60, %296 ], [ %60, %293 ], [ %60, %289 ], [ %60, %282 ], [ %60, %275 ], [ %60, %268 ], [ %60, %263 ], [ %60, %260 ], [ %60, %253 ], [ %60, %247 ], [ %60, %240 ], [ %60, %235 ], [ %60, %230 ], [ %60, %222 ], [ %60, %217 ], [ %60, %212 ], [ %60, %208 ], [ %60, %203 ], [ %60, %200 ], [ %60, %195 ], [ %60, %192 ], [ %60, %187 ], [ %60, %184 ], [ %60, %181 ], [ %60, %176 ], [ %60, %173 ], [ %60, %170 ], [ %60, %165 ], [ %60, %162 ], [ %60, %157 ], [ %60, %152 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %0 ], [ %60, %120 ], [ %60, %113 ], [ %60, %104 ], [ %60, %99 ], [ %60, %96 ], [ %60, %93 ], [ %60, %90 ], [ %60, %87 ], [ %60, %82 ], [ %60, %77 ], [ %60, %72 ], [ %60, %67 ], [ %60, %62 ], [ %60, %59 ], [ null, %56 ], [ null, %50 ], [ null, %42 ], [ null, %36 ], [ null, %31 ], [ null, %26 ], [ null, %21 ], [ %60, %124 ], [ %60, %130 ], [ %60, %145 ], [ %60, %140 ]
  %.0294 = phi ptr [ %97, %901 ], [ %97, %896 ], [ %97, %890 ], [ %97, %882 ], [ %97, %874 ], [ %97, %865 ], [ %97, %860 ], [ %97, %852 ], [ %97, %845 ], [ %97, %838 ], [ %97, %835 ], [ %97, %832 ], [ %97, %826 ], [ %97, %819 ], [ %97, %813 ], [ %97, %810 ], [ %97, %802 ], [ %97, %793 ], [ %97, %788 ], [ %97, %783 ], [ %97, %778 ], [ %97, %773 ], [ %97, %768 ], [ %97, %765 ], [ %97, %760 ], [ %97, %755 ], [ %97, %750 ], [ %97, %743 ], [ %97, %741 ], [ %97, %738 ], [ %97, %732 ], [ %97, %725 ], [ %97, %721 ], [ %97, %714 ], [ %97, %707 ], [ %97, %700 ], [ %97, %695 ], [ %97, %692 ], [ %97, %686 ], [ %97, %681 ], [ %97, %673 ], [ %97, %668 ], [ %97, %663 ], [ %97, %659 ], [ %97, %654 ], [ %97, %652 ], [ %97, %649 ], [ %97, %643 ], [ %97, %636 ], [ %97, %632 ], [ %97, %625 ], [ %97, %618 ], [ %97, %611 ], [ %97, %606 ], [ %97, %603 ], [ %97, %597 ], [ %97, %592 ], [ %97, %584 ], [ %97, %579 ], [ %97, %574 ], [ %97, %570 ], [ %97, %565 ], [ %97, %563 ], [ %97, %560 ], [ %97, %554 ], [ %97, %547 ], [ %97, %543 ], [ %97, %536 ], [ %97, %529 ], [ %97, %522 ], [ %97, %517 ], [ %97, %514 ], [ %97, %508 ], [ %97, %503 ], [ %97, %495 ], [ %97, %490 ], [ %97, %485 ], [ %97, %481 ], [ %97, %476 ], [ %97, %474 ], [ %97, %471 ], [ %97, %465 ], [ %97, %458 ], [ %97, %454 ], [ %97, %447 ], [ %97, %440 ], [ %97, %433 ], [ %97, %428 ], [ %97, %425 ], [ %97, %419 ], [ %97, %414 ], [ %97, %406 ], [ %97, %401 ], [ %97, %396 ], [ %97, %392 ], [ %97, %387 ], [ %97, %385 ], [ %97, %382 ], [ %97, %376 ], [ %97, %369 ], [ %97, %365 ], [ %97, %358 ], [ %97, %351 ], [ %97, %344 ], [ %97, %339 ], [ %97, %336 ], [ %97, %330 ], [ %97, %325 ], [ %97, %317 ], [ %97, %312 ], [ %97, %307 ], [ %97, %303 ], [ %97, %298 ], [ %97, %296 ], [ %97, %293 ], [ %97, %289 ], [ %97, %282 ], [ %97, %275 ], [ %97, %268 ], [ %97, %263 ], [ %97, %260 ], [ %97, %253 ], [ %97, %247 ], [ %97, %240 ], [ %97, %235 ], [ %97, %230 ], [ %97, %222 ], [ %97, %217 ], [ %97, %212 ], [ %97, %208 ], [ %97, %203 ], [ %97, %200 ], [ %97, %195 ], [ %97, %192 ], [ %97, %187 ], [ %97, %184 ], [ %97, %181 ], [ %97, %176 ], [ %97, %173 ], [ %97, %170 ], [ %97, %165 ], [ %97, %162 ], [ %97, %157 ], [ %97, %152 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %0 ], [ %97, %120 ], [ %97, %113 ], [ %97, %104 ], [ %97, %99 ], [ %97, %96 ], [ null, %93 ], [ null, %90 ], [ null, %87 ], [ null, %82 ], [ null, %77 ], [ null, %72 ], [ null, %67 ], [ null, %62 ], [ null, %59 ], [ null, %56 ], [ null, %50 ], [ null, %42 ], [ null, %36 ], [ null, %31 ], [ null, %26 ], [ null, %21 ], [ %97, %124 ], [ %97, %130 ], [ %97, %145 ], [ %97, %140 ]
  %.0293 = phi i32 [ 1, %901 ], [ 0, %896 ], [ 0, %890 ], [ 0, %882 ], [ 0, %874 ], [ 0, %865 ], [ 0, %860 ], [ 0, %852 ], [ 0, %845 ], [ 0, %838 ], [ 0, %835 ], [ 0, %832 ], [ 0, %826 ], [ 0, %819 ], [ 0, %813 ], [ 0, %810 ], [ 0, %802 ], [ 0, %793 ], [ 0, %788 ], [ 0, %783 ], [ 0, %778 ], [ 0, %773 ], [ 0, %768 ], [ 0, %765 ], [ 0, %760 ], [ 0, %755 ], [ 0, %750 ], [ 0, %743 ], [ 0, %741 ], [ 0, %738 ], [ 0, %732 ], [ 0, %725 ], [ 0, %721 ], [ 0, %714 ], [ 0, %707 ], [ 0, %700 ], [ 0, %695 ], [ 0, %692 ], [ 0, %686 ], [ 0, %681 ], [ 0, %673 ], [ 0, %668 ], [ 0, %663 ], [ 0, %659 ], [ 0, %654 ], [ 0, %652 ], [ 0, %649 ], [ 0, %643 ], [ 0, %636 ], [ 0, %632 ], [ 0, %625 ], [ 0, %618 ], [ 0, %611 ], [ 0, %606 ], [ 0, %603 ], [ 0, %597 ], [ 0, %592 ], [ 0, %584 ], [ 0, %579 ], [ 0, %574 ], [ 0, %570 ], [ 0, %565 ], [ 0, %563 ], [ 0, %560 ], [ 0, %554 ], [ 0, %547 ], [ 0, %543 ], [ 0, %536 ], [ 0, %529 ], [ 0, %522 ], [ 0, %517 ], [ 0, %514 ], [ 0, %508 ], [ 0, %503 ], [ 0, %495 ], [ 0, %490 ], [ 0, %485 ], [ 0, %481 ], [ 0, %476 ], [ 0, %474 ], [ 0, %471 ], [ 0, %465 ], [ 0, %458 ], [ 0, %454 ], [ 0, %447 ], [ 0, %440 ], [ 0, %433 ], [ 0, %428 ], [ 0, %425 ], [ 0, %419 ], [ 0, %414 ], [ 0, %406 ], [ 0, %401 ], [ 0, %396 ], [ 0, %392 ], [ 0, %387 ], [ 0, %385 ], [ 0, %382 ], [ 0, %376 ], [ 0, %369 ], [ 0, %365 ], [ 0, %358 ], [ 0, %351 ], [ 0, %344 ], [ 0, %339 ], [ 0, %336 ], [ 0, %330 ], [ 0, %325 ], [ 0, %317 ], [ 0, %312 ], [ 0, %307 ], [ 0, %303 ], [ 0, %298 ], [ 0, %296 ], [ 0, %293 ], [ 0, %289 ], [ 0, %282 ], [ 0, %275 ], [ 0, %268 ], [ 0, %263 ], [ 0, %260 ], [ 0, %253 ], [ 0, %247 ], [ 0, %240 ], [ 0, %235 ], [ 0, %230 ], [ 0, %222 ], [ 0, %217 ], [ 0, %212 ], [ 0, %208 ], [ 0, %203 ], [ 0, %200 ], [ 0, %195 ], [ 0, %192 ], [ 0, %187 ], [ 0, %184 ], [ 0, %181 ], [ 0, %176 ], [ 0, %173 ], [ 0, %170 ], [ 0, %165 ], [ 0, %162 ], [ 0, %157 ], [ 0, %152 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %0 ], [ 0, %120 ], [ 0, %113 ], [ 0, %104 ], [ 0, %99 ], [ 0, %96 ], [ 0, %93 ], [ 0, %90 ], [ 0, %87 ], [ 0, %82 ], [ 0, %77 ], [ 0, %72 ], [ 0, %67 ], [ 0, %62 ], [ 0, %59 ], [ 0, %56 ], [ 0, %50 ], [ 0, %42 ], [ 0, %36 ], [ 0, %31 ], [ 0, %26 ], [ 0, %21 ], [ 0, %124 ], [ 0, %130 ], [ 0, %145 ], [ 0, %140 ]
  call void @BN_CTX_free(ptr noundef %10) #7
  %902 = load ptr, ptr %1, align 8, !tbaa !12
  call void @BN_free(ptr noundef %902) #7
  %903 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BN_free(ptr noundef %903) #7
  %904 = load ptr, ptr %3, align 8, !tbaa !12
  call void @BN_free(ptr noundef %904) #7
  call void @EC_GROUP_free(ptr noundef %.0298) #7
  call void @EC_POINT_free(ptr noundef %.0297) #7
  call void @EC_POINT_free(ptr noundef %.0296) #7
  call void @EC_POINT_free(ptr noundef %.0295) #7
  %905 = load ptr, ptr %4, align 8, !tbaa !12
  call void @BN_free(ptr noundef %905) #7
  %906 = load ptr, ptr %5, align 8, !tbaa !12
  call void @BN_free(ptr noundef %906) #7
  %907 = load ptr, ptr %6, align 8, !tbaa !12
  call void @BN_free(ptr noundef %907) #7
  call void @BN_free(ptr noundef %.0294) #7
  call void @BN_free(ptr noundef %.0299) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0293
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hybrid_point_encoding_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  %3 = call i32 @BN_dec2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.27) #7
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1096, ptr noundef nonnull @.str.287, i32 noundef %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %45, label %7

7:                                                ; preds = %0
  %8 = call i32 @BN_dec2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.103) #7
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1097, ptr noundef nonnull @.str.288, i32 noundef %10) #7
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %45, label %12

12:                                               ; preds = %7
  %13 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 733) #7
  %14 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1098, ptr noundef nonnull @.str.289, ptr noundef %13) #7
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %45, label %15

15:                                               ; preds = %12
  %16 = call ptr @EC_POINT_new(ptr noundef %13) #7
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1099, ptr noundef nonnull @.str.290, ptr noundef %16) #7
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %45, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !12
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef null) #7
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1100, ptr noundef nonnull @.str.291, i32 noundef %23) #7
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %45, label %25

25:                                               ; preds = %18
  %26 = call i64 @EC_POINT_point2oct(ptr noundef %13, ptr noundef %16, i32 noundef 6, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  %27 = call i32 @test_size_t_ne(ptr noundef nonnull @.str, i32 noundef 1106, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.292, i64 noundef 0, i64 noundef %26) #7
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %45, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 1107) #7
  %30 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1107, ptr noundef nonnull @.str.293, ptr noundef %29) #7
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %45, label %31

31:                                               ; preds = %28
  %32 = call i64 @EC_POINT_point2oct(ptr noundef %13, ptr noundef %16, i32 noundef 6, ptr noundef %29, i64 noundef %26, ptr noundef null) #7
  %33 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 1113, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.294, i64 noundef %26, i64 noundef %32) #7
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %45, label %34

34:                                               ; preds = %31
  %35 = call i32 @EC_POINT_oct2point(ptr noundef %13, ptr noundef %16, ptr noundef %29, i64 noundef %26, ptr noundef null) #7
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1119, ptr noundef nonnull @.str.295, i32 noundef %37) #7
  %.not33 = icmp ne i32 %38, 0
  %39 = load i8, ptr %29, align 1, !tbaa !19
  %40 = xor i8 %39, 1
  store i8 %40, ptr %29, align 1, !tbaa !19
  %41 = call i32 @EC_POINT_oct2point(ptr noundef %13, ptr noundef %16, ptr noundef nonnull %29, i64 noundef %26, ptr noundef null) #7
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1124, ptr noundef nonnull @.str.295, i32 noundef %43) #7
  %.not34 = icmp ne i32 %44, 0
  %narrow = select i1 %.not34, i1 %.not33, i1 false
  %spec.select35 = zext i1 %narrow to i32
  br label %45

45:                                               ; preds = %34, %0, %7, %12, %15, %18, %25, %28, %31
  %.025 = phi ptr [ %16, %34 ], [ null, %0 ], [ %16, %31 ], [ %16, %28 ], [ %16, %25 ], [ %16, %18 ], [ %16, %15 ], [ null, %12 ], [ null, %7 ]
  %.024 = phi ptr [ %29, %34 ], [ null, %0 ], [ %29, %31 ], [ %29, %28 ], [ null, %25 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %7 ]
  %.023 = phi ptr [ %13, %34 ], [ null, %0 ], [ %13, %31 ], [ %13, %28 ], [ %13, %25 ], [ %13, %18 ], [ %13, %15 ], [ %13, %12 ], [ null, %7 ]
  %.0 = phi i32 [ %spec.select35, %34 ], [ 0, %0 ], [ 0, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %7 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !12
  call void @BN_free(ptr noundef %46) #7
  %47 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BN_free(ptr noundef %47) #7
  call void @EC_GROUP_free(ptr noundef %.023) #7
  call void @EC_POINT_free(ptr noundef %.025) #7
  call void @CRYPTO_free(ptr noundef %.024, ptr noundef nonnull @.str, i32 noundef 1132) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @char2_field_tests() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @BN_CTX_new() #7
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 945, ptr noundef nonnull @.str.77, ptr noundef %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %0
  %10 = tail call ptr @BN_new() #7
  store ptr %10, ptr %1, align 8, !tbaa !12
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 946, ptr noundef nonnull @.str.97, ptr noundef %10) #7
  %.not84 = icmp eq i32 %11, 0
  br i1 %.not84, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_new() #7
  store ptr %13, ptr %2, align 8, !tbaa !12
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 947, ptr noundef nonnull @.str.98, ptr noundef %13) #7
  %.not85 = icmp eq i32 %14, 0
  br i1 %.not85, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BN_new() #7
  store ptr %16, ptr %3, align 8, !tbaa !12
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 948, ptr noundef nonnull @.str.99, ptr noundef %16) #7
  %.not86 = icmp eq i32 %17, 0
  br i1 %.not86, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.297) #7
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 949, ptr noundef nonnull @.str.296, i32 noundef %21) #7
  %.not87 = icmp eq i32 %22, 0
  br i1 %.not87, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.299) #7
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 950, ptr noundef nonnull @.str.298, i32 noundef %26) #7
  %.not88 = icmp eq i32 %27, 0
  br i1 %.not88, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.103) #7
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 951, ptr noundef nonnull @.str.104, i32 noundef %31) #7
  %.not89 = icmp eq i32 %32, 0
  br i1 %.not89, label %.loopexit, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %1, align 8, !tbaa !12
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %7) #7
  %38 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 954, ptr noundef nonnull @.str.300, ptr noundef %37) #7
  %.not90 = icmp eq i32 %38, 0
  br i1 %.not90, label %.loopexit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %1, align 8, !tbaa !12
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = call i32 @EC_GROUP_get_curve(ptr noundef %37, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %7) #7
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 955, ptr noundef nonnull @.str.106, i32 noundef %45) #7
  %.not91 = icmp eq i32 %46, 0
  br i1 %.not91, label %.loopexit, label %47

47:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 958, ptr noundef nonnull @.str.107) #7
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.301) #7
  %48 = load ptr, ptr %2, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.49, ptr noundef %48) #7
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.51, ptr noundef %49) #7
  %50 = load ptr, ptr %1, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.47, ptr noundef %50) #7
  %51 = call ptr @EC_POINT_new(ptr noundef %37) #7
  %52 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 964, ptr noundef nonnull @.str.109, ptr noundef %51) #7
  %.not92 = icmp eq i32 %52, 0
  br i1 %.not92, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = call ptr @EC_POINT_new(ptr noundef %37) #7
  %55 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 965, ptr noundef nonnull @.str.110, ptr noundef %54) #7
  %.not93 = icmp eq i32 %55, 0
  br i1 %.not93, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = call ptr @EC_POINT_new(ptr noundef %37) #7
  %58 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 966, ptr noundef nonnull @.str.111, ptr noundef %57) #7
  %.not94 = icmp eq i32 %58, 0
  br i1 %.not94, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = call i32 @EC_POINT_set_to_infinity(ptr noundef %37, ptr noundef %51) #7
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 967, ptr noundef nonnull @.str.112, i32 noundef %62) #7
  %.not95 = icmp eq i32 %63, 0
  br i1 %.not95, label %.loopexit, label %64

64:                                               ; preds = %59
  %65 = call i32 @EC_POINT_is_at_infinity(ptr noundef %37, ptr noundef %51) #7
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 968, ptr noundef nonnull @.str.113, i32 noundef %67) #7
  %.not96 = icmp eq i32 %68, 0
  br i1 %.not96, label %.loopexit, label %69

69:                                               ; preds = %64
  store i8 0, ptr %6, align 16, !tbaa !19
  %70 = call i32 @EC_POINT_oct2point(ptr noundef %37, ptr noundef %54, ptr noundef nonnull %6, i64 noundef 1, ptr noundef %7) #7
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @.str.114, i32 noundef %72) #7
  %.not97 = icmp eq i32 %73, 0
  br i1 %.not97, label %.loopexit, label %74

74:                                               ; preds = %69
  %75 = call i32 @EC_POINT_add(ptr noundef %37, ptr noundef %51, ptr noundef %51, ptr noundef %54, ptr noundef %7) #7
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 973, ptr noundef nonnull @.str.115, i32 noundef %77) #7
  %.not98 = icmp eq i32 %78, 0
  br i1 %.not98, label %.loopexit, label %79

79:                                               ; preds = %74
  %80 = call i32 @EC_POINT_is_at_infinity(ptr noundef %37, ptr noundef %51) #7
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @.str.113, i32 noundef %82) #7
  %.not99 = icmp eq i32 %83, 0
  br i1 %.not99, label %.loopexit, label %84

84:                                               ; preds = %79
  %85 = call ptr @BN_new() #7
  store ptr %85, ptr %4, align 8, !tbaa !12
  %86 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 975, ptr noundef nonnull @.str.116, ptr noundef %85) #7
  %.not100 = icmp eq i32 %86, 0
  br i1 %.not100, label %.loopexit, label %87

87:                                               ; preds = %84
  %88 = call ptr @BN_new() #7
  store ptr %88, ptr %5, align 8, !tbaa !12
  %89 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @.str.117, ptr noundef %88) #7
  %.not101 = icmp eq i32 %89, 0
  br i1 %.not101, label %.loopexit, label %90

90:                                               ; preds = %87
  %91 = call ptr @BN_new() #7
  %92 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 977, ptr noundef nonnull @.str.118, ptr noundef %91) #7
  %.not102 = icmp eq i32 %92, 0
  br i1 %.not102, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = call ptr @BN_new() #7
  %95 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 978, ptr noundef nonnull @.str.302, ptr noundef %94) #7
  %.not103 = icmp eq i32 %95, 0
  br i1 %.not103, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = call ptr @BN_new() #7
  %98 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 979, ptr noundef nonnull @.str.119, ptr noundef %97) #7
  %.not104 = icmp eq i32 %98, 0
  br i1 %.not104, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.304) #7
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 980, ptr noundef nonnull @.str.303, i32 noundef %102) #7
  %.not105 = icmp eq i32 %103, 0
  br i1 %.not105, label %.loopexit, label %104

104:                                              ; preds = %99
  %105 = call i32 @BN_hex2bn(ptr noundef nonnull %5, ptr noundef nonnull @.str.306) #7
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 985, ptr noundef nonnull @.str.305, i32 noundef %107) #7
  %.not106 = icmp eq i32 %108, 0
  br i1 %.not106, label %.loopexit, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !12
  %111 = load ptr, ptr %5, align 8, !tbaa !12
  %112 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %37, ptr noundef %54, ptr noundef %110, ptr noundef %111, ptr noundef %7) #7
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 986, ptr noundef nonnull @.str.307, i32 noundef %114) #7
  %.not107 = icmp eq i32 %115, 0
  br i1 %.not107, label %.loopexit, label %116

116:                                              ; preds = %109
  %117 = call i32 @EC_POINT_is_on_curve(ptr noundef %37, ptr noundef %54, ptr noundef %7) #7
  %118 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 990, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.27, i32 noundef %117, i32 noundef 0) #7
  %.not108 = icmp eq i32 %118, 0
  br i1 %.not108, label %119, label %122

119:                                              ; preds = %116
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 996, ptr noundef nonnull @.str.125) #7
  %120 = load ptr, ptr %4, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %120) #7
  %121 = load ptr, ptr %5, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %121) #7
  br label %.loopexit

122:                                              ; preds = %116
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.128) #7
  br label %123

123:                                              ; preds = %149, %122
  %.076 = phi i32 [ 100, %122 ], [ %124, %149 ]
  %124 = add nsw i32 %.076, -1
  %125 = call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 1005, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.27, i32 noundef %.076, i32 noundef 0) #7
  %.not109 = icmp eq i32 %125, 0
  br i1 %.not109, label %.loopexit, label %126

126:                                              ; preds = %123
  %127 = call i32 @EC_POINT_is_at_infinity(ptr noundef %37, ptr noundef %51) #7
  %.not110 = icmp eq i32 %127, 0
  br i1 %.not110, label %129, label %128

128:                                              ; preds = %126
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.130) #7
  br label %139

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8, !tbaa !12
  %131 = load ptr, ptr %5, align 8, !tbaa !12
  %132 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %37, ptr noundef %51, ptr noundef %130, ptr noundef %131, ptr noundef %7) #7
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1012, ptr noundef nonnull @.str.131, i32 noundef %134) #7
  %.not111 = icmp eq i32 %135, 0
  br i1 %.not111, label %.loopexit, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %137) #7
  %138 = load ptr, ptr %5, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %138) #7
  br label %139

139:                                              ; preds = %136, %128
  %140 = call i32 @EC_POINT_copy(ptr noundef %57, ptr noundef %51) #7
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1019, ptr noundef nonnull @.str.132, i32 noundef %142) #7
  %.not112 = icmp eq i32 %143, 0
  br i1 %.not112, label %.loopexit, label %144

144:                                              ; preds = %139
  %145 = call i32 @EC_POINT_add(ptr noundef %37, ptr noundef %51, ptr noundef %51, ptr noundef %54, ptr noundef %7) #7
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1020, ptr noundef nonnull @.str.115, i32 noundef %147) #7
  %.not113 = icmp eq i32 %148, 0
  br i1 %.not113, label %.loopexit, label %149

149:                                              ; preds = %144
  %150 = call i32 @EC_POINT_is_at_infinity(ptr noundef %37, ptr noundef %51) #7
  %.not114 = icmp eq i32 %150, 0
  br i1 %.not114, label %123, label %151, !llvm.loop !24

151:                                              ; preds = %149
  %152 = call i32 @EC_POINT_add(ptr noundef %37, ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %7) #7
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1025, ptr noundef nonnull @.str.133, i32 noundef %154) #7
  %.not115 = icmp eq i32 %155, 0
  br i1 %.not115, label %.loopexit, label %156

156:                                              ; preds = %151
  %157 = call i32 @EC_POINT_is_at_infinity(ptr noundef %37, ptr noundef %51) #7
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1026, ptr noundef nonnull @.str.113, i32 noundef %159) #7
  %.not116 = icmp eq i32 %160, 0
  br i1 %.not116, label %.loopexit, label %161

161:                                              ; preds = %156
  %162 = call i64 @EC_POINT_point2oct(ptr noundef %37, ptr noundef %54, i32 noundef 4, ptr noundef nonnull %6, i64 noundef 100, ptr noundef %7) #7
  %163 = call i32 @test_size_t_ne(ptr noundef nonnull @.str, i32 noundef 1043, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.27, i64 noundef %162, i64 noundef 0) #7
  %.not117 = icmp eq i32 %163, 0
  br i1 %.not117, label %.loopexit, label %164

164:                                              ; preds = %161
  %165 = call i32 @EC_POINT_oct2point(ptr noundef %37, ptr noundef %51, ptr noundef nonnull %6, i64 noundef %162, ptr noundef %7) #7
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1044, ptr noundef nonnull @.str.135, i32 noundef %167) #7
  %.not118 = icmp eq i32 %168, 0
  br i1 %.not118, label %.loopexit, label %169

169:                                              ; preds = %164
  %170 = call i32 @EC_POINT_cmp(ptr noundef %37, ptr noundef %51, ptr noundef %54, ptr noundef %7) #7
  %171 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1045, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.136, i32 noundef 0, i32 noundef %170) #7
  %.not119 = icmp eq i32 %171, 0
  br i1 %.not119, label %.loopexit, label %172

172:                                              ; preds = %169
  call void @test_output_memory(ptr noundef nonnull @.str.138, ptr noundef nonnull %6, i64 noundef %162) #7
  %173 = call i32 @EC_POINT_invert(ptr noundef %37, ptr noundef %51, ptr noundef %7) #7
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1063, ptr noundef nonnull @.str.140, i32 noundef %175) #7
  %.not120 = icmp eq i32 %176, 0
  br i1 %.not120, label %.loopexit, label %177

177:                                              ; preds = %172
  %178 = call i32 @EC_POINT_cmp(ptr noundef %37, ptr noundef %51, ptr noundef %57, ptr noundef %7) #7
  %179 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1064, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.141, i32 noundef 0, i32 noundef %178) #7
  %.not121 = icmp eq i32 %179, 0
  br i1 %.not121, label %.loopexit, label %180

180:                                              ; preds = %177
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.308) #7
  br label %.loopexit

.loopexit:                                        ; preds = %139, %144, %129, %123, %172, %177, %161, %164, %169, %151, %156, %69, %74, %79, %84, %87, %90, %93, %96, %99, %104, %109, %47, %53, %56, %59, %64, %33, %39, %0, %9, %12, %15, %18, %23, %28, %180, %119
  %.083 = phi ptr [ %37, %180 ], [ %37, %177 ], [ %37, %172 ], [ %37, %169 ], [ %37, %164 ], [ %37, %161 ], [ %37, %156 ], [ %37, %151 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %0 ], [ %37, %119 ], [ %37, %109 ], [ %37, %104 ], [ %37, %99 ], [ %37, %96 ], [ %37, %93 ], [ %37, %90 ], [ %37, %87 ], [ %37, %84 ], [ %37, %79 ], [ %37, %74 ], [ %37, %69 ], [ %37, %64 ], [ %37, %59 ], [ %37, %56 ], [ %37, %53 ], [ %37, %47 ], [ %37, %39 ], [ %37, %33 ], [ null, %28 ], [ null, %23 ], [ null, %18 ], [ %37, %123 ], [ %37, %129 ], [ %37, %144 ], [ %37, %139 ]
  %.082 = phi ptr [ %51, %180 ], [ %51, %177 ], [ %51, %172 ], [ %51, %169 ], [ %51, %164 ], [ %51, %161 ], [ %51, %156 ], [ %51, %151 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %0 ], [ %51, %119 ], [ %51, %109 ], [ %51, %104 ], [ %51, %99 ], [ %51, %96 ], [ %51, %93 ], [ %51, %90 ], [ %51, %87 ], [ %51, %84 ], [ %51, %79 ], [ %51, %74 ], [ %51, %69 ], [ %51, %64 ], [ %51, %59 ], [ %51, %56 ], [ %51, %53 ], [ %51, %47 ], [ null, %39 ], [ null, %33 ], [ null, %28 ], [ null, %23 ], [ null, %18 ], [ %51, %123 ], [ %51, %129 ], [ %51, %144 ], [ %51, %139 ]
  %.081 = phi ptr [ %54, %180 ], [ %54, %177 ], [ %54, %172 ], [ %54, %169 ], [ %54, %164 ], [ %54, %161 ], [ %54, %156 ], [ %54, %151 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %0 ], [ %54, %119 ], [ %54, %109 ], [ %54, %104 ], [ %54, %99 ], [ %54, %96 ], [ %54, %93 ], [ %54, %90 ], [ %54, %87 ], [ %54, %84 ], [ %54, %79 ], [ %54, %74 ], [ %54, %69 ], [ %54, %64 ], [ %54, %59 ], [ %54, %56 ], [ %54, %53 ], [ null, %47 ], [ null, %39 ], [ null, %33 ], [ null, %28 ], [ null, %23 ], [ null, %18 ], [ %54, %123 ], [ %54, %129 ], [ %54, %144 ], [ %54, %139 ]
  %.080 = phi ptr [ %57, %180 ], [ %57, %177 ], [ %57, %172 ], [ %57, %169 ], [ %57, %164 ], [ %57, %161 ], [ %57, %156 ], [ %57, %151 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %0 ], [ %57, %119 ], [ %57, %109 ], [ %57, %104 ], [ %57, %99 ], [ %57, %96 ], [ %57, %93 ], [ %57, %90 ], [ %57, %87 ], [ %57, %84 ], [ %57, %79 ], [ %57, %74 ], [ %57, %69 ], [ %57, %64 ], [ %57, %59 ], [ %57, %56 ], [ null, %53 ], [ null, %47 ], [ null, %39 ], [ null, %33 ], [ null, %28 ], [ null, %23 ], [ null, %18 ], [ %57, %123 ], [ %57, %129 ], [ %57, %144 ], [ %57, %139 ]
  %.079 = phi ptr [ %91, %180 ], [ %91, %177 ], [ %91, %172 ], [ %91, %169 ], [ %91, %164 ], [ %91, %161 ], [ %91, %156 ], [ %91, %151 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %0 ], [ %91, %119 ], [ %91, %109 ], [ %91, %104 ], [ %91, %99 ], [ %91, %96 ], [ %91, %93 ], [ %91, %90 ], [ null, %87 ], [ null, %84 ], [ null, %79 ], [ null, %74 ], [ null, %69 ], [ null, %64 ], [ null, %59 ], [ null, %56 ], [ null, %53 ], [ null, %47 ], [ null, %39 ], [ null, %33 ], [ null, %28 ], [ null, %23 ], [ null, %18 ], [ %91, %123 ], [ %91, %129 ], [ %91, %144 ], [ %91, %139 ]
  %.078 = phi ptr [ %94, %180 ], [ %94, %177 ], [ %94, %172 ], [ %94, %169 ], [ %94, %164 ], [ %94, %161 ], [ %94, %156 ], [ %94, %151 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %0 ], [ %94, %119 ], [ %94, %109 ], [ %94, %104 ], [ %94, %99 ], [ %94, %96 ], [ %94, %93 ], [ null, %90 ], [ null, %87 ], [ null, %84 ], [ null, %79 ], [ null, %74 ], [ null, %69 ], [ null, %64 ], [ null, %59 ], [ null, %56 ], [ null, %53 ], [ null, %47 ], [ null, %39 ], [ null, %33 ], [ null, %28 ], [ null, %23 ], [ null, %18 ], [ %94, %123 ], [ %94, %129 ], [ %94, %144 ], [ %94, %139 ]
  %.077 = phi ptr [ %97, %180 ], [ %97, %177 ], [ %97, %172 ], [ %97, %169 ], [ %97, %164 ], [ %97, %161 ], [ %97, %156 ], [ %97, %151 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %0 ], [ %97, %119 ], [ %97, %109 ], [ %97, %104 ], [ %97, %99 ], [ %97, %96 ], [ null, %93 ], [ null, %90 ], [ null, %87 ], [ null, %84 ], [ null, %79 ], [ null, %74 ], [ null, %69 ], [ null, %64 ], [ null, %59 ], [ null, %56 ], [ null, %53 ], [ null, %47 ], [ null, %39 ], [ null, %33 ], [ null, %28 ], [ null, %23 ], [ null, %18 ], [ %97, %123 ], [ %97, %129 ], [ %97, %144 ], [ %97, %139 ]
  %.0 = phi i32 [ 1, %180 ], [ 0, %177 ], [ 0, %172 ], [ 0, %169 ], [ 0, %164 ], [ 0, %161 ], [ 0, %156 ], [ 0, %151 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %0 ], [ 0, %119 ], [ 0, %109 ], [ 0, %104 ], [ 0, %99 ], [ 0, %96 ], [ 0, %93 ], [ 0, %90 ], [ 0, %87 ], [ 0, %84 ], [ 0, %79 ], [ 0, %74 ], [ 0, %69 ], [ 0, %64 ], [ 0, %59 ], [ 0, %56 ], [ 0, %53 ], [ 0, %47 ], [ 0, %39 ], [ 0, %33 ], [ 0, %28 ], [ 0, %23 ], [ 0, %18 ], [ 0, %123 ], [ 0, %129 ], [ 0, %144 ], [ 0, %139 ]
  call void @BN_CTX_free(ptr noundef %7) #7
  %181 = load ptr, ptr %1, align 8, !tbaa !12
  call void @BN_free(ptr noundef %181) #7
  %182 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BN_free(ptr noundef %182) #7
  %183 = load ptr, ptr %3, align 8, !tbaa !12
  call void @BN_free(ptr noundef %183) #7
  call void @EC_GROUP_free(ptr noundef %.083) #7
  call void @EC_POINT_free(ptr noundef %.082) #7
  call void @EC_POINT_free(ptr noundef %.081) #7
  call void @EC_POINT_free(ptr noundef %.080) #7
  %184 = load ptr, ptr %4, align 8, !tbaa !12
  call void @BN_free(ptr noundef %184) #7
  %185 = load ptr, ptr %5, align 8, !tbaa !12
  call void @BN_free(ptr noundef %185) #7
  call void @BN_free(ptr noundef %.079) #7
  call void @BN_free(ptr noundef %.078) #7
  call void @BN_free(ptr noundef %.077) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @char2_curve_test(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [80 x i8], ptr @char2_curve_tests, i64 %11
  %13 = tail call ptr @BN_CTX_new() #7
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.77, ptr noundef %13) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %292, label %15

15:                                               ; preds = %1
  %16 = tail call ptr @BN_new() #7
  store ptr %16, ptr %2, align 8, !tbaa !12
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 794, ptr noundef nonnull @.str.97, ptr noundef %16) #7
  %.not99 = icmp eq i32 %17, 0
  br i1 %.not99, label %292, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @BN_new() #7
  store ptr %19, ptr %3, align 8, !tbaa !12
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @.str.98, ptr noundef %19) #7
  %.not100 = icmp eq i32 %20, 0
  br i1 %.not100, label %292, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @BN_new() #7
  store ptr %22, ptr %4, align 8, !tbaa !12
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 796, ptr noundef nonnull @.str.99, ptr noundef %22) #7
  %.not101 = icmp eq i32 %23, 0
  br i1 %.not101, label %292, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @BN_new() #7
  store ptr %25, ptr %5, align 8, !tbaa !12
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.116, ptr noundef %25) #7
  %.not102 = icmp eq i32 %26, 0
  br i1 %.not102, label %292, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @BN_new() #7
  store ptr %28, ptr %6, align 8, !tbaa !12
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.117, ptr noundef %28) #7
  %.not103 = icmp eq i32 %29, 0
  br i1 %.not103, label %292, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @BN_new() #7
  store ptr %31, ptr %7, align 8, !tbaa !12
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.118, ptr noundef %31) #7
  %.not104 = icmp eq i32 %32, 0
  br i1 %.not104, label %292, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @BN_new() #7
  %35 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 800, ptr noundef nonnull @.str.119, ptr noundef %34) #7
  %.not105 = icmp eq i32 %35, 0
  br i1 %.not105, label %292, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef %38) #7
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.309, i32 noundef %41) #7
  %.not106 = icmp eq i32 %42, 0
  br i1 %.not106, label %292, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = load ptr, ptr %44, align 16, !tbaa !27
  %46 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef %45) #7
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.310, i32 noundef %48) #7
  %.not107 = icmp eq i32 %49, 0
  br i1 %.not107, label %292, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef %52) #7
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.311, i32 noundef %55) #7
  %.not108 = icmp eq i32 %56, 0
  br i1 %.not108, label %292, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %13) #7
  %62 = icmp ne ptr %61, null
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.300, i32 noundef %63) #7
  %.not109 = icmp eq i32 %64, 0
  br i1 %.not109, label %292, label %65

65:                                               ; preds = %57
  %66 = call ptr @EC_POINT_new(ptr noundef %61) #7
  %67 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.109, ptr noundef %66) #7
  %.not110 = icmp eq i32 %67, 0
  br i1 %.not110, label %292, label %68

68:                                               ; preds = %65
  %69 = call ptr @EC_POINT_new(ptr noundef %61) #7
  %70 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.110, ptr noundef %69) #7
  %.not111 = icmp eq i32 %70, 0
  br i1 %.not111, label %292, label %71

71:                                               ; preds = %68
  %72 = call ptr @EC_POINT_new(ptr noundef %61) #7
  %73 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.111, ptr noundef %72) #7
  %.not112 = icmp eq i32 %73, 0
  br i1 %.not112, label %292, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = load ptr, ptr %75, align 16, !tbaa !29
  %77 = call i32 @BN_hex2bn(ptr noundef nonnull %5, ptr noundef %76) #7
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 808, ptr noundef nonnull @.str.312, i32 noundef %79) #7
  %.not113 = icmp eq i32 %80, 0
  br i1 %.not113, label %292, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef %83) #7
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 809, ptr noundef nonnull @.str.313, i32 noundef %86) #7
  %.not114 = icmp eq i32 %87, 0
  br i1 %.not114, label %292, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = call ptr @BN_value_one() #7
  %91 = call i32 @BN_add(ptr noundef %34, ptr noundef %89, ptr noundef %90) #7
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.154, i32 noundef %93) #7
  %.not115 = icmp eq i32 %94, 0
  br i1 %.not115, label %292, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !12
  %97 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %61, ptr noundef %66, ptr noundef %96, ptr noundef %34, ptr noundef %13) #7
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 841, ptr noundef nonnull @.str.155, i32 noundef %99) #7
  %.not116 = icmp eq i32 %100, 0
  br i1 %.not116, label %292, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = load ptr, ptr %6, align 8, !tbaa !12
  %104 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %61, ptr noundef %66, ptr noundef %102, ptr noundef %103, ptr noundef %13) #7
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 842, ptr noundef nonnull @.str.156, i32 noundef %106) #7
  %.not117 = icmp eq i32 %107, 0
  br i1 %.not117, label %292, label %108

108:                                              ; preds = %101
  %109 = call i32 @EC_POINT_is_on_curve(ptr noundef %61, ptr noundef %66, ptr noundef %13) #7
  %110 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 843, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %109, i32 noundef 0) #7
  %.not118 = icmp eq i32 %110, 0
  br i1 %.not118, label %292, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = call i32 @BN_hex2bn(ptr noundef nonnull %7, ptr noundef %113) #7
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 844, ptr noundef nonnull @.str.314, i32 noundef %116) #7
  %.not119 = icmp eq i32 %117, 0
  br i1 %.not119, label %292, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %120 = load ptr, ptr %119, align 16, !tbaa !32
  %121 = call i32 @BN_hex2bn(ptr noundef nonnull %8, ptr noundef %120) #7
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 845, ptr noundef nonnull @.str.315, i32 noundef %123) #7
  %.not120 = icmp eq i32 %124, 0
  br i1 %.not120, label %292, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8, !tbaa !12
  %127 = load ptr, ptr %8, align 8, !tbaa !12
  %128 = call i32 @EC_GROUP_set_generator(ptr noundef %61, ptr noundef %66, ptr noundef %126, ptr noundef %127) #7
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @.str.316, i32 noundef %130) #7
  %.not121 = icmp eq i32 %131, 0
  br i1 %.not121, label %292, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %12, align 16, !tbaa !33
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 848, ptr noundef nonnull @.str.317, ptr noundef %133) #7
  %134 = load ptr, ptr %5, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.126, ptr noundef %134) #7
  %135 = load ptr, ptr %6, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef nonnull @.str.127, ptr noundef %135) #7
  %136 = call i32 @EC_GROUP_get_degree(ptr noundef %61) #7
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %138 = load i32, ptr %137, align 8, !tbaa !34
  %139 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.318, i32 noundef %136, i32 noundef %138) #7
  %.not122 = icmp eq i32 %139, 0
  br i1 %.not122, label %292, label %140

140:                                              ; preds = %132
  %141 = call fastcc i32 @group_order_tests(ptr noundef %61)
  %.not123 = icmp eq i32 %141, 0
  br i1 %.not123, label %292, label %142

142:                                              ; preds = %140
  %143 = icmp eq i32 %0, 9
  br i1 %143, label %144, label %291

144:                                              ; preds = %142
  %145 = load ptr, ptr %5, align 8, !tbaa !12
  %146 = load ptr, ptr %6, align 8, !tbaa !12
  %147 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %61, ptr noundef %66, ptr noundef %145, ptr noundef %146, ptr noundef %13) #7
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @.str.156, i32 noundef %149) #7
  %.not124 = icmp eq i32 %150, 0
  br i1 %.not124, label %292, label %151

151:                                              ; preds = %144
  %152 = call i32 @EC_POINT_copy(ptr noundef %69, ptr noundef %66) #7
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 860, ptr noundef nonnull @.str.238, i32 noundef %154) #7
  %.not125 = icmp eq i32 %155, 0
  br i1 %.not125, label %292, label %156

156:                                              ; preds = %151
  %157 = call i32 @EC_POINT_is_at_infinity(ptr noundef %61, ptr noundef %69) #7
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 861, ptr noundef nonnull @.str.239, i32 noundef %159) #7
  %.not126 = icmp eq i32 %160, 0
  br i1 %.not126, label %292, label %161

161:                                              ; preds = %156
  %162 = call i32 @EC_POINT_dbl(ptr noundef %61, ptr noundef %66, ptr noundef %66, ptr noundef %13) #7
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 862, ptr noundef nonnull @.str.240, i32 noundef %164) #7
  %.not127 = icmp eq i32 %165, 0
  br i1 %.not127, label %292, label %166

166:                                              ; preds = %161
  %167 = call i32 @EC_POINT_is_on_curve(ptr noundef %61, ptr noundef %66, ptr noundef %13) #7
  %168 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 863, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.27, i32 noundef %167, i32 noundef 0) #7
  %.not128 = icmp eq i32 %168, 0
  br i1 %.not128, label %292, label %169

169:                                              ; preds = %166
  %170 = call i32 @EC_POINT_invert(ptr noundef %61, ptr noundef %69, ptr noundef %13) #7
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 864, ptr noundef nonnull @.str.241, i32 noundef %172) #7
  %.not129 = icmp eq i32 %173, 0
  br i1 %.not129, label %292, label %174

174:                                              ; preds = %169
  %175 = call i32 @EC_POINT_add(ptr noundef %61, ptr noundef %72, ptr noundef %66, ptr noundef %69, ptr noundef %13) #7
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 865, ptr noundef nonnull @.str.242, i32 noundef %177) #7
  %.not130 = icmp eq i32 %178, 0
  br i1 %.not130, label %292, label %179

179:                                              ; preds = %174
  %180 = call i32 @EC_POINT_add(ptr noundef %61, ptr noundef %72, ptr noundef %72, ptr noundef %69, ptr noundef %13) #7
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 866, ptr noundef nonnull @.str.243, i32 noundef %182) #7
  %.not131 = icmp eq i32 %183, 0
  br i1 %.not131, label %292, label %184

184:                                              ; preds = %179
  %185 = call i32 @EC_POINT_is_at_infinity(ptr noundef %61, ptr noundef %72) #7
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @.str.244, i32 noundef %187) #7
  %.not132 = icmp eq i32 %188, 0
  br i1 %.not132, label %292, label %189

189:                                              ; preds = %184
  %190 = call i32 @EC_POINT_is_at_infinity(ptr noundef %61, ptr noundef %69) #7
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 868, ptr noundef nonnull @.str.239, i32 noundef %192) #7
  %.not133 = icmp eq i32 %193, 0
  br i1 %.not133, label %292, label %194

194:                                              ; preds = %189
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.245) #7
  store ptr %69, ptr %9, align 16, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %195, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %69, ptr %196, align 16, !tbaa !22
  %197 = load ptr, ptr %6, align 8, !tbaa !12
  %198 = load ptr, ptr %7, align 8, !tbaa !12
  %199 = call ptr @BN_value_one() #7
  %200 = call i32 @BN_add(ptr noundef %197, ptr noundef %198, ptr noundef %199) #7
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 877, ptr noundef nonnull @.str.247, i32 noundef %202) #7
  %.not134 = icmp eq i32 %203, 0
  br i1 %.not134, label %292, label %204

204:                                              ; preds = %194
  %205 = load ptr, ptr %6, align 8, !tbaa !12
  %206 = call i32 @test_BN_even(ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @.str.127, ptr noundef %205) #7
  %.not135 = icmp eq i32 %206, 0
  br i1 %.not135, label %292, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8, !tbaa !12
  %209 = call i32 @BN_rshift1(ptr noundef %208, ptr noundef %208) #7
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @.str.248, i32 noundef %211) #7
  %.not136 = icmp eq i32 %212, 0
  br i1 %.not136, label %292, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %214, ptr %10, align 16, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %214, ptr %215, align 8, !tbaa !12
  %216 = call i32 @EC_POINTs_mul(ptr noundef %61, ptr noundef %66, ptr noundef null, i64 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %13) #7
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 885, ptr noundef nonnull @.str.249, i32 noundef %218) #7
  %.not137 = icmp eq i32 %219, 0
  br i1 %.not137, label %292, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8, !tbaa !12
  %222 = call i32 @EC_POINTs_mul(ptr noundef %61, ptr noundef %72, ptr noundef %221, i64 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %13) #7
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 886, ptr noundef nonnull @.str.250, i32 noundef %224) #7
  %.not138 = icmp eq i32 %225, 0
  br i1 %.not138, label %292, label %226

226:                                              ; preds = %220
  %227 = call i32 @EC_POINT_cmp(ptr noundef %61, ptr noundef %66, ptr noundef %72, ptr noundef %13) #7
  %228 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.141, i32 noundef 0, i32 noundef %227) #7
  %.not139 = icmp eq i32 %228, 0
  br i1 %.not139, label %292, label %229

229:                                              ; preds = %226
  %230 = call i32 @EC_POINT_cmp(ptr noundef %61, ptr noundef %72, ptr noundef %69, ptr noundef %13) #7
  %231 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 888, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.251, i32 noundef 0, i32 noundef %230) #7
  %.not140 = icmp eq i32 %231, 0
  br i1 %.not140, label %292, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8, !tbaa !12
  %234 = call i32 @BN_num_bits(ptr noundef %233) #7
  %235 = call i32 @BN_rand(ptr noundef %233, i32 noundef %234, i32 noundef 0, i32 noundef 0) #7
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 891, ptr noundef nonnull @.str.252, i32 noundef %237) #7
  %.not141 = icmp eq i32 %238, 0
  br i1 %.not141, label %292, label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %7, align 8, !tbaa !12
  %241 = load ptr, ptr %6, align 8, !tbaa !12
  %242 = call i32 @BN_add(ptr noundef %240, ptr noundef %240, ptr noundef %241) #7
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @.str.253, i32 noundef %244) #7
  %.not142 = icmp eq i32 %245, 0
  br i1 %.not142, label %292, label %246

246:                                              ; preds = %239
  %247 = load ptr, ptr %7, align 8, !tbaa !12
  call void @BN_set_negative(ptr noundef %247, i32 noundef 1) #7
  %248 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %248, ptr %10, align 16, !tbaa !12
  %249 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %249, ptr %215, align 8, !tbaa !12
  %250 = call i32 @EC_POINTs_mul(ptr noundef %61, ptr noundef %66, ptr noundef null, i64 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %13) #7
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i32
  %253 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 898, ptr noundef nonnull @.str.249, i32 noundef %252) #7
  %.not143 = icmp eq i32 %253, 0
  br i1 %.not143, label %292, label %254

254:                                              ; preds = %246
  %255 = call i32 @EC_POINT_is_at_infinity(ptr noundef %61, ptr noundef %66) #7
  %256 = icmp ne i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 899, ptr noundef nonnull @.str.113, i32 noundef %257) #7
  %.not144 = icmp eq i32 %258, 0
  br i1 %.not144, label %292, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %5, align 8, !tbaa !12
  %261 = load ptr, ptr %6, align 8, !tbaa !12
  %262 = call i32 @BN_num_bits(ptr noundef %261) #7
  %263 = add nsw i32 %262, -1
  %264 = call i32 @BN_rand(ptr noundef %260, i32 noundef %263, i32 noundef 0, i32 noundef 0) #7
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 902, ptr noundef nonnull @.str.254, i32 noundef %266) #7
  %.not145 = icmp eq i32 %267, 0
  br i1 %.not145, label %292, label %268

268:                                              ; preds = %259
  %269 = load ptr, ptr %7, align 8, !tbaa !12
  %270 = load ptr, ptr %5, align 8, !tbaa !12
  %271 = load ptr, ptr %6, align 8, !tbaa !12
  %272 = call i32 @BN_add(ptr noundef %269, ptr noundef %270, ptr noundef %271) #7
  %273 = icmp ne i32 %272, 0
  %274 = zext i1 %273 to i32
  %275 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 903, ptr noundef nonnull @.str.255, i32 noundef %274) #7
  %.not146 = icmp eq i32 %275, 0
  br i1 %.not146, label %292, label %276

276:                                              ; preds = %268
  %277 = load ptr, ptr %7, align 8, !tbaa !12
  call void @BN_set_negative(ptr noundef %277, i32 noundef 1) #7
  %278 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %278, ptr %10, align 16, !tbaa !12
  %279 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %279, ptr %215, align 8, !tbaa !12
  %280 = load ptr, ptr %7, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %280, ptr %281, align 16, !tbaa !12
  %282 = call i32 @EC_POINTs_mul(ptr noundef %61, ptr noundef %66, ptr noundef null, i64 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %13) #7
  %283 = icmp ne i32 %282, 0
  %284 = zext i1 %283 to i32
  %285 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 910, ptr noundef nonnull @.str.319, i32 noundef %284) #7
  %.not147 = icmp eq i32 %285, 0
  br i1 %.not147, label %292, label %286

286:                                              ; preds = %276
  %287 = call i32 @EC_POINT_is_at_infinity(ptr noundef %61, ptr noundef %66) #7
  %288 = icmp ne i32 %287, 0
  %289 = zext i1 %288 to i32
  %290 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 911, ptr noundef nonnull @.str.113, i32 noundef %289) #7
  %.not148 = icmp eq i32 %290, 0
  br i1 %.not148, label %292, label %291

291:                                              ; preds = %286, %142
  br label %292

292:                                              ; preds = %276, %286, %259, %268, %246, %254, %232, %239, %213, %220, %226, %229, %194, %204, %207, %144, %151, %156, %161, %166, %169, %174, %179, %184, %189, %132, %140, %95, %101, %108, %111, %118, %125, %1, %15, %18, %21, %24, %27, %30, %33, %36, %43, %50, %57, %65, %68, %71, %74, %81, %88, %291
  %.098 = phi ptr [ %34, %291 ], [ %34, %286 ], [ %34, %276 ], [ %34, %268 ], [ %34, %259 ], [ %34, %254 ], [ %34, %246 ], [ %34, %239 ], [ %34, %232 ], [ %34, %229 ], [ %34, %226 ], [ %34, %220 ], [ %34, %213 ], [ %34, %207 ], [ %34, %204 ], [ %34, %194 ], [ %34, %189 ], [ %34, %184 ], [ %34, %179 ], [ %34, %174 ], [ %34, %169 ], [ %34, %166 ], [ %34, %161 ], [ %34, %156 ], [ %34, %151 ], [ %34, %144 ], [ %34, %140 ], [ %34, %132 ], [ %34, %125 ], [ %34, %118 ], [ %34, %111 ], [ %34, %108 ], [ %34, %101 ], [ %34, %95 ], [ %34, %88 ], [ %34, %81 ], [ %34, %74 ], [ %34, %71 ], [ %34, %68 ], [ %34, %65 ], [ %34, %57 ], [ %34, %50 ], [ %34, %43 ], [ %34, %36 ], [ %34, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %1 ]
  %.097 = phi ptr [ %61, %291 ], [ %61, %286 ], [ %61, %276 ], [ %61, %268 ], [ %61, %259 ], [ %61, %254 ], [ %61, %246 ], [ %61, %239 ], [ %61, %232 ], [ %61, %229 ], [ %61, %226 ], [ %61, %220 ], [ %61, %213 ], [ %61, %207 ], [ %61, %204 ], [ %61, %194 ], [ %61, %189 ], [ %61, %184 ], [ %61, %179 ], [ %61, %174 ], [ %61, %169 ], [ %61, %166 ], [ %61, %161 ], [ %61, %156 ], [ %61, %151 ], [ %61, %144 ], [ %61, %140 ], [ %61, %132 ], [ %61, %125 ], [ %61, %118 ], [ %61, %111 ], [ %61, %108 ], [ %61, %101 ], [ %61, %95 ], [ %61, %88 ], [ %61, %81 ], [ %61, %74 ], [ %61, %71 ], [ %61, %68 ], [ %61, %65 ], [ %61, %57 ], [ null, %50 ], [ null, %43 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %1 ]
  %.096 = phi ptr [ %66, %291 ], [ %66, %286 ], [ %66, %276 ], [ %66, %268 ], [ %66, %259 ], [ %66, %254 ], [ %66, %246 ], [ %66, %239 ], [ %66, %232 ], [ %66, %229 ], [ %66, %226 ], [ %66, %220 ], [ %66, %213 ], [ %66, %207 ], [ %66, %204 ], [ %66, %194 ], [ %66, %189 ], [ %66, %184 ], [ %66, %179 ], [ %66, %174 ], [ %66, %169 ], [ %66, %166 ], [ %66, %161 ], [ %66, %156 ], [ %66, %151 ], [ %66, %144 ], [ %66, %140 ], [ %66, %132 ], [ %66, %125 ], [ %66, %118 ], [ %66, %111 ], [ %66, %108 ], [ %66, %101 ], [ %66, %95 ], [ %66, %88 ], [ %66, %81 ], [ %66, %74 ], [ %66, %71 ], [ %66, %68 ], [ %66, %65 ], [ null, %57 ], [ null, %50 ], [ null, %43 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %1 ]
  %.095 = phi ptr [ %69, %291 ], [ %69, %286 ], [ %69, %276 ], [ %69, %268 ], [ %69, %259 ], [ %69, %254 ], [ %69, %246 ], [ %69, %239 ], [ %69, %232 ], [ %69, %229 ], [ %69, %226 ], [ %69, %220 ], [ %69, %213 ], [ %69, %207 ], [ %69, %204 ], [ %69, %194 ], [ %69, %189 ], [ %69, %184 ], [ %69, %179 ], [ %69, %174 ], [ %69, %169 ], [ %69, %166 ], [ %69, %161 ], [ %69, %156 ], [ %69, %151 ], [ %69, %144 ], [ %69, %140 ], [ %69, %132 ], [ %69, %125 ], [ %69, %118 ], [ %69, %111 ], [ %69, %108 ], [ %69, %101 ], [ %69, %95 ], [ %69, %88 ], [ %69, %81 ], [ %69, %74 ], [ %69, %71 ], [ %69, %68 ], [ null, %65 ], [ null, %57 ], [ null, %50 ], [ null, %43 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %1 ]
  %.094 = phi ptr [ %72, %291 ], [ %72, %286 ], [ %72, %276 ], [ %72, %268 ], [ %72, %259 ], [ %72, %254 ], [ %72, %246 ], [ %72, %239 ], [ %72, %232 ], [ %72, %229 ], [ %72, %226 ], [ %72, %220 ], [ %72, %213 ], [ %72, %207 ], [ %72, %204 ], [ %72, %194 ], [ %72, %189 ], [ %72, %184 ], [ %72, %179 ], [ %72, %174 ], [ %72, %169 ], [ %72, %166 ], [ %72, %161 ], [ %72, %156 ], [ %72, %151 ], [ %72, %144 ], [ %72, %140 ], [ %72, %132 ], [ %72, %125 ], [ %72, %118 ], [ %72, %111 ], [ %72, %108 ], [ %72, %101 ], [ %72, %95 ], [ %72, %88 ], [ %72, %81 ], [ %72, %74 ], [ %72, %71 ], [ null, %68 ], [ null, %65 ], [ null, %57 ], [ null, %50 ], [ null, %43 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %1 ]
  %.0 = phi i32 [ 1, %291 ], [ 0, %286 ], [ 0, %276 ], [ 0, %268 ], [ 0, %259 ], [ 0, %254 ], [ 0, %246 ], [ 0, %239 ], [ 0, %232 ], [ 0, %229 ], [ 0, %226 ], [ 0, %220 ], [ 0, %213 ], [ 0, %207 ], [ 0, %204 ], [ 0, %194 ], [ 0, %189 ], [ 0, %184 ], [ 0, %179 ], [ 0, %174 ], [ 0, %169 ], [ 0, %166 ], [ 0, %161 ], [ 0, %156 ], [ 0, %151 ], [ 0, %144 ], [ 0, %140 ], [ 0, %132 ], [ 0, %125 ], [ 0, %118 ], [ 0, %111 ], [ 0, %108 ], [ 0, %101 ], [ 0, %95 ], [ 0, %88 ], [ 0, %81 ], [ 0, %74 ], [ 0, %71 ], [ 0, %68 ], [ 0, %65 ], [ 0, %57 ], [ 0, %50 ], [ 0, %43 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %1 ]
  call void @BN_CTX_free(ptr noundef %13) #7
  %293 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BN_free(ptr noundef %293) #7
  %294 = load ptr, ptr %3, align 8, !tbaa !12
  call void @BN_free(ptr noundef %294) #7
  %295 = load ptr, ptr %4, align 8, !tbaa !12
  call void @BN_free(ptr noundef %295) #7
  %296 = load ptr, ptr %5, align 8, !tbaa !12
  call void @BN_free(ptr noundef %296) #7
  %297 = load ptr, ptr %6, align 8, !tbaa !12
  call void @BN_free(ptr noundef %297) #7
  %298 = load ptr, ptr %7, align 8, !tbaa !12
  call void @BN_free(ptr noundef %298) #7
  call void @BN_free(ptr noundef %.098) #7
  %299 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BN_free(ptr noundef %299) #7
  call void @EC_POINT_free(ptr noundef %.096) #7
  call void @EC_POINT_free(ptr noundef %.095) #7
  call void @EC_POINT_free(ptr noundef %.094) #7
  call void @EC_GROUP_free(ptr noundef %.097) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nistp_single_test(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [80 x i8], ptr @nistp_tests_params, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !35
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.377, i32 noundef %12) #7
  %13 = tail call ptr @BN_CTX_new() #7
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1324, ptr noundef nonnull @.str.77, ptr noundef %13) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %271, label %15

15:                                               ; preds = %1
  %16 = tail call ptr @BN_new() #7
  store ptr %16, ptr %2, align 8, !tbaa !12
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1325, ptr noundef nonnull @.str.97, ptr noundef %16) #7
  %.not140 = icmp eq i32 %17, 0
  br i1 %.not140, label %271, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @BN_new() #7
  store ptr %19, ptr %3, align 8, !tbaa !12
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1326, ptr noundef nonnull @.str.98, ptr noundef %19) #7
  %.not141 = icmp eq i32 %20, 0
  br i1 %.not141, label %271, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @BN_new() #7
  store ptr %22, ptr %4, align 8, !tbaa !12
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1327, ptr noundef nonnull @.str.99, ptr noundef %22) #7
  %.not142 = icmp eq i32 %23, 0
  br i1 %.not142, label %271, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @BN_new() #7
  store ptr %25, ptr %5, align 8, !tbaa !12
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1328, ptr noundef nonnull @.str.116, ptr noundef %25) #7
  %.not143 = icmp eq i32 %26, 0
  br i1 %.not143, label %271, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @BN_new() #7
  store ptr %28, ptr %6, align 8, !tbaa !12
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1329, ptr noundef nonnull @.str.117, ptr noundef %28) #7
  %.not144 = icmp eq i32 %29, 0
  br i1 %.not144, label %271, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @BN_new() #7
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1330, ptr noundef nonnull @.str.378, ptr noundef %31) #7
  %.not145 = icmp eq i32 %32, 0
  br i1 %.not145, label %271, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @BN_new() #7
  store ptr %34, ptr %7, align 8, !tbaa !12
  %35 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1331, ptr noundef nonnull @.str.379, ptr noundef %34) #7
  %.not146 = icmp eq i32 %35, 0
  br i1 %.not146, label %271, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @BN_new() #7
  store ptr %37, ptr %8, align 8, !tbaa !12
  %38 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1332, ptr noundef nonnull @.str.261, ptr noundef %37) #7
  %.not147 = icmp eq i32 %38, 0
  br i1 %.not147, label %271, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @BN_new() #7
  %41 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1333, ptr noundef nonnull @.str.119, ptr noundef %40) #7
  %.not148 = icmp eq i32 %41, 0
  br i1 %.not148, label %271, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 16, !tbaa !37
  %44 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %43) #7
  %45 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1335, ptr noundef nonnull @.str.380, ptr noundef %44) #7
  %.not149 = icmp eq i32 %45, 0
  br i1 %.not149, label %271, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef %48) #7
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1336, ptr noundef nonnull @.str.309, i32 noundef %51) #7
  %.not150 = icmp eq i32 %52, 0
  br i1 %.not150, label %271, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  %55 = call i32 @BN_check_prime(ptr noundef %54, ptr noundef %13, ptr noundef null) #7
  %56 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1337, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.144, i32 noundef 1, i32 noundef %55) #7
  %.not151 = icmp eq i32 %56, 0
  br i1 %.not151, label %271, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = load ptr, ptr %58, align 16, !tbaa !39
  %60 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef %59) #7
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1338, ptr noundef nonnull @.str.310, i32 noundef %62) #7
  %.not152 = icmp eq i32 %63, 0
  br i1 %.not152, label %271, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef %66) #7
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1339, ptr noundef nonnull @.str.311, i32 noundef %69) #7
  %.not153 = icmp eq i32 %70, 0
  br i1 %.not153, label %271, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8, !tbaa !12
  %73 = load ptr, ptr %3, align 8, !tbaa !12
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = call i32 @EC_GROUP_set_curve(ptr noundef %44, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %13) #7
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1340, ptr noundef nonnull @.str.381, i32 noundef %77) #7
  %.not154 = icmp eq i32 %78, 0
  br i1 %.not154, label %271, label %79

79:                                               ; preds = %71
  %80 = call ptr @EC_POINT_new(ptr noundef %44) #7
  %81 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1341, ptr noundef nonnull @.str.382, ptr noundef %80) #7
  %.not155 = icmp eq i32 %81, 0
  br i1 %.not155, label %271, label %82

82:                                               ; preds = %79
  %83 = call ptr @EC_POINT_new(ptr noundef %44) #7
  %84 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1342, ptr noundef nonnull @.str.383, ptr noundef %83) #7
  %.not156 = icmp eq i32 %84, 0
  br i1 %.not156, label %271, label %85

85:                                               ; preds = %82
  %86 = call ptr @EC_POINT_new(ptr noundef %44) #7
  %87 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1343, ptr noundef nonnull @.str.384, ptr noundef %86) #7
  %.not157 = icmp eq i32 %87, 0
  br i1 %.not157, label %271, label %88

88:                                               ; preds = %85
  %89 = call ptr @EC_POINT_new(ptr noundef %44) #7
  %90 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1344, ptr noundef nonnull @.str.385, ptr noundef %89) #7
  %.not158 = icmp eq i32 %90, 0
  br i1 %.not158, label %271, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %93 = load ptr, ptr %92, align 16, !tbaa !41
  %94 = call i32 @BN_hex2bn(ptr noundef nonnull %5, ptr noundef %93) #7
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1345, ptr noundef nonnull @.str.386, i32 noundef %96) #7
  %.not159 = icmp eq i32 %97, 0
  br i1 %.not159, label %271, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef %100) #7
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1346, ptr noundef nonnull @.str.387, i32 noundef %103) #7
  %.not160 = icmp eq i32 %104, 0
  br i1 %.not160, label %271, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = call ptr @BN_value_one() #7
  %108 = call i32 @BN_add(ptr noundef %40, ptr noundef %106, ptr noundef %107) #7
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1347, ptr noundef nonnull @.str.154, i32 noundef %110) #7
  %.not161 = icmp eq i32 %111, 0
  br i1 %.not161, label %271, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  %114 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %44, ptr noundef %89, ptr noundef %113, ptr noundef %40, ptr noundef %13) #7
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1353, ptr noundef nonnull @.str.388, i32 noundef %116) #7
  %.not162 = icmp eq i32 %117, 0
  br i1 %.not162, label %271, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !12
  %120 = load ptr, ptr %6, align 8, !tbaa !12
  %121 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %44, ptr noundef %89, ptr noundef %119, ptr noundef %120, ptr noundef %13) #7
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef nonnull @.str.389, i32 noundef %123) #7
  %.not163 = icmp eq i32 %124, 0
  br i1 %.not163, label %271, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %127 = load ptr, ptr %126, align 16, !tbaa !43
  %128 = call i32 @BN_hex2bn(ptr noundef nonnull %5, ptr noundef %127) #7
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1356, ptr noundef nonnull @.str.390, i32 noundef %130) #7
  %.not164 = icmp eq i32 %131, 0
  br i1 %.not164, label %271, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef %134) #7
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1357, ptr noundef nonnull @.str.391, i32 noundef %137) #7
  %.not165 = icmp eq i32 %138, 0
  br i1 %.not165, label %271, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %5, align 8, !tbaa !12
  %141 = load ptr, ptr %6, align 8, !tbaa !12
  %142 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %44, ptr noundef %80, ptr noundef %140, ptr noundef %141, ptr noundef %13) #7
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1358, ptr noundef nonnull @.str.392, i32 noundef %144) #7
  %.not166 = icmp eq i32 %145, 0
  br i1 %.not166, label %271, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %148 = load ptr, ptr %147, align 16, !tbaa !45
  %149 = call i32 @BN_hex2bn(ptr noundef nonnull %8, ptr noundef %148) #7
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1359, ptr noundef nonnull @.str.393, i32 noundef %151) #7
  %.not167 = icmp eq i32 %152, 0
  br i1 %.not167, label %271, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %8, align 8, !tbaa !12
  %155 = call ptr @BN_value_one() #7
  %156 = call i32 @EC_GROUP_set_generator(ptr noundef %44, ptr noundef %80, ptr noundef %154, ptr noundef %155) #7
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1360, ptr noundef nonnull @.str.394, i32 noundef %158) #7
  %.not168 = icmp eq i32 %159, 0
  br i1 %.not168, label %271, label %160

160:                                              ; preds = %153
  %161 = call i32 @EC_GROUP_get_degree(ptr noundef %44) #7
  %162 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1361, ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.318, i32 noundef %161, i32 noundef %12) #7
  %.not169 = icmp eq i32 %162, 0
  br i1 %.not169, label %271, label %163

163:                                              ; preds = %160
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.396) #7
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = call i32 @BN_hex2bn(ptr noundef nonnull %7, ptr noundef %165) #7
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1365, ptr noundef nonnull @.str.397, i32 noundef %168) #7
  %.not170 = icmp eq i32 %169, 0
  br i1 %.not170, label %271, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8, !tbaa !12
  %172 = call i32 @EC_POINT_mul(ptr noundef %44, ptr noundef %86, ptr noundef %171, ptr noundef null, ptr noundef null, ptr noundef %13) #7
  %173 = call i32 @EC_POINT_cmp(ptr noundef %44, ptr noundef %86, ptr noundef %89, ptr noundef %13) #7
  %174 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1369, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.398, i32 noundef 0, i32 noundef %173) #7
  %.not171 = icmp eq i32 %174, 0
  br i1 %.not171, label %271, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8, !tbaa !12
  %177 = call i32 @EC_POINT_mul(ptr noundef %44, ptr noundef %86, ptr noundef null, ptr noundef %80, ptr noundef %176, ptr noundef %13) #7
  %178 = call i32 @EC_POINT_cmp(ptr noundef %44, ptr noundef %86, ptr noundef %89, ptr noundef %13) #7
  %179 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1373, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.398, i32 noundef 0, i32 noundef %178) #7
  %.not172 = icmp eq i32 %179, 0
  br i1 %.not172, label %271, label %180

180:                                              ; preds = %175
  %181 = call i32 @EC_POINT_dbl(ptr noundef %44, ptr noundef %83, ptr noundef %80, ptr noundef %13) #7
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1376, ptr noundef nonnull @.str.399, i32 noundef %183) #7
  %.not173 = icmp eq i32 %184, 0
  br i1 %.not173, label %271, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %8, align 8, !tbaa !12
  %187 = call ptr @BN_value_one() #7
  %188 = call i32 @EC_GROUP_set_generator(ptr noundef %44, ptr noundef %83, ptr noundef %186, ptr noundef %187) #7
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1377, ptr noundef nonnull @.str.400, i32 noundef %190) #7
  %.not174 = icmp eq i32 %191, 0
  br i1 %.not174, label %271, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %7, align 8, !tbaa !12
  %194 = call i32 @BN_rshift(ptr noundef %31, ptr noundef %193, i32 noundef 1) #7
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1379, ptr noundef nonnull @.str.401, i32 noundef %196) #7
  %.not175 = icmp eq i32 %197, 0
  br i1 %.not175, label %271, label %198

198:                                              ; preds = %192
  %199 = call i32 @EC_POINT_mul(ptr noundef %44, ptr noundef %86, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef %13) #7
  %200 = call i32 @EC_POINT_cmp(ptr noundef %44, ptr noundef %86, ptr noundef %89, ptr noundef %13) #7
  %201 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.398, i32 noundef 0, i32 noundef %200) #7
  %.not176 = icmp eq i32 %201, 0
  br i1 %.not176, label %271, label %202

202:                                              ; preds = %198
  %203 = call i32 @EC_POINT_mul(ptr noundef %44, ptr noundef %86, ptr noundef null, ptr noundef %83, ptr noundef %31, ptr noundef %13) #7
  %204 = call i32 @EC_POINT_cmp(ptr noundef %44, ptr noundef %86, ptr noundef %89, ptr noundef %13) #7
  %205 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1389, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.398, i32 noundef 0, i32 noundef %204) #7
  %.not177 = icmp eq i32 %205, 0
  br i1 %.not177, label %271, label %206

206:                                              ; preds = %202
  %207 = call i32 @EC_GROUP_have_precompute_mult(ptr noundef %44) #7
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1392, ptr noundef nonnull @.str.402, i32 noundef %209) #7
  %.not178 = icmp eq i32 %210, 0
  br i1 %.not178, label %271, label %211

211:                                              ; preds = %206
  %212 = call i32 @EC_GROUP_precompute_mult(ptr noundef %44, ptr noundef %13) #7
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1394, ptr noundef nonnull @.str.403, i32 noundef %214) #7
  %.not179 = icmp eq i32 %215, 0
  br i1 %.not179, label %271, label %216

216:                                              ; preds = %211
  %217 = call i32 @EC_POINT_mul(ptr noundef %44, ptr noundef %86, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef %13) #7
  %218 = call i32 @EC_POINT_cmp(ptr noundef %44, ptr noundef %86, ptr noundef %89, ptr noundef %13) #7
  %219 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1401, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.398, i32 noundef 0, i32 noundef %218) #7
  %.not180 = icmp eq i32 %219, 0
  br i1 %.not180, label %271, label %220

220:                                              ; preds = %216
  %221 = call i32 @EC_POINT_mul(ptr noundef %44, ptr noundef %86, ptr noundef null, ptr noundef %83, ptr noundef %31, ptr noundef %13) #7
  %222 = call i32 @EC_POINT_cmp(ptr noundef %44, ptr noundef %86, ptr noundef %89, ptr noundef %13) #7
  %223 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1405, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.398, i32 noundef 0, i32 noundef %222) #7
  %.not181 = icmp eq i32 %223, 0
  br i1 %.not181, label %271, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %8, align 8, !tbaa !12
  %226 = call ptr @BN_value_one() #7
  %227 = call i32 @EC_GROUP_set_generator(ptr noundef %44, ptr noundef %80, ptr noundef %225, ptr noundef %226) #7
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i32
  %230 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1408, ptr noundef nonnull @.str.394, i32 noundef %229) #7
  %.not182 = icmp eq i32 %230, 0
  br i1 %.not182, label %271, label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %7, align 8, !tbaa !12
  %233 = call i32 @EC_POINT_mul(ptr noundef %44, ptr noundef %86, ptr noundef %232, ptr noundef null, ptr noundef null, ptr noundef %13) #7
  %234 = call i32 @EC_POINT_cmp(ptr noundef %44, ptr noundef %86, ptr noundef %89, ptr noundef %13) #7
  %235 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1412, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.398, i32 noundef 0, i32 noundef %234) #7
  %.not183 = icmp eq i32 %235, 0
  br i1 %.not183, label %271, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %7, align 8, !tbaa !12
  %238 = call i32 @EC_POINT_mul(ptr noundef %44, ptr noundef %86, ptr noundef null, ptr noundef %80, ptr noundef %237, ptr noundef %13) #7
  %239 = call i32 @EC_POINT_cmp(ptr noundef %44, ptr noundef %86, ptr noundef %89, ptr noundef %13) #7
  %240 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1416, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.398, i32 noundef 0, i32 noundef %239) #7
  %.not184 = icmp eq i32 %240, 0
  br i1 %.not184, label %271, label %241

241:                                              ; preds = %236
  %242 = call i32 @BN_set_word(ptr noundef %31, i64 noundef 32) #7
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1420, ptr noundef nonnull @.str.404, i32 noundef %244) #7
  %.not185 = icmp eq i32 %245, 0
  br i1 %.not185, label %271, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8, !tbaa !12
  %248 = call i32 @BN_set_word(ptr noundef %247, i64 noundef 31) #7
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1421, ptr noundef nonnull @.str.405, i32 noundef %250) #7
  %.not186 = icmp eq i32 %251, 0
  br i1 %.not186, label %271, label %252

252:                                              ; preds = %246
  %253 = call i32 @EC_POINT_copy(ptr noundef %83, ptr noundef %80) #7
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1422, ptr noundef nonnull @.str.267, i32 noundef %255) #7
  %.not187 = icmp eq i32 %256, 0
  br i1 %.not187, label %271, label %257

257:                                              ; preds = %252
  %258 = call i32 @EC_POINT_invert(ptr noundef %44, ptr noundef %83, ptr noundef %13) #7
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1423, ptr noundef nonnull @.str.406, i32 noundef %260) #7
  %.not188 = icmp eq i32 %261, 0
  br i1 %.not188, label %271, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %7, align 8, !tbaa !12
  %264 = call i32 @EC_POINT_mul(ptr noundef %44, ptr noundef %86, ptr noundef %31, ptr noundef %83, ptr noundef %263, ptr noundef %13) #7
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1424, ptr noundef nonnull @.str.407, i32 noundef %266) #7
  %.not189 = icmp eq i32 %267, 0
  br i1 %.not189, label %271, label %268

268:                                              ; preds = %262
  %269 = call i32 @EC_POINT_cmp(ptr noundef %44, ptr noundef %86, ptr noundef %80, ptr noundef %13) #7
  %270 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1425, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.408, i32 noundef 0, i32 noundef %269) #7
  %.not190 = icmp ne i32 %270, 0
  %spec.select = zext i1 %.not190 to i32
  br label %271

271:                                              ; preds = %268, %241, %246, %252, %257, %262, %236, %231, %220, %224, %216, %202, %206, %211, %198, %175, %180, %185, %192, %170, %163, %1, %15, %18, %21, %24, %27, %30, %33, %36, %39, %42, %46, %53, %57, %64, %71, %79, %82, %85, %88, %91, %98, %105, %112, %118, %125, %132, %139, %146, %153, %160
  %.0139 = phi ptr [ null, %1 ], [ %31, %268 ], [ %31, %262 ], [ %31, %257 ], [ %31, %252 ], [ %31, %246 ], [ %31, %241 ], [ %31, %236 ], [ %31, %231 ], [ %31, %224 ], [ %31, %220 ], [ %31, %216 ], [ %31, %211 ], [ %31, %206 ], [ %31, %202 ], [ %31, %198 ], [ %31, %192 ], [ %31, %185 ], [ %31, %180 ], [ %31, %175 ], [ %31, %170 ], [ %31, %163 ], [ %31, %160 ], [ %31, %153 ], [ %31, %146 ], [ %31, %139 ], [ %31, %132 ], [ %31, %125 ], [ %31, %118 ], [ %31, %112 ], [ %31, %105 ], [ %31, %98 ], [ %31, %91 ], [ %31, %88 ], [ %31, %85 ], [ %31, %82 ], [ %31, %79 ], [ %31, %71 ], [ %31, %64 ], [ %31, %57 ], [ %31, %53 ], [ %31, %46 ], [ %31, %42 ], [ %31, %39 ], [ %31, %36 ], [ %31, %33 ], [ %31, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ]
  %.0138 = phi ptr [ null, %1 ], [ %40, %268 ], [ %40, %262 ], [ %40, %257 ], [ %40, %252 ], [ %40, %246 ], [ %40, %241 ], [ %40, %236 ], [ %40, %231 ], [ %40, %224 ], [ %40, %220 ], [ %40, %216 ], [ %40, %211 ], [ %40, %206 ], [ %40, %202 ], [ %40, %198 ], [ %40, %192 ], [ %40, %185 ], [ %40, %180 ], [ %40, %175 ], [ %40, %170 ], [ %40, %163 ], [ %40, %160 ], [ %40, %153 ], [ %40, %146 ], [ %40, %139 ], [ %40, %132 ], [ %40, %125 ], [ %40, %118 ], [ %40, %112 ], [ %40, %105 ], [ %40, %98 ], [ %40, %91 ], [ %40, %88 ], [ %40, %85 ], [ %40, %82 ], [ %40, %79 ], [ %40, %71 ], [ %40, %64 ], [ %40, %57 ], [ %40, %53 ], [ %40, %46 ], [ %40, %42 ], [ %40, %39 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ]
  %.0137 = phi ptr [ null, %1 ], [ %44, %268 ], [ %44, %262 ], [ %44, %257 ], [ %44, %252 ], [ %44, %246 ], [ %44, %241 ], [ %44, %236 ], [ %44, %231 ], [ %44, %224 ], [ %44, %220 ], [ %44, %216 ], [ %44, %211 ], [ %44, %206 ], [ %44, %202 ], [ %44, %198 ], [ %44, %192 ], [ %44, %185 ], [ %44, %180 ], [ %44, %175 ], [ %44, %170 ], [ %44, %163 ], [ %44, %160 ], [ %44, %153 ], [ %44, %146 ], [ %44, %139 ], [ %44, %132 ], [ %44, %125 ], [ %44, %118 ], [ %44, %112 ], [ %44, %105 ], [ %44, %98 ], [ %44, %91 ], [ %44, %88 ], [ %44, %85 ], [ %44, %82 ], [ %44, %79 ], [ %44, %71 ], [ %44, %64 ], [ %44, %57 ], [ %44, %53 ], [ %44, %46 ], [ %44, %42 ], [ null, %39 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ]
  %.0136 = phi ptr [ null, %1 ], [ %80, %268 ], [ %80, %262 ], [ %80, %257 ], [ %80, %252 ], [ %80, %246 ], [ %80, %241 ], [ %80, %236 ], [ %80, %231 ], [ %80, %224 ], [ %80, %220 ], [ %80, %216 ], [ %80, %211 ], [ %80, %206 ], [ %80, %202 ], [ %80, %198 ], [ %80, %192 ], [ %80, %185 ], [ %80, %180 ], [ %80, %175 ], [ %80, %170 ], [ %80, %163 ], [ %80, %160 ], [ %80, %153 ], [ %80, %146 ], [ %80, %139 ], [ %80, %132 ], [ %80, %125 ], [ %80, %118 ], [ %80, %112 ], [ %80, %105 ], [ %80, %98 ], [ %80, %91 ], [ %80, %88 ], [ %80, %85 ], [ %80, %82 ], [ %80, %79 ], [ null, %71 ], [ null, %64 ], [ null, %57 ], [ null, %53 ], [ null, %46 ], [ null, %42 ], [ null, %39 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ]
  %.0135 = phi ptr [ null, %1 ], [ %83, %268 ], [ %83, %262 ], [ %83, %257 ], [ %83, %252 ], [ %83, %246 ], [ %83, %241 ], [ %83, %236 ], [ %83, %231 ], [ %83, %224 ], [ %83, %220 ], [ %83, %216 ], [ %83, %211 ], [ %83, %206 ], [ %83, %202 ], [ %83, %198 ], [ %83, %192 ], [ %83, %185 ], [ %83, %180 ], [ %83, %175 ], [ %83, %170 ], [ %83, %163 ], [ %83, %160 ], [ %83, %153 ], [ %83, %146 ], [ %83, %139 ], [ %83, %132 ], [ %83, %125 ], [ %83, %118 ], [ %83, %112 ], [ %83, %105 ], [ %83, %98 ], [ %83, %91 ], [ %83, %88 ], [ %83, %85 ], [ %83, %82 ], [ null, %79 ], [ null, %71 ], [ null, %64 ], [ null, %57 ], [ null, %53 ], [ null, %46 ], [ null, %42 ], [ null, %39 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ]
  %.0134 = phi ptr [ null, %1 ], [ %86, %268 ], [ %86, %262 ], [ %86, %257 ], [ %86, %252 ], [ %86, %246 ], [ %86, %241 ], [ %86, %236 ], [ %86, %231 ], [ %86, %224 ], [ %86, %220 ], [ %86, %216 ], [ %86, %211 ], [ %86, %206 ], [ %86, %202 ], [ %86, %198 ], [ %86, %192 ], [ %86, %185 ], [ %86, %180 ], [ %86, %175 ], [ %86, %170 ], [ %86, %163 ], [ %86, %160 ], [ %86, %153 ], [ %86, %146 ], [ %86, %139 ], [ %86, %132 ], [ %86, %125 ], [ %86, %118 ], [ %86, %112 ], [ %86, %105 ], [ %86, %98 ], [ %86, %91 ], [ %86, %88 ], [ %86, %85 ], [ null, %82 ], [ null, %79 ], [ null, %71 ], [ null, %64 ], [ null, %57 ], [ null, %53 ], [ null, %46 ], [ null, %42 ], [ null, %39 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ]
  %.0133 = phi ptr [ null, %1 ], [ %89, %268 ], [ %89, %262 ], [ %89, %257 ], [ %89, %252 ], [ %89, %246 ], [ %89, %241 ], [ %89, %236 ], [ %89, %231 ], [ %89, %224 ], [ %89, %220 ], [ %89, %216 ], [ %89, %211 ], [ %89, %206 ], [ %89, %202 ], [ %89, %198 ], [ %89, %192 ], [ %89, %185 ], [ %89, %180 ], [ %89, %175 ], [ %89, %170 ], [ %89, %163 ], [ %89, %160 ], [ %89, %153 ], [ %89, %146 ], [ %89, %139 ], [ %89, %132 ], [ %89, %125 ], [ %89, %118 ], [ %89, %112 ], [ %89, %105 ], [ %89, %98 ], [ %89, %91 ], [ %89, %88 ], [ null, %85 ], [ null, %82 ], [ null, %79 ], [ null, %71 ], [ null, %64 ], [ null, %57 ], [ null, %53 ], [ null, %46 ], [ null, %42 ], [ null, %39 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ]
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %268 ], [ 0, %262 ], [ 0, %257 ], [ 0, %252 ], [ 0, %246 ], [ 0, %241 ], [ 0, %236 ], [ 0, %231 ], [ 0, %224 ], [ 0, %220 ], [ 0, %216 ], [ 0, %211 ], [ 0, %206 ], [ 0, %202 ], [ 0, %198 ], [ 0, %192 ], [ 0, %185 ], [ 0, %180 ], [ 0, %175 ], [ 0, %170 ], [ 0, %163 ], [ 0, %160 ], [ 0, %153 ], [ 0, %146 ], [ 0, %139 ], [ 0, %132 ], [ 0, %125 ], [ 0, %118 ], [ 0, %112 ], [ 0, %105 ], [ 0, %98 ], [ 0, %91 ], [ 0, %88 ], [ 0, %85 ], [ 0, %82 ], [ 0, %79 ], [ 0, %71 ], [ 0, %64 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], [ 0, %42 ], [ 0, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ]
  call void @EC_GROUP_free(ptr noundef %.0137) #7
  call void @EC_POINT_free(ptr noundef %.0136) #7
  call void @EC_POINT_free(ptr noundef %.0135) #7
  call void @EC_POINT_free(ptr noundef %.0134) #7
  call void @EC_POINT_free(ptr noundef %.0133) #7
  %272 = load ptr, ptr %7, align 8, !tbaa !12
  call void @BN_free(ptr noundef %272) #7
  call void @BN_free(ptr noundef %.0139) #7
  %273 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BN_free(ptr noundef %273) #7
  %274 = load ptr, ptr %3, align 8, !tbaa !12
  call void @BN_free(ptr noundef %274) #7
  %275 = load ptr, ptr %4, align 8, !tbaa !12
  call void @BN_free(ptr noundef %275) #7
  %276 = load ptr, ptr %5, align 8, !tbaa !12
  call void @BN_free(ptr noundef %276) #7
  %277 = load ptr, ptr %6, align 8, !tbaa !12
  call void @BN_free(ptr noundef %277) #7
  %278 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BN_free(ptr noundef %278) #7
  call void @BN_free(ptr noundef %.0138) #7
  call void @BN_CTX_free(ptr noundef %13) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @internal_curve_test(i32 noundef %0) #0 {
  %2 = load ptr, ptr @curves, align 8, !tbaa !8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16 x i8], ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %5) #7
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1142, ptr noundef nonnull @.str.430, ptr noundef %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call ptr @OBJ_nid2sn(i32 noundef %5) #7
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 1144, ptr noundef nonnull @.str.431, ptr noundef %9) #7
  br label %18

10:                                               ; preds = %1
  %11 = tail call i32 @EC_GROUP_check(ptr noundef %6, ptr noundef null) #7
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1147, ptr noundef nonnull @.str.432, i32 noundef %13) #7
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @OBJ_nid2sn(i32 noundef %5) #7
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 1148, ptr noundef nonnull @.str.433, ptr noundef %16) #7
  tail call void @EC_GROUP_free(ptr noundef %6) #7
  br label %18

17:                                               ; preds = %10
  tail call void @EC_GROUP_free(ptr noundef %6) #7
  br label %18

18:                                               ; preds = %17, %15, %8
  %.0 = phi i32 [ 1, %17 ], [ 0, %15 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @internal_curve_test_method(i32 noundef %0) #0 {
  %2 = load ptr, ptr @curves, align 8, !tbaa !8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16 x i8], ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %5) #7
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1161, ptr noundef nonnull @.str.430, ptr noundef %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call ptr @OBJ_nid2sn(i32 noundef %5) #7
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @.str.434, ptr noundef %9) #7
  br label %12

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @group_order_tests(ptr noundef %6)
  tail call void @EC_GROUP_free(ptr noundef %6) #7
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %11, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @group_field_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  %3 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.435) #7
  %4 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.321) #7
  %5 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 716) #7
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = call ptr @EC_GROUP_get0_field(ptr noundef %5) #7
  %8 = call i32 @BN_cmp(ptr noundef %6, ptr noundef %7) #7
  %.not = icmp eq i32 %8, 0
  %9 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 723) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = call ptr @EC_GROUP_get0_field(ptr noundef %9) #7
  %12 = call i32 @BN_cmp(ptr noundef %10, ptr noundef %11) #7
  %.not4 = icmp eq i32 %12, 0
  %narrow = select i1 %.not4, i1 %.not, i1 false
  %.1 = zext i1 %narrow to i32
  call void @EC_GROUP_free(ptr noundef %5) #7
  call void @EC_GROUP_free(ptr noundef %9) #7
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  call void @BN_free(ptr noundef %13) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BN_free(ptr noundef %14) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_named_curve_test(i32 noundef %0) #0 {
  %2 = load ptr, ptr @curves, align 8, !tbaa !8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16 x i8], ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @BN_CTX_new() #7
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1515, ptr noundef nonnull @.str.33, ptr noundef %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %224, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %5) #7
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1516, ptr noundef nonnull @.str.430, ptr noundef %9) #7
  %.not131 = icmp eq i32 %10, 0
  br i1 %.not131, label %224, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @EC_GROUP_dup(ptr noundef %9) #7
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1517, ptr noundef nonnull @.str.436, ptr noundef %12) #7
  %.not132 = icmp eq i32 %13, 0
  br i1 %.not132, label %224, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @BN_new() #7
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1518, ptr noundef nonnull @.str.437, ptr noundef %15) #7
  %.not133 = icmp eq i32 %16, 0
  br i1 %.not133, label %224, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @BN_new() #7
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1519, ptr noundef nonnull @.str.438, ptr noundef %18) #7
  %.not134 = icmp eq i32 %19, 0
  br i1 %.not134, label %224, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @BN_new() #7
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1520, ptr noundef nonnull @.str.439, ptr noundef %21) #7
  %.not135 = icmp eq i32 %22, 0
  br i1 %.not135, label %224, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @BN_new() #7
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1521, ptr noundef nonnull @.str.440, ptr noundef %24) #7
  %.not136 = icmp eq i32 %25, 0
  br i1 %.not136, label %224, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %9) #7
  %28 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1522, ptr noundef nonnull @.str.441, ptr noundef %27) #7
  %.not137 = icmp eq i32 %28, 0
  br i1 %.not137, label %224, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @EC_GROUP_get0_order(ptr noundef %9) #7
  %31 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1523, ptr noundef nonnull @.str.442, ptr noundef %30) #7
  %.not138 = icmp eq i32 %31, 0
  br i1 %.not138, label %224, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @EC_GROUP_get_cofactor(ptr noundef %9, ptr noundef %24, ptr noundef null) #7
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1524, ptr noundef nonnull @.str.443, i32 noundef %35) #7
  %.not139 = icmp eq i32 %36, 0
  br i1 %.not139, label %224, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @EC_GROUP_get_curve(ptr noundef %9, ptr noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef null) #7
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1525, ptr noundef nonnull @.str.444, i32 noundef %40) #7
  %.not140 = icmp eq i32 %41, 0
  br i1 %.not140, label %224, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @EC_POINT_dup(ptr noundef %27, ptr noundef %9) #7
  %44 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1526, ptr noundef nonnull @.str.445, ptr noundef %43) #7
  %.not141 = icmp eq i32 %44, 0
  br i1 %.not141, label %224, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @EC_POINT_add(ptr noundef %9, ptr noundef %43, ptr noundef %27, ptr noundef %27, ptr noundef null) #7
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1527, ptr noundef nonnull @.str.446, i32 noundef %48) #7
  %.not142 = icmp eq i32 %49, 0
  br i1 %.not142, label %224, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @BN_dup(ptr noundef %30) #7
  %52 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1528, ptr noundef nonnull @.str.447, ptr noundef %51) #7
  %.not143 = icmp eq i32 %52, 0
  br i1 %.not143, label %224, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @BN_add_word(ptr noundef %51, i64 noundef 1) #7
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1529, ptr noundef nonnull @.str.448, i32 noundef %56) #7
  %.not144 = icmp eq i32 %57, 0
  br i1 %.not144, label %224, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @BN_dup(ptr noundef %18) #7
  %60 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1530, ptr noundef nonnull @.str.449, ptr noundef %59) #7
  %.not145 = icmp eq i32 %60, 0
  br i1 %.not145, label %224, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @BN_add_word(ptr noundef %59, i64 noundef 1) #7
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1531, ptr noundef nonnull @.str.450, i32 noundef %64) #7
  %.not146 = icmp eq i32 %65, 0
  br i1 %.not146, label %224, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @BN_dup(ptr noundef %21) #7
  %68 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1532, ptr noundef nonnull @.str.451, ptr noundef %67) #7
  %.not147 = icmp eq i32 %68, 0
  br i1 %.not147, label %224, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @BN_add_word(ptr noundef %67, i64 noundef 1) #7
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1533, ptr noundef nonnull @.str.452, i32 noundef %72) #7
  %.not148 = icmp eq i32 %73, 0
  br i1 %.not148, label %224, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @BN_dup(ptr noundef %24) #7
  %76 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1534, ptr noundef nonnull @.str.453, ptr noundef %75) #7
  %.not149 = icmp eq i32 %76, 0
  br i1 %.not149, label %224, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @BN_add_word(ptr noundef %75, i64 noundef 1) #7
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1535, ptr noundef nonnull @.str.454, i32 noundef %80) #7
  %.not150 = icmp eq i32 %81, 0
  br i1 %.not150, label %224, label %82

82:                                               ; preds = %77
  %83 = tail call i64 @EC_GROUP_get_seed_len(ptr noundef %9) #7
  %.not151 = icmp eq i64 %83, 0
  %84 = tail call i32 @EC_GROUP_get_field_type(ptr noundef %9) #7
  %85 = icmp eq i32 %84, 407
  %86 = tail call ptr @BN_dup(ptr noundef %15) #7
  br i1 %85, label %87, label %94

87:                                               ; preds = %82
  %88 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1542, ptr noundef nonnull @.str.455, ptr noundef %86) #7
  %.not154 = icmp eq i32 %88, 0
  br i1 %.not154, label %224, label %89

89:                                               ; preds = %87
  %90 = tail call i32 @BN_lshift1(ptr noundef %86, ptr noundef %86) #7
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1543, ptr noundef nonnull @.str.456, i32 noundef %92) #7
  %.not155 = icmp eq i32 %93, 0
  br i1 %.not155, label %224, label %108

94:                                               ; preds = %82
  %95 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1546, ptr noundef nonnull @.str.455, ptr noundef %86) #7
  %.not152 = icmp eq i32 %95, 0
  br i1 %.not152, label %224, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @BN_get0_nist_prime_192() #7
  %98 = tail call i32 @BN_ucmp(ptr noundef %97, ptr noundef %86) #7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = tail call ptr @BN_get0_nist_prime_256() #7
  br label %104

102:                                              ; preds = %96
  %103 = tail call ptr @BN_get0_nist_prime_192() #7
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  %106 = tail call ptr @BN_copy(ptr noundef %86, ptr noundef %105) #7
  %107 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1556, ptr noundef nonnull @.str.457, ptr noundef %106) #7
  %.not153 = icmp eq i32 %107, 0
  br i1 %.not153, label %224, label %108

108:                                              ; preds = %104, %89
  %109 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %9, i32 noundef 0, ptr noundef null) #7
  %110 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1561, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.459, i32 noundef %109, i32 noundef %5) #7
  %.not156 = icmp eq i32 %110, 0
  br i1 %.not156, label %224, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %9, i32 noundef 1, ptr noundef null) #7
  %113 = tail call ptr @EC_curve_nid2nist(i32 noundef %5) #7
  %.not157 = icmp eq ptr %113, null
  %114 = select i1 %.not157, i32 0, i32 %5
  %115 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1564, ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, i32 noundef %112, i32 noundef %114) #7
  %.not158 = icmp eq i32 %115, 0
  br i1 %.not158, label %224, label %116

116:                                              ; preds = %111
  %117 = add nsw i32 %5, 1
  tail call void @EC_GROUP_set_curve_name(ptr noundef %9, i32 noundef %117) #7
  %118 = tail call i32 @ERR_set_mark() #7
  %119 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %9, i32 noundef 0, ptr noundef null) #7
  %120 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1570, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.27, i32 noundef %119, i32 noundef 0) #7
  %.not159 = icmp eq i32 %120, 0
  br i1 %.not159, label %224, label %121

121:                                              ; preds = %116
  %122 = tail call i32 @ERR_pop_to_mark() #7
  tail call void @EC_GROUP_set_curve_name(ptr noundef %9, i32 noundef %5) #7
  %123 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %9, i32 noundef 0, ptr noundef null) #7
  %124 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1576, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.459, i32 noundef %123, i32 noundef %5) #7
  %.not160 = icmp eq i32 %124, 0
  br i1 %.not160, label %224, label %125

125:                                              ; preds = %121
  %126 = tail call i64 @EC_GROUP_set_seed(ptr noundef %9, ptr noundef nonnull @check_named_curve_test.invalid_seed, i64 noundef 25) #7
  %127 = trunc i64 %126 to i32
  %128 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1580, ptr noundef nonnull @.str.462, ptr noundef nonnull @.str.463, i32 noundef %127, i32 noundef 25) #7
  %.not161 = icmp eq i32 %128, 0
  br i1 %.not161, label %224, label %129

129:                                              ; preds = %125
  %130 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %9, i32 noundef 0, ptr noundef null) #7
  br i1 %.not151, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1588, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.27, i32 noundef %130, i32 noundef 0) #7
  %.not163 = icmp eq i32 %132, 0
  br i1 %.not163, label %224, label %135

133:                                              ; preds = %129
  %134 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1595, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.459, i32 noundef %130, i32 noundef %5) #7
  %.not162 = icmp eq i32 %134, 0
  br i1 %.not162, label %224, label %135

135:                                              ; preds = %133, %131
  %136 = tail call i64 @EC_GROUP_set_seed(ptr noundef %9, ptr noundef null, i64 noundef 0) #7
  %137 = trunc i64 %136 to i32
  %138 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1599, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.103, i32 noundef %137, i32 noundef 1) #7
  %.not164 = icmp eq i32 %138, 0
  br i1 %.not164, label %224, label %139

139:                                              ; preds = %135
  %140 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %9, i32 noundef 0, ptr noundef null) #7
  %141 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1600, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.459, i32 noundef %140, i32 noundef %5) #7
  %.not165 = icmp eq i32 %141, 0
  br i1 %.not165, label %224, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %12, i32 noundef 0, ptr noundef null) #7
  %144 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1604, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.459, i32 noundef %143, i32 noundef %5) #7
  %.not166 = icmp eq i32 %144, 0
  br i1 %.not166, label %224, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @EC_GROUP_set_generator(ptr noundef %12, ptr noundef %43, ptr noundef %30, ptr noundef %24) #7
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1609, ptr noundef nonnull @.str.466, i32 noundef %148) #7
  %.not167 = icmp eq i32 %149, 0
  br i1 %.not167, label %224, label %150

150:                                              ; preds = %145
  %151 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %12, i32 noundef 0, ptr noundef null) #7
  %152 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1610, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.27, i32 noundef %151, i32 noundef 0) #7
  %.not168 = icmp eq i32 %152, 0
  br i1 %.not168, label %224, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @EC_GROUP_set_generator(ptr noundef %12, ptr noundef %27, ptr noundef %51, ptr noundef %24) #7
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1612, ptr noundef nonnull @.str.467, i32 noundef %156) #7
  %.not169 = icmp eq i32 %157, 0
  br i1 %.not169, label %224, label %158

158:                                              ; preds = %153
  %159 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %12, i32 noundef 0, ptr noundef null) #7
  %160 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1613, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.27, i32 noundef %159, i32 noundef 0) #7
  %.not170 = icmp eq i32 %160, 0
  br i1 %.not170, label %224, label %161

161:                                              ; preds = %158
  %162 = tail call i32 @EC_GROUP_set_generator(ptr noundef %12, ptr noundef %27, ptr noundef null, ptr noundef %24) #7
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1616, ptr noundef nonnull @.str.468, i32 noundef %164) #7
  %.not171 = icmp eq i32 %165, 0
  br i1 %.not171, label %224, label %166

166:                                              ; preds = %161
  %167 = tail call i32 @EC_GROUP_set_generator(ptr noundef %12, ptr noundef %27, ptr noundef %30, ptr noundef %75) #7
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1618, ptr noundef nonnull @.str.469, i32 noundef %169) #7
  %.not172 = icmp eq i32 %170, 0
  br i1 %.not172, label %224, label %171

171:                                              ; preds = %166
  %172 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %12, i32 noundef 0, ptr noundef null) #7
  %173 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1619, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.27, i32 noundef %172, i32 noundef 0) #7
  %.not173 = icmp eq i32 %173, 0
  br i1 %.not173, label %224, label %174

174:                                              ; preds = %171
  %175 = tail call i32 @EC_GROUP_set_generator(ptr noundef %12, ptr noundef %27, ptr noundef %30, ptr noundef null) #7
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.470, i32 noundef %177) #7
  %.not174 = icmp eq i32 %178, 0
  br i1 %.not174, label %224, label %179

179:                                              ; preds = %174
  %180 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %12, i32 noundef 0, ptr noundef null) #7
  %181 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1623, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.459, i32 noundef %180, i32 noundef %5) #7
  %.not175 = icmp eq i32 %181, 0
  br i1 %.not175, label %224, label %182

182:                                              ; preds = %179
  %183 = tail call i32 @EC_GROUP_set_generator(ptr noundef %12, ptr noundef %27, ptr noundef %30, ptr noundef %24) #7
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1626, ptr noundef nonnull @.str.471, i32 noundef %185) #7
  %.not176 = icmp eq i32 %186, 0
  br i1 %.not176, label %224, label %187

187:                                              ; preds = %182
  %188 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %12, i32 noundef 0, ptr noundef null) #7
  %189 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1627, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.459, i32 noundef %188, i32 noundef %5) #7
  %.not177 = icmp eq i32 %189, 0
  br i1 %.not177, label %224, label %190

190:                                              ; preds = %187
  %191 = tail call i32 @ERR_set_mark() #7
  %192 = tail call i32 @EC_GROUP_set_curve(ptr noundef %12, ptr noundef %86, ptr noundef %18, ptr noundef %21, ptr noundef null) #7
  %.not178 = icmp eq i32 %192, 0
  br i1 %.not178, label %196, label %193

193:                                              ; preds = %190
  %194 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %12, i32 noundef 0, ptr noundef null) #7
  %195 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1639, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.27, i32 noundef %194, i32 noundef 0) #7
  %.not179 = icmp eq i32 %195, 0
  br i1 %.not179, label %224, label %199

196:                                              ; preds = %190
  %197 = tail call i32 @ERR_pop_to_mark() #7
  %198 = tail call i32 @ERR_set_mark() #7
  br label %199

199:                                              ; preds = %193, %196
  %200 = tail call i32 @EC_GROUP_set_curve(ptr noundef %12, ptr noundef %15, ptr noundef %59, ptr noundef %21, ptr noundef null) #7
  %.not180 = icmp eq i32 %200, 0
  br i1 %.not180, label %204, label %201

201:                                              ; preds = %199
  %202 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %12, i32 noundef 0, ptr noundef null) #7
  %203 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1647, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.27, i32 noundef %202, i32 noundef 0) #7
  %.not181 = icmp eq i32 %203, 0
  br i1 %.not181, label %224, label %207

204:                                              ; preds = %199
  %205 = tail call i32 @ERR_pop_to_mark() #7
  %206 = tail call i32 @ERR_set_mark() #7
  br label %207

207:                                              ; preds = %201, %204
  %208 = tail call i32 @EC_GROUP_set_curve(ptr noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %67, ptr noundef null) #7
  %.not182 = icmp eq i32 %208, 0
  br i1 %.not182, label %212, label %209

209:                                              ; preds = %207
  %210 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %12, i32 noundef 0, ptr noundef null) #7
  %211 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1655, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.27, i32 noundef %210, i32 noundef 0) #7
  %.not183 = icmp eq i32 %211, 0
  br i1 %.not183, label %224, label %215

212:                                              ; preds = %207
  %213 = tail call i32 @ERR_pop_to_mark() #7
  %214 = tail call i32 @ERR_set_mark() #7
  br label %215

215:                                              ; preds = %209, %212
  %216 = tail call i32 @ERR_pop_to_mark() #7
  %217 = tail call i32 @EC_GROUP_set_curve(ptr noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef null) #7
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1665, ptr noundef nonnull @.str.472, i32 noundef %219) #7
  %.not184 = icmp eq i32 %220, 0
  br i1 %.not184, label %224, label %221

221:                                              ; preds = %215
  %222 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %12, i32 noundef 0, ptr noundef null) #7
  %223 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1666, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.459, i32 noundef %222, i32 noundef %5) #7
  %.not185 = icmp ne i32 %223, 0
  %spec.select = zext i1 %.not185 to i32
  br label %224

224:                                              ; preds = %221, %215, %209, %201, %193, %145, %150, %153, %158, %161, %166, %171, %174, %179, %182, %187, %142, %135, %139, %133, %131, %125, %121, %116, %108, %111, %104, %94, %87, %89, %1, %8, %11, %14, %17, %20, %23, %26, %29, %32, %37, %42, %45, %50, %53, %58, %61, %66, %69, %74, %77
  %.0130 = phi i32 [ 0, %1 ], [ %spec.select, %221 ], [ 0, %215 ], [ 0, %209 ], [ 0, %201 ], [ 0, %193 ], [ 0, %187 ], [ 0, %182 ], [ 0, %179 ], [ 0, %174 ], [ 0, %171 ], [ 0, %166 ], [ 0, %161 ], [ 0, %158 ], [ 0, %153 ], [ 0, %150 ], [ 0, %145 ], [ 0, %142 ], [ 0, %139 ], [ 0, %135 ], [ 0, %131 ], [ 0, %133 ], [ 0, %125 ], [ 0, %121 ], [ 0, %116 ], [ 0, %111 ], [ 0, %108 ], [ 0, %89 ], [ 0, %87 ], [ 0, %104 ], [ 0, %94 ], [ 0, %77 ], [ 0, %74 ], [ 0, %69 ], [ 0, %66 ], [ 0, %61 ], [ 0, %58 ], [ 0, %53 ], [ 0, %50 ], [ 0, %45 ], [ 0, %42 ], [ 0, %37 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ]
  %.0129 = phi ptr [ null, %1 ], [ %9, %221 ], [ %9, %215 ], [ %9, %209 ], [ %9, %201 ], [ %9, %193 ], [ %9, %187 ], [ %9, %182 ], [ %9, %179 ], [ %9, %174 ], [ %9, %171 ], [ %9, %166 ], [ %9, %161 ], [ %9, %158 ], [ %9, %153 ], [ %9, %150 ], [ %9, %145 ], [ %9, %142 ], [ %9, %139 ], [ %9, %135 ], [ %9, %131 ], [ %9, %133 ], [ %9, %125 ], [ %9, %121 ], [ %9, %116 ], [ %9, %111 ], [ %9, %108 ], [ %9, %89 ], [ %9, %87 ], [ %9, %104 ], [ %9, %94 ], [ %9, %77 ], [ %9, %74 ], [ %9, %69 ], [ %9, %66 ], [ %9, %61 ], [ %9, %58 ], [ %9, %53 ], [ %9, %50 ], [ %9, %45 ], [ %9, %42 ], [ %9, %37 ], [ %9, %32 ], [ %9, %29 ], [ %9, %26 ], [ %9, %23 ], [ %9, %20 ], [ %9, %17 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ]
  %.0128 = phi ptr [ null, %1 ], [ %12, %221 ], [ %12, %215 ], [ %12, %209 ], [ %12, %201 ], [ %12, %193 ], [ %12, %187 ], [ %12, %182 ], [ %12, %179 ], [ %12, %174 ], [ %12, %171 ], [ %12, %166 ], [ %12, %161 ], [ %12, %158 ], [ %12, %153 ], [ %12, %150 ], [ %12, %145 ], [ %12, %142 ], [ %12, %139 ], [ %12, %135 ], [ %12, %131 ], [ %12, %133 ], [ %12, %125 ], [ %12, %121 ], [ %12, %116 ], [ %12, %111 ], [ %12, %108 ], [ %12, %89 ], [ %12, %87 ], [ %12, %104 ], [ %12, %94 ], [ %12, %77 ], [ %12, %74 ], [ %12, %69 ], [ %12, %66 ], [ %12, %61 ], [ %12, %58 ], [ %12, %53 ], [ %12, %50 ], [ %12, %45 ], [ %12, %42 ], [ %12, %37 ], [ %12, %32 ], [ %12, %29 ], [ %12, %26 ], [ %12, %23 ], [ %12, %20 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ]
  %.0127 = phi ptr [ null, %1 ], [ %43, %221 ], [ %43, %215 ], [ %43, %209 ], [ %43, %201 ], [ %43, %193 ], [ %43, %187 ], [ %43, %182 ], [ %43, %179 ], [ %43, %174 ], [ %43, %171 ], [ %43, %166 ], [ %43, %161 ], [ %43, %158 ], [ %43, %153 ], [ %43, %150 ], [ %43, %145 ], [ %43, %142 ], [ %43, %139 ], [ %43, %135 ], [ %43, %131 ], [ %43, %133 ], [ %43, %125 ], [ %43, %121 ], [ %43, %116 ], [ %43, %111 ], [ %43, %108 ], [ %43, %89 ], [ %43, %87 ], [ %43, %104 ], [ %43, %94 ], [ %43, %77 ], [ %43, %74 ], [ %43, %69 ], [ %43, %66 ], [ %43, %61 ], [ %43, %58 ], [ %43, %53 ], [ %43, %50 ], [ %43, %45 ], [ %43, %42 ], [ null, %37 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ]
  %.0126 = phi ptr [ null, %1 ], [ %15, %221 ], [ %15, %215 ], [ %15, %209 ], [ %15, %201 ], [ %15, %193 ], [ %15, %187 ], [ %15, %182 ], [ %15, %179 ], [ %15, %174 ], [ %15, %171 ], [ %15, %166 ], [ %15, %161 ], [ %15, %158 ], [ %15, %153 ], [ %15, %150 ], [ %15, %145 ], [ %15, %142 ], [ %15, %139 ], [ %15, %135 ], [ %15, %131 ], [ %15, %133 ], [ %15, %125 ], [ %15, %121 ], [ %15, %116 ], [ %15, %111 ], [ %15, %108 ], [ %15, %89 ], [ %15, %87 ], [ %15, %104 ], [ %15, %94 ], [ %15, %77 ], [ %15, %74 ], [ %15, %69 ], [ %15, %66 ], [ %15, %61 ], [ %15, %58 ], [ %15, %53 ], [ %15, %50 ], [ %15, %45 ], [ %15, %42 ], [ %15, %37 ], [ %15, %32 ], [ %15, %29 ], [ %15, %26 ], [ %15, %23 ], [ %15, %20 ], [ %15, %17 ], [ %15, %14 ], [ null, %11 ], [ null, %8 ]
  %.0125 = phi ptr [ null, %1 ], [ %18, %221 ], [ %18, %215 ], [ %18, %209 ], [ %18, %201 ], [ %18, %193 ], [ %18, %187 ], [ %18, %182 ], [ %18, %179 ], [ %18, %174 ], [ %18, %171 ], [ %18, %166 ], [ %18, %161 ], [ %18, %158 ], [ %18, %153 ], [ %18, %150 ], [ %18, %145 ], [ %18, %142 ], [ %18, %139 ], [ %18, %135 ], [ %18, %131 ], [ %18, %133 ], [ %18, %125 ], [ %18, %121 ], [ %18, %116 ], [ %18, %111 ], [ %18, %108 ], [ %18, %89 ], [ %18, %87 ], [ %18, %104 ], [ %18, %94 ], [ %18, %77 ], [ %18, %74 ], [ %18, %69 ], [ %18, %66 ], [ %18, %61 ], [ %18, %58 ], [ %18, %53 ], [ %18, %50 ], [ %18, %45 ], [ %18, %42 ], [ %18, %37 ], [ %18, %32 ], [ %18, %29 ], [ %18, %26 ], [ %18, %23 ], [ %18, %20 ], [ %18, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ]
  %.0124 = phi ptr [ null, %1 ], [ %21, %221 ], [ %21, %215 ], [ %21, %209 ], [ %21, %201 ], [ %21, %193 ], [ %21, %187 ], [ %21, %182 ], [ %21, %179 ], [ %21, %174 ], [ %21, %171 ], [ %21, %166 ], [ %21, %161 ], [ %21, %158 ], [ %21, %153 ], [ %21, %150 ], [ %21, %145 ], [ %21, %142 ], [ %21, %139 ], [ %21, %135 ], [ %21, %131 ], [ %21, %133 ], [ %21, %125 ], [ %21, %121 ], [ %21, %116 ], [ %21, %111 ], [ %21, %108 ], [ %21, %89 ], [ %21, %87 ], [ %21, %104 ], [ %21, %94 ], [ %21, %77 ], [ %21, %74 ], [ %21, %69 ], [ %21, %66 ], [ %21, %61 ], [ %21, %58 ], [ %21, %53 ], [ %21, %50 ], [ %21, %45 ], [ %21, %42 ], [ %21, %37 ], [ %21, %32 ], [ %21, %29 ], [ %21, %26 ], [ %21, %23 ], [ %21, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ]
  %.0123 = phi ptr [ null, %1 ], [ %86, %221 ], [ %86, %215 ], [ %86, %209 ], [ %86, %201 ], [ %86, %193 ], [ %86, %187 ], [ %86, %182 ], [ %86, %179 ], [ %86, %174 ], [ %86, %171 ], [ %86, %166 ], [ %86, %161 ], [ %86, %158 ], [ %86, %153 ], [ %86, %150 ], [ %86, %145 ], [ %86, %142 ], [ %86, %139 ], [ %86, %135 ], [ %86, %131 ], [ %86, %133 ], [ %86, %125 ], [ %86, %121 ], [ %86, %116 ], [ %86, %111 ], [ %86, %108 ], [ %86, %89 ], [ %86, %87 ], [ %86, %104 ], [ %86, %94 ], [ null, %77 ], [ null, %74 ], [ null, %69 ], [ null, %66 ], [ null, %61 ], [ null, %58 ], [ null, %53 ], [ null, %50 ], [ null, %45 ], [ null, %42 ], [ null, %37 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ]
  %.0122 = phi ptr [ null, %1 ], [ %59, %221 ], [ %59, %215 ], [ %59, %209 ], [ %59, %201 ], [ %59, %193 ], [ %59, %187 ], [ %59, %182 ], [ %59, %179 ], [ %59, %174 ], [ %59, %171 ], [ %59, %166 ], [ %59, %161 ], [ %59, %158 ], [ %59, %153 ], [ %59, %150 ], [ %59, %145 ], [ %59, %142 ], [ %59, %139 ], [ %59, %135 ], [ %59, %131 ], [ %59, %133 ], [ %59, %125 ], [ %59, %121 ], [ %59, %116 ], [ %59, %111 ], [ %59, %108 ], [ %59, %89 ], [ %59, %87 ], [ %59, %104 ], [ %59, %94 ], [ %59, %77 ], [ %59, %74 ], [ %59, %69 ], [ %59, %66 ], [ %59, %61 ], [ %59, %58 ], [ null, %53 ], [ null, %50 ], [ null, %45 ], [ null, %42 ], [ null, %37 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ]
  %.0121 = phi ptr [ null, %1 ], [ %67, %221 ], [ %67, %215 ], [ %67, %209 ], [ %67, %201 ], [ %67, %193 ], [ %67, %187 ], [ %67, %182 ], [ %67, %179 ], [ %67, %174 ], [ %67, %171 ], [ %67, %166 ], [ %67, %161 ], [ %67, %158 ], [ %67, %153 ], [ %67, %150 ], [ %67, %145 ], [ %67, %142 ], [ %67, %139 ], [ %67, %135 ], [ %67, %131 ], [ %67, %133 ], [ %67, %125 ], [ %67, %121 ], [ %67, %116 ], [ %67, %111 ], [ %67, %108 ], [ %67, %89 ], [ %67, %87 ], [ %67, %104 ], [ %67, %94 ], [ %67, %77 ], [ %67, %74 ], [ %67, %69 ], [ %67, %66 ], [ null, %61 ], [ null, %58 ], [ null, %53 ], [ null, %50 ], [ null, %45 ], [ null, %42 ], [ null, %37 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ]
  %.0120 = phi ptr [ null, %1 ], [ %24, %221 ], [ %24, %215 ], [ %24, %209 ], [ %24, %201 ], [ %24, %193 ], [ %24, %187 ], [ %24, %182 ], [ %24, %179 ], [ %24, %174 ], [ %24, %171 ], [ %24, %166 ], [ %24, %161 ], [ %24, %158 ], [ %24, %153 ], [ %24, %150 ], [ %24, %145 ], [ %24, %142 ], [ %24, %139 ], [ %24, %135 ], [ %24, %131 ], [ %24, %133 ], [ %24, %125 ], [ %24, %121 ], [ %24, %116 ], [ %24, %111 ], [ %24, %108 ], [ %24, %89 ], [ %24, %87 ], [ %24, %104 ], [ %24, %94 ], [ %24, %77 ], [ %24, %74 ], [ %24, %69 ], [ %24, %66 ], [ %24, %61 ], [ %24, %58 ], [ %24, %53 ], [ %24, %50 ], [ %24, %45 ], [ %24, %42 ], [ %24, %37 ], [ %24, %32 ], [ %24, %29 ], [ %24, %26 ], [ %24, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ]
  %.0119 = phi ptr [ null, %1 ], [ %75, %221 ], [ %75, %215 ], [ %75, %209 ], [ %75, %201 ], [ %75, %193 ], [ %75, %187 ], [ %75, %182 ], [ %75, %179 ], [ %75, %174 ], [ %75, %171 ], [ %75, %166 ], [ %75, %161 ], [ %75, %158 ], [ %75, %153 ], [ %75, %150 ], [ %75, %145 ], [ %75, %142 ], [ %75, %139 ], [ %75, %135 ], [ %75, %131 ], [ %75, %133 ], [ %75, %125 ], [ %75, %121 ], [ %75, %116 ], [ %75, %111 ], [ %75, %108 ], [ %75, %89 ], [ %75, %87 ], [ %75, %104 ], [ %75, %94 ], [ %75, %77 ], [ %75, %74 ], [ null, %69 ], [ null, %66 ], [ null, %61 ], [ null, %58 ], [ null, %53 ], [ null, %50 ], [ null, %45 ], [ null, %42 ], [ null, %37 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ]
  %.0 = phi ptr [ null, %1 ], [ %51, %221 ], [ %51, %215 ], [ %51, %209 ], [ %51, %201 ], [ %51, %193 ], [ %51, %187 ], [ %51, %182 ], [ %51, %179 ], [ %51, %174 ], [ %51, %171 ], [ %51, %166 ], [ %51, %161 ], [ %51, %158 ], [ %51, %153 ], [ %51, %150 ], [ %51, %145 ], [ %51, %142 ], [ %51, %139 ], [ %51, %135 ], [ %51, %131 ], [ %51, %133 ], [ %51, %125 ], [ %51, %121 ], [ %51, %116 ], [ %51, %111 ], [ %51, %108 ], [ %51, %89 ], [ %51, %87 ], [ %51, %104 ], [ %51, %94 ], [ %51, %77 ], [ %51, %74 ], [ %51, %69 ], [ %51, %66 ], [ %51, %61 ], [ %51, %58 ], [ %51, %53 ], [ %51, %50 ], [ null, %45 ], [ null, %42 ], [ null, %37 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ]
  tail call void @BN_free(ptr noundef %.0126) #7
  tail call void @BN_free(ptr noundef %.0123) #7
  tail call void @BN_free(ptr noundef %.0125) #7
  tail call void @BN_free(ptr noundef %.0122) #7
  tail call void @BN_free(ptr noundef %.0124) #7
  tail call void @BN_free(ptr noundef %.0121) #7
  tail call void @BN_free(ptr noundef %.0120) #7
  tail call void @BN_free(ptr noundef %.0119) #7
  tail call void @BN_free(ptr noundef %.0) #7
  tail call void @EC_POINT_free(ptr noundef %.0127) #7
  tail call void @EC_GROUP_free(ptr noundef %.0128) #7
  tail call void @EC_GROUP_free(ptr noundef %.0129) #7
  tail call void @BN_CTX_free(ptr noundef %6) #7
  ret i32 %.0130
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_named_curve_lookup_test(i32 noundef %0) #0 {
  %2 = load ptr, ptr @curves, align 8, !tbaa !8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16 x i8], ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @BN_CTX_new() #7
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1703, ptr noundef nonnull @.str.77, ptr noundef %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %33, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %5) #7
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1704, ptr noundef nonnull @.str.473, ptr noundef %9) #7
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %33, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %9, ptr noundef null) #7
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1705, ptr noundef nonnull @.str.474, ptr noundef %12) #7
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %33, label %14

14:                                               ; preds = %11
  tail call void @EC_GROUP_free(ptr noundef %9) #7
  %15 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %12) #7
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1710, ptr noundef nonnull @.str.475, ptr noundef %15) #7
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %33, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %15, i32 noundef 0, ptr noundef null) #7
  %19 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1713, ptr noundef nonnull @.str.476, ptr noundef nonnull @.str.27, i32 noundef %18, i32 noundef 0) #7
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %33, label %20

20:                                               ; preds = %17
  %.not30 = icmp eq i32 %18, %5
  br i1 %.not30, label %33, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %18) #7
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1725, ptr noundef nonnull @.str.477, ptr noundef %22) #7
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %33, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %22, ptr noundef null) #7
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1726, ptr noundef nonnull @.str.478, ptr noundef %25) #7
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %33, label %27

27:                                               ; preds = %24
  tail call void @EC_GROUP_free(ptr noundef %22) #7
  %28 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %25) #7
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1731, ptr noundef nonnull @.str.479, ptr noundef %28) #7
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @EC_GROUP_cmp(ptr noundef %15, ptr noundef %28, ptr noundef %6) #7
  %32 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1732, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.27, i32 noundef %31, i32 noundef 0) #7
  %.not34 = icmp ne i32 %32, 0
  %spec.select = zext i1 %.not34 to i32
  br label %33

33:                                               ; preds = %30, %20, %27, %21, %24, %17, %14, %1, %8, %11
  %.024 = phi i32 [ 0, %1 ], [ %spec.select, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 1, %20 ]
  %.023 = phi ptr [ null, %1 ], [ %15, %30 ], [ %15, %27 ], [ %15, %24 ], [ %15, %21 ], [ %15, %17 ], [ %15, %14 ], [ %9, %11 ], [ %9, %8 ], [ %15, %20 ]
  %.021 = phi ptr [ null, %1 ], [ %28, %30 ], [ %28, %27 ], [ %22, %24 ], [ %22, %21 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %20 ]
  %.020 = phi ptr [ null, %1 ], [ %12, %30 ], [ %12, %27 ], [ %12, %24 ], [ %12, %21 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ], [ %12, %20 ]
  %.0 = phi ptr [ null, %1 ], [ %25, %30 ], [ %25, %27 ], [ %25, %24 ], [ null, %21 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %20 ]
  tail call void @EC_GROUP_free(ptr noundef %.023) #7
  tail call void @EC_GROUP_free(ptr noundef %.021) #7
  tail call void @ECPARAMETERS_free(ptr noundef %.020) #7
  tail call void @ECPARAMETERS_free(ptr noundef %.0) #7
  tail call void @BN_CTX_free(ptr noundef %6) #7
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_ec_key_field_public_range_test(i32 noundef %0) #0 {
  %2 = tail call ptr @BN_new() #7
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2357, ptr noundef nonnull @.str.116, ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %48, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @BN_new() #7
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2358, ptr noundef nonnull @.str.117, ptr noundef %5) #7
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %48, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @curves, align 8, !tbaa !8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef %11) #7
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2359, ptr noundef nonnull @.str.481, ptr noundef %12) #7
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %48, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @EC_KEY_get0_group(ptr noundef %12) #7
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2360, ptr noundef nonnull @.str.482, ptr noundef %15) #7
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %48, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @EC_GROUP_get0_field(ptr noundef %15) #7
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2361, ptr noundef nonnull @.str.483, ptr noundef %18) #7
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %48, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @EC_KEY_generate_key(ptr noundef %12) #7
  %22 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2362, ptr noundef nonnull @.str.484, ptr noundef nonnull @.str.27, i32 noundef %21, i32 noundef 0) #7
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %48, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @EC_KEY_check_key(ptr noundef %12) #7
  %25 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2363, ptr noundef nonnull @.str.485, ptr noundef nonnull @.str.27, i32 noundef %24, i32 noundef 0) #7
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %48, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %12) #7
  %28 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2364, ptr noundef nonnull @.str.486, ptr noundef %27) #7
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %48, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %15, ptr noundef %27, ptr noundef %2, ptr noundef %5, ptr noundef null) #7
  %31 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2366, ptr noundef nonnull @.str.487, ptr noundef nonnull @.str.27, i32 noundef %30, i32 noundef 0) #7
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %48, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @EC_GROUP_get_field_type(ptr noundef %15) #7
  switch i32 %33, label %44 [
    i32 407, label %34
    i32 406, label %39
  ]

34:                                               ; preds = %32
  %35 = tail call i32 @BN_GF2m_add(ptr noundef %2, ptr noundef %2, ptr noundef %18) #7
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2377, ptr noundef nonnull @.str.488, i32 noundef %37) #7
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %48, label %45

39:                                               ; preds = %32
  %40 = tail call i32 @BN_add(ptr noundef %2, ptr noundef %2, ptr noundef %18) #7
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2383, ptr noundef nonnull @.str.489, i32 noundef %42) #7
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %48, label %45

44:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 2387, ptr noundef nonnull @.str.490) #7
  br label %48

45:                                               ; preds = %39, %34
  %46 = tail call i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %12, ptr noundef %2, ptr noundef %5) #7
  %47 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 2390, ptr noundef nonnull @.str.491, ptr noundef nonnull @.str.27, i32 noundef %46, i32 noundef 0) #7
  %.not38 = icmp ne i32 %47, 0
  %spec.select = zext i1 %.not38 to i32
  br label %48

48:                                               ; preds = %45, %39, %34, %1, %4, %7, %14, %17, %20, %23, %26, %29, %44
  %.026 = phi i32 [ 0, %1 ], [ %spec.select, %45 ], [ 0, %34 ], [ 0, %39 ], [ 0, %44 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %7 ], [ 0, %4 ]
  %.025 = phi ptr [ null, %1 ], [ %5, %45 ], [ %5, %34 ], [ %5, %39 ], [ %5, %44 ], [ %5, %29 ], [ %5, %26 ], [ %5, %23 ], [ %5, %20 ], [ %5, %17 ], [ %5, %14 ], [ %5, %7 ], [ %5, %4 ]
  %.0 = phi ptr [ null, %1 ], [ %12, %45 ], [ %12, %34 ], [ %12, %39 ], [ %12, %44 ], [ %12, %29 ], [ %12, %26 ], [ %12, %23 ], [ %12, %20 ], [ %12, %17 ], [ %12, %14 ], [ %12, %7 ], [ null, %4 ]
  tail call void @BN_free(ptr noundef %2) #7
  tail call void @BN_free(ptr noundef %.025) #7
  tail call void @EC_KEY_free(ptr noundef %.0) #7
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_named_curve_from_ecparameters(i32 noundef %0) #0 {
  %2 = alloca [8 x ptr], align 16
  %3 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr @curves, align 8, !tbaa !8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #7
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.492, ptr noundef %8) #7
  %9 = tail call ptr @BN_CTX_new() #7
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1843, ptr noundef nonnull @.str.33, ptr noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %259, label %11

11:                                               ; preds = %1
  tail call void @BN_CTX_start(ptr noundef %9) #7
  %12 = tail call ptr @BN_CTX_get(ptr noundef %9) #7
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1848, ptr noundef nonnull @.str.493, ptr noundef %12) #7
  %.not147 = icmp eq i32 %13, 0
  br i1 %.not147, label %252, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @BN_CTX_get(ptr noundef %9) #7
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1849, ptr noundef nonnull @.str.494, ptr noundef %15) #7
  %.not148 = icmp eq i32 %16, 0
  br i1 %.not148, label %252, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @BN_CTX_get(ptr noundef %9) #7
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1850, ptr noundef nonnull @.str.495, ptr noundef %18) #7
  %.not149 = icmp eq i32 %19, 0
  br i1 %.not149, label %252, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @BN_CTX_get(ptr noundef %9) #7
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1851, ptr noundef nonnull @.str.496, ptr noundef %21) #7
  %.not150 = icmp eq i32 %22, 0
  br i1 %.not150, label %252, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @BN_CTX_get(ptr noundef %9) #7
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1852, ptr noundef nonnull @.str.497, ptr noundef %24) #7
  %.not151 = icmp eq i32 %25, 0
  br i1 %.not151, label %252, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %7) #7
  %28 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1854, ptr noundef nonnull @.str.430, ptr noundef %27) #7
  %.not152 = icmp eq i32 %28, 0
  br i1 %.not152, label %252, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %27, ptr noundef null) #7
  %31 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1855, ptr noundef nonnull @.str.498, ptr noundef %30) #7
  %.not153 = icmp eq i32 %31, 0
  br i1 %.not153, label %252, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %27) #7
  %34 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1856, ptr noundef nonnull @.str.441, ptr noundef %33) #7
  %.not154 = icmp eq i32 %34, 0
  br i1 %.not154, label %252, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @EC_GROUP_get0_order(ptr noundef %27) #7
  %37 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1857, ptr noundef nonnull @.str.442, ptr noundef %36) #7
  %.not155 = icmp eq i32 %37, 0
  br i1 %.not155, label %252, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @EC_GROUP_get_cofactor(ptr noundef %27, ptr noundef %12, ptr noundef null) #7
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1858, ptr noundef nonnull @.str.443, i32 noundef %41) #7
  %.not156 = icmp eq i32 %42, 0
  br i1 %.not156, label %252, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @EC_GROUP_dup(ptr noundef %27) #7
  %45 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1860, ptr noundef nonnull @.str.499, ptr noundef %44) #7
  %.not157 = icmp eq i32 %45, 0
  br i1 %.not157, label %252, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @EC_POINT_dup(ptr noundef %33, ptr noundef %27) #7
  %48 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1861, ptr noundef nonnull @.str.445, ptr noundef %47) #7
  %.not158 = icmp eq i32 %48, 0
  br i1 %.not158, label %252, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @EC_POINT_add(ptr noundef %27, ptr noundef %47, ptr noundef %33, ptr noundef %33, ptr noundef null) #7
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1862, ptr noundef nonnull @.str.446, i32 noundef %52) #7
  %.not159 = icmp eq i32 %53, 0
  br i1 %.not159, label %252, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %27, ptr noundef %47, ptr noundef %15, ptr noundef %18, ptr noundef %9) #7
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1864, ptr noundef nonnull @.str.500, i32 noundef %57) #7
  %.not160 = icmp eq i32 %58, 0
  br i1 %.not160, label %252, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @BN_copy(ptr noundef %21, ptr noundef %36) #7
  %61 = icmp ne ptr %60, null
  %62 = zext i1 %61 to i32
  %63 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1865, ptr noundef nonnull @.str.501, i32 noundef %62) #7
  %.not161 = icmp eq i32 %63, 0
  br i1 %.not161, label %252, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @BN_add_word(ptr noundef %21, i64 noundef 1) #7
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1866, ptr noundef nonnull @.str.448, i32 noundef %67) #7
  %.not162 = icmp eq i32 %68, 0
  br i1 %.not162, label %252, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @BN_copy(ptr noundef %24, ptr noundef %12) #7
  %71 = icmp ne ptr %70, null
  %72 = zext i1 %71 to i32
  %73 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1867, ptr noundef nonnull @.str.502, i32 noundef %72) #7
  %.not163 = icmp eq i32 %73, 0
  br i1 %.not163, label %252, label %74

74:                                               ; preds = %69
  %75 = tail call i32 @BN_add_word(ptr noundef %24, i64 noundef 1) #7
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1868, ptr noundef nonnull @.str.454, i32 noundef %77) #7
  %.not164 = icmp eq i32 %78, 0
  br i1 %.not164, label %252, label %79

79:                                               ; preds = %74
  tail call void @EC_POINT_free(ptr noundef %47) #7
  %80 = tail call ptr @EC_POINT_new(ptr noundef %44) #7
  %81 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1874, ptr noundef nonnull @.str.503, ptr noundef %80) #7
  %.not165 = icmp eq i32 %81, 0
  br i1 %.not165, label %252, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef %44, ptr noundef %80, ptr noundef %15, ptr noundef %18, ptr noundef %9) #7
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1877, ptr noundef nonnull @.str.504, i32 noundef %85) #7
  %.not166 = icmp eq i32 %86, 0
  br i1 %.not166, label %252, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %30) #7
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %88, ptr %2, align 16, !tbaa !14
  %90 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1890, ptr noundef nonnull @.str.505, ptr noundef %88) #7
  %.not167 = icmp eq i32 %90, 0
  br i1 %.not167, label %252, label %91

91:                                               ; preds = %87
  %92 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %88) #7
  %93 = tail call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 1891, ptr noundef nonnull @.str.506, ptr noundef nonnull @.str.507, i32 noundef %92, i32 noundef 0) #7
  %.not168 = icmp eq i32 %93, 0
  br i1 %.not168, label %252, label %94

94:                                               ; preds = %91
  %95 = tail call fastcc i32 @are_ec_nids_compatible(i32 noundef %7, i32 noundef %92)
  %96 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1897, ptr noundef nonnull @.str.508, i32 noundef %95) #7
  %.not169 = icmp eq i32 %96, 0
  br i1 %.not169, label %97, label %100

97:                                               ; preds = %94
  %98 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #7
  %99 = tail call ptr @OBJ_nid2sn(i32 noundef %92) #7
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 1898, ptr noundef nonnull @.str.509, ptr noundef %98, ptr noundef %99) #7
  br label %252

100:                                              ; preds = %94
  %101 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef %88) #7
  %102 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1902, ptr noundef nonnull @.str.510, ptr noundef nonnull @.str.511, i32 noundef %101, i32 noundef 0) #7
  %.not170 = icmp eq i32 %102, 0
  br i1 %.not170, label %252, label %103

103:                                              ; preds = %100
  %104 = tail call i64 @EC_GROUP_set_seed(ptr noundef %44, ptr noundef nonnull @check_named_curve_from_ecparameters.invalid_seed, i64 noundef 25) #7
  %105 = trunc i64 %104 to i32
  %106 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1910, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.463, i32 noundef %105, i32 noundef 25) #7
  %.not171 = icmp eq i32 %106, 0
  br i1 %.not171, label %124, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %44, ptr noundef null) #7
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %108, ptr %3, align 16, !tbaa !47
  %110 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1912, ptr noundef nonnull @.str.513, ptr noundef %108) #7
  %.not172 = icmp eq i32 %110, 0
  br i1 %.not172, label %124, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %108) #7
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %112, ptr %89, align 8, !tbaa !14
  %114 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1914, ptr noundef nonnull @.str.514, ptr noundef %112) #7
  %.not173 = icmp eq i32 %114, 0
  br i1 %.not173, label %124, label %115

115:                                              ; preds = %111
  %116 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %112) #7
  %117 = tail call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 1915, ptr noundef nonnull @.str.506, ptr noundef nonnull @.str.507, i32 noundef %116, i32 noundef 0) #7
  %.not174 = icmp eq i32 %117, 0
  br i1 %.not174, label %124, label %118

118:                                              ; preds = %115
  %119 = tail call fastcc i32 @are_ec_nids_compatible(i32 noundef %7, i32 noundef %116)
  %120 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1916, ptr noundef nonnull @.str.508, i32 noundef %119) #7
  %.not175 = icmp eq i32 %120, 0
  br i1 %.not175, label %124, label %121

121:                                              ; preds = %118
  %122 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef %112) #7
  %123 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1918, ptr noundef nonnull @.str.510, ptr noundef nonnull @.str.511, i32 noundef %122, i32 noundef 0) #7
  %.not176 = icmp eq i32 %123, 0
  br i1 %.not176, label %124, label %127

124:                                              ; preds = %121, %118, %115, %111, %107, %103
  %.0144 = phi i32 [ %116, %121 ], [ %116, %118 ], [ %116, %115 ], [ %92, %111 ], [ %92, %107 ], [ %92, %103 ]
  %125 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #7
  %126 = tail call ptr @OBJ_nid2sn(i32 noundef %.0144) #7
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 1919, ptr noundef nonnull @.str.509, ptr noundef %125, ptr noundef %126) #7
  br label %252

127:                                              ; preds = %121
  %128 = tail call i64 @EC_GROUP_set_seed(ptr noundef %44, ptr noundef null, i64 noundef 0) #7
  %129 = trunc i64 %128 to i32
  %130 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1927, ptr noundef nonnull @.str.515, ptr noundef nonnull @.str.103, i32 noundef %129, i32 noundef 1) #7
  %.not177 = icmp eq i32 %130, 0
  br i1 %.not177, label %148, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %44, ptr noundef null) #7
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %132, ptr %109, align 8, !tbaa !47
  %134 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1929, ptr noundef nonnull @.str.513, ptr noundef %132) #7
  %.not178 = icmp eq i32 %134, 0
  br i1 %.not178, label %148, label %135

135:                                              ; preds = %131
  %136 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %132) #7
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %136, ptr %113, align 16, !tbaa !14
  %138 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1931, ptr noundef nonnull @.str.514, ptr noundef %136) #7
  %.not179 = icmp eq i32 %138, 0
  br i1 %.not179, label %148, label %139

139:                                              ; preds = %135
  %140 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %136) #7
  %141 = tail call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 1932, ptr noundef nonnull @.str.506, ptr noundef nonnull @.str.507, i32 noundef %140, i32 noundef 0) #7
  %.not180 = icmp eq i32 %141, 0
  br i1 %.not180, label %148, label %142

142:                                              ; preds = %139
  %143 = tail call fastcc i32 @are_ec_nids_compatible(i32 noundef %7, i32 noundef %140)
  %144 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1933, ptr noundef nonnull @.str.508, i32 noundef %143) #7
  %.not181 = icmp eq i32 %144, 0
  br i1 %.not181, label %148, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef %136) #7
  %147 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1935, ptr noundef nonnull @.str.510, ptr noundef nonnull @.str.511, i32 noundef %146, i32 noundef 0) #7
  %.not182 = icmp eq i32 %147, 0
  br i1 %.not182, label %148, label %151

148:                                              ; preds = %145, %142, %139, %135, %131, %127
  %.1 = phi i32 [ %140, %145 ], [ %140, %142 ], [ %140, %139 ], [ %116, %135 ], [ %116, %131 ], [ %116, %127 ]
  %149 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #7
  %150 = tail call ptr @OBJ_nid2sn(i32 noundef %.1) #7
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 1936, ptr noundef nonnull @.str.509, ptr noundef %149, ptr noundef %150) #7
  br label %252

151:                                              ; preds = %145
  %152 = tail call i32 @EC_GROUP_set_generator(ptr noundef %44, ptr noundef %80, ptr noundef %36, ptr noundef %12) #7
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1946, ptr noundef nonnull @.str.516, i32 noundef %154) #7
  %.not183 = icmp eq i32 %155, 0
  br i1 %.not183, label %252, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %44, ptr noundef null) #7
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %157, ptr %133, align 16, !tbaa !47
  %159 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1948, ptr noundef nonnull @.str.513, ptr noundef %157) #7
  %.not184 = icmp eq i32 %159, 0
  br i1 %.not184, label %252, label %160

160:                                              ; preds = %156
  %161 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %157) #7
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %161, ptr %137, align 8, !tbaa !14
  %163 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1950, ptr noundef nonnull @.str.514, ptr noundef %161) #7
  %.not185 = icmp eq i32 %163, 0
  br i1 %.not185, label %252, label %164

164:                                              ; preds = %160
  %165 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %161) #7
  %166 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1951, ptr noundef nonnull @.str.506, ptr noundef nonnull @.str.507, i32 noundef %165, i32 noundef 0) #7
  %.not186 = icmp eq i32 %166, 0
  br i1 %.not186, label %252, label %167

167:                                              ; preds = %164
  %168 = tail call i32 @EC_GROUP_set_generator(ptr noundef %44, ptr noundef %33, ptr noundef %21, ptr noundef %12) #7
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1954, ptr noundef nonnull @.str.517, i32 noundef %170) #7
  %.not187 = icmp eq i32 %171, 0
  br i1 %.not187, label %252, label %172

172:                                              ; preds = %167
  %173 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %44, ptr noundef null) #7
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %173, ptr %158, align 8, !tbaa !47
  %175 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1956, ptr noundef nonnull @.str.513, ptr noundef %173) #7
  %.not188 = icmp eq i32 %175, 0
  br i1 %.not188, label %252, label %176

176:                                              ; preds = %172
  %177 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %173) #7
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %177, ptr %162, align 16, !tbaa !14
  %179 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1958, ptr noundef nonnull @.str.514, ptr noundef %177) #7
  %.not189 = icmp eq i32 %179, 0
  br i1 %.not189, label %252, label %180

180:                                              ; preds = %176
  %181 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %177) #7
  %182 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1959, ptr noundef nonnull @.str.506, ptr noundef nonnull @.str.507, i32 noundef %181, i32 noundef 0) #7
  %.not190 = icmp eq i32 %182, 0
  br i1 %.not190, label %252, label %183

183:                                              ; preds = %180
  %184 = tail call i32 @EC_GROUP_set_generator(ptr noundef %44, ptr noundef %33, ptr noundef null, ptr noundef %12) #7
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1962, ptr noundef nonnull @.str.518, i32 noundef %186) #7
  %.not191 = icmp eq i32 %187, 0
  br i1 %.not191, label %252, label %188

188:                                              ; preds = %183
  %189 = tail call i32 @EC_GROUP_set_generator(ptr noundef %44, ptr noundef %33, ptr noundef %36, ptr noundef %24) #7
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1965, ptr noundef nonnull @.str.519, i32 noundef %191) #7
  %.not192 = icmp eq i32 %192, 0
  br i1 %.not192, label %252, label %193

193:                                              ; preds = %188
  %194 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %44, ptr noundef null) #7
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %194, ptr %174, align 16, !tbaa !47
  %196 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1967, ptr noundef nonnull @.str.513, ptr noundef %194) #7
  %.not193 = icmp eq i32 %196, 0
  br i1 %.not193, label %252, label %197

197:                                              ; preds = %193
  %198 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %194) #7
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %198, ptr %178, align 8, !tbaa !14
  %200 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1969, ptr noundef nonnull @.str.514, ptr noundef %198) #7
  %.not194 = icmp eq i32 %200, 0
  br i1 %.not194, label %252, label %201

201:                                              ; preds = %197
  %202 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %198) #7
  %203 = tail call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 1970, ptr noundef nonnull @.str.506, ptr noundef nonnull @.str.507, i32 noundef %202, i32 noundef 0) #7
  %.not195 = icmp eq i32 %203, 0
  br i1 %.not195, label %252, label %204

204:                                              ; preds = %201
  %205 = tail call fastcc i32 @are_ec_nids_compatible(i32 noundef %7, i32 noundef %202)
  %206 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1971, ptr noundef nonnull @.str.508, i32 noundef %205) #7
  %.not196 = icmp eq i32 %206, 0
  br i1 %.not196, label %252, label %207

207:                                              ; preds = %204
  %208 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef %198) #7
  %209 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1973, ptr noundef nonnull @.str.510, ptr noundef nonnull @.str.511, i32 noundef %208, i32 noundef 0) #7
  %.not197 = icmp eq i32 %209, 0
  br i1 %.not197, label %252, label %210

210:                                              ; preds = %207
  %211 = tail call i32 @EC_GROUP_set_generator(ptr noundef %44, ptr noundef %33, ptr noundef %36, ptr noundef null) #7
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1976, ptr noundef nonnull @.str.520, i32 noundef %213) #7
  %.not198 = icmp eq i32 %214, 0
  br i1 %.not198, label %252, label %215

215:                                              ; preds = %210
  %216 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %44, ptr noundef null) #7
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %216, ptr %195, align 8, !tbaa !47
  %218 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1978, ptr noundef nonnull @.str.513, ptr noundef %216) #7
  %.not199 = icmp eq i32 %218, 0
  br i1 %.not199, label %252, label %219

219:                                              ; preds = %215
  %220 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %216) #7
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %220, ptr %199, align 16, !tbaa !14
  %222 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1980, ptr noundef nonnull @.str.514, ptr noundef %220) #7
  %.not200 = icmp eq i32 %222, 0
  br i1 %.not200, label %252, label %223

223:                                              ; preds = %219
  %224 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %220) #7
  %225 = tail call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 1981, ptr noundef nonnull @.str.506, ptr noundef nonnull @.str.507, i32 noundef %224, i32 noundef 0) #7
  %.not201 = icmp eq i32 %225, 0
  br i1 %.not201, label %252, label %226

226:                                              ; preds = %223
  %227 = tail call fastcc i32 @are_ec_nids_compatible(i32 noundef %7, i32 noundef %224)
  %228 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1982, ptr noundef nonnull @.str.508, i32 noundef %227) #7
  %.not202 = icmp eq i32 %228, 0
  br i1 %.not202, label %252, label %229

229:                                              ; preds = %226
  %230 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef %220) #7
  %231 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1984, ptr noundef nonnull @.str.510, ptr noundef nonnull @.str.511, i32 noundef %230, i32 noundef 0) #7
  %.not203 = icmp eq i32 %231, 0
  br i1 %.not203, label %252, label %232

232:                                              ; preds = %229
  %233 = tail call i32 @EC_GROUP_set_generator(ptr noundef %44, ptr noundef %33, ptr noundef %36, ptr noundef %12) #7
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i32
  %236 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1987, ptr noundef nonnull @.str.521, i32 noundef %235) #7
  %.not204 = icmp eq i32 %236, 0
  br i1 %.not204, label %252, label %237

237:                                              ; preds = %232
  %238 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %44, ptr noundef null) #7
  store ptr %238, ptr %217, align 16, !tbaa !47
  %239 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1989, ptr noundef nonnull @.str.513, ptr noundef %238) #7
  %.not205 = icmp eq i32 %239, 0
  br i1 %.not205, label %252, label %240

240:                                              ; preds = %237
  %241 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %238) #7
  store ptr %241, ptr %221, align 8, !tbaa !14
  %242 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1991, ptr noundef nonnull @.str.514, ptr noundef %241) #7
  %.not206 = icmp eq i32 %242, 0
  br i1 %.not206, label %252, label %243

243:                                              ; preds = %240
  %244 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %241) #7
  %245 = tail call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 1992, ptr noundef nonnull @.str.506, ptr noundef nonnull @.str.507, i32 noundef %244, i32 noundef 0) #7
  %.not207 = icmp eq i32 %245, 0
  br i1 %.not207, label %252, label %246

246:                                              ; preds = %243
  %247 = tail call fastcc i32 @are_ec_nids_compatible(i32 noundef %7, i32 noundef %244)
  %248 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1993, ptr noundef nonnull @.str.508, i32 noundef %247) #7
  %.not208 = icmp eq i32 %248, 0
  br i1 %.not208, label %252, label %249

249:                                              ; preds = %246
  %250 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef %241) #7
  %251 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1995, ptr noundef nonnull @.str.510, ptr noundef nonnull @.str.511, i32 noundef %250, i32 noundef 0) #7
  %.not209 = icmp ne i32 %251, 0
  %spec.select = zext i1 %.not209 to i32
  br label %252

252:                                              ; preds = %249, %151, %156, %160, %164, %167, %172, %176, %180, %183, %188, %193, %197, %201, %204, %207, %210, %215, %219, %223, %226, %229, %232, %237, %240, %243, %246, %100, %87, %91, %79, %82, %11, %14, %17, %20, %23, %26, %29, %32, %35, %38, %43, %46, %49, %54, %59, %64, %69, %74, %148, %124, %97
  %.0146 = phi i32 [ 0, %11 ], [ %spec.select, %249 ], [ 0, %246 ], [ 0, %243 ], [ 0, %240 ], [ 0, %237 ], [ 0, %232 ], [ 0, %229 ], [ 0, %226 ], [ 0, %223 ], [ 0, %219 ], [ 0, %215 ], [ 0, %210 ], [ 0, %207 ], [ 0, %204 ], [ 0, %201 ], [ 0, %197 ], [ 0, %193 ], [ 0, %188 ], [ 0, %183 ], [ 0, %180 ], [ 0, %176 ], [ 0, %172 ], [ 0, %167 ], [ 0, %164 ], [ 0, %160 ], [ 0, %156 ], [ 0, %151 ], [ 0, %148 ], [ 0, %124 ], [ 0, %100 ], [ 0, %97 ], [ 0, %91 ], [ 0, %87 ], [ 0, %82 ], [ 0, %79 ], [ 0, %74 ], [ 0, %69 ], [ 0, %64 ], [ 0, %59 ], [ 0, %54 ], [ 0, %49 ], [ 0, %46 ], [ 0, %43 ], [ 0, %38 ], [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ]
  %.0143 = phi ptr [ null, %11 ], [ %27, %249 ], [ %27, %246 ], [ %27, %243 ], [ %27, %240 ], [ %27, %237 ], [ %27, %232 ], [ %27, %229 ], [ %27, %226 ], [ %27, %223 ], [ %27, %219 ], [ %27, %215 ], [ %27, %210 ], [ %27, %207 ], [ %27, %204 ], [ %27, %201 ], [ %27, %197 ], [ %27, %193 ], [ %27, %188 ], [ %27, %183 ], [ %27, %180 ], [ %27, %176 ], [ %27, %172 ], [ %27, %167 ], [ %27, %164 ], [ %27, %160 ], [ %27, %156 ], [ %27, %151 ], [ %27, %148 ], [ %27, %124 ], [ %27, %100 ], [ %27, %97 ], [ %27, %91 ], [ %27, %87 ], [ %27, %82 ], [ %27, %79 ], [ %27, %74 ], [ %27, %69 ], [ %27, %64 ], [ %27, %59 ], [ %27, %54 ], [ %27, %49 ], [ %27, %46 ], [ %27, %43 ], [ %27, %38 ], [ %27, %35 ], [ %27, %32 ], [ %27, %29 ], [ %27, %26 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ]
  %.0142 = phi ptr [ null, %11 ], [ %44, %249 ], [ %44, %246 ], [ %44, %243 ], [ %44, %240 ], [ %44, %237 ], [ %44, %232 ], [ %44, %229 ], [ %44, %226 ], [ %44, %223 ], [ %44, %219 ], [ %44, %215 ], [ %44, %210 ], [ %44, %207 ], [ %44, %204 ], [ %44, %201 ], [ %44, %197 ], [ %44, %193 ], [ %44, %188 ], [ %44, %183 ], [ %44, %180 ], [ %44, %176 ], [ %44, %172 ], [ %44, %167 ], [ %44, %164 ], [ %44, %160 ], [ %44, %156 ], [ %44, %151 ], [ %44, %148 ], [ %44, %124 ], [ %44, %100 ], [ %44, %97 ], [ %44, %91 ], [ %44, %87 ], [ %44, %82 ], [ %44, %79 ], [ %44, %74 ], [ %44, %69 ], [ %44, %64 ], [ %44, %59 ], [ %44, %54 ], [ %44, %49 ], [ %44, %46 ], [ %44, %43 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ]
  %.0141 = phi ptr [ null, %11 ], [ %80, %249 ], [ %80, %246 ], [ %80, %243 ], [ %80, %240 ], [ %80, %237 ], [ %80, %232 ], [ %80, %229 ], [ %80, %226 ], [ %80, %223 ], [ %80, %219 ], [ %80, %215 ], [ %80, %210 ], [ %80, %207 ], [ %80, %204 ], [ %80, %201 ], [ %80, %197 ], [ %80, %193 ], [ %80, %188 ], [ %80, %183 ], [ %80, %180 ], [ %80, %176 ], [ %80, %172 ], [ %80, %167 ], [ %80, %164 ], [ %80, %160 ], [ %80, %156 ], [ %80, %151 ], [ %80, %148 ], [ %80, %124 ], [ %80, %100 ], [ %80, %97 ], [ %80, %91 ], [ %80, %87 ], [ %80, %82 ], [ %80, %79 ], [ %47, %74 ], [ %47, %69 ], [ %47, %64 ], [ %47, %59 ], [ %47, %54 ], [ %47, %49 ], [ %47, %46 ], [ null, %43 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ]
  %.0140 = phi ptr [ null, %11 ], [ %30, %249 ], [ %30, %246 ], [ %30, %243 ], [ %30, %240 ], [ %30, %237 ], [ %30, %232 ], [ %30, %229 ], [ %30, %226 ], [ %30, %223 ], [ %30, %219 ], [ %30, %215 ], [ %30, %210 ], [ %30, %207 ], [ %30, %204 ], [ %30, %201 ], [ %30, %197 ], [ %30, %193 ], [ %30, %188 ], [ %30, %183 ], [ %30, %180 ], [ %30, %176 ], [ %30, %172 ], [ %30, %167 ], [ %30, %164 ], [ %30, %160 ], [ %30, %156 ], [ %30, %151 ], [ %30, %148 ], [ %30, %124 ], [ %30, %100 ], [ %30, %97 ], [ %30, %91 ], [ %30, %87 ], [ %30, %82 ], [ %30, %79 ], [ %30, %74 ], [ %30, %69 ], [ %30, %64 ], [ %30, %59 ], [ %30, %54 ], [ %30, %49 ], [ %30, %46 ], [ %30, %43 ], [ %30, %38 ], [ %30, %35 ], [ %30, %32 ], [ %30, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ]
  br label %253

253:                                              ; preds = %252, %253
  %.0139.idx210 = phi i64 [ 0, %252 ], [ %.0139.add, %253 ]
  %.0139.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0139.idx210
  %254 = load ptr, ptr %.0139.ptr, align 8, !tbaa !14
  tail call void @EC_GROUP_free(ptr noundef %254) #7
  %.0139.add = add nuw nsw i64 %.0139.idx210, 8
  %255 = icmp samesign ult i64 %.0139.idx210, 56
  br i1 %255, label %253, label %.preheader, !llvm.loop !49

.preheader:                                       ; preds = %253, %.preheader
  %.0.idx211 = phi i64 [ %.0.add, %.preheader ], [ 0, %253 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx211
  %256 = load ptr, ptr %.0.ptr, align 8, !tbaa !47
  tail call void @ECPARAMETERS_free(ptr noundef %256) #7
  %.0.add = add nuw nsw i64 %.0.idx211, 8
  %257 = icmp samesign ult i64 %.0.idx211, 56
  br i1 %257, label %.preheader, label %258, !llvm.loop !50

258:                                              ; preds = %.preheader
  tail call void @ECPARAMETERS_free(ptr noundef %.0140) #7
  tail call void @EC_POINT_free(ptr noundef %.0141) #7
  tail call void @EC_GROUP_free(ptr noundef %.0142) #7
  tail call void @EC_GROUP_free(ptr noundef %.0143) #7
  tail call void @BN_CTX_end(ptr noundef %9) #7
  tail call void @BN_CTX_free(ptr noundef %9) #7
  br label %259

259:                                              ; preds = %1, %258
  %.0145 = phi i32 [ %.0146, %258 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0145
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_point_hex2point_test(i32 noundef %0) #0 {
  %2 = load ptr, ptr @curves, align 8, !tbaa !8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16 x i8], ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @BN_CTX_new() #7
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2464, ptr noundef nonnull @.str.522, ptr noundef %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %35, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %5) #7
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2465, ptr noundef nonnull @.str.430, ptr noundef %9) #7
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %35, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %9) #7
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2466, ptr noundef nonnull @.str.262, ptr noundef %12) #7
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %35, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @EC_POINT_dup(ptr noundef %12, ptr noundef %9) #7
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2467, ptr noundef nonnull @.str.523, ptr noundef %15) #7
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %35, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @ec_point_hex2point_test_helper(ptr noundef %9, ptr noundef %15, i32 noundef 2, ptr noundef %6)
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2472, ptr noundef nonnull @.str.524, i32 noundef %18) #7
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %35, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @ec_point_hex2point_test_helper(ptr noundef %9, ptr noundef null, i32 noundef 2, ptr noundef %6)
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2475, ptr noundef nonnull @.str.525, i32 noundef %21) #7
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %35, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @ec_point_hex2point_test_helper(ptr noundef %9, ptr noundef %15, i32 noundef 4, ptr noundef %6)
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2478, ptr noundef nonnull @.str.526, i32 noundef %24) #7
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %35, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @ec_point_hex2point_test_helper(ptr noundef %9, ptr noundef null, i32 noundef 4, ptr noundef %6)
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2481, ptr noundef nonnull @.str.527, i32 noundef %27) #7
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @ec_point_hex2point_test_helper(ptr noundef %9, ptr noundef %15, i32 noundef 6, ptr noundef %6)
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2484, ptr noundef nonnull @.str.528, i32 noundef %30) #7
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @ec_point_hex2point_test_helper(ptr noundef %9, ptr noundef null, i32 noundef 6, ptr noundef %6)
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2487, ptr noundef nonnull @.str.529, i32 noundef %33) #7
  %.not33 = icmp ne i32 %34, 0
  %spec.select = zext i1 %.not33 to i32
  br label %35

35:                                               ; preds = %32, %17, %20, %23, %26, %29, %1, %8, %11, %14
  %.024 = phi i32 [ 0, %1 ], [ %spec.select, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ]
  %.023 = phi ptr [ null, %1 ], [ %9, %32 ], [ %9, %29 ], [ %9, %26 ], [ %9, %23 ], [ %9, %20 ], [ %9, %17 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ]
  %.0 = phi ptr [ null, %1 ], [ %15, %32 ], [ %15, %29 ], [ %15, %26 ], [ %15, %23 ], [ %15, %20 ], [ %15, %17 ], [ %15, %14 ], [ null, %11 ], [ null, %8 ]
  tail call void @EC_POINT_free(ptr noundef %.0) #7
  tail call void @EC_GROUP_free(ptr noundef %.023) #7
  tail call void @BN_CTX_free(ptr noundef %6) #7
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @custom_generator_test(i32 noundef %0) #0 {
  %2 = load ptr, ptr @curves, align 8, !tbaa !8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16 x i8], ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @OBJ_nid2sn(i32 noundef %5) #7
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.492, ptr noundef %6) #7
  %7 = tail call ptr @BN_CTX_new() #7
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2735, ptr noundef nonnull @.str.77, ptr noundef %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %97, label %9

9:                                                ; preds = %1
  tail call void @BN_CTX_start(ptr noundef %7) #7
  %10 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %5) #7
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2740, ptr noundef nonnull @.str.430, ptr noundef %10) #7
  %.not76 = icmp eq i32 %11, 0
  br i1 %.not76, label %96, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @EC_GROUP_get_degree(ptr noundef %10) #7
  %14 = add nsw i32 %13, 7
  %15 = sdiv i32 %14, 8
  %16 = shl nsw i32 %15, 1
  %17 = or disjoint i32 %16, 1
  %18 = tail call ptr @BN_CTX_get(ptr noundef %7) #7
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2747, ptr noundef nonnull @.str.535, ptr noundef %18) #7
  %.not77 = icmp eq i32 %19, 0
  br i1 %.not77, label %96, label %20

20:                                               ; preds = %12
  %21 = tail call i32 @EC_GROUP_order_bits(ptr noundef %10) #7
  %22 = add nsw i32 %21, -1
  %23 = tail call i32 @BN_rand(ptr noundef %18, i32 noundef %22, i32 noundef 0, i32 noundef 0) #7
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2750, ptr noundef nonnull @.str.536, i32 noundef %25) #7
  %.not78 = icmp eq i32 %26, 0
  br i1 %.not78, label %96, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @BN_clear_bit(ptr noundef %18, i32 noundef 0) #7
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2752, ptr noundef nonnull @.str.537, i32 noundef %30) #7
  %.not79 = icmp eq i32 %31, 0
  br i1 %.not79, label %96, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @EC_POINT_new(ptr noundef %10) #7
  %34 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2753, ptr noundef nonnull @.str.538, ptr noundef %33) #7
  %.not80 = icmp eq i32 %34, 0
  br i1 %.not80, label %96, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @EC_POINT_new(ptr noundef %10) #7
  %37 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2754, ptr noundef nonnull @.str.539, ptr noundef %36) #7
  %.not81 = icmp eq i32 %37, 0
  br i1 %.not81, label %96, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @EC_POINT_mul(ptr noundef %10, ptr noundef %36, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %7) #7
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2756, ptr noundef nonnull @.str.540, i32 noundef %41) #7
  %.not82 = icmp eq i32 %42, 0
  br i1 %.not82, label %96, label %43

43:                                               ; preds = %38
  %44 = tail call i64 @EC_POINT_point2oct(ptr noundef %10, ptr noundef %36, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %7) #7
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2760, ptr noundef nonnull @.str.541, ptr noundef nonnull @.str.60, i32 noundef %45, i32 noundef %17) #7
  %.not83 = icmp eq i32 %46, 0
  br i1 %.not83, label %96, label %47

47:                                               ; preds = %43
  %48 = sext i32 %17 to i64
  %49 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %48, ptr noundef nonnull @.str, i32 noundef 2761) #7
  %50 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2761, ptr noundef nonnull @.str.542, ptr noundef %49) #7
  %.not84 = icmp eq i32 %50, 0
  br i1 %.not84, label %96, label %51

51:                                               ; preds = %47
  %52 = tail call i64 @EC_POINT_point2oct(ptr noundef %10, ptr noundef %36, i32 noundef 4, ptr noundef %49, i64 noundef %48, ptr noundef %7) #7
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2764, ptr noundef nonnull @.str.543, ptr noundef nonnull @.str.60, i32 noundef %53, i32 noundef %17) #7
  %.not85 = icmp eq i32 %54, 0
  br i1 %.not85, label %96, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %10) #7
  %57 = tail call i32 @EC_POINT_dbl(ptr noundef %10, ptr noundef %33, ptr noundef %56, ptr noundef %7) #7
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2767, ptr noundef nonnull @.str.544, i32 noundef %59) #7
  %.not86 = icmp eq i32 %60, 0
  br i1 %.not86, label %96, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @EC_GROUP_get0_order(ptr noundef %10) #7
  %63 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef %10) #7
  %64 = tail call i32 @EC_GROUP_set_generator(ptr noundef %10, ptr noundef %33, ptr noundef %62, ptr noundef %63) #7
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2770, ptr noundef nonnull @.str.545, i32 noundef %66) #7
  %.not87 = icmp eq i32 %67, 0
  br i1 %.not87, label %96, label %68

68:                                               ; preds = %61
  %69 = tail call ptr @EC_POINT_new(ptr noundef %10) #7
  %70 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2771, ptr noundef nonnull @.str.546, ptr noundef %69) #7
  %.not88 = icmp eq i32 %70, 0
  br i1 %.not88, label %96, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @BN_rshift1(ptr noundef %18, ptr noundef %18) #7
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2772, ptr noundef nonnull @.str.547, i32 noundef %74) #7
  %.not89 = icmp eq i32 %75, 0
  br i1 %.not89, label %96, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @EC_POINT_mul(ptr noundef %10, ptr noundef %69, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %7) #7
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2774, ptr noundef nonnull @.str.548, i32 noundef %79) #7
  %.not90 = icmp eq i32 %80, 0
  br i1 %.not90, label %96, label %81

81:                                               ; preds = %76
  %82 = tail call i64 @EC_POINT_point2oct(ptr noundef %10, ptr noundef %69, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %7) #7
  %83 = trunc i64 %82 to i32
  %84 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2777, ptr noundef nonnull @.str.549, ptr noundef nonnull @.str.60, i32 noundef %83, i32 noundef %17) #7
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %96, label %85

85:                                               ; preds = %81
  %86 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %48, ptr noundef nonnull @.str, i32 noundef 2778) #7
  %87 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2778, ptr noundef nonnull @.str.550, ptr noundef %86) #7
  %.not92 = icmp eq i32 %87, 0
  br i1 %.not92, label %96, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @EC_POINT_point2oct(ptr noundef %10, ptr noundef %69, i32 noundef 4, ptr noundef %86, i64 noundef %48, ptr noundef %7) #7
  %90 = trunc i64 %89 to i32
  %91 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2781, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.60, i32 noundef %90, i32 noundef %17) #7
  %.not93 = icmp eq i32 %91, 0
  br i1 %.not93, label %96, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 2783, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.553, ptr noundef %49, i64 noundef %48, ptr noundef %86, i64 noundef %48) #7
  %.not94 = icmp eq i32 %93, 0
  br i1 %.not94, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call fastcc i32 @do_test_custom_explicit_fromdata(ptr noundef %10, ptr noundef %7, ptr noundef %49, i32 noundef %17)
  br label %96

96:                                               ; preds = %94, %12, %20, %27, %32, %35, %38, %43, %47, %51, %55, %61, %68, %71, %76, %81, %85, %88, %92, %9
  %.075 = phi i32 [ 0, %9 ], [ %95, %94 ], [ 0, %92 ], [ 0, %88 ], [ 0, %85 ], [ 0, %81 ], [ 0, %76 ], [ 0, %71 ], [ 0, %68 ], [ 0, %61 ], [ 0, %55 ], [ 0, %51 ], [ 0, %47 ], [ 0, %43 ], [ 0, %38 ], [ 0, %35 ], [ 0, %32 ], [ 0, %27 ], [ 0, %20 ], [ 0, %12 ]
  %.073 = phi ptr [ null, %9 ], [ %33, %94 ], [ %33, %92 ], [ %33, %88 ], [ %33, %85 ], [ %33, %81 ], [ %33, %76 ], [ %33, %71 ], [ %33, %68 ], [ %33, %61 ], [ %33, %55 ], [ %33, %51 ], [ %33, %47 ], [ %33, %43 ], [ %33, %38 ], [ %33, %35 ], [ %33, %32 ], [ null, %27 ], [ null, %20 ], [ null, %12 ]
  %.072 = phi ptr [ null, %9 ], [ %36, %94 ], [ %36, %92 ], [ %36, %88 ], [ %36, %85 ], [ %36, %81 ], [ %36, %76 ], [ %36, %71 ], [ %36, %68 ], [ %36, %61 ], [ %36, %55 ], [ %36, %51 ], [ %36, %47 ], [ %36, %43 ], [ %36, %38 ], [ %36, %35 ], [ null, %32 ], [ null, %27 ], [ null, %20 ], [ null, %12 ]
  %.071 = phi ptr [ null, %9 ], [ %69, %94 ], [ %69, %92 ], [ %69, %88 ], [ %69, %85 ], [ %69, %81 ], [ %69, %76 ], [ %69, %71 ], [ %69, %68 ], [ null, %61 ], [ null, %55 ], [ null, %51 ], [ null, %47 ], [ null, %43 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ null, %27 ], [ null, %20 ], [ null, %12 ]
  %.070 = phi ptr [ null, %9 ], [ %49, %94 ], [ %49, %92 ], [ %49, %88 ], [ %49, %85 ], [ %49, %81 ], [ %49, %76 ], [ %49, %71 ], [ %49, %68 ], [ %49, %61 ], [ %49, %55 ], [ %49, %51 ], [ %49, %47 ], [ null, %43 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ null, %27 ], [ null, %20 ], [ null, %12 ]
  %.0 = phi ptr [ null, %9 ], [ %86, %94 ], [ %86, %92 ], [ %86, %88 ], [ %86, %85 ], [ null, %81 ], [ null, %76 ], [ null, %71 ], [ null, %68 ], [ null, %61 ], [ null, %55 ], [ null, %51 ], [ null, %47 ], [ null, %43 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ null, %27 ], [ null, %20 ], [ null, %12 ]
  tail call void @EC_POINT_free(ptr noundef %.072) #7
  tail call void @EC_POINT_free(ptr noundef %.071) #7
  tail call void @EC_POINT_free(ptr noundef %.073) #7
  tail call void @EC_GROUP_free(ptr noundef %10) #7
  tail call void @BN_CTX_end(ptr noundef %7) #7
  tail call void @BN_CTX_free(ptr noundef %7) #7
  tail call void @CRYPTO_free(ptr noundef %.070, ptr noundef nonnull @.str, i32 noundef 2798) #7
  tail call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str, i32 noundef 2799) #7
  br label %97

97:                                               ; preds = %1, %96
  %.074 = phi i32 [ %.075, %96 ], [ 0, %1 ]
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_params_test(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @curves, align 8, !tbaa !8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @OBJ_nid2sn(i32 noundef %9) #7
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.492, ptr noundef %10) #7
  %11 = icmp eq i32 %9, 1172
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str, i32 noundef 2834, ptr noundef nonnull @.str.624) #7
  br label %350

14:                                               ; preds = %1
  %15 = tail call ptr @BN_CTX_new() #7
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2836, ptr noundef nonnull @.str.77, ptr noundef %15) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %350, label %17

17:                                               ; preds = %14
  tail call void @BN_CTX_start(ptr noundef %15) #7
  %18 = tail call ptr @BN_CTX_get(ptr noundef %15) #7
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2840, ptr noundef nonnull @.str.625, ptr noundef %18) #7
  %.not216 = icmp eq i32 %19, 0
  br i1 %.not216, label %347, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @BN_CTX_get(ptr noundef %15) #7
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2841, ptr noundef nonnull @.str.626, ptr noundef %21) #7
  %.not217 = icmp eq i32 %22, 0
  br i1 %.not217, label %347, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @BN_CTX_get(ptr noundef %15) #7
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2842, ptr noundef nonnull @.str.627, ptr noundef %24) #7
  %.not218 = icmp eq i32 %25, 0
  br i1 %.not218, label %347, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @BN_CTX_get(ptr noundef %15) #7
  %28 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2843, ptr noundef nonnull @.str.535, ptr noundef %27) #7
  %.not219 = icmp eq i32 %28, 0
  br i1 %.not219, label %347, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %9) #7
  %31 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2846, ptr noundef nonnull @.str.430, ptr noundef %30) #7
  %.not220 = icmp eq i32 %31, 0
  br i1 %.not220, label %347, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @EC_GROUP_get_field_type(ptr noundef %30) #7
  %34 = icmp eq i32 %33, 406
  %35 = tail call i32 @EC_GROUP_get_degree(ptr noundef %30) #7
  %36 = add nsw i32 %35, 7
  %37 = sdiv i32 %36, 8
  %38 = shl nsw i32 %37, 1
  %39 = or disjoint i32 %38, 1
  %40 = tail call i32 @EC_GROUP_get_curve(ptr noundef %30, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %15) #7
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2862, ptr noundef nonnull @.str.106, i32 noundef %42) #7
  %.not221 = icmp eq i32 %43, 0
  br i1 %.not221, label %347, label %44

44:                                               ; preds = %32
  %45 = tail call ptr @EC_POINT_new(ptr noundef %30) #7
  %46 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2863, ptr noundef nonnull @.str.538, ptr noundef %45) #7
  %.not222 = icmp eq i32 %46, 0
  br i1 %.not222, label %347, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %30) #7
  %49 = tail call i32 @EC_POINT_dbl(ptr noundef %30, ptr noundef %45, ptr noundef %48, ptr noundef %15) #7
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2866, ptr noundef nonnull @.str.544, i32 noundef %51) #7
  %.not223 = icmp eq i32 %52, 0
  br i1 %.not223, label %347, label %53

53:                                               ; preds = %47
  %54 = tail call i64 @EC_POINT_point2oct(ptr noundef %30, ptr noundef %45, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %15) #7
  %55 = trunc i64 %54 to i32
  %56 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2870, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.60, i32 noundef %55, i32 noundef %39) #7
  %.not224 = icmp eq i32 %56, 0
  br i1 %.not224, label %347, label %57

57:                                               ; preds = %53
  %58 = sext i32 %39 to i64
  %59 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %58, ptr noundef nonnull @.str, i32 noundef 2871) #7
  %60 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2871, ptr noundef nonnull @.str.629, ptr noundef %59) #7
  %.not225 = icmp eq i32 %60, 0
  br i1 %.not225, label %347, label %61

61:                                               ; preds = %57
  %62 = tail call i64 @EC_POINT_point2oct(ptr noundef %30, ptr noundef %45, i32 noundef 4, ptr noundef %59, i64 noundef %58, ptr noundef %15) #7
  %63 = trunc i64 %62 to i32
  %64 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2874, ptr noundef nonnull @.str.630, ptr noundef nonnull @.str.60, i32 noundef %63, i32 noundef %39) #7
  %.not226 = icmp eq i32 %64, 0
  br i1 %.not226, label %347, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @EC_GROUP_get0_order(ptr noundef %30) #7
  %67 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2875, ptr noundef nonnull @.str.631, ptr noundef %66) #7
  %.not227 = icmp eq i32 %67, 0
  br i1 %.not227, label %347, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef %30) #7
  %70 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2876, ptr noundef nonnull @.str.632, ptr noundef %69) #7
  %.not228 = icmp eq i32 %70, 0
  br i1 %.not228, label %347, label %71

71:                                               ; preds = %68
  br i1 %34, label %72, label %75

72:                                               ; preds = %71
  %73 = tail call ptr @EC_GROUP_new_curve_GFp(ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %15) #7
  %74 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2882, ptr noundef nonnull @.str.633, ptr noundef %73) #7
  %.not230 = icmp eq i32 %74, 0
  br i1 %.not230, label %347, label %78

75:                                               ; preds = %71
  %76 = tail call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %15) #7
  %77 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2887, ptr noundef nonnull @.str.634, ptr noundef %76) #7
  %.not229 = icmp eq i32 %77, 0
  br i1 %.not229, label %347, label %78

78:                                               ; preds = %75, %72
  %.1 = phi ptr [ %73, %72 ], [ %76, %75 ]
  tail call void @EC_POINT_free(ptr noundef %45) #7
  %79 = tail call ptr @EC_POINT_new(ptr noundef %.1) #7
  %80 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2894, ptr noundef nonnull @.str.635, ptr noundef %79) #7
  %.not231 = icmp eq i32 %80, 0
  br i1 %.not231, label %347, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @EC_POINT_oct2point(ptr noundef %.1, ptr noundef %79, ptr noundef %59, i64 noundef %58, ptr noundef %15) #7
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2895, ptr noundef nonnull @.str.636, i32 noundef %84) #7
  %.not232 = icmp eq i32 %85, 0
  br i1 %.not232, label %347, label %86

86:                                               ; preds = %81
  %87 = tail call i32 @EC_POINT_is_on_curve(ptr noundef %.1, ptr noundef %79, ptr noundef %15) #7
  %88 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2896, ptr noundef nonnull @.str.637, ptr noundef nonnull @.str.103, i32 noundef %87, i32 noundef 1) #7
  %.not233 = icmp eq i32 %88, 0
  br i1 %.not233, label %347, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @EC_GROUP_set_generator(ptr noundef %.1, ptr noundef %79, ptr noundef %66, ptr noundef %69) #7
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2897, ptr noundef nonnull @.str.638, i32 noundef %92) #7
  %.not234 = icmp eq i32 %93, 0
  br i1 %.not234, label %347, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @EC_POINT_new(ptr noundef %30) #7
  %96 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2903, ptr noundef nonnull @.str.539, ptr noundef %95) #7
  %.not235 = icmp eq i32 %96, 0
  br i1 %.not235, label %347, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @EC_POINT_new(ptr noundef %.1) #7
  %99 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2904, ptr noundef nonnull @.str.639, ptr noundef %98) #7
  %.not236 = icmp eq i32 %99, 0
  br i1 %.not236, label %347, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @EC_GROUP_order_bits(ptr noundef %30) #7
  %102 = add nsw i32 %101, -1
  %103 = tail call i32 @BN_rand(ptr noundef %27, i32 noundef %102, i32 noundef 0, i32 noundef 0) #7
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2907, ptr noundef nonnull @.str.536, i32 noundef %105) #7
  %.not237 = icmp eq i32 %106, 0
  br i1 %.not237, label %347, label %107

107:                                              ; preds = %100
  %108 = tail call i32 @BN_clear_bit(ptr noundef %27, i32 noundef 0) #7
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2909, ptr noundef nonnull @.str.537, i32 noundef %110) #7
  %.not238 = icmp eq i32 %111, 0
  br i1 %.not238, label %347, label %112

112:                                              ; preds = %107
  %113 = tail call i32 @EC_POINT_mul(ptr noundef %30, ptr noundef %95, ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef %15) #7
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2911, ptr noundef nonnull @.str.540, i32 noundef %115) #7
  %.not239 = icmp eq i32 %116, 0
  br i1 %.not239, label %347, label %117

117:                                              ; preds = %112
  %118 = tail call i64 @EC_POINT_point2oct(ptr noundef %30, ptr noundef %95, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %15) #7
  %119 = trunc i64 %118 to i32
  %120 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2915, ptr noundef nonnull @.str.541, ptr noundef nonnull @.str.60, i32 noundef %119, i32 noundef %39) #7
  %.not240 = icmp eq i32 %120, 0
  br i1 %.not240, label %347, label %121

121:                                              ; preds = %117
  %122 = tail call i64 @EC_POINT_point2oct(ptr noundef %30, ptr noundef %95, i32 noundef 4, ptr noundef %59, i64 noundef %58, ptr noundef %15) #7
  %123 = trunc i64 %122 to i32
  %124 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2918, ptr noundef nonnull @.str.640, ptr noundef nonnull @.str.60, i32 noundef %123, i32 noundef %39) #7
  %.not241 = icmp eq i32 %124, 0
  br i1 %.not241, label %347, label %125

125:                                              ; preds = %121
  %126 = tail call i32 @BN_rshift1(ptr noundef %27, ptr noundef %27) #7
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2920, ptr noundef nonnull @.str.547, i32 noundef %128) #7
  %.not242 = icmp eq i32 %129, 0
  br i1 %.not242, label %347, label %130

130:                                              ; preds = %125
  %131 = tail call i32 @EC_POINT_mul(ptr noundef %.1, ptr noundef %98, ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef %15) #7
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2922, ptr noundef nonnull @.str.641, i32 noundef %133) #7
  %.not243 = icmp eq i32 %134, 0
  br i1 %.not243, label %347, label %135

135:                                              ; preds = %130
  %136 = tail call i64 @EC_POINT_point2oct(ptr noundef %.1, ptr noundef %98, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %15) #7
  %137 = trunc i64 %136 to i32
  %138 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2926, ptr noundef nonnull @.str.642, ptr noundef nonnull @.str.60, i32 noundef %137, i32 noundef %39) #7
  %.not244 = icmp eq i32 %138, 0
  br i1 %.not244, label %347, label %139

139:                                              ; preds = %135
  %140 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %58, ptr noundef nonnull @.str, i32 noundef 2927) #7
  %141 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2927, ptr noundef nonnull @.str.58, ptr noundef %140) #7
  %.not245 = icmp eq i32 %141, 0
  br i1 %.not245, label %347, label %142

142:                                              ; preds = %139
  %143 = tail call i64 @EC_POINT_point2oct(ptr noundef %.1, ptr noundef %98, i32 noundef 4, ptr noundef %140, i64 noundef %58, ptr noundef %15) #7
  %144 = trunc i64 %143 to i32
  %145 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2930, ptr noundef nonnull @.str.643, ptr noundef nonnull @.str.60, i32 noundef %144, i32 noundef %39) #7
  %.not246 = icmp eq i32 %145, 0
  br i1 %.not246, label %347, label %146

146:                                              ; preds = %142
  %147 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 2932, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.645, ptr noundef %59, i64 noundef %58, ptr noundef %140, i64 noundef %58) #7
  %.not247 = icmp eq i32 %147, 0
  br i1 %.not247, label %347, label %148

148:                                              ; preds = %146
  %149 = tail call ptr @EC_KEY_new() #7
  %150 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2936, ptr noundef nonnull @.str.646, ptr noundef %149) #7
  %.not248 = icmp eq i32 %150, 0
  br i1 %.not248, label %347, label %151

151:                                              ; preds = %148
  %152 = tail call i32 @EC_KEY_set_group(ptr noundef %149, ptr noundef %.1) #7
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2937, ptr noundef nonnull @.str.647, i32 noundef %154) #7
  %.not249 = icmp eq i32 %155, 0
  br i1 %.not249, label %347, label %156

156:                                              ; preds = %151
  %157 = tail call i32 @EC_KEY_generate_key(ptr noundef %149) #7
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2938, ptr noundef nonnull @.str.648, i32 noundef %159) #7
  %.not250 = icmp eq i32 %160, 0
  br i1 %.not250, label %347, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @EC_KEY_new() #7
  %163 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2939, ptr noundef nonnull @.str.649, ptr noundef %162) #7
  %.not251 = icmp eq i32 %163, 0
  br i1 %.not251, label %347, label %164

164:                                              ; preds = %161
  %165 = tail call i32 @EC_KEY_set_group(ptr noundef %162, ptr noundef %.1) #7
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2940, ptr noundef nonnull @.str.650, i32 noundef %167) #7
  %.not252 = icmp eq i32 %168, 0
  br i1 %.not252, label %347, label %169

169:                                              ; preds = %164
  %170 = tail call i32 @EC_KEY_generate_key(ptr noundef %162) #7
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2941, ptr noundef nonnull @.str.651, i32 noundef %172) #7
  %.not253 = icmp eq i32 %173, 0
  br i1 %.not253, label %347, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %149) #7
  %176 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2945, ptr noundef nonnull @.str.652, ptr noundef %175) #7
  %.not254 = icmp eq i32 %176, 0
  br i1 %.not254, label %347, label %177

177:                                              ; preds = %174
  %178 = tail call i32 @EC_POINT_mul(ptr noundef %30, ptr noundef %95, ptr noundef %175, ptr noundef null, ptr noundef null, ptr noundef %15) #7
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2954, ptr noundef nonnull @.str.653, i32 noundef %180) #7
  %.not255 = icmp eq i32 %181, 0
  br i1 %.not255, label %347, label %182

182:                                              ; preds = %177
  %183 = tail call i64 @EC_POINT_point2oct(ptr noundef %30, ptr noundef %95, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %15) #7
  %184 = trunc i64 %183 to i32
  %185 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2957, ptr noundef nonnull @.str.541, ptr noundef nonnull @.str.60, i32 noundef %184, i32 noundef %39) #7
  %.not256 = icmp eq i32 %185, 0
  br i1 %.not256, label %347, label %186

186:                                              ; preds = %182
  %187 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %58, ptr noundef nonnull @.str, i32 noundef 2958) #7
  %188 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2958, ptr noundef nonnull @.str.654, ptr noundef %187) #7
  %.not257 = icmp eq i32 %188, 0
  br i1 %.not257, label %347, label %189

189:                                              ; preds = %186
  %190 = tail call i64 @EC_POINT_point2oct(ptr noundef %30, ptr noundef %95, i32 noundef 4, ptr noundef %187, i64 noundef %58, ptr noundef %15) #7
  %191 = trunc i64 %190 to i32
  %192 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2961, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.60, i32 noundef %191, i32 noundef %39) #7
  %.not258 = icmp eq i32 %192, 0
  br i1 %.not258, label %347, label %193

193:                                              ; preds = %189
  %194 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %162) #7
  %195 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2965, ptr noundef nonnull @.str.656, ptr noundef %194) #7
  %.not259 = icmp eq i32 %195, 0
  br i1 %.not259, label %347, label %196

196:                                              ; preds = %193
  %197 = tail call i64 @EC_POINT_point2oct(ptr noundef %.1, ptr noundef %194, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %15) #7
  %198 = trunc i64 %197 to i32
  %199 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2968, ptr noundef nonnull @.str.657, ptr noundef nonnull @.str.60, i32 noundef %198, i32 noundef %39) #7
  %.not260 = icmp eq i32 %199, 0
  br i1 %.not260, label %347, label %200

200:                                              ; preds = %196
  %201 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %58, ptr noundef nonnull @.str, i32 noundef 2969) #7
  %202 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2969, ptr noundef nonnull @.str.658, ptr noundef %201) #7
  %.not261 = icmp eq i32 %202, 0
  br i1 %.not261, label %347, label %203

203:                                              ; preds = %200
  %204 = tail call i64 @EC_POINT_point2oct(ptr noundef %.1, ptr noundef %194, i32 noundef 4, ptr noundef %201, i64 noundef %58, ptr noundef %15) #7
  %205 = trunc i64 %204 to i32
  %206 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2972, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.60, i32 noundef %205, i32 noundef %39) #7
  %.not262 = icmp eq i32 %206, 0
  br i1 %.not262, label %347, label %207

207:                                              ; preds = %203
  %208 = tail call ptr @EVP_PKEY_new() #7
  store ptr %208, ptr %2, align 8, !tbaa !51
  %209 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2976, ptr noundef nonnull @.str.660, ptr noundef %208) #7
  %.not263 = icmp eq i32 %209, 0
  br i1 %.not263, label %347, label %210

210:                                              ; preds = %207
  %211 = tail call i32 @EVP_PKEY_assign(ptr noundef %208, i32 noundef 408, ptr noundef %149) #7
  %212 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2977, ptr noundef nonnull @.str.661, ptr noundef nonnull @.str.103, i32 noundef %211, i32 noundef 1) #7
  %.not264 = icmp eq i32 %212, 0
  br i1 %.not264, label %347, label %213

213:                                              ; preds = %210
  %214 = tail call ptr @EVP_PKEY_new() #7
  store ptr %214, ptr %3, align 8, !tbaa !51
  %215 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2980, ptr noundef nonnull @.str.662, ptr noundef %214) #7
  %.not265 = icmp eq i32 %215, 0
  br i1 %.not265, label %347, label %216

216:                                              ; preds = %213
  %217 = tail call i32 @EVP_PKEY_assign(ptr noundef %214, i32 noundef 408, ptr noundef %162) #7
  %218 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2981, ptr noundef nonnull @.str.663, ptr noundef nonnull @.str.103, i32 noundef %217, i32 noundef 1) #7
  %.not266 = icmp eq i32 %218, 0
  br i1 %.not266, label %347, label %219

219:                                              ; preds = %216
  %220 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %208, ptr noundef null) #7
  %221 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2986, ptr noundef nonnull @.str.664, ptr noundef %220) #7
  %.not267 = icmp eq i32 %221, 0
  br i1 %.not267, label %347, label %222

222:                                              ; preds = %219
  %223 = tail call i32 @EVP_PKEY_derive_init(ptr noundef %220) #7
  %224 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2987, ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.103, i32 noundef %223, i32 noundef 1) #7
  %.not268 = icmp eq i32 %224, 0
  br i1 %.not268, label %347, label %225

225:                                              ; preds = %222
  %226 = tail call i32 @EVP_PKEY_derive_set_peer(ptr noundef %220, ptr noundef %214) #7
  %227 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2988, ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.103, i32 noundef %226, i32 noundef 1) #7
  %.not269 = icmp eq i32 %227, 0
  br i1 %.not269, label %347, label %228

228:                                              ; preds = %225
  %229 = call i32 @EVP_PKEY_derive(ptr noundef %220, ptr noundef null, ptr noundef nonnull %4) #7
  %230 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2989, ptr noundef nonnull @.str.667, ptr noundef nonnull @.str.103, i32 noundef %229, i32 noundef 1) #7
  %.not270 = icmp eq i32 %230, 0
  br i1 %.not270, label %347, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %4, align 8, !tbaa !4
  %233 = trunc i64 %232 to i32
  %234 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2990, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.668, i32 noundef %39, i32 noundef %233) #7
  %.not271 = icmp eq i32 %234, 0
  br i1 %.not271, label %347, label %235

235:                                              ; preds = %231
  %236 = call i32 @EVP_PKEY_derive(ptr noundef %220, ptr noundef %59, ptr noundef nonnull %4) #7
  %237 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2991, ptr noundef nonnull @.str.669, ptr noundef nonnull @.str.103, i32 noundef %236, i32 noundef 1) #7
  %.not272 = icmp eq i32 %237, 0
  br i1 %.not272, label %347, label %238

238:                                              ; preds = %235
  %239 = call ptr @EVP_PKEY_CTX_new(ptr noundef %214, ptr noundef null) #7
  %240 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2993, ptr noundef nonnull @.str.670, ptr noundef %239) #7
  %.not273 = icmp eq i32 %240, 0
  br i1 %.not273, label %347, label %241

241:                                              ; preds = %238
  %242 = call i32 @EVP_PKEY_derive_init(ptr noundef %239) #7
  %243 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2994, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.103, i32 noundef %242, i32 noundef 1) #7
  %.not274 = icmp eq i32 %243, 0
  br i1 %.not274, label %347, label %244

244:                                              ; preds = %241
  %245 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %239, ptr noundef %208) #7
  %246 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2995, ptr noundef nonnull @.str.672, ptr noundef nonnull @.str.103, i32 noundef %245, i32 noundef 1) #7
  %.not275 = icmp eq i32 %246, 0
  br i1 %.not275, label %347, label %247

247:                                              ; preds = %244
  %248 = call i32 @EVP_PKEY_derive(ptr noundef %239, ptr noundef null, ptr noundef nonnull %5) #7
  %249 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2996, ptr noundef nonnull @.str.673, ptr noundef nonnull @.str.103, i32 noundef %248, i32 noundef 1) #7
  %.not276 = icmp eq i32 %249, 0
  br i1 %.not276, label %347, label %250

250:                                              ; preds = %247
  %251 = load i64, ptr %5, align 8, !tbaa !4
  %252 = trunc i64 %251 to i32
  %253 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2997, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.674, i32 noundef %39, i32 noundef %252) #7
  %.not277 = icmp eq i32 %253, 0
  br i1 %.not277, label %347, label %254

254:                                              ; preds = %250
  %255 = load i64, ptr %4, align 8, !tbaa !4
  %256 = trunc i64 %255 to i32
  %257 = load i64, ptr %5, align 8, !tbaa !4
  %258 = trunc i64 %257 to i32
  %259 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 2998, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.674, i32 noundef %256, i32 noundef %258) #7
  %.not278 = icmp eq i32 %259, 0
  br i1 %.not278, label %347, label %260

260:                                              ; preds = %254
  %261 = call i32 @EVP_PKEY_derive(ptr noundef %239, ptr noundef %140, ptr noundef nonnull %5) #7
  %262 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2999, ptr noundef nonnull @.str.675, ptr noundef nonnull @.str.103, i32 noundef %261, i32 noundef 1) #7
  %.not279 = icmp eq i32 %262, 0
  br i1 %.not279, label %347, label %263

263:                                              ; preds = %260
  %264 = load i64, ptr %4, align 8, !tbaa !4
  %265 = load i64, ptr %5, align 8, !tbaa !4
  %266 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 3003, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.645, ptr noundef %59, i64 noundef %264, ptr noundef %140, i64 noundef %265) #7
  %.not280 = icmp eq i32 %266, 0
  br i1 %.not280, label %347, label %267

267:                                              ; preds = %263
  %268 = call ptr @OSSL_PARAM_BLD_new() #7
  %269 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3007, ptr noundef nonnull @.str.676, ptr noundef %268) #7
  %.not281 = icmp eq i32 %269, 0
  br i1 %.not281, label %347, label %270

270:                                              ; preds = %267
  %271 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %268, ptr noundef nonnull @.str.570, ptr noundef %10, i64 noundef 0) #7
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3010, ptr noundef nonnull @.str.677, i32 noundef %273) #7
  %.not282 = icmp eq i32 %274, 0
  br i1 %.not282, label %347, label %275

275:                                              ; preds = %270
  %276 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %268, ptr noundef nonnull @.str.679, ptr noundef %187, i64 noundef %58) #7
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i32
  %279 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3013, ptr noundef nonnull @.str.678, i32 noundef %278) #7
  %.not283 = icmp eq i32 %279, 0
  br i1 %.not283, label %347, label %280

280:                                              ; preds = %275
  %281 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %268, ptr noundef nonnull @.str.681, ptr noundef %175) #7
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i32
  %284 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3016, ptr noundef nonnull @.str.680, i32 noundef %283) #7
  %.not284 = icmp eq i32 %284, 0
  br i1 %.not284, label %347, label %285

285:                                              ; preds = %280
  %286 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %268) #7
  %287 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3017, ptr noundef nonnull @.str.682, ptr noundef %286) #7
  %.not285 = icmp eq i32 %287, 0
  br i1 %.not285, label %347, label %288

288:                                              ; preds = %285
  call void @OSSL_PARAM_BLD_free(ptr noundef %268) #7
  %289 = call ptr @OSSL_PARAM_BLD_new() #7
  %290 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3021, ptr noundef nonnull @.str.676, ptr noundef %289) #7
  %.not286 = icmp eq i32 %290, 0
  br i1 %.not286, label %347, label %291

291:                                              ; preds = %288
  %292 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %289, ptr noundef nonnull @.str.570, ptr noundef %10, i64 noundef 0) #7
  %293 = icmp ne i32 %292, 0
  %294 = zext i1 %293 to i32
  %295 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3024, ptr noundef nonnull @.str.677, i32 noundef %294) #7
  %.not287 = icmp eq i32 %295, 0
  br i1 %.not287, label %347, label %296

296:                                              ; preds = %291
  %297 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %289, ptr noundef nonnull @.str.679, ptr noundef %201, i64 noundef %58) #7
  %298 = icmp ne i32 %297, 0
  %299 = zext i1 %298 to i32
  %300 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3027, ptr noundef nonnull @.str.683, i32 noundef %299) #7
  %.not288 = icmp eq i32 %300, 0
  br i1 %.not288, label %347, label %301

301:                                              ; preds = %296
  %302 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %289) #7
  %303 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3028, ptr noundef nonnull @.str.684, ptr noundef %302) #7
  %.not289 = icmp eq i32 %303, 0
  br i1 %.not289, label %347, label %304

304:                                              ; preds = %301
  call void @EVP_PKEY_CTX_free(ptr noundef %239) #7
  %305 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.566, ptr noundef null) #7
  %306 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3033, ptr noundef nonnull @.str.685, ptr noundef %305) #7
  %.not290 = icmp eq i32 %306, 0
  br i1 %.not290, label %347, label %307

307:                                              ; preds = %304
  %308 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %305) #7
  %309 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 3034, ptr noundef nonnull @.str.686, ptr noundef nonnull @.str.103, i32 noundef %308, i32 noundef 1) #7
  %.not291 = icmp eq i32 %309, 0
  br i1 %.not291, label %347, label %310

310:                                              ; preds = %307
  %311 = call i32 @EVP_PKEY_fromdata(ptr noundef %305, ptr noundef nonnull %2, i32 noundef 135, ptr noundef %286) #7
  %312 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 3036, ptr noundef nonnull @.str.687, ptr noundef nonnull @.str.103, i32 noundef %311, i32 noundef 1) #7
  %.not292 = icmp eq i32 %312, 0
  br i1 %.not292, label %347, label %313

313:                                              ; preds = %310
  %314 = call i32 @EVP_PKEY_fromdata(ptr noundef %305, ptr noundef nonnull %3, i32 noundef 134, ptr noundef %302) #7
  %315 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 3038, ptr noundef nonnull @.str.688, ptr noundef nonnull @.str.103, i32 noundef %314, i32 noundef 1) #7
  %.not293 = icmp eq i32 %315, 0
  br i1 %.not293, label %347, label %316

316:                                              ; preds = %313
  call void @EVP_PKEY_CTX_free(ptr noundef %220) #7
  %317 = load ptr, ptr %2, align 8, !tbaa !51
  %318 = call ptr @EVP_PKEY_CTX_new(ptr noundef %317, ptr noundef null) #7
  %319 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3043, ptr noundef nonnull @.str.664, ptr noundef %318) #7
  %.not294 = icmp eq i32 %319, 0
  br i1 %.not294, label %347, label %320

320:                                              ; preds = %316
  %321 = call i32 @EVP_PKEY_derive_init(ptr noundef %318) #7
  %322 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 3044, ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.103, i32 noundef %321, i32 noundef 1) #7
  %.not295 = icmp eq i32 %322, 0
  br i1 %.not295, label %347, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %3, align 8, !tbaa !51
  %325 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %318, ptr noundef %324) #7
  %326 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 3045, ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.103, i32 noundef %325, i32 noundef 1) #7
  %.not296 = icmp eq i32 %326, 0
  br i1 %.not296, label %347, label %327

327:                                              ; preds = %323
  %328 = call i32 @EVP_PKEY_derive(ptr noundef %318, ptr noundef null, ptr noundef nonnull %5) #7
  %329 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 3046, ptr noundef nonnull @.str.689, ptr noundef nonnull @.str.103, i32 noundef %328, i32 noundef 1) #7
  %.not297 = icmp eq i32 %329, 0
  br i1 %.not297, label %347, label %330

330:                                              ; preds = %327
  %331 = load i64, ptr %5, align 8, !tbaa !4
  %332 = trunc i64 %331 to i32
  %333 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 3047, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.674, i32 noundef %39, i32 noundef %332) #7
  %.not298 = icmp eq i32 %333, 0
  br i1 %.not298, label %347, label %334

334:                                              ; preds = %330
  %335 = load i64, ptr %4, align 8, !tbaa !4
  %336 = trunc i64 %335 to i32
  %337 = load i64, ptr %5, align 8, !tbaa !4
  %338 = trunc i64 %337 to i32
  %339 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 3048, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.674, i32 noundef %336, i32 noundef %338) #7
  %.not299 = icmp eq i32 %339, 0
  br i1 %.not299, label %347, label %340

340:                                              ; preds = %334
  %341 = call i32 @EVP_PKEY_derive(ptr noundef %318, ptr noundef %59, ptr noundef nonnull %5) #7
  %342 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 3049, ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.103, i32 noundef %341, i32 noundef 1) #7
  %.not300 = icmp eq i32 %342, 0
  br i1 %.not300, label %347, label %343

343:                                              ; preds = %340
  %344 = load i64, ptr %5, align 8, !tbaa !4
  %345 = load i64, ptr %4, align 8, !tbaa !4
  %346 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 3051, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.645, ptr noundef %59, i64 noundef %344, ptr noundef %140, i64 noundef %345) #7
  %.not301 = icmp ne i32 %346, 0
  %spec.select = zext i1 %.not301 to i32
  br label %347

347:                                              ; preds = %343, %316, %320, %323, %327, %330, %334, %340, %304, %307, %310, %313, %288, %291, %296, %301, %267, %270, %275, %280, %285, %263, %238, %241, %244, %247, %250, %254, %260, %219, %222, %225, %228, %231, %235, %213, %216, %207, %210, %193, %196, %200, %203, %177, %182, %186, %189, %174, %148, %151, %156, %161, %164, %169, %94, %97, %100, %107, %112, %117, %121, %125, %130, %135, %139, %142, %146, %78, %81, %86, %89, %75, %72, %32, %44, %47, %53, %57, %61, %65, %68, %29, %17, %20, %23, %26
  %.0214 = phi i32 [ 0, %17 ], [ %spec.select, %343 ], [ 0, %340 ], [ 0, %334 ], [ 0, %330 ], [ 0, %327 ], [ 0, %323 ], [ 0, %320 ], [ 0, %316 ], [ 0, %313 ], [ 0, %310 ], [ 0, %307 ], [ 0, %304 ], [ 0, %301 ], [ 0, %296 ], [ 0, %291 ], [ 0, %288 ], [ 0, %285 ], [ 0, %280 ], [ 0, %275 ], [ 0, %270 ], [ 0, %267 ], [ 0, %263 ], [ 0, %260 ], [ 0, %254 ], [ 0, %250 ], [ 0, %247 ], [ 0, %244 ], [ 0, %241 ], [ 0, %238 ], [ 0, %235 ], [ 0, %231 ], [ 0, %228 ], [ 0, %225 ], [ 0, %222 ], [ 0, %219 ], [ 0, %216 ], [ 0, %213 ], [ 0, %210 ], [ 0, %207 ], [ 0, %203 ], [ 0, %200 ], [ 0, %196 ], [ 0, %193 ], [ 0, %189 ], [ 0, %186 ], [ 0, %182 ], [ 0, %177 ], [ 0, %174 ], [ 0, %169 ], [ 0, %164 ], [ 0, %161 ], [ 0, %156 ], [ 0, %151 ], [ 0, %148 ], [ 0, %146 ], [ 0, %142 ], [ 0, %139 ], [ 0, %135 ], [ 0, %130 ], [ 0, %125 ], [ 0, %121 ], [ 0, %117 ], [ 0, %112 ], [ 0, %107 ], [ 0, %100 ], [ 0, %97 ], [ 0, %94 ], [ 0, %89 ], [ 0, %86 ], [ 0, %81 ], [ 0, %78 ], [ 0, %72 ], [ 0, %75 ], [ 0, %68 ], [ 0, %65 ], [ 0, %61 ], [ 0, %57 ], [ 0, %53 ], [ 0, %47 ], [ 0, %44 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ]
  %.0212 = phi ptr [ null, %17 ], [ %30, %343 ], [ %30, %340 ], [ %30, %334 ], [ %30, %330 ], [ %30, %327 ], [ %30, %323 ], [ %30, %320 ], [ %30, %316 ], [ %30, %313 ], [ %30, %310 ], [ %30, %307 ], [ %30, %304 ], [ %30, %301 ], [ %30, %296 ], [ %30, %291 ], [ %30, %288 ], [ %30, %285 ], [ %30, %280 ], [ %30, %275 ], [ %30, %270 ], [ %30, %267 ], [ %30, %263 ], [ %30, %260 ], [ %30, %254 ], [ %30, %250 ], [ %30, %247 ], [ %30, %244 ], [ %30, %241 ], [ %30, %238 ], [ %30, %235 ], [ %30, %231 ], [ %30, %228 ], [ %30, %225 ], [ %30, %222 ], [ %30, %219 ], [ %30, %216 ], [ %30, %213 ], [ %30, %210 ], [ %30, %207 ], [ %30, %203 ], [ %30, %200 ], [ %30, %196 ], [ %30, %193 ], [ %30, %189 ], [ %30, %186 ], [ %30, %182 ], [ %30, %177 ], [ %30, %174 ], [ %30, %169 ], [ %30, %164 ], [ %30, %161 ], [ %30, %156 ], [ %30, %151 ], [ %30, %148 ], [ %30, %146 ], [ %30, %142 ], [ %30, %139 ], [ %30, %135 ], [ %30, %130 ], [ %30, %125 ], [ %30, %121 ], [ %30, %117 ], [ %30, %112 ], [ %30, %107 ], [ %30, %100 ], [ %30, %97 ], [ %30, %94 ], [ %30, %89 ], [ %30, %86 ], [ %30, %81 ], [ %30, %78 ], [ %30, %72 ], [ %30, %75 ], [ %30, %68 ], [ %30, %65 ], [ %30, %61 ], [ %30, %57 ], [ %30, %53 ], [ %30, %47 ], [ %30, %44 ], [ %30, %32 ], [ %30, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0211 = phi ptr [ null, %17 ], [ %.1, %343 ], [ %.1, %340 ], [ %.1, %334 ], [ %.1, %330 ], [ %.1, %327 ], [ %.1, %323 ], [ %.1, %320 ], [ %.1, %316 ], [ %.1, %313 ], [ %.1, %310 ], [ %.1, %307 ], [ %.1, %304 ], [ %.1, %301 ], [ %.1, %296 ], [ %.1, %291 ], [ %.1, %288 ], [ %.1, %285 ], [ %.1, %280 ], [ %.1, %275 ], [ %.1, %270 ], [ %.1, %267 ], [ %.1, %263 ], [ %.1, %260 ], [ %.1, %254 ], [ %.1, %250 ], [ %.1, %247 ], [ %.1, %244 ], [ %.1, %241 ], [ %.1, %238 ], [ %.1, %235 ], [ %.1, %231 ], [ %.1, %228 ], [ %.1, %225 ], [ %.1, %222 ], [ %.1, %219 ], [ %.1, %216 ], [ %.1, %213 ], [ %.1, %210 ], [ %.1, %207 ], [ %.1, %203 ], [ %.1, %200 ], [ %.1, %196 ], [ %.1, %193 ], [ %.1, %189 ], [ %.1, %186 ], [ %.1, %182 ], [ %.1, %177 ], [ %.1, %174 ], [ %.1, %169 ], [ %.1, %164 ], [ %.1, %161 ], [ %.1, %156 ], [ %.1, %151 ], [ %.1, %148 ], [ %.1, %146 ], [ %.1, %142 ], [ %.1, %139 ], [ %.1, %135 ], [ %.1, %130 ], [ %.1, %125 ], [ %.1, %121 ], [ %.1, %117 ], [ %.1, %112 ], [ %.1, %107 ], [ %.1, %100 ], [ %.1, %97 ], [ %.1, %94 ], [ %.1, %89 ], [ %.1, %86 ], [ %.1, %81 ], [ %.1, %78 ], [ %73, %72 ], [ %76, %75 ], [ null, %68 ], [ null, %65 ], [ null, %61 ], [ null, %57 ], [ null, %53 ], [ null, %47 ], [ null, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0210 = phi ptr [ null, %17 ], [ %79, %343 ], [ %79, %340 ], [ %79, %334 ], [ %79, %330 ], [ %79, %327 ], [ %79, %323 ], [ %79, %320 ], [ %79, %316 ], [ %79, %313 ], [ %79, %310 ], [ %79, %307 ], [ %79, %304 ], [ %79, %301 ], [ %79, %296 ], [ %79, %291 ], [ %79, %288 ], [ %79, %285 ], [ %79, %280 ], [ %79, %275 ], [ %79, %270 ], [ %79, %267 ], [ %79, %263 ], [ %79, %260 ], [ %79, %254 ], [ %79, %250 ], [ %79, %247 ], [ %79, %244 ], [ %79, %241 ], [ %79, %238 ], [ %79, %235 ], [ %79, %231 ], [ %79, %228 ], [ %79, %225 ], [ %79, %222 ], [ %79, %219 ], [ %79, %216 ], [ %79, %213 ], [ %79, %210 ], [ %79, %207 ], [ %79, %203 ], [ %79, %200 ], [ %79, %196 ], [ %79, %193 ], [ %79, %189 ], [ %79, %186 ], [ %79, %182 ], [ %79, %177 ], [ %79, %174 ], [ %79, %169 ], [ %79, %164 ], [ %79, %161 ], [ %79, %156 ], [ %79, %151 ], [ %79, %148 ], [ %79, %146 ], [ %79, %142 ], [ %79, %139 ], [ %79, %135 ], [ %79, %130 ], [ %79, %125 ], [ %79, %121 ], [ %79, %117 ], [ %79, %112 ], [ %79, %107 ], [ %79, %100 ], [ %79, %97 ], [ %79, %94 ], [ %79, %89 ], [ %79, %86 ], [ %79, %81 ], [ %79, %78 ], [ %45, %72 ], [ %45, %75 ], [ %45, %68 ], [ %45, %65 ], [ %45, %61 ], [ %45, %57 ], [ %45, %53 ], [ %45, %47 ], [ %45, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0209 = phi ptr [ null, %17 ], [ %95, %343 ], [ %95, %340 ], [ %95, %334 ], [ %95, %330 ], [ %95, %327 ], [ %95, %323 ], [ %95, %320 ], [ %95, %316 ], [ %95, %313 ], [ %95, %310 ], [ %95, %307 ], [ %95, %304 ], [ %95, %301 ], [ %95, %296 ], [ %95, %291 ], [ %95, %288 ], [ %95, %285 ], [ %95, %280 ], [ %95, %275 ], [ %95, %270 ], [ %95, %267 ], [ %95, %263 ], [ %95, %260 ], [ %95, %254 ], [ %95, %250 ], [ %95, %247 ], [ %95, %244 ], [ %95, %241 ], [ %95, %238 ], [ %95, %235 ], [ %95, %231 ], [ %95, %228 ], [ %95, %225 ], [ %95, %222 ], [ %95, %219 ], [ %95, %216 ], [ %95, %213 ], [ %95, %210 ], [ %95, %207 ], [ %95, %203 ], [ %95, %200 ], [ %95, %196 ], [ %95, %193 ], [ %95, %189 ], [ %95, %186 ], [ %95, %182 ], [ %95, %177 ], [ %95, %174 ], [ %95, %169 ], [ %95, %164 ], [ %95, %161 ], [ %95, %156 ], [ %95, %151 ], [ %95, %148 ], [ %95, %146 ], [ %95, %142 ], [ %95, %139 ], [ %95, %135 ], [ %95, %130 ], [ %95, %125 ], [ %95, %121 ], [ %95, %117 ], [ %95, %112 ], [ %95, %107 ], [ %95, %100 ], [ %95, %97 ], [ %95, %94 ], [ null, %89 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ null, %72 ], [ null, %75 ], [ null, %68 ], [ null, %65 ], [ null, %61 ], [ null, %57 ], [ null, %53 ], [ null, %47 ], [ null, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0208 = phi ptr [ null, %17 ], [ %98, %343 ], [ %98, %340 ], [ %98, %334 ], [ %98, %330 ], [ %98, %327 ], [ %98, %323 ], [ %98, %320 ], [ %98, %316 ], [ %98, %313 ], [ %98, %310 ], [ %98, %307 ], [ %98, %304 ], [ %98, %301 ], [ %98, %296 ], [ %98, %291 ], [ %98, %288 ], [ %98, %285 ], [ %98, %280 ], [ %98, %275 ], [ %98, %270 ], [ %98, %267 ], [ %98, %263 ], [ %98, %260 ], [ %98, %254 ], [ %98, %250 ], [ %98, %247 ], [ %98, %244 ], [ %98, %241 ], [ %98, %238 ], [ %98, %235 ], [ %98, %231 ], [ %98, %228 ], [ %98, %225 ], [ %98, %222 ], [ %98, %219 ], [ %98, %216 ], [ %98, %213 ], [ %98, %210 ], [ %98, %207 ], [ %98, %203 ], [ %98, %200 ], [ %98, %196 ], [ %98, %193 ], [ %98, %189 ], [ %98, %186 ], [ %98, %182 ], [ %98, %177 ], [ %98, %174 ], [ %98, %169 ], [ %98, %164 ], [ %98, %161 ], [ %98, %156 ], [ %98, %151 ], [ %98, %148 ], [ %98, %146 ], [ %98, %142 ], [ %98, %139 ], [ %98, %135 ], [ %98, %130 ], [ %98, %125 ], [ %98, %121 ], [ %98, %117 ], [ %98, %112 ], [ %98, %107 ], [ %98, %100 ], [ %98, %97 ], [ null, %94 ], [ null, %89 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ null, %72 ], [ null, %75 ], [ null, %68 ], [ null, %65 ], [ null, %61 ], [ null, %57 ], [ null, %53 ], [ null, %47 ], [ null, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0207 = phi ptr [ null, %17 ], [ %59, %343 ], [ %59, %340 ], [ %59, %334 ], [ %59, %330 ], [ %59, %327 ], [ %59, %323 ], [ %59, %320 ], [ %59, %316 ], [ %59, %313 ], [ %59, %310 ], [ %59, %307 ], [ %59, %304 ], [ %59, %301 ], [ %59, %296 ], [ %59, %291 ], [ %59, %288 ], [ %59, %285 ], [ %59, %280 ], [ %59, %275 ], [ %59, %270 ], [ %59, %267 ], [ %59, %263 ], [ %59, %260 ], [ %59, %254 ], [ %59, %250 ], [ %59, %247 ], [ %59, %244 ], [ %59, %241 ], [ %59, %238 ], [ %59, %235 ], [ %59, %231 ], [ %59, %228 ], [ %59, %225 ], [ %59, %222 ], [ %59, %219 ], [ %59, %216 ], [ %59, %213 ], [ %59, %210 ], [ %59, %207 ], [ %59, %203 ], [ %59, %200 ], [ %59, %196 ], [ %59, %193 ], [ %59, %189 ], [ %59, %186 ], [ %59, %182 ], [ %59, %177 ], [ %59, %174 ], [ %59, %169 ], [ %59, %164 ], [ %59, %161 ], [ %59, %156 ], [ %59, %151 ], [ %59, %148 ], [ %59, %146 ], [ %59, %142 ], [ %59, %139 ], [ %59, %135 ], [ %59, %130 ], [ %59, %125 ], [ %59, %121 ], [ %59, %117 ], [ %59, %112 ], [ %59, %107 ], [ %59, %100 ], [ %59, %97 ], [ %59, %94 ], [ %59, %89 ], [ %59, %86 ], [ %59, %81 ], [ %59, %78 ], [ %59, %72 ], [ %59, %75 ], [ %59, %68 ], [ %59, %65 ], [ %59, %61 ], [ %59, %57 ], [ null, %53 ], [ null, %47 ], [ null, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0206 = phi ptr [ null, %17 ], [ %140, %343 ], [ %140, %340 ], [ %140, %334 ], [ %140, %330 ], [ %140, %327 ], [ %140, %323 ], [ %140, %320 ], [ %140, %316 ], [ %140, %313 ], [ %140, %310 ], [ %140, %307 ], [ %140, %304 ], [ %140, %301 ], [ %140, %296 ], [ %140, %291 ], [ %140, %288 ], [ %140, %285 ], [ %140, %280 ], [ %140, %275 ], [ %140, %270 ], [ %140, %267 ], [ %140, %263 ], [ %140, %260 ], [ %140, %254 ], [ %140, %250 ], [ %140, %247 ], [ %140, %244 ], [ %140, %241 ], [ %140, %238 ], [ %140, %235 ], [ %140, %231 ], [ %140, %228 ], [ %140, %225 ], [ %140, %222 ], [ %140, %219 ], [ %140, %216 ], [ %140, %213 ], [ %140, %210 ], [ %140, %207 ], [ %140, %203 ], [ %140, %200 ], [ %140, %196 ], [ %140, %193 ], [ %140, %189 ], [ %140, %186 ], [ %140, %182 ], [ %140, %177 ], [ %140, %174 ], [ %140, %169 ], [ %140, %164 ], [ %140, %161 ], [ %140, %156 ], [ %140, %151 ], [ %140, %148 ], [ %140, %146 ], [ %140, %142 ], [ %140, %139 ], [ null, %135 ], [ null, %130 ], [ null, %125 ], [ null, %121 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %100 ], [ null, %97 ], [ null, %94 ], [ null, %89 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ null, %72 ], [ null, %75 ], [ null, %68 ], [ null, %65 ], [ null, %61 ], [ null, %57 ], [ null, %53 ], [ null, %47 ], [ null, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0205 = phi ptr [ null, %17 ], [ null, %343 ], [ null, %340 ], [ null, %334 ], [ null, %330 ], [ null, %327 ], [ null, %323 ], [ null, %320 ], [ null, %316 ], [ null, %313 ], [ null, %310 ], [ null, %307 ], [ null, %304 ], [ null, %301 ], [ null, %296 ], [ null, %291 ], [ null, %288 ], [ null, %285 ], [ null, %280 ], [ null, %275 ], [ null, %270 ], [ null, %267 ], [ null, %263 ], [ null, %260 ], [ null, %254 ], [ null, %250 ], [ null, %247 ], [ null, %244 ], [ null, %241 ], [ null, %238 ], [ null, %235 ], [ null, %231 ], [ null, %228 ], [ null, %225 ], [ null, %222 ], [ null, %219 ], [ null, %216 ], [ null, %213 ], [ %149, %210 ], [ %149, %207 ], [ %149, %203 ], [ %149, %200 ], [ %149, %196 ], [ %149, %193 ], [ %149, %189 ], [ %149, %186 ], [ %149, %182 ], [ %149, %177 ], [ %149, %174 ], [ %149, %169 ], [ %149, %164 ], [ %149, %161 ], [ %149, %156 ], [ %149, %151 ], [ %149, %148 ], [ null, %146 ], [ null, %142 ], [ null, %139 ], [ null, %135 ], [ null, %130 ], [ null, %125 ], [ null, %121 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %100 ], [ null, %97 ], [ null, %94 ], [ null, %89 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ null, %72 ], [ null, %75 ], [ null, %68 ], [ null, %65 ], [ null, %61 ], [ null, %57 ], [ null, %53 ], [ null, %47 ], [ null, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0204 = phi ptr [ null, %17 ], [ null, %343 ], [ null, %340 ], [ null, %334 ], [ null, %330 ], [ null, %327 ], [ null, %323 ], [ null, %320 ], [ null, %316 ], [ null, %313 ], [ null, %310 ], [ null, %307 ], [ null, %304 ], [ null, %301 ], [ null, %296 ], [ null, %291 ], [ null, %288 ], [ null, %285 ], [ null, %280 ], [ null, %275 ], [ null, %270 ], [ null, %267 ], [ null, %263 ], [ null, %260 ], [ null, %254 ], [ null, %250 ], [ null, %247 ], [ null, %244 ], [ null, %241 ], [ null, %238 ], [ null, %235 ], [ null, %231 ], [ null, %228 ], [ null, %225 ], [ null, %222 ], [ null, %219 ], [ %162, %216 ], [ %162, %213 ], [ %162, %210 ], [ %162, %207 ], [ %162, %203 ], [ %162, %200 ], [ %162, %196 ], [ %162, %193 ], [ %162, %189 ], [ %162, %186 ], [ %162, %182 ], [ %162, %177 ], [ %162, %174 ], [ %162, %169 ], [ %162, %164 ], [ %162, %161 ], [ null, %156 ], [ null, %151 ], [ null, %148 ], [ null, %146 ], [ null, %142 ], [ null, %139 ], [ null, %135 ], [ null, %130 ], [ null, %125 ], [ null, %121 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %100 ], [ null, %97 ], [ null, %94 ], [ null, %89 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ null, %72 ], [ null, %75 ], [ null, %68 ], [ null, %65 ], [ null, %61 ], [ null, %57 ], [ null, %53 ], [ null, %47 ], [ null, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0203 = phi ptr [ null, %17 ], [ %318, %343 ], [ %318, %340 ], [ %318, %334 ], [ %318, %330 ], [ %318, %327 ], [ %318, %323 ], [ %318, %320 ], [ %318, %316 ], [ %220, %313 ], [ %220, %310 ], [ %220, %307 ], [ %220, %304 ], [ %220, %301 ], [ %220, %296 ], [ %220, %291 ], [ %220, %288 ], [ %220, %285 ], [ %220, %280 ], [ %220, %275 ], [ %220, %270 ], [ %220, %267 ], [ %220, %263 ], [ %220, %260 ], [ %220, %254 ], [ %220, %250 ], [ %220, %247 ], [ %220, %244 ], [ %220, %241 ], [ %220, %238 ], [ %220, %235 ], [ %220, %231 ], [ %220, %228 ], [ %220, %225 ], [ %220, %222 ], [ %220, %219 ], [ null, %216 ], [ null, %213 ], [ null, %210 ], [ null, %207 ], [ null, %203 ], [ null, %200 ], [ null, %196 ], [ null, %193 ], [ null, %189 ], [ null, %186 ], [ null, %182 ], [ null, %177 ], [ null, %174 ], [ null, %169 ], [ null, %164 ], [ null, %161 ], [ null, %156 ], [ null, %151 ], [ null, %148 ], [ null, %146 ], [ null, %142 ], [ null, %139 ], [ null, %135 ], [ null, %130 ], [ null, %125 ], [ null, %121 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %100 ], [ null, %97 ], [ null, %94 ], [ null, %89 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ null, %72 ], [ null, %75 ], [ null, %68 ], [ null, %65 ], [ null, %61 ], [ null, %57 ], [ null, %53 ], [ null, %47 ], [ null, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0202 = phi ptr [ null, %17 ], [ %305, %343 ], [ %305, %340 ], [ %305, %334 ], [ %305, %330 ], [ %305, %327 ], [ %305, %323 ], [ %305, %320 ], [ %305, %316 ], [ %305, %313 ], [ %305, %310 ], [ %305, %307 ], [ %305, %304 ], [ %239, %301 ], [ %239, %296 ], [ %239, %291 ], [ %239, %288 ], [ %239, %285 ], [ %239, %280 ], [ %239, %275 ], [ %239, %270 ], [ %239, %267 ], [ %239, %263 ], [ %239, %260 ], [ %239, %254 ], [ %239, %250 ], [ %239, %247 ], [ %239, %244 ], [ %239, %241 ], [ %239, %238 ], [ null, %235 ], [ null, %231 ], [ null, %228 ], [ null, %225 ], [ null, %222 ], [ null, %219 ], [ null, %216 ], [ null, %213 ], [ null, %210 ], [ null, %207 ], [ null, %203 ], [ null, %200 ], [ null, %196 ], [ null, %193 ], [ null, %189 ], [ null, %186 ], [ null, %182 ], [ null, %177 ], [ null, %174 ], [ null, %169 ], [ null, %164 ], [ null, %161 ], [ null, %156 ], [ null, %151 ], [ null, %148 ], [ null, %146 ], [ null, %142 ], [ null, %139 ], [ null, %135 ], [ null, %130 ], [ null, %125 ], [ null, %121 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %100 ], [ null, %97 ], [ null, %94 ], [ null, %89 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ null, %72 ], [ null, %75 ], [ null, %68 ], [ null, %65 ], [ null, %61 ], [ null, %57 ], [ null, %53 ], [ null, %47 ], [ null, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0201 = phi ptr [ null, %17 ], [ %187, %343 ], [ %187, %340 ], [ %187, %334 ], [ %187, %330 ], [ %187, %327 ], [ %187, %323 ], [ %187, %320 ], [ %187, %316 ], [ %187, %313 ], [ %187, %310 ], [ %187, %307 ], [ %187, %304 ], [ %187, %301 ], [ %187, %296 ], [ %187, %291 ], [ %187, %288 ], [ %187, %285 ], [ %187, %280 ], [ %187, %275 ], [ %187, %270 ], [ %187, %267 ], [ %187, %263 ], [ %187, %260 ], [ %187, %254 ], [ %187, %250 ], [ %187, %247 ], [ %187, %244 ], [ %187, %241 ], [ %187, %238 ], [ %187, %235 ], [ %187, %231 ], [ %187, %228 ], [ %187, %225 ], [ %187, %222 ], [ %187, %219 ], [ %187, %216 ], [ %187, %213 ], [ %187, %210 ], [ %187, %207 ], [ %187, %203 ], [ %187, %200 ], [ %187, %196 ], [ %187, %193 ], [ %187, %189 ], [ %187, %186 ], [ null, %182 ], [ null, %177 ], [ null, %174 ], [ null, %169 ], [ null, %164 ], [ null, %161 ], [ null, %156 ], [ null, %151 ], [ null, %148 ], [ null, %146 ], [ null, %142 ], [ null, %139 ], [ null, %135 ], [ null, %130 ], [ null, %125 ], [ null, %121 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %100 ], [ null, %97 ], [ null, %94 ], [ null, %89 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ null, %72 ], [ null, %75 ], [ null, %68 ], [ null, %65 ], [ null, %61 ], [ null, %57 ], [ null, %53 ], [ null, %47 ], [ null, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0200 = phi ptr [ null, %17 ], [ %201, %343 ], [ %201, %340 ], [ %201, %334 ], [ %201, %330 ], [ %201, %327 ], [ %201, %323 ], [ %201, %320 ], [ %201, %316 ], [ %201, %313 ], [ %201, %310 ], [ %201, %307 ], [ %201, %304 ], [ %201, %301 ], [ %201, %296 ], [ %201, %291 ], [ %201, %288 ], [ %201, %285 ], [ %201, %280 ], [ %201, %275 ], [ %201, %270 ], [ %201, %267 ], [ %201, %263 ], [ %201, %260 ], [ %201, %254 ], [ %201, %250 ], [ %201, %247 ], [ %201, %244 ], [ %201, %241 ], [ %201, %238 ], [ %201, %235 ], [ %201, %231 ], [ %201, %228 ], [ %201, %225 ], [ %201, %222 ], [ %201, %219 ], [ %201, %216 ], [ %201, %213 ], [ %201, %210 ], [ %201, %207 ], [ %201, %203 ], [ %201, %200 ], [ null, %196 ], [ null, %193 ], [ null, %189 ], [ null, %186 ], [ null, %182 ], [ null, %177 ], [ null, %174 ], [ null, %169 ], [ null, %164 ], [ null, %161 ], [ null, %156 ], [ null, %151 ], [ null, %148 ], [ null, %146 ], [ null, %142 ], [ null, %139 ], [ null, %135 ], [ null, %130 ], [ null, %125 ], [ null, %121 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %100 ], [ null, %97 ], [ null, %94 ], [ null, %89 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ null, %72 ], [ null, %75 ], [ null, %68 ], [ null, %65 ], [ null, %61 ], [ null, %57 ], [ null, %53 ], [ null, %47 ], [ null, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0199 = phi ptr [ null, %17 ], [ %289, %343 ], [ %289, %340 ], [ %289, %334 ], [ %289, %330 ], [ %289, %327 ], [ %289, %323 ], [ %289, %320 ], [ %289, %316 ], [ %289, %313 ], [ %289, %310 ], [ %289, %307 ], [ %289, %304 ], [ %289, %301 ], [ %289, %296 ], [ %289, %291 ], [ %289, %288 ], [ %268, %285 ], [ %268, %280 ], [ %268, %275 ], [ %268, %270 ], [ %268, %267 ], [ null, %263 ], [ null, %260 ], [ null, %254 ], [ null, %250 ], [ null, %247 ], [ null, %244 ], [ null, %241 ], [ null, %238 ], [ null, %235 ], [ null, %231 ], [ null, %228 ], [ null, %225 ], [ null, %222 ], [ null, %219 ], [ null, %216 ], [ null, %213 ], [ null, %210 ], [ null, %207 ], [ null, %203 ], [ null, %200 ], [ null, %196 ], [ null, %193 ], [ null, %189 ], [ null, %186 ], [ null, %182 ], [ null, %177 ], [ null, %174 ], [ null, %169 ], [ null, %164 ], [ null, %161 ], [ null, %156 ], [ null, %151 ], [ null, %148 ], [ null, %146 ], [ null, %142 ], [ null, %139 ], [ null, %135 ], [ null, %130 ], [ null, %125 ], [ null, %121 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %100 ], [ null, %97 ], [ null, %94 ], [ null, %89 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ null, %72 ], [ null, %75 ], [ null, %68 ], [ null, %65 ], [ null, %61 ], [ null, %57 ], [ null, %53 ], [ null, %47 ], [ null, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0198 = phi ptr [ null, %17 ], [ %286, %343 ], [ %286, %340 ], [ %286, %334 ], [ %286, %330 ], [ %286, %327 ], [ %286, %323 ], [ %286, %320 ], [ %286, %316 ], [ %286, %313 ], [ %286, %310 ], [ %286, %307 ], [ %286, %304 ], [ %286, %301 ], [ %286, %296 ], [ %286, %291 ], [ %286, %288 ], [ %286, %285 ], [ null, %280 ], [ null, %275 ], [ null, %270 ], [ null, %267 ], [ null, %263 ], [ null, %260 ], [ null, %254 ], [ null, %250 ], [ null, %247 ], [ null, %244 ], [ null, %241 ], [ null, %238 ], [ null, %235 ], [ null, %231 ], [ null, %228 ], [ null, %225 ], [ null, %222 ], [ null, %219 ], [ null, %216 ], [ null, %213 ], [ null, %210 ], [ null, %207 ], [ null, %203 ], [ null, %200 ], [ null, %196 ], [ null, %193 ], [ null, %189 ], [ null, %186 ], [ null, %182 ], [ null, %177 ], [ null, %174 ], [ null, %169 ], [ null, %164 ], [ null, %161 ], [ null, %156 ], [ null, %151 ], [ null, %148 ], [ null, %146 ], [ null, %142 ], [ null, %139 ], [ null, %135 ], [ null, %130 ], [ null, %125 ], [ null, %121 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %100 ], [ null, %97 ], [ null, %94 ], [ null, %89 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ null, %72 ], [ null, %75 ], [ null, %68 ], [ null, %65 ], [ null, %61 ], [ null, %57 ], [ null, %53 ], [ null, %47 ], [ null, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  %.0 = phi ptr [ null, %17 ], [ %302, %343 ], [ %302, %340 ], [ %302, %334 ], [ %302, %330 ], [ %302, %327 ], [ %302, %323 ], [ %302, %320 ], [ %302, %316 ], [ %302, %313 ], [ %302, %310 ], [ %302, %307 ], [ %302, %304 ], [ %302, %301 ], [ null, %296 ], [ null, %291 ], [ null, %288 ], [ null, %285 ], [ null, %280 ], [ null, %275 ], [ null, %270 ], [ null, %267 ], [ null, %263 ], [ null, %260 ], [ null, %254 ], [ null, %250 ], [ null, %247 ], [ null, %244 ], [ null, %241 ], [ null, %238 ], [ null, %235 ], [ null, %231 ], [ null, %228 ], [ null, %225 ], [ null, %222 ], [ null, %219 ], [ null, %216 ], [ null, %213 ], [ null, %210 ], [ null, %207 ], [ null, %203 ], [ null, %200 ], [ null, %196 ], [ null, %193 ], [ null, %189 ], [ null, %186 ], [ null, %182 ], [ null, %177 ], [ null, %174 ], [ null, %169 ], [ null, %164 ], [ null, %161 ], [ null, %156 ], [ null, %151 ], [ null, %148 ], [ null, %146 ], [ null, %142 ], [ null, %139 ], [ null, %135 ], [ null, %130 ], [ null, %125 ], [ null, %121 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %100 ], [ null, %97 ], [ null, %94 ], [ null, %89 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ null, %72 ], [ null, %75 ], [ null, %68 ], [ null, %65 ], [ null, %61 ], [ null, %57 ], [ null, %53 ], [ null, %47 ], [ null, %44 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ]
  call void @BN_CTX_end(ptr noundef %15) #7
  call void @BN_CTX_free(ptr noundef %15) #7
  call void @OSSL_PARAM_BLD_free(ptr noundef %.0199) #7
  call void @OSSL_PARAM_free(ptr noundef %.0198) #7
  call void @OSSL_PARAM_free(ptr noundef %.0) #7
  call void @EC_POINT_free(ptr noundef %.0209) #7
  call void @EC_POINT_free(ptr noundef %.0208) #7
  call void @EC_POINT_free(ptr noundef %.0210) #7
  call void @EC_GROUP_free(ptr noundef %.0212) #7
  call void @EC_GROUP_free(ptr noundef %.0211) #7
  call void @CRYPTO_free(ptr noundef %.0207, ptr noundef nonnull @.str, i32 noundef 3067) #7
  call void @CRYPTO_free(ptr noundef %.0206, ptr noundef nonnull @.str, i32 noundef 3068) #7
  call void @CRYPTO_free(ptr noundef %.0201, ptr noundef nonnull @.str, i32 noundef 3069) #7
  call void @CRYPTO_free(ptr noundef %.0200, ptr noundef nonnull @.str, i32 noundef 3070) #7
  call void @EC_KEY_free(ptr noundef %.0205) #7
  call void @EC_KEY_free(ptr noundef %.0204) #7
  %348 = load ptr, ptr %2, align 8, !tbaa !51
  call void @EVP_PKEY_free(ptr noundef %348) #7
  %349 = load ptr, ptr %3, align 8, !tbaa !51
  call void @EVP_PKEY_free(ptr noundef %349) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.0203) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.0202) #7
  br label %350

350:                                              ; preds = %14, %347, %12
  %.0213 = phi i32 [ %13, %12 ], [ %.0214, %347 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0213
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_d2i_publickey_test() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.692) #7
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3091, ptr noundef nonnull @.str.691, ptr noundef %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %39, label %9

9:                                                ; preds = %0
  %10 = call i32 @i2d_PublicKey(ptr noundef %7, ptr noundef nonnull %2) #7
  %11 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 3094, ptr noundef nonnull @.str.694, ptr noundef nonnull @.str.27, i32 noundef %10, i32 noundef 0) #7
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %39, label %12

12:                                               ; preds = %9
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.692, i64 noundef 0) #7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.566, ptr noundef null) #7
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3101, ptr noundef nonnull @.str.565, ptr noundef %14) #7
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %39, label %16

16:                                               ; preds = %12
  %17 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %14) #7
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3102, ptr noundef nonnull @.str.567, i32 noundef %19) #7
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %39, label %21

21:                                               ; preds = %16
  %22 = call i32 @EVP_PKEY_fromdata(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %5) #7
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3105, ptr noundef nonnull @.str.695, i32 noundef %24) #7
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3106, ptr noundef nonnull @.str.696, ptr noundef %27) #7
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %39, label %29

29:                                               ; preds = %26
  %30 = sext i32 %10 to i64
  %31 = call ptr @d2i_PublicKey(i32 noundef 408, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %30) #7
  store ptr %31, ptr %4, align 8, !tbaa !51
  %32 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 3108, ptr noundef nonnull @.str.697, ptr noundef %31) #7
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %39, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = call i32 @EVP_PKEY_eq(ptr noundef %7, ptr noundef %34) #7
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 3111, ptr noundef nonnull @.str.698, i32 noundef %37) #7
  %.not14 = icmp ne i32 %38, 0
  %spec.select = zext i1 %.not14 to i32
  br label %39

39:                                               ; preds = %33, %12, %16, %21, %26, %29, %9, %0
  %.07 = phi ptr [ null, %0 ], [ %14, %33 ], [ %14, %29 ], [ %14, %26 ], [ %14, %21 ], [ %14, %16 ], [ %14, %12 ], [ null, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %33 ], [ 0, %29 ], [ 0, %26 ], [ 0, %21 ], [ 0, %16 ], [ 0, %12 ], [ 0, %9 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.07) #7
  call void @EVP_PKEY_free(ptr noundef %7) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  call void @EVP_PKEY_free(ptr noundef %40) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @curves, align 8, !tbaa !8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 3156) #7
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
define internal fastcc range(i32 0, 2) i32 @group_order_tests(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [6 x ptr], align 16
  %3 = alloca [6 x ptr], align 16
  %4 = tail call ptr @BN_new() #7
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @.str.259, ptr noundef %4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread211, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @BN_new() #7
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.260, ptr noundef %7) #7
  %.not164 = icmp eq i32 %8, 0
  br i1 %.not164, label %.thread211, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #7
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @.str.261, ptr noundef %10) #7
  %.not165 = icmp eq i32 %11, 0
  br i1 %.not165, label %.thread211, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_CTX_new() #7
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.77, ptr noundef %13) #7
  %.not166 = icmp eq i32 %14, 0
  br i1 %.not166, label %.thread211, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %0) #7
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.262, ptr noundef %16) #7
  %.not167 = icmp eq i32 %17, 0
  br i1 %.not167, label %.thread211, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @EC_POINT_new(ptr noundef %0) #7
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @.str.109, ptr noundef %19) #7
  %.not168 = icmp eq i32 %20, 0
  br i1 %.not168, label %.thread211, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @EC_POINT_new(ptr noundef %0) #7
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @.str.110, ptr noundef %22) #7
  %.not169 = icmp eq i32 %23, 0
  br i1 %.not169, label %.thread211, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @EC_POINT_new(ptr noundef %0) #7
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.111, ptr noundef %25) #7
  %.not170 = icmp eq i32 %26, 0
  br i1 %.not170, label %.thread211, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @EC_POINT_new(ptr noundef %0) #7
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.263, ptr noundef %28) #7
  %.not171 = icmp eq i32 %29, 0
  br i1 %.not171, label %.thread211, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @EC_GROUP_get_order(ptr noundef %0, ptr noundef %10, ptr noundef %13) #7
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.264, i32 noundef %33) #7
  %.not172 = icmp eq i32 %34, 0
  br i1 %.not172, label %.thread211, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %22, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef %13) #7
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.265, i32 noundef %38) #7
  %.not173 = icmp eq i32 %39, 0
  br i1 %.not173, label %.thread211, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %22) #7
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.239, i32 noundef %43) #7
  %.not174 = icmp eq i32 %44, 0
  br i1 %.not174, label %.thread211, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @EC_GROUP_precompute_mult(ptr noundef %0, ptr noundef %13) #7
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @.str.266, i32 noundef %48) #7
  %.not175 = icmp eq i32 %49, 0
  br i1 %.not175, label %.thread211, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %22, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef %13) #7
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.265, i32 noundef %53) #7
  %.not176 = icmp eq i32 %54, 0
  br i1 %.not176, label %.thread211, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %22) #7
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.239, i32 noundef %58) #7
  %.not177 = icmp eq i32 %59, 0
  br i1 %.not177, label %.thread211, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @EC_POINT_copy(ptr noundef %19, ptr noundef %16) #7
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @.str.267, i32 noundef %63) #7
  %.not178 = icmp eq i32 %64, 0
  br i1 %.not178, label %.thread211, label %65

65:                                               ; preds = %60
  %66 = tail call i32 @BN_set_word(ptr noundef %4, i64 noundef 1) #7
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.268, i32 noundef %68) #7
  %.not179 = icmp eq i32 %69, 0
  br i1 %.not179, label %.thread211, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %22, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %13) #7
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.269, i32 noundef %73) #7
  %.not180 = icmp eq i32 %74, 0
  br i1 %.not180, label %.thread211, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @EC_POINT_cmp(ptr noundef %0, ptr noundef %22, ptr noundef %19, ptr noundef %13) #7
  %77 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.270, i32 noundef 0, i32 noundef %76) #7
  %.not181 = icmp eq i32 %77, 0
  br i1 %.not181, label %.thread211, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @BN_sub(ptr noundef %4, ptr noundef %10, ptr noundef %4) #7
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.271, i32 noundef %81) #7
  %.not182 = icmp eq i32 %82, 0
  br i1 %.not182, label %.thread211, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %22, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %13) #7
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.269, i32 noundef %86) #7
  %.not183 = icmp eq i32 %87, 0
  br i1 %.not183, label %.thread211, label %88

88:                                               ; preds = %83
  %89 = tail call i32 @EC_POINT_invert(ptr noundef %0, ptr noundef %22, ptr noundef %13) #7
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.241, i32 noundef %91) #7
  %.not184 = icmp eq i32 %92, 0
  br i1 %.not184, label %.thread211, label %93

93:                                               ; preds = %88
  %94 = tail call i32 @EC_POINT_cmp(ptr noundef %0, ptr noundef %22, ptr noundef %19, ptr noundef %13) #7
  %95 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.270, i32 noundef 0, i32 noundef %94) #7
  %.not185 = icmp eq i32 %95, 0
  br i1 %.not185, label %.thread211, label %.preheader

.preheader:                                       ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %106

106:                                              ; preds = %.preheader, %211
  %107 = phi i1 [ true, %.preheader ], [ false, %211 ]
  %exitcond.not = phi i1 [ false, %.preheader ], [ true, %211 ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ 2, %211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %108 = call i32 @BN_set_word(ptr noundef %4, i64 noundef %indvars.iv) #7
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.272, i32 noundef %110) #7
  %.not186 = icmp eq i32 %111, 0
  br i1 %.not186, label %select.unfold, label %112

112:                                              ; preds = %106
  %113 = call i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %19, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %13) #7
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.273, i32 noundef %115) #7
  %.not187 = icmp eq i32 %116, 0
  br i1 %.not187, label %select.unfold, label %117

117:                                              ; preds = %112
  br i1 %107, label %118, label %121

118:                                              ; preds = %117
  %119 = call i32 @EC_POINT_cmp(ptr noundef %0, ptr noundef %19, ptr noundef %16, ptr noundef %13) #7
  %120 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.274, i32 noundef 0, i32 noundef %119) #7
  %.not188 = icmp eq i32 %120, 0
  br i1 %.not188, label %select.unfold, label %121

121:                                              ; preds = %118, %117
  %122 = call i32 @BN_set_word(ptr noundef %4, i64 noundef 1) #7
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.268, i32 noundef %124) #7
  %.not189 = icmp eq i32 %125, 0
  br i1 %.not189, label %select.unfold, label %126

126:                                              ; preds = %121
  %127 = call i32 @BN_sub(ptr noundef %4, ptr noundef %4, ptr noundef %10) #7
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.275, i32 noundef %129) #7
  %.not190 = icmp eq i32 %130, 0
  br i1 %.not190, label %select.unfold, label %131

131:                                              ; preds = %126
  %132 = call i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %22, ptr noundef null, ptr noundef %19, ptr noundef %4, ptr noundef %13) #7
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.276, i32 noundef %134) #7
  %.not191 = icmp eq i32 %135, 0
  br i1 %.not191, label %select.unfold, label %136

136:                                              ; preds = %131
  %137 = call i32 @EC_POINT_cmp(ptr noundef %0, ptr noundef %22, ptr noundef %19, ptr noundef %13) #7
  %138 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.270, i32 noundef 0, i32 noundef %137) #7
  %.not192 = icmp eq i32 %138, 0
  br i1 %.not192, label %select.unfold, label %139

139:                                              ; preds = %136
  %140 = call ptr @BN_value_one() #7
  %141 = call i32 @BN_add(ptr noundef %7, ptr noundef %10, ptr noundef %140) #7
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.277, i32 noundef %143) #7
  %.not193 = icmp eq i32 %144, 0
  br i1 %.not193, label %select.unfold, label %145

145:                                              ; preds = %139
  %146 = call i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %22, ptr noundef null, ptr noundef %19, ptr noundef %7, ptr noundef %13) #7
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.278, i32 noundef %148) #7
  %.not194 = icmp eq i32 %149, 0
  br i1 %.not194, label %select.unfold, label %150

150:                                              ; preds = %145
  %151 = call i32 @EC_POINT_cmp(ptr noundef %0, ptr noundef %22, ptr noundef %19, ptr noundef %13) #7
  %152 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.270, i32 noundef 0, i32 noundef %151) #7
  %.not195 = icmp eq i32 %152, 0
  br i1 %.not195, label %select.unfold, label %153

153:                                              ; preds = %150
  %154 = call i32 @BN_mul(ptr noundef %7, ptr noundef %4, ptr noundef %7, ptr noundef %13) #7
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.279, i32 noundef %156) #7
  %.not196 = icmp eq i32 %157, 0
  br i1 %.not196, label %select.unfold, label %158

158:                                              ; preds = %153
  %159 = call i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %22, ptr noundef null, ptr noundef %19, ptr noundef %7, ptr noundef %13) #7
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.278, i32 noundef %161) #7
  %.not197 = icmp eq i32 %162, 0
  br i1 %.not197, label %select.unfold, label %163

163:                                              ; preds = %158
  %164 = call i32 @EC_POINT_cmp(ptr noundef %0, ptr noundef %22, ptr noundef %19, ptr noundef %13) #7
  %165 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.270, i32 noundef 0, i32 noundef %164) #7
  %.not198 = icmp eq i32 %165, 0
  br i1 %.not198, label %select.unfold, label %166

166:                                              ; preds = %163
  call void @BN_set_negative(ptr noundef %7, i32 noundef 0) #7
  %167 = call i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %22, ptr noundef null, ptr noundef %19, ptr noundef %7, ptr noundef %13) #7
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.278, i32 noundef %169) #7
  %.not199 = icmp eq i32 %170, 0
  br i1 %.not199, label %select.unfold, label %171

171:                                              ; preds = %166
  %172 = call i32 @EC_POINT_add(ptr noundef %0, ptr noundef %22, ptr noundef %22, ptr noundef %19, ptr noundef %13) #7
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.280, i32 noundef %174) #7
  %.not200 = icmp eq i32 %175, 0
  br i1 %.not200, label %select.unfold, label %176

176:                                              ; preds = %171
  %177 = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %22) #7
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.239, i32 noundef %179) #7
  %.not201 = icmp eq i32 %180, 0
  br i1 %.not201, label %select.unfold, label %181

181:                                              ; preds = %176
  %182 = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %19) #7
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.113, i32 noundef %184) #7
  %.not202 = icmp eq i32 %185, 0
  br i1 %.not202, label %select.unfold, label %186

186:                                              ; preds = %181
  %187 = call ptr @BN_value_one() #7
  store ptr %187, ptr %96, align 8, !tbaa !12
  store ptr %187, ptr %2, align 16, !tbaa !12
  store ptr %19, ptr %97, align 8, !tbaa !22
  store ptr %19, ptr %3, align 16, !tbaa !22
  %188 = call i32 @EC_POINTs_mul(ptr noundef %0, ptr noundef %25, ptr noundef null, i64 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %13) #7
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.281, i32 noundef %190) #7
  %.not203 = icmp eq i32 %191, 0
  br i1 %.not203, label %select.unfold, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %3, align 16, !tbaa !22
  %194 = call i32 @EC_POINT_dbl(ptr noundef %0, ptr noundef %28, ptr noundef %193, ptr noundef %13) #7
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.282, i32 noundef %196) #7
  %.not204 = icmp eq i32 %197, 0
  br i1 %.not204, label %select.unfold, label %198

198:                                              ; preds = %192
  %199 = call i32 @EC_POINT_cmp(ptr noundef %0, ptr noundef %25, ptr noundef %28, ptr noundef %13) #7
  %200 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.283, i32 noundef 0, i32 noundef %199) #7
  %.not205 = icmp eq i32 %200, 0
  br i1 %.not205, label %select.unfold, label %201

201:                                              ; preds = %198
  store ptr %4, ptr %2, align 16, !tbaa !12
  store ptr %22, ptr %3, align 16, !tbaa !22
  store ptr %7, ptr %96, align 8, !tbaa !12
  store ptr %19, ptr %97, align 8, !tbaa !22
  store ptr %4, ptr %98, align 16, !tbaa !12
  store ptr %22, ptr %99, align 16, !tbaa !22
  store ptr %7, ptr %100, align 8, !tbaa !12
  store ptr %22, ptr %101, align 8, !tbaa !22
  store ptr %4, ptr %102, align 16, !tbaa !12
  store ptr %19, ptr %103, align 16, !tbaa !22
  store ptr %7, ptr %104, align 8, !tbaa !12
  store ptr %22, ptr %105, align 8, !tbaa !22
  %202 = call i32 @EC_POINTs_mul(ptr noundef %0, ptr noundef %19, ptr noundef null, i64 noundef 6, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %13) #7
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i32
  %205 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.284, i32 noundef %204) #7
  %.not206 = icmp eq i32 %205, 0
  br i1 %.not206, label %select.unfold, label %206

206:                                              ; preds = %201
  %207 = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %19) #7
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.113, i32 noundef %209) #7
  %.not207 = icmp eq i32 %210, 0
  br i1 %.not207, label %select.unfold, label %211

211:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %exitcond.not, label %.thread211, label %106, !llvm.loop !55

select.unfold:                                    ; preds = %206, %201, %186, %166, %106, %163, %158, %153, %150, %145, %139, %136, %131, %126, %121, %118, %112, %181, %176, %171, %198, %192
  %.lcssa = phi i1 [ %107, %206 ], [ %107, %201 ], [ %107, %186 ], [ %107, %166 ], [ %107, %106 ], [ %107, %163 ], [ %107, %158 ], [ %107, %153 ], [ %107, %150 ], [ %107, %145 ], [ %107, %139 ], [ %107, %136 ], [ %107, %131 ], [ %107, %126 ], [ %107, %121 ], [ true, %118 ], [ %107, %112 ], [ %107, %181 ], [ %107, %176 ], [ %107, %171 ], [ %107, %198 ], [ %107, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %212 = select i1 %.lcssa, ptr @.str.285, ptr @.str.286
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull %212) #7
  br label %.thread211

.thread211:                                       ; preds = %211, %6, %9, %12, %15, %18, %21, %24, %27, %30, %35, %40, %45, %50, %55, %60, %65, %70, %75, %78, %83, %88, %93, %1, %select.unfold
  %.0154229 = phi i32 [ 0, %1 ], [ 0, %select.unfold ], [ 0, %93 ], [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %27 ], [ 0, %30 ], [ 0, %35 ], [ 0, %40 ], [ 0, %45 ], [ 0, %50 ], [ 0, %55 ], [ 0, %60 ], [ 0, %65 ], [ 0, %70 ], [ 0, %75 ], [ 0, %78 ], [ 0, %83 ], [ 0, %88 ], [ 1, %211 ]
  %.0156228 = phi ptr [ null, %1 ], [ %13, %select.unfold ], [ %13, %93 ], [ null, %6 ], [ null, %9 ], [ %13, %12 ], [ %13, %15 ], [ %13, %18 ], [ %13, %21 ], [ %13, %24 ], [ %13, %27 ], [ %13, %30 ], [ %13, %35 ], [ %13, %40 ], [ %13, %45 ], [ %13, %50 ], [ %13, %55 ], [ %13, %60 ], [ %13, %65 ], [ %13, %70 ], [ %13, %75 ], [ %13, %78 ], [ %13, %83 ], [ %13, %88 ], [ %13, %211 ]
  %.0157227 = phi ptr [ null, %1 ], [ %28, %select.unfold ], [ %28, %93 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ null, %15 ], [ null, %18 ], [ null, %21 ], [ null, %24 ], [ %28, %27 ], [ %28, %30 ], [ %28, %35 ], [ %28, %40 ], [ %28, %45 ], [ %28, %50 ], [ %28, %55 ], [ %28, %60 ], [ %28, %65 ], [ %28, %70 ], [ %28, %75 ], [ %28, %78 ], [ %28, %83 ], [ %28, %88 ], [ %28, %211 ]
  %.0158226 = phi ptr [ null, %1 ], [ %25, %select.unfold ], [ %25, %93 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ null, %15 ], [ null, %18 ], [ null, %21 ], [ %25, %24 ], [ %25, %27 ], [ %25, %30 ], [ %25, %35 ], [ %25, %40 ], [ %25, %45 ], [ %25, %50 ], [ %25, %55 ], [ %25, %60 ], [ %25, %65 ], [ %25, %70 ], [ %25, %75 ], [ %25, %78 ], [ %25, %83 ], [ %25, %88 ], [ %25, %211 ]
  %.0159225 = phi ptr [ null, %1 ], [ %22, %select.unfold ], [ %22, %93 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ null, %15 ], [ null, %18 ], [ %22, %21 ], [ %22, %24 ], [ %22, %27 ], [ %22, %30 ], [ %22, %35 ], [ %22, %40 ], [ %22, %45 ], [ %22, %50 ], [ %22, %55 ], [ %22, %60 ], [ %22, %65 ], [ %22, %70 ], [ %22, %75 ], [ %22, %78 ], [ %22, %83 ], [ %22, %88 ], [ %22, %211 ]
  %.0160224 = phi ptr [ null, %1 ], [ %19, %select.unfold ], [ %19, %93 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ null, %15 ], [ %19, %18 ], [ %19, %21 ], [ %19, %24 ], [ %19, %27 ], [ %19, %30 ], [ %19, %35 ], [ %19, %40 ], [ %19, %45 ], [ %19, %50 ], [ %19, %55 ], [ %19, %60 ], [ %19, %65 ], [ %19, %70 ], [ %19, %75 ], [ %19, %78 ], [ %19, %83 ], [ %19, %88 ], [ %19, %211 ]
  %.0161223 = phi ptr [ null, %1 ], [ %10, %select.unfold ], [ %10, %93 ], [ null, %6 ], [ %10, %9 ], [ %10, %12 ], [ %10, %15 ], [ %10, %18 ], [ %10, %21 ], [ %10, %24 ], [ %10, %27 ], [ %10, %30 ], [ %10, %35 ], [ %10, %40 ], [ %10, %45 ], [ %10, %50 ], [ %10, %55 ], [ %10, %60 ], [ %10, %65 ], [ %10, %70 ], [ %10, %75 ], [ %10, %78 ], [ %10, %83 ], [ %10, %88 ], [ %10, %211 ]
  %.0162222 = phi ptr [ null, %1 ], [ %7, %select.unfold ], [ %7, %93 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ], [ %7, %15 ], [ %7, %18 ], [ %7, %21 ], [ %7, %24 ], [ %7, %27 ], [ %7, %30 ], [ %7, %35 ], [ %7, %40 ], [ %7, %45 ], [ %7, %50 ], [ %7, %55 ], [ %7, %60 ], [ %7, %65 ], [ %7, %70 ], [ %7, %75 ], [ %7, %78 ], [ %7, %83 ], [ %7, %88 ], [ %7, %211 ]
  call void @EC_POINT_free(ptr noundef %.0160224) #7
  call void @EC_POINT_free(ptr noundef %.0159225) #7
  call void @EC_POINT_free(ptr noundef %.0158226) #7
  call void @EC_POINT_free(ptr noundef %.0157227) #7
  call void @BN_free(ptr noundef %4) #7
  call void @BN_free(ptr noundef %.0162222) #7
  call void @BN_free(ptr noundef %.0161223) #7
  call void @BN_CTX_free(ptr noundef %.0156228) #7
  ret i32 %.0154229
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 2) i32 @are_ec_nids_compatible(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  switch i32 %0, label %34 [
    i32 717, label %3
    i32 737, label %3
    i32 721, label %7
    i32 736, label %7
    i32 726, label %11
    i32 743, label %11
    i32 727, label %15
    i32 744, label %15
    i32 684, label %19
    i32 738, label %19
    i32 704, label %23
    i32 739, label %23
    i32 710, label %27
    i32 740, label %27
    i32 713, label %31
    i32 745, label %31
  ]

3:                                                ; preds = %2, %2
  %4 = icmp eq i32 %1, 717
  %5 = icmp eq i32 %1, 737
  %6 = or i1 %4, %5
  br label %36

7:                                                ; preds = %2, %2
  %8 = icmp eq i32 %1, 721
  %9 = icmp eq i32 %1, 736
  %10 = or i1 %8, %9
  br label %36

11:                                               ; preds = %2, %2
  %12 = icmp eq i32 %1, 726
  %13 = icmp eq i32 %1, 743
  %14 = or i1 %12, %13
  br label %36

15:                                               ; preds = %2, %2
  %16 = icmp eq i32 %1, 727
  %17 = icmp eq i32 %1, 744
  %18 = or i1 %16, %17
  br label %36

19:                                               ; preds = %2, %2
  %20 = icmp eq i32 %1, 684
  %21 = icmp eq i32 %1, 738
  %22 = or i1 %20, %21
  br label %36

23:                                               ; preds = %2, %2
  %24 = icmp eq i32 %1, 704
  %25 = icmp eq i32 %1, 739
  %26 = or i1 %24, %25
  br label %36

27:                                               ; preds = %2, %2
  %28 = icmp eq i32 %1, 710
  %29 = icmp eq i32 %1, 740
  %30 = or i1 %28, %29
  br label %36

31:                                               ; preds = %2, %2
  %32 = and i32 %1, -33
  %33 = icmp eq i32 %32, 713
  br label %36

34:                                               ; preds = %2
  %35 = icmp eq i32 %0, %1
  br label %36

36:                                               ; preds = %34, %31, %27, %23, %19, %15, %11, %7, %3
  %.0.in = phi i1 [ %35, %34 ], [ %6, %3 ], [ %10, %7 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ], [ %33, %31 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ec_point_hex2point_test_helper(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 2, 7) %2, ptr noundef %3) unnamed_addr #4 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = tail call ptr @EC_POINT_new(ptr noundef %0) #7
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2420, ptr noundef nonnull @.str.530, ptr noundef %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %0, ptr noundef %7) #7
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2421, ptr noundef nonnull @.str.531, i32 noundef %12) #7
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %30, label %14

14:                                               ; preds = %9, %4
  %.025 = phi ptr [ %1, %4 ], [ %7, %9 ]
  %.022 = phi ptr [ null, %4 ], [ %7, %9 ]
  %15 = tail call ptr @EC_POINT_point2hex(ptr noundef %0, ptr noundef %.025, i32 noundef %2, ptr noundef %3) #7
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2426, ptr noundef nonnull @.str.532, ptr noundef %15) #7
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %30, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @EC_POINT_hex2point(ptr noundef %0, ptr noundef %15, ptr noundef null, ptr noundef %3) #7
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2427, ptr noundef nonnull @.str.533, ptr noundef %18) #7
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %30, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @EC_POINT_cmp(ptr noundef %0, ptr noundef %18, ptr noundef %.025, ptr noundef %3) #7
  %22 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2428, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.534, i32 noundef 0, i32 noundef %21) #7
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %30, label %23

23:                                               ; preds = %20
  %.not31 = icmp eq ptr %.022, null
  br i1 %.not31, label %29, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %18) #7
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2438, ptr noundef nonnull @.str.239, i32 noundef %27) #7
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %24, %23
  br label %30

30:                                               ; preds = %24, %14, %17, %20, %6, %9, %29
  %.024 = phi i32 [ 1, %29 ], [ 0, %24 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %9 ], [ 0, %6 ]
  %.023 = phi ptr [ %18, %29 ], [ %18, %24 ], [ %18, %20 ], [ %18, %17 ], [ null, %14 ], [ null, %9 ], [ null, %6 ]
  %.1 = phi ptr [ %.022, %29 ], [ %.022, %24 ], [ %.022, %20 ], [ %.022, %17 ], [ %.022, %14 ], [ %7, %9 ], [ %7, %6 ]
  %.0 = phi ptr [ %15, %29 ], [ %15, %24 ], [ %15, %20 ], [ %15, %17 ], [ %15, %14 ], [ null, %9 ], [ null, %6 ]
  tail call void @EC_POINT_free(ptr noundef %.1) #7
  tail call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str, i32 noundef 2445) #7
  tail call void @EC_POINT_free(ptr noundef %.023) #7
  ret i32 %.024
}

declare ptr @EC_POINT_point2hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_hex2point(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_order_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_test_custom_explicit_fromdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -536870909, 536870912) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [80 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !54
  %19 = tail call ptr @BN_CTX_get(ptr noundef %1) #7
  %20 = tail call ptr @BN_CTX_get(ptr noundef %1) #7
  %21 = tail call ptr @BN_CTX_get(ptr noundef %1) #7
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2525, ptr noundef nonnull @.str.51, ptr noundef %21) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %370, label %23

23:                                               ; preds = %4
  %24 = tail call ptr @OSSL_PARAM_BLD_new() #7
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2526, ptr noundef nonnull @.str.41, ptr noundef %24) #7
  %.not77 = icmp eq i32 %25, 0
  br i1 %.not77, label %370, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @EC_GROUP_get_field_type(ptr noundef %0) #7
  %28 = icmp eq i32 %27, 406
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @EC_GROUP_get_basis_type(ptr noundef %0) #7
  %31 = icmp eq i32 %30, 682
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call i32 @EC_GROUP_get_trinomial_basis(ptr noundef %0, ptr noundef nonnull %16) #7
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2536, ptr noundef nonnull @.str.556, i32 noundef %35) #7
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %370, label %42

37:                                               ; preds = %29
  %38 = call i32 @EC_GROUP_get_pentanomial_basis(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #7
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2540, ptr noundef nonnull @.str.558, i32 noundef %40) #7
  %.not78 = icmp eq i32 %41, 0
  br i1 %.not78, label %370, label %42

42:                                               ; preds = %26, %32, %37
  %.075 = phi ptr [ @.str.554, %37 ], [ @.str.554, %32 ], [ @.str.45, %26 ]
  %.0 = phi ptr [ @.str.557, %37 ], [ @.str.555, %32 ], [ null, %26 ]
  %43 = call i32 @EC_GROUP_get_curve(ptr noundef %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %1) #7
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2545, ptr noundef nonnull @.str.106, i32 noundef %45) #7
  %.not80 = icmp eq i32 %46, 0
  br i1 %.not80, label %370, label %47

47:                                               ; preds = %42
  %48 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %24, ptr noundef nonnull @.str.44, ptr noundef nonnull %.075, i64 noundef 0) #7
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2547, ptr noundef nonnull @.str.559, i32 noundef %50) #7
  %.not81 = icmp eq i32 %51, 0
  br i1 %.not81, label %370, label %52

52:                                               ; preds = %47
  %53 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %24, ptr noundef nonnull @.str.47, ptr noundef %19) #7
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2548, ptr noundef nonnull @.str.46, i32 noundef %55) #7
  %.not82 = icmp eq i32 %56, 0
  br i1 %.not82, label %370, label %57

57:                                               ; preds = %52
  %58 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %24, ptr noundef nonnull @.str.49, ptr noundef %20) #7
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2549, ptr noundef nonnull @.str.48, i32 noundef %60) #7
  %.not83 = icmp eq i32 %61, 0
  br i1 %.not83, label %370, label %62

62:                                               ; preds = %57
  %63 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %24, ptr noundef nonnull @.str.51, ptr noundef %21) #7
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2550, ptr noundef nonnull @.str.50, i32 noundef %65) #7
  %.not84 = icmp eq i32 %66, 0
  br i1 %.not84, label %370, label %67

67:                                               ; preds = %62
  %68 = call ptr @EC_GROUP_get0_seed(ptr noundef %0) #7
  %.not85 = icmp eq ptr %68, null
  br i1 %.not85, label %76, label %69

69:                                               ; preds = %67
  %70 = call ptr @EC_GROUP_get0_seed(ptr noundef %0) #7
  %71 = call i64 @EC_GROUP_get_seed_len(ptr noundef %0) #7
  %72 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %24, ptr noundef nonnull @.str.53, ptr noundef %70, i64 noundef %71) #7
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2556, ptr noundef nonnull @.str.560, i32 noundef %74) #7
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %370, label %76

76:                                               ; preds = %69, %67
  %77 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %0) #7
  %.not87 = icmp eq ptr %77, null
  br i1 %.not87, label %84, label %78

78:                                               ; preds = %76
  %79 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %0) #7
  %80 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %24, ptr noundef nonnull @.str.55, ptr noundef %79) #7
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2561, ptr noundef nonnull @.str.561, i32 noundef %82) #7
  %.not88 = icmp eq i32 %83, 0
  br i1 %.not88, label %370, label %84

84:                                               ; preds = %78, %76
  %85 = sext i32 %3 to i64
  %86 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %24, ptr noundef nonnull @.str.62, ptr noundef %2, i64 noundef %85) #7
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2566, ptr noundef nonnull @.str.562, i32 noundef %88) #7
  %.not89 = icmp eq i32 %89, 0
  br i1 %.not89, label %370, label %90

90:                                               ; preds = %84
  %91 = call ptr @EC_GROUP_get0_order(ptr noundef %0) #7
  %92 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %24, ptr noundef nonnull @.str.64, ptr noundef %91) #7
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2568, ptr noundef nonnull @.str.563, i32 noundef %94) #7
  %.not90 = icmp eq i32 %95, 0
  br i1 %.not90, label %370, label %96

96:                                               ; preds = %90
  %97 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %24) #7
  %98 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2571, ptr noundef nonnull @.str.564, ptr noundef %97) #7
  %.not91 = icmp eq i32 %98, 0
  br i1 %.not91, label %370, label %99

99:                                               ; preds = %96
  %100 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.566, ptr noundef null) #7
  %101 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2572, ptr noundef nonnull @.str.565, ptr noundef %100) #7
  %.not92 = icmp eq i32 %101, 0
  br i1 %.not92, label %370, label %102

102:                                              ; preds = %99
  %103 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %100) #7
  %104 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2573, ptr noundef nonnull @.str.567, ptr noundef nonnull @.str.27, i32 noundef %103, i32 noundef 0) #7
  %.not93 = icmp eq i32 %104, 0
  br i1 %.not93, label %370, label %105

105:                                              ; preds = %102
  %106 = call i32 @EVP_PKEY_fromdata(ptr noundef %100, ptr noundef nonnull %6, i32 noundef 132, ptr noundef %97) #7
  %107 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2575, ptr noundef nonnull @.str.568, ptr noundef nonnull @.str.27, i32 noundef %106, i32 noundef 0) #7
  %.not94 = icmp eq i32 %107, 0
  br i1 %.not94, label %370, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !51
  %110 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %109, ptr noundef nonnull @.str.570, ptr noundef nonnull %12, i64 noundef 80, ptr noundef nonnull %15) #7
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2583, ptr noundef nonnull @.str.569, i32 noundef %112) #7
  %.not95 = icmp eq i32 %113, 0
  br i1 %.not95, label %370, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !51
  %116 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %115, ptr noundef nonnull @.str.572, ptr noundef nonnull %12, i64 noundef 80, ptr noundef nonnull %15) #7
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2589, ptr noundef nonnull @.str.571, i32 noundef %118) #7
  %.not96 = icmp eq i32 %119, 0
  br i1 %.not96, label %370, label %120

120:                                              ; preds = %114
  %121 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 2590, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.574, ptr noundef nonnull %12, ptr noundef nonnull @.str.575) #7
  %.not97 = icmp eq i32 %121, 0
  br i1 %.not97, label %370, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %6, align 8, !tbaa !51
  %124 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %123, ptr noundef nonnull @.str.44, ptr noundef nonnull %12, i64 noundef 80, ptr noundef nonnull %15) #7
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2595, ptr noundef nonnull @.str.576, i32 noundef %126) #7
  %.not98 = icmp eq i32 %127, 0
  br i1 %.not98, label %370, label %128

128:                                              ; preds = %122
  %129 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 2596, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.577, ptr noundef nonnull %12, ptr noundef nonnull %.075) #7
  %.not99 = icmp eq i32 %129, 0
  br i1 %.not99, label %370, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %6, align 8, !tbaa !51
  %132 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %131, ptr noundef nonnull @.str.62, ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull %14) #7
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2600, ptr noundef nonnull @.str.578, i32 noundef %134) #7
  %.not100 = icmp eq i32 %135, 0
  br i1 %.not100, label %370, label %136

136:                                              ; preds = %130
  %137 = load i64, ptr %14, align 8, !tbaa !4
  %sext = shl i64 %137, 32
  %138 = ashr exact i64 %sext, 32
  %139 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 2601, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.579, ptr noundef nonnull %13, i64 noundef %138, ptr noundef %2, i64 noundef %85) #7
  %.not101 = icmp eq i32 %139, 0
  br i1 %.not101, label %370, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !51
  %142 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %141, ptr noundef nonnull @.str.47, ptr noundef nonnull %7) #7
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2604, ptr noundef nonnull @.str.580, i32 noundef %144) #7
  %.not102 = icmp eq i32 %145, 0
  br i1 %.not102, label %370, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8, !tbaa !12
  %148 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2605, ptr noundef nonnull @.str.581, ptr noundef nonnull @.str.47, ptr noundef %147, ptr noundef %19) #7
  %.not103 = icmp eq i32 %148, 0
  br i1 %.not103, label %370, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8, !tbaa !51
  %151 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %150, ptr noundef nonnull @.str.49, ptr noundef nonnull %8) #7
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2607, ptr noundef nonnull @.str.582, i32 noundef %153) #7
  %.not104 = icmp eq i32 %154, 0
  br i1 %.not104, label %370, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8, !tbaa !12
  %157 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2608, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.49, ptr noundef %156, ptr noundef %20) #7
  %.not105 = icmp eq i32 %157, 0
  br i1 %.not105, label %370, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !51
  %160 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %159, ptr noundef nonnull @.str.51, ptr noundef nonnull %9) #7
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2610, ptr noundef nonnull @.str.584, i32 noundef %162) #7
  %.not106 = icmp eq i32 %163, 0
  br i1 %.not106, label %370, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %9, align 8, !tbaa !12
  %166 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2611, ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.51, ptr noundef %165, ptr noundef %21) #7
  %.not107 = icmp eq i32 %166, 0
  br i1 %.not107, label %370, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !51
  %169 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %168, ptr noundef nonnull @.str.64, ptr noundef nonnull %10) #7
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2613, ptr noundef nonnull @.str.586, i32 noundef %171) #7
  %.not108 = icmp eq i32 %172, 0
  br i1 %.not108, label %370, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %10, align 8, !tbaa !12
  %175 = call ptr @EC_GROUP_get0_order(ptr noundef %0) #7
  %176 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2614, ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.588, ptr noundef %174, ptr noundef %175) #7
  %.not109 = icmp eq i32 %176, 0
  br i1 %.not109, label %370, label %177

177:                                              ; preds = %173
  %178 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %0) #7
  %.not110 = icmp eq ptr %178, null
  br i1 %.not110, label %189, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %6, align 8, !tbaa !51
  %181 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %180, ptr noundef nonnull @.str.55, ptr noundef nonnull %11) #7
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2619, ptr noundef nonnull @.str.589, i32 noundef %183) #7
  %.not111 = icmp eq i32 %184, 0
  br i1 %.not111, label %370, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %11, align 8, !tbaa !12
  %187 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %0) #7
  %188 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2620, ptr noundef nonnull @.str.590, ptr noundef nonnull @.str.71, ptr noundef %186, ptr noundef %187) #7
  %.not112 = icmp eq i32 %188, 0
  br i1 %.not112, label %370, label %189

189:                                              ; preds = %185, %177
  %190 = call ptr @EC_GROUP_get0_seed(ptr noundef %0) #7
  %.not113 = icmp eq ptr %190, null
  br i1 %.not113, label %202, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %6, align 8, !tbaa !51
  %193 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %192, ptr noundef nonnull @.str.53, ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull %14) #7
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2625, ptr noundef nonnull @.str.591, i32 noundef %195) #7
  %.not114 = icmp eq i32 %196, 0
  br i1 %.not114, label %370, label %197

197:                                              ; preds = %191
  %198 = load i64, ptr %14, align 8, !tbaa !4
  %199 = call ptr @EC_GROUP_get0_seed(ptr noundef %0) #7
  %200 = call i64 @EC_GROUP_get_seed_len(ptr noundef %0) #7
  %201 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 2627, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.592, ptr noundef nonnull %13, i64 noundef %198, ptr noundef %199, i64 noundef %200) #7
  %.not115 = icmp eq i32 %201, 0
  br i1 %.not115, label %370, label %202

202:                                              ; preds = %197, %189
  %203 = call i32 @EC_GROUP_get_field_type(ptr noundef %0) #7
  %204 = icmp eq i32 %203, 406
  %205 = load ptr, ptr %6, align 8, !tbaa !51
  %206 = call i32 @EVP_PKEY_get_int_param(ptr noundef %205, ptr noundef nonnull @.str.594, ptr noundef nonnull %5) #7
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  br i1 %204, label %209, label %241

209:                                              ; preds = %202
  %210 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2634, ptr noundef nonnull @.str.593, i32 noundef %208) #7
  %.not132 = icmp eq i32 %210, 0
  br i1 %.not132, label %370, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %6, align 8, !tbaa !51
  %213 = call i32 @EVP_PKEY_get_int_param(ptr noundef %212, ptr noundef nonnull @.str.596, ptr noundef nonnull %5) #7
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2636, ptr noundef nonnull @.str.595, i32 noundef %215) #7
  %.not133 = icmp eq i32 %216, 0
  br i1 %.not133, label %370, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %6, align 8, !tbaa !51
  %219 = call i32 @EVP_PKEY_get_int_param(ptr noundef %218, ptr noundef nonnull @.str.598, ptr noundef nonnull %5) #7
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2638, ptr noundef nonnull @.str.597, i32 noundef %221) #7
  %.not134 = icmp eq i32 %222, 0
  br i1 %.not134, label %370, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %6, align 8, !tbaa !51
  %225 = call i32 @EVP_PKEY_get_int_param(ptr noundef %224, ptr noundef nonnull @.str.600, ptr noundef nonnull %5) #7
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i32
  %228 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2640, ptr noundef nonnull @.str.599, i32 noundef %227) #7
  %.not135 = icmp eq i32 %228, 0
  br i1 %.not135, label %370, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8, !tbaa !51
  %231 = call i32 @EVP_PKEY_get_int_param(ptr noundef %230, ptr noundef nonnull @.str.602, ptr noundef nonnull %5) #7
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2642, ptr noundef nonnull @.str.601, i32 noundef %233) #7
  %.not136 = icmp eq i32 %234, 0
  br i1 %.not136, label %370, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %6, align 8, !tbaa !51
  %237 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %236, ptr noundef nonnull @.str.604, ptr noundef nonnull %12, i64 noundef 80, ptr noundef nonnull %15) #7
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2645, ptr noundef nonnull @.str.603, i32 noundef %239) #7
  %.not137 = icmp eq i32 %240, 0
  br i1 %.not137, label %370, label %318

241:                                              ; preds = %202
  %242 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2650, ptr noundef nonnull @.str.593, i32 noundef %208) #7
  %.not116 = icmp eq i32 %242, 0
  br i1 %.not116, label %370, label %243

243:                                              ; preds = %241
  %244 = call i32 @EC_GROUP_get_degree(ptr noundef %0) #7
  %245 = load i32, ptr %5, align 4, !tbaa !54
  %246 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2651, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.605, i32 noundef %244, i32 noundef %245) #7
  %.not117 = icmp eq i32 %246, 0
  br i1 %.not117, label %370, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %6, align 8, !tbaa !51
  %249 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %248, ptr noundef nonnull @.str.604, ptr noundef nonnull %12, i64 noundef 80, ptr noundef nonnull %15) #7
  %250 = icmp ne i32 %249, 0
  %251 = zext i1 %250 to i32
  %252 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2654, ptr noundef nonnull @.str.603, i32 noundef %251) #7
  %.not118 = icmp eq i32 %252, 0
  br i1 %.not118, label %370, label %253

253:                                              ; preds = %247
  %254 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 2655, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.606, ptr noundef nonnull %12, ptr noundef %.0) #7
  %.not119 = icmp eq i32 %254, 0
  br i1 %.not119, label %370, label %255

255:                                              ; preds = %253
  %256 = call i32 @EC_GROUP_get_basis_type(ptr noundef %0) #7
  %257 = icmp eq i32 %256, 682
  %258 = load ptr, ptr %6, align 8, !tbaa !51
  %259 = call i32 @EVP_PKEY_get_int_param(ptr noundef %258, ptr noundef nonnull @.str.596, ptr noundef nonnull %5) #7
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  br i1 %257, label %262, label %286

262:                                              ; preds = %255
  %263 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2660, ptr noundef nonnull @.str.595, i32 noundef %261) #7
  %.not127 = icmp eq i32 %263, 0
  br i1 %.not127, label %370, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr %16, align 4, !tbaa !54
  %266 = load i32, ptr %5, align 4, !tbaa !54
  %267 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2661, ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.605, i32 noundef %265, i32 noundef %266) #7
  %.not128 = icmp eq i32 %267, 0
  br i1 %.not128, label %370, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %6, align 8, !tbaa !51
  %270 = call i32 @EVP_PKEY_get_int_param(ptr noundef %269, ptr noundef nonnull @.str.598, ptr noundef nonnull %5) #7
  %271 = icmp ne i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2663, ptr noundef nonnull @.str.597, i32 noundef %272) #7
  %.not129 = icmp eq i32 %273, 0
  br i1 %.not129, label %370, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %6, align 8, !tbaa !51
  %276 = call i32 @EVP_PKEY_get_int_param(ptr noundef %275, ptr noundef nonnull @.str.600, ptr noundef nonnull %5) #7
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i32
  %279 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2665, ptr noundef nonnull @.str.599, i32 noundef %278) #7
  %.not130 = icmp eq i32 %279, 0
  br i1 %.not130, label %370, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %6, align 8, !tbaa !51
  %282 = call i32 @EVP_PKEY_get_int_param(ptr noundef %281, ptr noundef nonnull @.str.602, ptr noundef nonnull %5) #7
  %283 = icmp ne i32 %282, 0
  %284 = zext i1 %283 to i32
  %285 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2667, ptr noundef nonnull @.str.601, i32 noundef %284) #7
  %.not131 = icmp eq i32 %285, 0
  br i1 %.not131, label %370, label %318

286:                                              ; preds = %255
  %287 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2671, ptr noundef nonnull @.str.595, i32 noundef %261) #7
  %.not120 = icmp eq i32 %287, 0
  br i1 %.not120, label %370, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %6, align 8, !tbaa !51
  %290 = call i32 @EVP_PKEY_get_int_param(ptr noundef %289, ptr noundef nonnull @.str.598, ptr noundef nonnull %5) #7
  %291 = icmp ne i32 %290, 0
  %292 = zext i1 %291 to i32
  %293 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2673, ptr noundef nonnull @.str.597, i32 noundef %292) #7
  %.not121 = icmp eq i32 %293, 0
  br i1 %.not121, label %370, label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %16, align 4, !tbaa !54
  %296 = load i32, ptr %5, align 4, !tbaa !54
  %297 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2674, ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.605, i32 noundef %295, i32 noundef %296) #7
  %.not122 = icmp eq i32 %297, 0
  br i1 %.not122, label %370, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %6, align 8, !tbaa !51
  %300 = call i32 @EVP_PKEY_get_int_param(ptr noundef %299, ptr noundef nonnull @.str.600, ptr noundef nonnull %5) #7
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2676, ptr noundef nonnull @.str.599, i32 noundef %302) #7
  %.not123 = icmp eq i32 %303, 0
  br i1 %.not123, label %370, label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %17, align 4, !tbaa !54
  %306 = load i32, ptr %5, align 4, !tbaa !54
  %307 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2677, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.605, i32 noundef %305, i32 noundef %306) #7
  %.not124 = icmp eq i32 %307, 0
  br i1 %.not124, label %370, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %6, align 8, !tbaa !51
  %310 = call i32 @EVP_PKEY_get_int_param(ptr noundef %309, ptr noundef nonnull @.str.602, ptr noundef nonnull %5) #7
  %311 = icmp ne i32 %310, 0
  %312 = zext i1 %311 to i32
  %313 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2679, ptr noundef nonnull @.str.601, i32 noundef %312) #7
  %.not125 = icmp eq i32 %313, 0
  br i1 %.not125, label %370, label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %18, align 4, !tbaa !54
  %316 = load i32, ptr %5, align 4, !tbaa !54
  %317 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2680, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.605, i32 noundef %315, i32 noundef %316) #7
  %.not126 = icmp eq i32 %317, 0
  br i1 %.not126, label %370, label %318

318:                                              ; preds = %280, %314, %235
  %319 = load ptr, ptr %6, align 8, !tbaa !51
  %320 = call ptr @EVP_PKEY_gettable_params(ptr noundef %319) #7
  %321 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2685, ptr noundef nonnull @.str.607, ptr noundef %320) #7
  %.not138 = icmp eq i32 %321, 0
  br i1 %.not138, label %370, label %322

322:                                              ; preds = %318
  %323 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.570) #7
  %324 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2686, ptr noundef nonnull @.str.608, ptr noundef %323) #7
  %.not139 = icmp eq i32 %324, 0
  br i1 %.not139, label %370, label %325

325:                                              ; preds = %322
  %326 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.572) #7
  %327 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2687, ptr noundef nonnull @.str.609, ptr noundef %326) #7
  %.not140 = icmp eq i32 %327, 0
  br i1 %.not140, label %370, label %328

328:                                              ; preds = %325
  %329 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.44) #7
  %330 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2688, ptr noundef nonnull @.str.610, ptr noundef %329) #7
  %.not141 = icmp eq i32 %330, 0
  br i1 %.not141, label %370, label %331

331:                                              ; preds = %328
  %332 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.47) #7
  %333 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2689, ptr noundef nonnull @.str.611, ptr noundef %332) #7
  %.not142 = icmp eq i32 %333, 0
  br i1 %.not142, label %370, label %334

334:                                              ; preds = %331
  %335 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.49) #7
  %336 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2690, ptr noundef nonnull @.str.612, ptr noundef %335) #7
  %.not143 = icmp eq i32 %336, 0
  br i1 %.not143, label %370, label %337

337:                                              ; preds = %334
  %338 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.51) #7
  %339 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2691, ptr noundef nonnull @.str.613, ptr noundef %338) #7
  %.not144 = icmp eq i32 %339, 0
  br i1 %.not144, label %370, label %340

340:                                              ; preds = %337
  %341 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.62) #7
  %342 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2692, ptr noundef nonnull @.str.614, ptr noundef %341) #7
  %.not145 = icmp eq i32 %342, 0
  br i1 %.not145, label %370, label %343

343:                                              ; preds = %340
  %344 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.64) #7
  %345 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2693, ptr noundef nonnull @.str.615, ptr noundef %344) #7
  %.not146 = icmp eq i32 %345, 0
  br i1 %.not146, label %370, label %346

346:                                              ; preds = %343
  %347 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.55) #7
  %348 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2694, ptr noundef nonnull @.str.616, ptr noundef %347) #7
  %.not147 = icmp eq i32 %348, 0
  br i1 %.not147, label %370, label %349

349:                                              ; preds = %346
  %350 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.53) #7
  %351 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2695, ptr noundef nonnull @.str.617, ptr noundef %350) #7
  %.not148 = icmp eq i32 %351, 0
  br i1 %.not148, label %370, label %352

352:                                              ; preds = %349
  %353 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.594) #7
  %354 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2697, ptr noundef nonnull @.str.618, ptr noundef %353) #7
  %.not149 = icmp eq i32 %354, 0
  br i1 %.not149, label %370, label %355

355:                                              ; preds = %352
  %356 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.604) #7
  %357 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2698, ptr noundef nonnull @.str.619, ptr noundef %356) #7
  %.not150 = icmp eq i32 %357, 0
  br i1 %.not150, label %370, label %358

358:                                              ; preds = %355
  %359 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.596) #7
  %360 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2699, ptr noundef nonnull @.str.620, ptr noundef %359) #7
  %.not151 = icmp eq i32 %360, 0
  br i1 %.not151, label %370, label %361

361:                                              ; preds = %358
  %362 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.598) #7
  %363 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2700, ptr noundef nonnull @.str.621, ptr noundef %362) #7
  %.not152 = icmp eq i32 %363, 0
  br i1 %.not152, label %370, label %364

364:                                              ; preds = %361
  %365 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.600) #7
  %366 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2701, ptr noundef nonnull @.str.622, ptr noundef %365) #7
  %.not153 = icmp eq i32 %366, 0
  br i1 %.not153, label %370, label %367

367:                                              ; preds = %364
  %368 = call ptr @OSSL_PARAM_locate_const(ptr noundef %320, ptr noundef nonnull @.str.602) #7
  %369 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2702, ptr noundef nonnull @.str.623, ptr noundef %368) #7
  %.not154 = icmp ne i32 %369, 0
  %spec.select = zext i1 %.not154 to i32
  br label %370

370:                                              ; preds = %367, %318, %322, %325, %328, %331, %334, %337, %340, %343, %346, %349, %352, %355, %358, %361, %364, %286, %288, %294, %298, %304, %308, %314, %262, %264, %268, %274, %280, %241, %243, %247, %253, %209, %211, %217, %223, %229, %235, %191, %197, %179, %185, %140, %146, %149, %155, %158, %164, %167, %173, %130, %136, %122, %128, %114, %120, %108, %96, %99, %102, %105, %84, %90, %78, %69, %42, %47, %52, %57, %62, %37, %32, %4, %23
  %.076 = phi ptr [ null, %4 ], [ %97, %367 ], [ %97, %364 ], [ %97, %361 ], [ %97, %358 ], [ %97, %355 ], [ %97, %352 ], [ %97, %349 ], [ %97, %346 ], [ %97, %343 ], [ %97, %340 ], [ %97, %337 ], [ %97, %334 ], [ %97, %331 ], [ %97, %328 ], [ %97, %325 ], [ %97, %322 ], [ %97, %318 ], [ %97, %235 ], [ %97, %229 ], [ %97, %223 ], [ %97, %217 ], [ %97, %211 ], [ %97, %209 ], [ %97, %280 ], [ %97, %274 ], [ %97, %268 ], [ %97, %264 ], [ %97, %262 ], [ %97, %314 ], [ %97, %308 ], [ %97, %304 ], [ %97, %298 ], [ %97, %294 ], [ %97, %288 ], [ %97, %286 ], [ %97, %253 ], [ %97, %247 ], [ %97, %243 ], [ %97, %241 ], [ %97, %197 ], [ %97, %191 ], [ %97, %185 ], [ %97, %179 ], [ %97, %173 ], [ %97, %167 ], [ %97, %164 ], [ %97, %158 ], [ %97, %155 ], [ %97, %149 ], [ %97, %146 ], [ %97, %140 ], [ %97, %136 ], [ %97, %130 ], [ %97, %128 ], [ %97, %122 ], [ %97, %120 ], [ %97, %114 ], [ %97, %108 ], [ %97, %105 ], [ %97, %102 ], [ %97, %99 ], [ %97, %96 ], [ null, %90 ], [ null, %84 ], [ null, %78 ], [ null, %69 ], [ null, %62 ], [ null, %57 ], [ null, %52 ], [ null, %47 ], [ null, %42 ], [ null, %32 ], [ null, %37 ], [ null, %23 ]
  %.074 = phi ptr [ null, %4 ], [ %24, %367 ], [ %24, %364 ], [ %24, %361 ], [ %24, %358 ], [ %24, %355 ], [ %24, %352 ], [ %24, %349 ], [ %24, %346 ], [ %24, %343 ], [ %24, %340 ], [ %24, %337 ], [ %24, %334 ], [ %24, %331 ], [ %24, %328 ], [ %24, %325 ], [ %24, %322 ], [ %24, %318 ], [ %24, %235 ], [ %24, %229 ], [ %24, %223 ], [ %24, %217 ], [ %24, %211 ], [ %24, %209 ], [ %24, %280 ], [ %24, %274 ], [ %24, %268 ], [ %24, %264 ], [ %24, %262 ], [ %24, %314 ], [ %24, %308 ], [ %24, %304 ], [ %24, %298 ], [ %24, %294 ], [ %24, %288 ], [ %24, %286 ], [ %24, %253 ], [ %24, %247 ], [ %24, %243 ], [ %24, %241 ], [ %24, %197 ], [ %24, %191 ], [ %24, %185 ], [ %24, %179 ], [ %24, %173 ], [ %24, %167 ], [ %24, %164 ], [ %24, %158 ], [ %24, %155 ], [ %24, %149 ], [ %24, %146 ], [ %24, %140 ], [ %24, %136 ], [ %24, %130 ], [ %24, %128 ], [ %24, %122 ], [ %24, %120 ], [ %24, %114 ], [ %24, %108 ], [ %24, %105 ], [ %24, %102 ], [ %24, %99 ], [ %24, %96 ], [ %24, %90 ], [ %24, %84 ], [ %24, %78 ], [ %24, %69 ], [ %24, %62 ], [ %24, %57 ], [ %24, %52 ], [ %24, %47 ], [ %24, %42 ], [ %24, %32 ], [ %24, %37 ], [ %24, %23 ]
  %.073 = phi ptr [ null, %4 ], [ %100, %367 ], [ %100, %364 ], [ %100, %361 ], [ %100, %358 ], [ %100, %355 ], [ %100, %352 ], [ %100, %349 ], [ %100, %346 ], [ %100, %343 ], [ %100, %340 ], [ %100, %337 ], [ %100, %334 ], [ %100, %331 ], [ %100, %328 ], [ %100, %325 ], [ %100, %322 ], [ %100, %318 ], [ %100, %235 ], [ %100, %229 ], [ %100, %223 ], [ %100, %217 ], [ %100, %211 ], [ %100, %209 ], [ %100, %280 ], [ %100, %274 ], [ %100, %268 ], [ %100, %264 ], [ %100, %262 ], [ %100, %314 ], [ %100, %308 ], [ %100, %304 ], [ %100, %298 ], [ %100, %294 ], [ %100, %288 ], [ %100, %286 ], [ %100, %253 ], [ %100, %247 ], [ %100, %243 ], [ %100, %241 ], [ %100, %197 ], [ %100, %191 ], [ %100, %185 ], [ %100, %179 ], [ %100, %173 ], [ %100, %167 ], [ %100, %164 ], [ %100, %158 ], [ %100, %155 ], [ %100, %149 ], [ %100, %146 ], [ %100, %140 ], [ %100, %136 ], [ %100, %130 ], [ %100, %128 ], [ %100, %122 ], [ %100, %120 ], [ %100, %114 ], [ %100, %108 ], [ %100, %105 ], [ %100, %102 ], [ %100, %99 ], [ null, %96 ], [ null, %90 ], [ null, %84 ], [ null, %78 ], [ null, %69 ], [ null, %62 ], [ null, %57 ], [ null, %52 ], [ null, %47 ], [ null, %42 ], [ null, %32 ], [ null, %37 ], [ null, %23 ]
  %.072 = phi i32 [ 0, %4 ], [ %spec.select, %367 ], [ 0, %364 ], [ 0, %361 ], [ 0, %358 ], [ 0, %355 ], [ 0, %352 ], [ 0, %349 ], [ 0, %346 ], [ 0, %343 ], [ 0, %340 ], [ 0, %337 ], [ 0, %334 ], [ 0, %331 ], [ 0, %328 ], [ 0, %325 ], [ 0, %322 ], [ 0, %318 ], [ 0, %235 ], [ 0, %229 ], [ 0, %223 ], [ 0, %217 ], [ 0, %211 ], [ 0, %209 ], [ 0, %280 ], [ 0, %274 ], [ 0, %268 ], [ 0, %264 ], [ 0, %262 ], [ 0, %314 ], [ 0, %308 ], [ 0, %304 ], [ 0, %298 ], [ 0, %294 ], [ 0, %288 ], [ 0, %286 ], [ 0, %253 ], [ 0, %247 ], [ 0, %243 ], [ 0, %241 ], [ 0, %197 ], [ 0, %191 ], [ 0, %185 ], [ 0, %179 ], [ 0, %173 ], [ 0, %167 ], [ 0, %164 ], [ 0, %158 ], [ 0, %155 ], [ 0, %149 ], [ 0, %146 ], [ 0, %140 ], [ 0, %136 ], [ 0, %130 ], [ 0, %128 ], [ 0, %122 ], [ 0, %120 ], [ 0, %114 ], [ 0, %108 ], [ 0, %105 ], [ 0, %102 ], [ 0, %99 ], [ 0, %96 ], [ 0, %90 ], [ 0, %84 ], [ 0, %78 ], [ 0, %69 ], [ 0, %62 ], [ 0, %57 ], [ 0, %52 ], [ 0, %47 ], [ 0, %42 ], [ 0, %32 ], [ 0, %37 ], [ 0, %23 ]
  %371 = load ptr, ptr %10, align 8, !tbaa !12
  call void @BN_free(ptr noundef %371) #7
  %372 = load ptr, ptr %11, align 8, !tbaa !12
  call void @BN_free(ptr noundef %372) #7
  %373 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BN_free(ptr noundef %373) #7
  %374 = load ptr, ptr %9, align 8, !tbaa !12
  call void @BN_free(ptr noundef %374) #7
  %375 = load ptr, ptr %7, align 8, !tbaa !12
  call void @BN_free(ptr noundef %375) #7
  call void @OSSL_PARAM_free(ptr noundef %.076) #7
  call void @OSSL_PARAM_BLD_free(ptr noundef %.074) #7
  %376 = load ptr, ptr %6, align 8, !tbaa !51
  call void @EVP_PKEY_free(ptr noundef %376) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.073) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.072
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

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @d2i_PublicKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11ec_group_st", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !11, i64 8}
!18 = !{!"int", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11ec_point_st", !9, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!26, !11, i64 8}
!26 = !{!"c2_curve_test", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !18, i64 48, !11, i64 56, !11, i64 64, !18, i64 72}
!27 = !{!26, !11, i64 16}
!28 = !{!26, !11, i64 24}
!29 = !{!26, !11, i64 32}
!30 = !{!26, !11, i64 40}
!31 = !{!26, !11, i64 56}
!32 = !{!26, !11, i64 64}
!33 = !{!26, !11, i64 0}
!34 = !{!26, !18, i64 72}
!35 = !{!36, !18, i64 4}
!36 = !{!"nistp_test_params", !18, i64 0, !18, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!37 = !{!36, !18, i64 0}
!38 = !{!36, !11, i64 8}
!39 = !{!36, !11, i64 16}
!40 = !{!36, !11, i64 24}
!41 = !{!36, !11, i64 32}
!42 = !{!36, !11, i64 40}
!43 = !{!36, !11, i64 48}
!44 = !{!36, !11, i64 56}
!45 = !{!36, !11, i64 64}
!46 = !{!36, !11, i64 72}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS16ec_parameters_st", !9, i64 0}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!53 = !{i64 0, i64 8, !10, i64 8, i64 4, !54, i64 16, i64 8, !8, i64 24, i64 8, !4, i64 32, i64 8, !4}
!54 = !{!18, !18, i64 0}
!55 = distinct !{!55, !21}
