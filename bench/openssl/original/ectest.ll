target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nistp_test_params = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EC_builtin_curve = type { i32, ptr }
%struct.c2_curve_test = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@crv_len = internal global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"../openssl/test/ectest.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"curves = OPENSSL_malloc(sizeof(*curves) * crv_len)\00", align 1
@curves = internal global ptr null, align 8
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
@char2_curve_tests = internal global [10 x { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.320, ptr @.str.321, ptr @.str.103, ptr @.str.103, ptr @.str.322, ptr @.str.323, i32 1, [4 x i8] zeroinitializer, ptr @.str.324, ptr @.str.325, i32 163, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.326, ptr @.str.321, ptr @.str.103, ptr @.str.327, ptr @.str.328, ptr @.str.329, i32 1, [4 x i8] zeroinitializer, ptr @.str.330, ptr @.str.325, i32 163, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.331, ptr @.str.332, ptr @.str.27, ptr @.str.103, ptr @.str.333, ptr @.str.334, i32 0, [4 x i8] zeroinitializer, ptr @.str.335, ptr @.str.336, i32 233, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.337, ptr @.str.332, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, i32 1, [4 x i8] zeroinitializer, ptr @.str.342, ptr @.str.325, i32 233, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.343, ptr @.str.344, ptr @.str.27, ptr @.str.103, ptr @.str.345, ptr @.str.346, i32 0, [4 x i8] zeroinitializer, ptr @.str.347, ptr @.str.336, i32 283, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.348, ptr @.str.344, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, i32 1, [4 x i8] zeroinitializer, ptr @.str.353, ptr @.str.325, i32 283, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.354, ptr @.str.355, ptr @.str.27, ptr @.str.103, ptr @.str.356, ptr @.str.357, i32 1, [4 x i8] zeroinitializer, ptr @.str.358, ptr @.str.336, i32 409, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.359, ptr @.str.355, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, i32 1, [4 x i8] zeroinitializer, ptr @.str.364, ptr @.str.325, i32 409, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.365, ptr @.str.366, ptr @.str.27, ptr @.str.103, ptr @.str.367, ptr @.str.368, i32 0, [4 x i8] zeroinitializer, ptr @.str.369, ptr @.str.336, i32 571, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.370, ptr @.str.366, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, i32 1, [4 x i8] zeroinitializer, ptr @.str.375, ptr @.str.325, i32 571, [4 x i8] zeroinitializer }], align 16
@nistp_tests_params = internal constant [3 x %struct.nistp_test_params] [%struct.nistp_test_params { i32 713, i32 224, ptr @.str.182, ptr @.str.184, ptr @.str.186, ptr @.str.409, ptr @.str.410, ptr @.str.188, ptr @.str.194, ptr @.str.191, ptr @.str.411 }, %struct.nistp_test_params { i32 415, i32 256, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420 }, %struct.nistp_test_params { i32 716, i32 521, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429 }], align 16
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
@check_named_curve_test.invalid_seed_len = internal global i64 25, align 8
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
@check_named_curve_from_ecparameters.invalid_seed_len = internal global i64 25, align 8
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
@.str.693 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.694 = private unnamed_addr constant [44 x i8] c"pklen = i2d_PublicKey(gen_key, &pubkey_enc)\00", align 1
@.str.695 = private unnamed_addr constant [85 x i8] c"EVP_PKEY_fromdata(pctx, &decoded_key, OSSL_KEYMGMT_SELECT_DOMAIN_PARAMETERS, params)\00", align 1
@.str.696 = private unnamed_addr constant [12 x i8] c"decoded_key\00", align 1
@.str.697 = private unnamed_addr constant [71 x i8] c"decoded_key = d2i_PublicKey(EVP_PKEY_EC, &decoded_key, &pk_enc, pklen)\00", align 1
@.str.698 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_eq(gen_key, decoded_key)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0)
  store i64 %2, ptr @crv_len, align 8, !tbaa !4
  %3 = load i64, ptr @crv_len, align 8, !tbaa !4
  %4 = mul i64 16, %3
  %5 = call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef @.str, i32 noundef 3125)
  store ptr %5, ptr @curves, align 8, !tbaa !8
  %6 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3125, ptr noundef @.str.1, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr @curves, align 8, !tbaa !8
  %10 = load i64, ptr @crv_len, align 8, !tbaa !4
  %11 = call i64 @EC_get_builtin_curves(ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str, i32 noundef 3126, ptr noundef @.str.2, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8, %0
  store i32 0, ptr %1, align 4
  br label %38

17:                                               ; preds = %8
  call void @add_test(ptr noundef @.str.3, ptr noundef @parameter_test)
  call void @add_test(ptr noundef @.str.4, ptr noundef @ossl_parameter_test)
  call void @add_test(ptr noundef @.str.5, ptr noundef @cofactor_range_test)
  %18 = load i64, ptr @crv_len, align 8, !tbaa !4
  %19 = trunc i64 %18 to i32
  call void @add_all_tests(ptr noundef @.str.6, ptr noundef @cardinality_test, i32 noundef %19, i32 noundef 1)
  call void @add_test(ptr noundef @.str.7, ptr noundef @prime_field_tests)
  call void @add_test(ptr noundef @.str.8, ptr noundef @hybrid_point_encoding_test)
  call void @add_test(ptr noundef @.str.9, ptr noundef @char2_field_tests)
  call void @add_all_tests(ptr noundef @.str.10, ptr noundef @char2_curve_test, i32 noundef 10, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.11, ptr noundef @nistp_single_test, i32 noundef 3, i32 noundef 1)
  %20 = load i64, ptr @crv_len, align 8, !tbaa !4
  %21 = trunc i64 %20 to i32
  call void @add_all_tests(ptr noundef @.str.12, ptr noundef @internal_curve_test, i32 noundef %21, i32 noundef 1)
  %22 = load i64, ptr @crv_len, align 8, !tbaa !4
  %23 = trunc i64 %22 to i32
  call void @add_all_tests(ptr noundef @.str.13, ptr noundef @internal_curve_test_method, i32 noundef %23, i32 noundef 1)
  call void @add_test(ptr noundef @.str.14, ptr noundef @group_field_test)
  %24 = load i64, ptr @crv_len, align 8, !tbaa !4
  %25 = trunc i64 %24 to i32
  call void @add_all_tests(ptr noundef @.str.15, ptr noundef @check_named_curve_test, i32 noundef %25, i32 noundef 1)
  %26 = load i64, ptr @crv_len, align 8, !tbaa !4
  %27 = trunc i64 %26 to i32
  call void @add_all_tests(ptr noundef @.str.16, ptr noundef @check_named_curve_lookup_test, i32 noundef %27, i32 noundef 1)
  %28 = load i64, ptr @crv_len, align 8, !tbaa !4
  %29 = trunc i64 %28 to i32
  call void @add_all_tests(ptr noundef @.str.17, ptr noundef @check_ec_key_field_public_range_test, i32 noundef %29, i32 noundef 1)
  %30 = load i64, ptr @crv_len, align 8, !tbaa !4
  %31 = trunc i64 %30 to i32
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @check_named_curve_from_ecparameters, i32 noundef %31, i32 noundef 1)
  %32 = load i64, ptr @crv_len, align 8, !tbaa !4
  %33 = trunc i64 %32 to i32
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @ec_point_hex2point_test, i32 noundef %33, i32 noundef 1)
  %34 = load i64, ptr @crv_len, align 8, !tbaa !4
  %35 = trunc i64 %34 to i32
  call void @add_all_tests(ptr noundef @.str.20, ptr noundef @custom_generator_test, i32 noundef %35, i32 noundef 1)
  %36 = load i64, ptr @crv_len, align 8, !tbaa !4
  %37 = trunc i64 %36 to i32
  call void @add_all_tests(ptr noundef @.str.21, ptr noundef @custom_params_test, i32 noundef %37, i32 noundef 1)
  call void @add_test(ptr noundef @.str.22, ptr noundef @ec_d2i_publickey_test)
  store i32 1, ptr %1, align 4
  br label %38

38:                                               ; preds = %17, %16
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parameter_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 715)
  store ptr %7, ptr %1, align 8, !tbaa !10
  %8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2021, ptr noundef @.str.23, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %3, align 8, !tbaa !12
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2022, ptr noundef @.str.24, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %16)
  store ptr %17, ptr %2, align 8, !tbaa !10
  %18 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2023, ptr noundef @.str.25, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !10
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = call i32 @EC_GROUP_cmp(ptr noundef %21, ptr noundef %22, ptr noundef null)
  %24 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2024, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20, %15, %10, %0
  br label %67

27:                                               ; preds = %20
  %28 = load ptr, ptr %1, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %28)
  store ptr null, ptr %1, align 8, !tbaa !10
  %29 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 716)
  store ptr %29, ptr %1, align 8, !tbaa !10
  %30 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2031, ptr noundef @.str.28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %1, align 8, !tbaa !10
  %34 = call i32 @i2d_ECPKParameters(ptr noundef %33, ptr noundef %4)
  store i32 %34, ptr %6, align 4, !tbaa !16
  %35 = icmp sge i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str, i32 noundef 2032, ptr noundef @.str.29, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = load i32, ptr %6, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 2033, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %42, i64 noundef %44, ptr noundef @p521_named, i64 noundef 7)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %32, %27
  br label %67

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str, i32 noundef 2036)
  store ptr null, ptr %4, align 8, !tbaa !14
  %50 = load ptr, ptr %1, align 8, !tbaa !10
  call void @EC_GROUP_set_asn1_flag(ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %1, align 8, !tbaa !10
  %52 = call i32 @i2d_ECPKParameters(ptr noundef %51, ptr noundef %4)
  store i32 %52, ptr %6, align 4, !tbaa !16
  %53 = icmp sge i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str, i32 noundef 2044, ptr noundef @.str.29, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = load i32, ptr %6, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 2045, ptr noundef @.str.30, ptr noundef @.str.32, ptr noundef %60, i64 noundef %62, ptr noundef @p521_explicit, i64 noundef 455)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59, %48
  br label %67

66:                                               ; preds = %59
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %67

67:                                               ; preds = %66, %65, %47, %26
  %68 = load ptr, ptr %1, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  call void @ECPARAMETERS_free(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %71, ptr noundef @.str, i32 noundef 2053)
  %72 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_parameter_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !16
  %20 = call ptr @BN_CTX_new()
  store ptr %20, ptr %12, align 8, !tbaa !20
  %21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2075, ptr noundef @.str.33, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %0
  br label %225

24:                                               ; preds = %0
  %25 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 715)
  store ptr %25, ptr %1, align 8, !tbaa !10
  %26 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2079, ptr noundef @.str.34, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  %29 = load ptr, ptr %1, align 8, !tbaa !10
  %30 = call ptr @EC_GROUP_to_params(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %30, ptr %6, align 8, !tbaa !18
  %31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2082, ptr noundef @.str.35, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = call ptr @EC_GROUP_new_from_params(ptr noundef %34, ptr noundef null, ptr noundef null)
  store ptr %35, ptr %2, align 8, !tbaa !10
  %36 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2084, ptr noundef @.str.36, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr %1, align 8, !tbaa !10
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = call i32 @EC_GROUP_cmp(ptr noundef %39, ptr noundef %40, ptr noundef null)
  %42 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2085, ptr noundef @.str.37, ptr noundef @.str.27, i32 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %1, align 8, !tbaa !10
  %46 = load ptr, ptr %12, align 8, !tbaa !20
  %47 = call ptr @EC_GROUP_to_params(ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !18
  %48 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2088, ptr noundef @.str.38, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = call ptr @EC_GROUP_new_from_params(ptr noundef %51, ptr noundef null, ptr noundef null)
  store ptr %52, ptr %3, align 8, !tbaa !10
  %53 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2090, ptr noundef @.str.39, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %1, align 8, !tbaa !10
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = call i32 @EC_GROUP_cmp(ptr noundef %56, ptr noundef %57, ptr noundef null)
  %59 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2091, ptr noundef @.str.40, ptr noundef @.str.27, i32 noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %50, %44, %38, %33, %28, %24
  br label %225

62:                                               ; preds = %55
  %63 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %63, ptr %13, align 8, !tbaa !22
  %64 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2095, ptr noundef @.str.41, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %225

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !20
  call void @BN_CTX_start(ptr noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !20
  %70 = call ptr @BN_CTX_get(ptr noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !26
  %71 = load ptr, ptr %12, align 8, !tbaa !20
  %72 = call ptr @BN_CTX_get(ptr noundef %71)
  store ptr %72, ptr %15, align 8, !tbaa !26
  %73 = load ptr, ptr %12, align 8, !tbaa !20
  %74 = call ptr @BN_CTX_get(ptr noundef %73)
  store ptr %74, ptr %16, align 8, !tbaa !26
  %75 = load ptr, ptr %1, align 8, !tbaa !10
  %76 = load ptr, ptr %14, align 8, !tbaa !26
  %77 = load ptr, ptr %15, align 8, !tbaa !26
  %78 = load ptr, ptr %16, align 8, !tbaa !26
  %79 = load ptr, ptr %12, align 8, !tbaa !20
  %80 = call i32 @EC_GROUP_get_curve(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str, i32 noundef 2103, ptr noundef @.str.42, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %67
  %86 = load ptr, ptr %13, align 8, !tbaa !22
  %87 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %86, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef 0)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str, i32 noundef 2105, ptr noundef @.str.43, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %85
  %93 = load ptr, ptr %13, align 8, !tbaa !22
  %94 = load ptr, ptr %14, align 8, !tbaa !26
  %95 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %93, ptr noundef @.str.47, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str, i32 noundef 2106, ptr noundef @.str.46, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8, !tbaa !22
  %102 = load ptr, ptr %15, align 8, !tbaa !26
  %103 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %101, ptr noundef @.str.49, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = call i32 @test_true(ptr noundef @.str, i32 noundef 2107, ptr noundef @.str.48, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %100
  %109 = load ptr, ptr %13, align 8, !tbaa !22
  %110 = load ptr, ptr %16, align 8, !tbaa !26
  %111 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %109, ptr noundef @.str.51, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef @.str, i32 noundef 2108, ptr noundef @.str.50, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108, %100, %92, %85, %67
  br label %225

117:                                              ; preds = %108
  %118 = load ptr, ptr %1, align 8, !tbaa !10
  %119 = call ptr @EC_GROUP_get0_seed(ptr noundef %118)
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8, !tbaa !22
  %123 = load ptr, ptr %1, align 8, !tbaa !10
  %124 = call ptr @EC_GROUP_get0_seed(ptr noundef %123)
  %125 = load ptr, ptr %1, align 8, !tbaa !10
  %126 = call i64 @EC_GROUP_get_seed_len(ptr noundef %125)
  %127 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %122, ptr noundef @.str.53, ptr noundef %124, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef @.str, i32 noundef 2114, ptr noundef @.str.52, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %121
  br label %225

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %117
  %135 = load ptr, ptr %1, align 8, !tbaa !10
  %136 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %135)
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load ptr, ptr %13, align 8, !tbaa !22
  %140 = load ptr, ptr %1, align 8, !tbaa !10
  %141 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %140)
  %142 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %139, ptr noundef @.str.55, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_true(ptr noundef @.str, i32 noundef 2120, ptr noundef @.str.54, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %138
  br label %225

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %134
  %150 = load ptr, ptr %1, align 8, !tbaa !10
  %151 = call ptr @EC_GROUP_get0_generator(ptr noundef %150)
  store ptr %151, ptr %17, align 8, !tbaa !24
  %152 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2124, ptr noundef @.str.56, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %196

154:                                              ; preds = %149
  %155 = load ptr, ptr %1, align 8, !tbaa !10
  %156 = load ptr, ptr %1, align 8, !tbaa !10
  %157 = call ptr @EC_GROUP_get0_generator(ptr noundef %156)
  %158 = load ptr, ptr %12, align 8, !tbaa !20
  %159 = call i64 @EC_POINT_point2oct(ptr noundef %155, ptr noundef %157, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %158)
  store i64 %159, ptr %18, align 8, !tbaa !4
  %160 = call i32 @test_size_t_gt(ptr noundef @.str, i32 noundef 2127, ptr noundef @.str.57, ptr noundef @.str.27, i64 noundef %159, i64 noundef 0)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %196

162:                                              ; preds = %154
  %163 = load i64, ptr %18, align 8, !tbaa !4
  %164 = call noalias ptr @CRYPTO_malloc(i64 noundef %163, ptr noundef @.str, i32 noundef 2128)
  store ptr %164, ptr %11, align 8, !tbaa !14
  %165 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2128, ptr noundef @.str.58, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %196

167:                                              ; preds = %162
  %168 = load ptr, ptr %1, align 8, !tbaa !10
  %169 = load ptr, ptr %1, align 8, !tbaa !10
  %170 = call ptr @EC_GROUP_get0_generator(ptr noundef %169)
  %171 = load ptr, ptr %11, align 8, !tbaa !14
  %172 = load i64, ptr %18, align 8, !tbaa !4
  %173 = load ptr, ptr %12, align 8, !tbaa !20
  %174 = call i64 @EC_POINT_point2oct(ptr noundef %168, ptr noundef %170, i32 noundef 4, ptr noundef %171, i64 noundef %172, ptr noundef %173)
  %175 = load i64, ptr %18, align 8, !tbaa !4
  %176 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 2131, ptr noundef @.str.59, ptr noundef @.str.60, i64 noundef %174, i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %167
  %179 = load ptr, ptr %13, align 8, !tbaa !22
  %180 = load ptr, ptr %11, align 8, !tbaa !14
  %181 = load i64, ptr %18, align 8, !tbaa !4
  %182 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %179, ptr noundef @.str.62, ptr noundef %180, i64 noundef %181)
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 @test_true(ptr noundef @.str, i32 noundef 2133, ptr noundef @.str.61, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %178
  %188 = load ptr, ptr %13, align 8, !tbaa !22
  %189 = load ptr, ptr %1, align 8, !tbaa !10
  %190 = call ptr @EC_GROUP_get0_order(ptr noundef %189)
  %191 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %188, ptr noundef @.str.64, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = call i32 @test_true(ptr noundef @.str, i32 noundef 2135, ptr noundef @.str.63, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %187, %178, %167, %162, %154, %149
  br label %225

197:                                              ; preds = %187
  %198 = load ptr, ptr %13, align 8, !tbaa !22
  %199 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %198)
  store ptr %199, ptr %8, align 8, !tbaa !18
  %200 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2138, ptr noundef @.str.65, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %223

202:                                              ; preds = %197
  %203 = load ptr, ptr %8, align 8, !tbaa !18
  %204 = call ptr @EC_GROUP_new_from_params(ptr noundef %203, ptr noundef null, ptr noundef null)
  store ptr %204, ptr %4, align 8, !tbaa !10
  %205 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2140, ptr noundef @.str.66, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %202
  %208 = load ptr, ptr %4, align 8, !tbaa !10
  %209 = call ptr @EC_GROUP_to_params(ptr noundef %208, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %209, ptr %9, align 8, !tbaa !18
  %210 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2142, ptr noundef @.str.67, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %207
  %213 = load ptr, ptr %9, align 8, !tbaa !18
  %214 = call ptr @EC_GROUP_new_from_params(ptr noundef %213, ptr noundef null, ptr noundef null)
  store ptr %214, ptr %5, align 8, !tbaa !10
  %215 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2144, ptr noundef @.str.68, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8, !tbaa !10
  %219 = load ptr, ptr %5, align 8, !tbaa !10
  %220 = call i32 @EC_GROUP_cmp(ptr noundef %218, ptr noundef %219, ptr noundef null)
  %221 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2145, ptr noundef @.str.69, ptr noundef @.str.27, i32 noundef %220, i32 noundef 0)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %217, %212, %207, %202, %197
  br label %225

224:                                              ; preds = %217
  store i32 1, ptr %19, align 4, !tbaa !16
  br label %225

225:                                              ; preds = %224, %223, %196, %147, %132, %116, %66, %61, %23
  %226 = load ptr, ptr %1, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %226)
  %227 = load ptr, ptr %2, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %227)
  %228 = load ptr, ptr %3, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %228)
  %229 = load ptr, ptr %6, align 8, !tbaa !18
  call void @OSSL_PARAM_free(ptr noundef %229)
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  call void @OSSL_PARAM_free(ptr noundef %230)
  %231 = load ptr, ptr %10, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %231, ptr noundef @.str, i32 noundef 2156)
  %232 = load ptr, ptr %4, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %232)
  %233 = load ptr, ptr %5, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %233)
  %234 = load ptr, ptr %12, align 8, !tbaa !20
  call void @BN_CTX_end(ptr noundef %234)
  %235 = load ptr, ptr %12, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %235)
  %236 = load ptr, ptr %11, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %236, ptr noundef @.str, i32 noundef 2162)
  %237 = load ptr, ptr %13, align 8, !tbaa !22
  call void @OSSL_PARAM_BLD_free(ptr noundef %237)
  %238 = load ptr, ptr %8, align 8, !tbaa !18
  call void @OSSL_PARAM_free(ptr noundef %238)
  %239 = load ptr, ptr %9, align 8, !tbaa !18
  call void @OSSL_PARAM_free(ptr noundef %239)
  %240 = load i32, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @cofactor_range_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @params_cf_fail, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr @params_cf_pass, ptr %5, align 8, !tbaa !14
  %6 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef %4, i64 noundef 208)
  store ptr %6, ptr %1, align 8, !tbaa !10
  %7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2245, ptr noundef @.str.70, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  %11 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %10)
  %12 = call i32 @test_BN_eq_zero(ptr noundef @.str, i32 noundef 2246, ptr noundef @.str.71, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = call ptr @d2i_ECPKParameters(ptr noundef %1, ptr noundef %5, i64 noundef 208)
  store ptr %15, ptr %1, align 8, !tbaa !10
  %16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2248, ptr noundef @.str.72, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = call i32 @BN_hex2bn(ptr noundef %2, ptr noundef @.str.74)
  %20 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2249, ptr noundef @.str.73, ptr noundef @.str.27, i32 noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !26
  %24 = load ptr, ptr %1, align 8, !tbaa !10
  %25 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %24)
  %26 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2250, ptr noundef @.str.75, ptr noundef @.str.71, ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %18, %14, %9, %0
  br label %30

29:                                               ; preds = %22
  store i32 1, ptr %3, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  call void @BN_free(ptr noundef %31)
  %32 = load ptr, ptr %1, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %32)
  %33 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %33
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cardinality_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %20 = load ptr, ptr @curves, align 8, !tbaa !8
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.EC_builtin_curve, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !28
  store i32 %25, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !26
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = call ptr @OBJ_nid2sn(i32 noundef %26)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 2275, ptr noundef @.str.76, ptr noundef %27)
  %28 = call ptr @BN_CTX_new()
  store ptr %28, ptr %7, align 8, !tbaa !20
  %29 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2277, ptr noundef @.str.77, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !10
  %34 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2278, ptr noundef @.str.78, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31, %1
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %37)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %293

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = call i32 @EC_GROUP_get_field_type(ptr noundef %39)
  %41 = icmp eq i32 %40, 407
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %5, align 4, !tbaa !16
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  call void @BN_CTX_start(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = call ptr @BN_CTX_get(ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !26
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = call ptr @BN_CTX_get(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !26
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = call ptr @BN_CTX_get(ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !26
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = call ptr @BN_CTX_get(ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !26
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = call ptr @BN_CTX_get(ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !26
  %54 = load ptr, ptr %7, align 8, !tbaa !20
  %55 = call ptr @BN_CTX_get(ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !26
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  %57 = call ptr @BN_CTX_get(ptr noundef %56)
  store ptr %57, ptr %17, align 8, !tbaa !26
  %58 = load ptr, ptr %7, align 8, !tbaa !20
  %59 = call ptr @BN_CTX_get(ptr noundef %58)
  store ptr %59, ptr %18, align 8, !tbaa !26
  %60 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2294, ptr noundef @.str.79, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %284

62:                                               ; preds = %38
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = load ptr, ptr %11, align 8, !tbaa !26
  %65 = load ptr, ptr %12, align 8, !tbaa !26
  %66 = load ptr, ptr %13, align 8, !tbaa !26
  %67 = load ptr, ptr %7, align 8, !tbaa !20
  %68 = call i32 @EC_GROUP_get_curve(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str, i32 noundef 2296, ptr noundef @.str.80, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %284

73:                                               ; preds = %62
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = call ptr @EC_GROUP_get0_generator(ptr noundef %75)
  %77 = load ptr, ptr %14, align 8, !tbaa !26
  %78 = load ptr, ptr %15, align 8, !tbaa !26
  %79 = load ptr, ptr %7, align 8, !tbaa !20
  %80 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %74, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str, i32 noundef 2298, ptr noundef @.str.81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %284

85:                                               ; preds = %73
  %86 = load ptr, ptr %16, align 8, !tbaa !26
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = call ptr @EC_GROUP_get0_order(ptr noundef %87)
  %89 = call ptr @BN_copy(ptr noundef %86, ptr noundef %88)
  %90 = icmp ne ptr %89, null
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str, i32 noundef 2299, ptr noundef @.str.82, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %284

94:                                               ; preds = %85
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  %96 = load ptr, ptr %17, align 8, !tbaa !26
  %97 = load ptr, ptr %7, align 8, !tbaa !20
  %98 = call i32 @EC_GROUP_get_cofactor(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str, i32 noundef 2300, ptr noundef @.str.83, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %284

103:                                              ; preds = %94
  %104 = load i32, ptr %5, align 4, !tbaa !16
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !26
  %108 = load ptr, ptr %12, align 8, !tbaa !26
  %109 = load ptr, ptr %13, align 8, !tbaa !26
  %110 = load ptr, ptr %7, align 8, !tbaa !20
  %111 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %11, align 8, !tbaa !26
  %114 = load ptr, ptr %12, align 8, !tbaa !26
  %115 = load ptr, ptr %13, align 8, !tbaa !26
  %116 = load ptr, ptr %7, align 8, !tbaa !20
  %117 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %112, %106
  %119 = phi ptr [ %111, %106 ], [ %117, %112 ]
  store ptr %119, ptr %9, align 8, !tbaa !10
  %120 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2305, ptr noundef @.str.84, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %284

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !10
  %124 = call ptr @EC_POINT_new(ptr noundef %123)
  store ptr %124, ptr %10, align 8, !tbaa !24
  %125 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2310, ptr noundef @.str.85, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %284

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !10
  %129 = load ptr, ptr %10, align 8, !tbaa !24
  %130 = load ptr, ptr %14, align 8, !tbaa !26
  %131 = load ptr, ptr %15, align 8, !tbaa !26
  %132 = load ptr, ptr %7, align 8, !tbaa !20
  %133 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @test_true(ptr noundef @.str, i32 noundef 2311, ptr noundef @.str.86, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %284

138:                                              ; preds = %127
  %139 = load ptr, ptr %9, align 8, !tbaa !10
  %140 = load ptr, ptr %10, align 8, !tbaa !24
  %141 = load ptr, ptr %16, align 8, !tbaa !26
  %142 = call i32 @EC_GROUP_set_generator(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef null)
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_true(ptr noundef @.str, i32 noundef 2313, ptr noundef @.str.87, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %284

147:                                              ; preds = %138
  %148 = load ptr, ptr %9, align 8, !tbaa !10
  %149 = load ptr, ptr %18, align 8, !tbaa !26
  %150 = load ptr, ptr %7, align 8, !tbaa !20
  %151 = call i32 @EC_GROUP_get_cofactor(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = call i32 @test_true(ptr noundef @.str, i32 noundef 2314, ptr noundef @.str.88, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %284

156:                                              ; preds = %147
  %157 = load ptr, ptr %17, align 8, !tbaa !26
  %158 = load ptr, ptr %18, align 8, !tbaa !26
  %159 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2315, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %284

161:                                              ; preds = %156
  %162 = load ptr, ptr %18, align 8, !tbaa !26
  %163 = call i32 @BN_set_word(ptr noundef %162, i64 noundef 0)
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = call i32 @test_true(ptr noundef @.str, i32 noundef 2317, ptr noundef @.str.91, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %284

168:                                              ; preds = %161
  %169 = load ptr, ptr %9, align 8, !tbaa !10
  %170 = load ptr, ptr %10, align 8, !tbaa !24
  %171 = load ptr, ptr %16, align 8, !tbaa !26
  %172 = load ptr, ptr %18, align 8, !tbaa !26
  %173 = call i32 @EC_GROUP_set_generator(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = call i32 @test_true(ptr noundef @.str, i32 noundef 2318, ptr noundef @.str.92, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %284

178:                                              ; preds = %168
  %179 = load ptr, ptr %9, align 8, !tbaa !10
  %180 = load ptr, ptr %18, align 8, !tbaa !26
  %181 = load ptr, ptr %7, align 8, !tbaa !20
  %182 = call i32 @EC_GROUP_get_cofactor(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 @test_true(ptr noundef @.str, i32 noundef 2319, ptr noundef @.str.88, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %284

187:                                              ; preds = %178
  %188 = load ptr, ptr %17, align 8, !tbaa !26
  %189 = load ptr, ptr %18, align 8, !tbaa !26
  %190 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2320, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %284

192:                                              ; preds = %187
  %193 = load ptr, ptr %18, align 8, !tbaa !26
  %194 = call i32 @BN_set_word(ptr noundef %193, i64 noundef 0)
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = call i32 @test_true(ptr noundef @.str, i32 noundef 2322, ptr noundef @.str.91, i32 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %284

199:                                              ; preds = %192
  %200 = load ptr, ptr %18, align 8, !tbaa !26
  %201 = load ptr, ptr %18, align 8, !tbaa !26
  %202 = call ptr @BN_value_one()
  %203 = call i32 @BN_sub(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = call i32 @test_true(ptr noundef @.str, i32 noundef 2323, ptr noundef @.str.93, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %284

208:                                              ; preds = %199
  %209 = load ptr, ptr %9, align 8, !tbaa !10
  %210 = load ptr, ptr %10, align 8, !tbaa !24
  %211 = load ptr, ptr %16, align 8, !tbaa !26
  %212 = load ptr, ptr %18, align 8, !tbaa !26
  %213 = call i32 @EC_GROUP_set_generator(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = call i32 @test_false(ptr noundef @.str, i32 noundef 2324, ptr noundef @.str.92, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %284

218:                                              ; preds = %208
  %219 = load ptr, ptr %9, align 8, !tbaa !10
  %220 = load ptr, ptr %10, align 8, !tbaa !24
  %221 = call i32 @EC_GROUP_set_generator(ptr noundef %219, ptr noundef %220, ptr noundef null, ptr noundef null)
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = call i32 @test_false(ptr noundef @.str, i32 noundef 2326, ptr noundef @.str.94, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %284

226:                                              ; preds = %218
  %227 = load ptr, ptr %16, align 8, !tbaa !26
  %228 = call i32 @BN_set_word(ptr noundef %227, i64 noundef 0)
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i32
  %231 = call i32 @test_true(ptr noundef @.str, i32 noundef 2328, ptr noundef @.str.95, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %284

233:                                              ; preds = %226
  %234 = load ptr, ptr %9, align 8, !tbaa !10
  %235 = load ptr, ptr %10, align 8, !tbaa !24
  %236 = load ptr, ptr %16, align 8, !tbaa !26
  %237 = call i32 @EC_GROUP_set_generator(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef null)
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = call i32 @test_false(ptr noundef @.str, i32 noundef 2329, ptr noundef @.str.87, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %284

242:                                              ; preds = %233
  %243 = load ptr, ptr %18, align 8, !tbaa !26
  %244 = call i32 @BN_set_word(ptr noundef %243, i64 noundef 0)
  %245 = icmp ne i32 %244, 0
  %246 = zext i1 %245 to i32
  %247 = call i32 @test_true(ptr noundef @.str, i32 noundef 2331, ptr noundef @.str.91, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %284

249:                                              ; preds = %242
  %250 = load ptr, ptr %18, align 8, !tbaa !26
  %251 = load ptr, ptr %18, align 8, !tbaa !26
  %252 = call ptr @BN_value_one()
  %253 = call i32 @BN_sub(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = call i32 @test_true(ptr noundef @.str, i32 noundef 2332, ptr noundef @.str.93, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %284

258:                                              ; preds = %249
  %259 = load ptr, ptr %9, align 8, !tbaa !10
  %260 = load ptr, ptr %10, align 8, !tbaa !24
  %261 = load ptr, ptr %16, align 8, !tbaa !26
  %262 = call i32 @EC_GROUP_set_generator(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef null)
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = call i32 @test_false(ptr noundef @.str, i32 noundef 2333, ptr noundef @.str.87, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %284

267:                                              ; preds = %258
  %268 = load ptr, ptr %16, align 8, !tbaa !26
  %269 = load ptr, ptr %11, align 8, !tbaa !26
  %270 = call i32 @BN_lshift(ptr noundef %268, ptr noundef %269, i32 noundef 2)
  %271 = icmp ne i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = call i32 @test_true(ptr noundef @.str, i32 noundef 2335, ptr noundef @.str.96, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %267
  %276 = load ptr, ptr %9, align 8, !tbaa !10
  %277 = load ptr, ptr %10, align 8, !tbaa !24
  %278 = load ptr, ptr %16, align 8, !tbaa !26
  %279 = call i32 @EC_GROUP_set_generator(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef null)
  %280 = icmp ne i32 %279, 0
  %281 = zext i1 %280 to i32
  %282 = call i32 @test_false(ptr noundef @.str, i32 noundef 2336, ptr noundef @.str.87, i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %275, %267, %258, %249, %242, %233, %226, %218, %208, %199, %192, %187, %178, %168, %161, %156, %147, %138, %127, %122, %118, %94, %85, %73, %62, %38
  br label %286

285:                                              ; preds = %275
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %286

286:                                              ; preds = %285, %284
  %287 = load ptr, ptr %10, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %287)
  %288 = load ptr, ptr %8, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %288)
  %289 = load ptr, ptr %9, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %289)
  %290 = load ptr, ptr %7, align 8, !tbaa !20
  call void @BN_CTX_end(ptr noundef %290)
  %291 = load ptr, ptr %7, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %291)
  %292 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %292, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %293

293:                                              ; preds = %286, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %294 = load i32, ptr %2, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal i32 @prime_field_tests() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x ptr], align 16
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 100, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %20 = call ptr @BN_CTX_new()
  store ptr %20, ptr %1, align 8, !tbaa !20
  %21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 174, ptr noundef @.str.77, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %0
  %24 = call ptr @BN_new()
  store ptr %24, ptr %2, align 8, !tbaa !26
  %25 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 175, ptr noundef @.str.97, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %23
  %28 = call ptr @BN_new()
  store ptr %28, ptr %3, align 8, !tbaa !26
  %29 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 176, ptr noundef @.str.98, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %72

31:                                               ; preds = %27
  %32 = call ptr @BN_new()
  store ptr %32, ptr %4, align 8, !tbaa !26
  %33 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 177, ptr noundef @.str.99, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %31
  %36 = call i32 @BN_hex2bn(ptr noundef %2, ptr noundef @.str.101)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str, i32 noundef 178, ptr noundef @.str.100, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %35
  %42 = call i32 @BN_hex2bn(ptr noundef %3, ptr noundef @.str.103)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str, i32 noundef 179, ptr noundef @.str.102, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  %48 = call i32 @BN_hex2bn(ptr noundef %4, ptr noundef @.str.103)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.104, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !26
  %55 = load ptr, ptr %3, align 8, !tbaa !26
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = load ptr, ptr %1, align 8, !tbaa !20
  %58 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !10
  %59 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 181, ptr noundef @.str.105, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load ptr, ptr %2, align 8, !tbaa !26
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = load ptr, ptr %1, align 8, !tbaa !20
  %67 = call i32 @EC_GROUP_get_curve(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str, i32 noundef 182, ptr noundef @.str.106, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %61, %53, %47, %41, %35, %31, %27, %23, %0
  br label %1425

73:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 185, ptr noundef @.str.107)
  call void (ptr, ...) @test_note(ptr noundef @.str.108)
  %74 = load ptr, ptr %3, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.49, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.51, ptr noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.47, ptr noundef %76)
  %77 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %77, align 16, !tbaa !30
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = call ptr @EC_POINT_new(ptr noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !24
  %80 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 192, ptr noundef @.str.109, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %169

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = call ptr @EC_POINT_new(ptr noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !24
  %85 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 193, ptr noundef @.str.110, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %169

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = call ptr @EC_POINT_new(ptr noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !24
  %90 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 194, ptr noundef @.str.111, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %169

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = load ptr, ptr %7, align 8, !tbaa !24
  %95 = call i32 @EC_POINT_set_to_infinity(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str, i32 noundef 195, ptr noundef @.str.112, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %169

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = load ptr, ptr %7, align 8, !tbaa !24
  %103 = call i32 @EC_POINT_is_at_infinity(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = call i32 @test_true(ptr noundef @.str, i32 noundef 196, ptr noundef @.str.113, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %169

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8, !tbaa !10
  %110 = load ptr, ptr %8, align 8, !tbaa !24
  %111 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %112 = load ptr, ptr %1, align 8, !tbaa !20
  %113 = call i32 @EC_POINT_oct2point(ptr noundef %109, ptr noundef %110, ptr noundef %111, i64 noundef 1, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str, i32 noundef 197, ptr noundef @.str.114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %169

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = load ptr, ptr %7, align 8, !tbaa !24
  %121 = load ptr, ptr %7, align 8, !tbaa !24
  %122 = load ptr, ptr %8, align 8, !tbaa !24
  %123 = load ptr, ptr %1, align 8, !tbaa !20
  %124 = call i32 @EC_POINT_add(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef @.str, i32 noundef 198, ptr noundef @.str.115, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %169

129:                                              ; preds = %118
  %130 = load ptr, ptr %6, align 8, !tbaa !10
  %131 = load ptr, ptr %7, align 8, !tbaa !24
  %132 = call i32 @EC_POINT_is_at_infinity(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.113, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %169

137:                                              ; preds = %129
  %138 = call ptr @BN_new()
  store ptr %138, ptr %10, align 8, !tbaa !26
  %139 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 200, ptr noundef @.str.116, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %169

141:                                              ; preds = %137
  %142 = call ptr @BN_new()
  store ptr %142, ptr %11, align 8, !tbaa !26
  %143 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.117, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %169

145:                                              ; preds = %141
  %146 = call ptr @BN_new()
  store ptr %146, ptr %12, align 8, !tbaa !26
  %147 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 202, ptr noundef @.str.118, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %145
  %150 = call ptr @BN_new()
  store ptr %150, ptr %13, align 8, !tbaa !26
  %151 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 203, ptr noundef @.str.119, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %149
  %154 = call i32 @BN_hex2bn(ptr noundef %10, ptr noundef @.str.121)
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_true(ptr noundef @.str, i32 noundef 204, ptr noundef @.str.120, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = load ptr, ptr %8, align 8, !tbaa !24
  %162 = load ptr, ptr %10, align 8, !tbaa !26
  %163 = load ptr, ptr %1, align 8, !tbaa !20
  %164 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = call i32 @test_true(ptr noundef @.str, i32 noundef 205, ptr noundef @.str.122, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %159, %153, %149, %145, %141, %137, %129, %118, %108, %100, %92, %87, %82, %73
  br label %1425

170:                                              ; preds = %159
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = load ptr, ptr %8, align 8, !tbaa !24
  %173 = load ptr, ptr %1, align 8, !tbaa !20
  %174 = call i32 @EC_POINT_is_on_curve(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 208, ptr noundef @.str.123, ptr noundef @.str.27, i32 noundef %174, i32 noundef 0)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %192, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %6, align 8, !tbaa !10
  %179 = load ptr, ptr %8, align 8, !tbaa !24
  %180 = load ptr, ptr %10, align 8, !tbaa !26
  %181 = load ptr, ptr %11, align 8, !tbaa !26
  %182 = load ptr, ptr %1, align 8, !tbaa !20
  %183 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = call i32 @test_true(ptr noundef @.str, i32 noundef 209, ptr noundef @.str.124, i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %177
  br label %1425

189:                                              ; preds = %177
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 211, ptr noundef @.str.125)
  %190 = load ptr, ptr %10, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %190)
  %191 = load ptr, ptr %11, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %191)
  br label %1425

192:                                              ; preds = %170
  call void (ptr, ...) @test_note(ptr noundef @.str.128)
  store i32 100, ptr %19, align 4, !tbaa !16
  br label %193

193:                                              ; preds = %241, %192
  %194 = load i32, ptr %19, align 4, !tbaa !16
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %19, align 4, !tbaa !16
  %196 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 220, ptr noundef @.str.129, ptr noundef @.str.27, i32 noundef %194, i32 noundef 0)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  br label %1425

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8, !tbaa !10
  %201 = load ptr, ptr %7, align 8, !tbaa !24
  %202 = call i32 @EC_POINT_is_at_infinity(ptr noundef %200, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  call void (ptr, ...) @test_note(ptr noundef @.str.130)
  br label %220

205:                                              ; preds = %199
  %206 = load ptr, ptr %6, align 8, !tbaa !10
  %207 = load ptr, ptr %7, align 8, !tbaa !24
  %208 = load ptr, ptr %10, align 8, !tbaa !26
  %209 = load ptr, ptr %11, align 8, !tbaa !26
  %210 = load ptr, ptr %1, align 8, !tbaa !20
  %211 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = call i32 @test_true(ptr noundef @.str, i32 noundef 227, ptr noundef @.str.131, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %205
  br label %1425

217:                                              ; preds = %205
  %218 = load ptr, ptr %10, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %218)
  %219 = load ptr, ptr %11, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %219)
  br label %220

220:                                              ; preds = %217, %204
  %221 = load ptr, ptr %9, align 8, !tbaa !24
  %222 = load ptr, ptr %7, align 8, !tbaa !24
  %223 = call i32 @EC_POINT_copy(ptr noundef %221, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i32
  %226 = call i32 @test_true(ptr noundef @.str, i32 noundef 234, ptr noundef @.str.132, i32 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %220
  %229 = load ptr, ptr %6, align 8, !tbaa !10
  %230 = load ptr, ptr %7, align 8, !tbaa !24
  %231 = load ptr, ptr %7, align 8, !tbaa !24
  %232 = load ptr, ptr %8, align 8, !tbaa !24
  %233 = load ptr, ptr %1, align 8, !tbaa !20
  %234 = call i32 @EC_POINT_add(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = call i32 @test_true(ptr noundef @.str, i32 noundef 235, ptr noundef @.str.115, i32 noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %228, %220
  br label %1425

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %6, align 8, !tbaa !10
  %243 = load ptr, ptr %7, align 8, !tbaa !24
  %244 = call i32 @EC_POINT_is_at_infinity(ptr noundef %242, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  br i1 %246, label %193, label %247, !llvm.loop !31

247:                                              ; preds = %241
  %248 = load ptr, ptr %6, align 8, !tbaa !10
  %249 = load ptr, ptr %7, align 8, !tbaa !24
  %250 = load ptr, ptr %8, align 8, !tbaa !24
  %251 = load ptr, ptr %9, align 8, !tbaa !24
  %252 = load ptr, ptr %1, align 8, !tbaa !20
  %253 = call i32 @EC_POINT_add(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = call i32 @test_true(ptr noundef @.str, i32 noundef 240, ptr noundef @.str.133, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %247
  %259 = load ptr, ptr %6, align 8, !tbaa !10
  %260 = load ptr, ptr %7, align 8, !tbaa !24
  %261 = call i32 @EC_POINT_is_at_infinity(ptr noundef %259, ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = call i32 @test_true(ptr noundef @.str, i32 noundef 241, ptr noundef @.str.113, i32 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %258, %247
  br label %1425

267:                                              ; preds = %258
  %268 = load ptr, ptr %6, align 8, !tbaa !10
  %269 = load ptr, ptr %8, align 8, !tbaa !24
  %270 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %271 = load ptr, ptr %1, align 8, !tbaa !20
  %272 = call i64 @EC_POINT_point2oct(ptr noundef %268, ptr noundef %269, i32 noundef 2, ptr noundef %270, i64 noundef 100, ptr noundef %271)
  store i64 %272, ptr %17, align 8, !tbaa !4
  %273 = load i64, ptr %17, align 8, !tbaa !4
  %274 = call i32 @test_size_t_ne(ptr noundef @.str, i32 noundef 247, ptr noundef @.str.134, ptr noundef @.str.27, i64 noundef %273, i64 noundef 0)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %267
  %277 = load ptr, ptr %6, align 8, !tbaa !10
  %278 = load ptr, ptr %7, align 8, !tbaa !24
  %279 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %280 = load i64, ptr %17, align 8, !tbaa !4
  %281 = load ptr, ptr %1, align 8, !tbaa !20
  %282 = call i32 @EC_POINT_oct2point(ptr noundef %277, ptr noundef %278, ptr noundef %279, i64 noundef %280, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  %284 = zext i1 %283 to i32
  %285 = call i32 @test_true(ptr noundef @.str, i32 noundef 248, ptr noundef @.str.135, i32 noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %276
  %288 = load ptr, ptr %6, align 8, !tbaa !10
  %289 = load ptr, ptr %7, align 8, !tbaa !24
  %290 = load ptr, ptr %8, align 8, !tbaa !24
  %291 = load ptr, ptr %1, align 8, !tbaa !20
  %292 = call i32 @EC_POINT_cmp(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  %293 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 249, ptr noundef @.str.27, ptr noundef @.str.136, i32 noundef 0, i32 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %287, %276, %267
  br label %1425

296:                                              ; preds = %287
  %297 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %298 = load i64, ptr %17, align 8, !tbaa !4
  call void @test_output_memory(ptr noundef @.str.137, ptr noundef %297, i64 noundef %298)
  %299 = load ptr, ptr %6, align 8, !tbaa !10
  %300 = load ptr, ptr %8, align 8, !tbaa !24
  %301 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %302 = load ptr, ptr %1, align 8, !tbaa !20
  %303 = call i64 @EC_POINT_point2oct(ptr noundef %299, ptr noundef %300, i32 noundef 4, ptr noundef %301, i64 noundef 100, ptr noundef %302)
  store i64 %303, ptr %17, align 8, !tbaa !4
  %304 = load i64, ptr %17, align 8, !tbaa !4
  %305 = call i32 @test_size_t_ne(ptr noundef @.str, i32 noundef 256, ptr noundef @.str.134, ptr noundef @.str.27, i64 noundef %304, i64 noundef 0)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %326

307:                                              ; preds = %296
  %308 = load ptr, ptr %6, align 8, !tbaa !10
  %309 = load ptr, ptr %7, align 8, !tbaa !24
  %310 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %311 = load i64, ptr %17, align 8, !tbaa !4
  %312 = load ptr, ptr %1, align 8, !tbaa !20
  %313 = call i32 @EC_POINT_oct2point(ptr noundef %308, ptr noundef %309, ptr noundef %310, i64 noundef %311, ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  %315 = zext i1 %314 to i32
  %316 = call i32 @test_true(ptr noundef @.str, i32 noundef 257, ptr noundef @.str.135, i32 noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %307
  %319 = load ptr, ptr %6, align 8, !tbaa !10
  %320 = load ptr, ptr %7, align 8, !tbaa !24
  %321 = load ptr, ptr %8, align 8, !tbaa !24
  %322 = load ptr, ptr %1, align 8, !tbaa !20
  %323 = call i32 @EC_POINT_cmp(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  %324 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 258, ptr noundef @.str.27, ptr noundef @.str.136, i32 noundef 0, i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %318, %307, %296
  br label %1425

327:                                              ; preds = %318
  %328 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %329 = load i64, ptr %17, align 8, !tbaa !4
  call void @test_output_memory(ptr noundef @.str.138, ptr noundef %328, i64 noundef %329)
  %330 = load ptr, ptr %6, align 8, !tbaa !10
  %331 = load ptr, ptr %8, align 8, !tbaa !24
  %332 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %333 = load ptr, ptr %1, align 8, !tbaa !20
  %334 = call i64 @EC_POINT_point2oct(ptr noundef %330, ptr noundef %331, i32 noundef 6, ptr noundef %332, i64 noundef 100, ptr noundef %333)
  store i64 %334, ptr %17, align 8, !tbaa !4
  %335 = load i64, ptr %17, align 8, !tbaa !4
  %336 = call i32 @test_size_t_ne(ptr noundef @.str, i32 noundef 265, ptr noundef @.str.134, ptr noundef @.str.27, i64 noundef %335, i64 noundef 0)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %357

338:                                              ; preds = %327
  %339 = load ptr, ptr %6, align 8, !tbaa !10
  %340 = load ptr, ptr %7, align 8, !tbaa !24
  %341 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %342 = load i64, ptr %17, align 8, !tbaa !4
  %343 = load ptr, ptr %1, align 8, !tbaa !20
  %344 = call i32 @EC_POINT_oct2point(ptr noundef %339, ptr noundef %340, ptr noundef %341, i64 noundef %342, ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  %346 = zext i1 %345 to i32
  %347 = call i32 @test_true(ptr noundef @.str, i32 noundef 266, ptr noundef @.str.135, i32 noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %338
  %350 = load ptr, ptr %6, align 8, !tbaa !10
  %351 = load ptr, ptr %7, align 8, !tbaa !24
  %352 = load ptr, ptr %8, align 8, !tbaa !24
  %353 = load ptr, ptr %1, align 8, !tbaa !20
  %354 = call i32 @EC_POINT_cmp(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353)
  %355 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 267, ptr noundef @.str.27, ptr noundef @.str.136, i32 noundef 0, i32 noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %349, %338, %327
  br label %1425

358:                                              ; preds = %349
  %359 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %360 = load i64, ptr %17, align 8, !tbaa !4
  call void @test_output_memory(ptr noundef @.str.139, ptr noundef %359, i64 noundef %360)
  %361 = load ptr, ptr %6, align 8, !tbaa !10
  %362 = load ptr, ptr %7, align 8, !tbaa !24
  %363 = load ptr, ptr %1, align 8, !tbaa !20
  %364 = call i32 @EC_POINT_invert(ptr noundef %361, ptr noundef %362, ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  %366 = zext i1 %365 to i32
  %367 = call i32 @test_true(ptr noundef @.str, i32 noundef 272, ptr noundef @.str.140, i32 noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %489

369:                                              ; preds = %358
  %370 = load ptr, ptr %6, align 8, !tbaa !10
  %371 = load ptr, ptr %7, align 8, !tbaa !24
  %372 = load ptr, ptr %9, align 8, !tbaa !24
  %373 = load ptr, ptr %1, align 8, !tbaa !20
  %374 = call i32 @EC_POINT_cmp(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  %375 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 273, ptr noundef @.str.27, ptr noundef @.str.141, i32 noundef 0, i32 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %489

377:                                              ; preds = %369
  %378 = call i32 @BN_hex2bn(ptr noundef %2, ptr noundef @.str.143)
  %379 = icmp ne i32 %378, 0
  %380 = zext i1 %379 to i32
  %381 = call i32 @test_true(ptr noundef @.str, i32 noundef 281, ptr noundef @.str.142, i32 noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %489

383:                                              ; preds = %377
  %384 = load ptr, ptr %2, align 8, !tbaa !26
  %385 = load ptr, ptr %1, align 8, !tbaa !20
  %386 = call i32 @BN_check_prime(ptr noundef %384, ptr noundef %385, ptr noundef null)
  %387 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 282, ptr noundef @.str.103, ptr noundef @.str.144, i32 noundef 1, i32 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %489

389:                                              ; preds = %383
  %390 = call i32 @BN_hex2bn(ptr noundef %3, ptr noundef @.str.146)
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = call i32 @test_true(ptr noundef @.str, i32 noundef 284, ptr noundef @.str.145, i32 noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %489

395:                                              ; preds = %389
  %396 = call i32 @BN_hex2bn(ptr noundef %4, ptr noundef @.str.148)
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = call i32 @test_true(ptr noundef @.str, i32 noundef 286, ptr noundef @.str.147, i32 noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %489

401:                                              ; preds = %395
  %402 = load ptr, ptr %6, align 8, !tbaa !10
  %403 = load ptr, ptr %2, align 8, !tbaa !26
  %404 = load ptr, ptr %3, align 8, !tbaa !26
  %405 = load ptr, ptr %4, align 8, !tbaa !26
  %406 = load ptr, ptr %1, align 8, !tbaa !20
  %407 = call i32 @EC_GROUP_set_curve(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406)
  %408 = icmp ne i32 %407, 0
  %409 = zext i1 %408 to i32
  %410 = call i32 @test_true(ptr noundef @.str, i32 noundef 287, ptr noundef @.str.149, i32 noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %489

412:                                              ; preds = %401
  %413 = call i32 @BN_hex2bn(ptr noundef %10, ptr noundef @.str.151)
  %414 = icmp ne i32 %413, 0
  %415 = zext i1 %414 to i32
  %416 = call i32 @test_true(ptr noundef @.str, i32 noundef 289, ptr noundef @.str.150, i32 noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %489

418:                                              ; preds = %412
  %419 = call i32 @BN_hex2bn(ptr noundef %11, ptr noundef @.str.153)
  %420 = icmp ne i32 %419, 0
  %421 = zext i1 %420 to i32
  %422 = call i32 @test_true(ptr noundef @.str, i32 noundef 291, ptr noundef @.str.152, i32 noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %489

424:                                              ; preds = %418
  %425 = load ptr, ptr %13, align 8, !tbaa !26
  %426 = load ptr, ptr %11, align 8, !tbaa !26
  %427 = call ptr @BN_value_one()
  %428 = call i32 @BN_add(ptr noundef %425, ptr noundef %426, ptr noundef %427)
  %429 = icmp ne i32 %428, 0
  %430 = zext i1 %429 to i32
  %431 = call i32 @test_true(ptr noundef @.str, i32 noundef 292, ptr noundef @.str.154, i32 noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %489

433:                                              ; preds = %424
  %434 = load ptr, ptr %6, align 8, !tbaa !10
  %435 = load ptr, ptr %7, align 8, !tbaa !24
  %436 = load ptr, ptr %10, align 8, !tbaa !26
  %437 = load ptr, ptr %13, align 8, !tbaa !26
  %438 = load ptr, ptr %1, align 8, !tbaa !20
  %439 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  %440 = icmp ne i32 %439, 0
  %441 = zext i1 %440 to i32
  %442 = call i32 @test_false(ptr noundef @.str, i32 noundef 298, ptr noundef @.str.155, i32 noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %489

444:                                              ; preds = %433
  %445 = load ptr, ptr %6, align 8, !tbaa !10
  %446 = load ptr, ptr %7, align 8, !tbaa !24
  %447 = load ptr, ptr %10, align 8, !tbaa !26
  %448 = load ptr, ptr %11, align 8, !tbaa !26
  %449 = load ptr, ptr %1, align 8, !tbaa !20
  %450 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  %452 = zext i1 %451 to i32
  %453 = call i32 @test_true(ptr noundef @.str, i32 noundef 299, ptr noundef @.str.156, i32 noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %489

455:                                              ; preds = %444
  %456 = load ptr, ptr %6, align 8, !tbaa !10
  %457 = load ptr, ptr %7, align 8, !tbaa !24
  %458 = load ptr, ptr %1, align 8, !tbaa !20
  %459 = call i32 @EC_POINT_is_on_curve(ptr noundef %456, ptr noundef %457, ptr noundef %458)
  %460 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 300, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %459, i32 noundef 0)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %489

462:                                              ; preds = %455
  %463 = call i32 @BN_hex2bn(ptr noundef %12, ptr noundef @.str.159)
  %464 = icmp ne i32 %463, 0
  %465 = zext i1 %464 to i32
  %466 = call i32 @test_true(ptr noundef @.str, i32 noundef 302, ptr noundef @.str.158, i32 noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %489

468:                                              ; preds = %462
  %469 = load ptr, ptr %6, align 8, !tbaa !10
  %470 = load ptr, ptr %7, align 8, !tbaa !24
  %471 = load ptr, ptr %12, align 8, !tbaa !26
  %472 = call ptr @BN_value_one()
  %473 = call i32 @EC_GROUP_set_generator(ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472)
  %474 = icmp ne i32 %473, 0
  %475 = zext i1 %474 to i32
  %476 = call i32 @test_true(ptr noundef @.str, i32 noundef 303, ptr noundef @.str.160, i32 noundef %475)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %489

478:                                              ; preds = %468
  %479 = load ptr, ptr %6, align 8, !tbaa !10
  %480 = load ptr, ptr %7, align 8, !tbaa !24
  %481 = load ptr, ptr %10, align 8, !tbaa !26
  %482 = load ptr, ptr %11, align 8, !tbaa !26
  %483 = load ptr, ptr %1, align 8, !tbaa !20
  %484 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483)
  %485 = icmp ne i32 %484, 0
  %486 = zext i1 %485 to i32
  %487 = call i32 @test_true(ptr noundef @.str, i32 noundef 304, ptr noundef @.str.131, i32 noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %478, %468, %462, %455, %444, %433, %424, %418, %412, %401, %395, %389, %383, %377, %369, %358
  br label %1425

490:                                              ; preds = %478
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 306, ptr noundef @.str.161)
  %491 = load ptr, ptr %10, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %491)
  %492 = load ptr, ptr %11, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %492)
  %493 = call i32 @BN_hex2bn(ptr noundef %12, ptr noundef @.str.153)
  %494 = icmp ne i32 %493, 0
  %495 = zext i1 %494 to i32
  %496 = call i32 @test_true(ptr noundef @.str, i32 noundef 311, ptr noundef @.str.162, i32 noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %597

498:                                              ; preds = %490
  %499 = load ptr, ptr %11, align 8, !tbaa !26
  %500 = load ptr, ptr %12, align 8, !tbaa !26
  %501 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 312, ptr noundef @.str.127, ptr noundef @.str.163, ptr noundef %499, ptr noundef %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %597

503:                                              ; preds = %498
  %504 = load ptr, ptr %6, align 8, !tbaa !10
  %505 = call i32 @EC_GROUP_get_degree(ptr noundef %504)
  %506 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 313, ptr noundef @.str.164, ptr noundef @.str.165, i32 noundef %505, i32 noundef 160)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %597

508:                                              ; preds = %503
  %509 = load ptr, ptr %6, align 8, !tbaa !10
  %510 = call i32 @group_order_tests(ptr noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %597

512:                                              ; preds = %508
  %513 = call i32 @BN_hex2bn(ptr noundef %2, ptr noundef @.str.167)
  %514 = icmp ne i32 %513, 0
  %515 = zext i1 %514 to i32
  %516 = call i32 @test_true(ptr noundef @.str, i32 noundef 319, ptr noundef @.str.166, i32 noundef %515)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %597

518:                                              ; preds = %512
  %519 = load ptr, ptr %2, align 8, !tbaa !26
  %520 = load ptr, ptr %1, align 8, !tbaa !20
  %521 = call i32 @BN_check_prime(ptr noundef %519, ptr noundef %520, ptr noundef null)
  %522 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 320, ptr noundef @.str.103, ptr noundef @.str.144, i32 noundef 1, i32 noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %597

524:                                              ; preds = %518
  %525 = call i32 @BN_hex2bn(ptr noundef %3, ptr noundef @.str.169)
  %526 = icmp ne i32 %525, 0
  %527 = zext i1 %526 to i32
  %528 = call i32 @test_true(ptr noundef @.str, i32 noundef 322, ptr noundef @.str.168, i32 noundef %527)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %597

530:                                              ; preds = %524
  %531 = call i32 @BN_hex2bn(ptr noundef %4, ptr noundef @.str.171)
  %532 = icmp ne i32 %531, 0
  %533 = zext i1 %532 to i32
  %534 = call i32 @test_true(ptr noundef @.str, i32 noundef 324, ptr noundef @.str.170, i32 noundef %533)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %597

536:                                              ; preds = %530
  %537 = load ptr, ptr %6, align 8, !tbaa !10
  %538 = load ptr, ptr %2, align 8, !tbaa !26
  %539 = load ptr, ptr %3, align 8, !tbaa !26
  %540 = load ptr, ptr %4, align 8, !tbaa !26
  %541 = load ptr, ptr %1, align 8, !tbaa !20
  %542 = call i32 @EC_GROUP_set_curve(ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  %544 = zext i1 %543 to i32
  %545 = call i32 @test_true(ptr noundef @.str, i32 noundef 325, ptr noundef @.str.149, i32 noundef %544)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %597

547:                                              ; preds = %536
  %548 = call i32 @BN_hex2bn(ptr noundef %10, ptr noundef @.str.173)
  %549 = icmp ne i32 %548, 0
  %550 = zext i1 %549 to i32
  %551 = call i32 @test_true(ptr noundef @.str, i32 noundef 327, ptr noundef @.str.172, i32 noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %597

553:                                              ; preds = %547
  %554 = load ptr, ptr %6, align 8, !tbaa !10
  %555 = load ptr, ptr %7, align 8, !tbaa !24
  %556 = load ptr, ptr %10, align 8, !tbaa !26
  %557 = load ptr, ptr %1, align 8, !tbaa !20
  %558 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %554, ptr noundef %555, ptr noundef %556, i32 noundef 1, ptr noundef %557)
  %559 = icmp ne i32 %558, 0
  %560 = zext i1 %559 to i32
  %561 = call i32 @test_true(ptr noundef @.str, i32 noundef 328, ptr noundef @.str.174, i32 noundef %560)
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %597

563:                                              ; preds = %553
  %564 = load ptr, ptr %6, align 8, !tbaa !10
  %565 = load ptr, ptr %7, align 8, !tbaa !24
  %566 = load ptr, ptr %1, align 8, !tbaa !20
  %567 = call i32 @EC_POINT_is_on_curve(ptr noundef %564, ptr noundef %565, ptr noundef %566)
  %568 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 329, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %567, i32 noundef 0)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %597

570:                                              ; preds = %563
  %571 = call i32 @BN_hex2bn(ptr noundef %12, ptr noundef @.str.176)
  %572 = icmp ne i32 %571, 0
  %573 = zext i1 %572 to i32
  %574 = call i32 @test_true(ptr noundef @.str, i32 noundef 331, ptr noundef @.str.175, i32 noundef %573)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %597

576:                                              ; preds = %570
  %577 = load ptr, ptr %6, align 8, !tbaa !10
  %578 = load ptr, ptr %7, align 8, !tbaa !24
  %579 = load ptr, ptr %12, align 8, !tbaa !26
  %580 = call ptr @BN_value_one()
  %581 = call i32 @EC_GROUP_set_generator(ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580)
  %582 = icmp ne i32 %581, 0
  %583 = zext i1 %582 to i32
  %584 = call i32 @test_true(ptr noundef @.str, i32 noundef 332, ptr noundef @.str.160, i32 noundef %583)
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %597

586:                                              ; preds = %576
  %587 = load ptr, ptr %6, align 8, !tbaa !10
  %588 = load ptr, ptr %7, align 8, !tbaa !24
  %589 = load ptr, ptr %10, align 8, !tbaa !26
  %590 = load ptr, ptr %11, align 8, !tbaa !26
  %591 = load ptr, ptr %1, align 8, !tbaa !20
  %592 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590, ptr noundef %591)
  %593 = icmp ne i32 %592, 0
  %594 = zext i1 %593 to i32
  %595 = call i32 @test_true(ptr noundef @.str, i32 noundef 333, ptr noundef @.str.131, i32 noundef %594)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %598, label %597

597:                                              ; preds = %586, %576, %570, %563, %553, %547, %536, %530, %524, %518, %512, %508, %503, %498, %490
  br label %1425

598:                                              ; preds = %586
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 336, ptr noundef @.str.177)
  %599 = load ptr, ptr %10, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %599)
  %600 = load ptr, ptr %11, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %600)
  %601 = call i32 @BN_hex2bn(ptr noundef %12, ptr noundef @.str.179)
  %602 = icmp ne i32 %601, 0
  %603 = zext i1 %602 to i32
  %604 = call i32 @test_true(ptr noundef @.str, i32 noundef 341, ptr noundef @.str.178, i32 noundef %603)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %725

606:                                              ; preds = %598
  %607 = load ptr, ptr %11, align 8, !tbaa !26
  %608 = load ptr, ptr %12, align 8, !tbaa !26
  %609 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 342, ptr noundef @.str.127, ptr noundef @.str.163, ptr noundef %607, ptr noundef %608)
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %725

611:                                              ; preds = %606
  %612 = load ptr, ptr %13, align 8, !tbaa !26
  %613 = load ptr, ptr %11, align 8, !tbaa !26
  %614 = call ptr @BN_value_one()
  %615 = call i32 @BN_add(ptr noundef %612, ptr noundef %613, ptr noundef %614)
  %616 = icmp ne i32 %615, 0
  %617 = zext i1 %616 to i32
  %618 = call i32 @test_true(ptr noundef @.str, i32 noundef 343, ptr noundef @.str.154, i32 noundef %617)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %725

620:                                              ; preds = %611
  %621 = load ptr, ptr %6, align 8, !tbaa !10
  %622 = load ptr, ptr %7, align 8, !tbaa !24
  %623 = load ptr, ptr %10, align 8, !tbaa !26
  %624 = load ptr, ptr %13, align 8, !tbaa !26
  %625 = load ptr, ptr %1, align 8, !tbaa !20
  %626 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625)
  %627 = icmp ne i32 %626, 0
  %628 = zext i1 %627 to i32
  %629 = call i32 @test_false(ptr noundef @.str, i32 noundef 349, ptr noundef @.str.155, i32 noundef %628)
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %725

631:                                              ; preds = %620
  %632 = load ptr, ptr %6, align 8, !tbaa !10
  %633 = call i32 @EC_GROUP_get_degree(ptr noundef %632)
  %634 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 350, ptr noundef @.str.164, ptr noundef @.str.180, i32 noundef %633, i32 noundef 192)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %725

636:                                              ; preds = %631
  %637 = load ptr, ptr %6, align 8, !tbaa !10
  %638 = call i32 @group_order_tests(ptr noundef %637)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %725

640:                                              ; preds = %636
  %641 = call i32 @BN_hex2bn(ptr noundef %2, ptr noundef @.str.182)
  %642 = icmp ne i32 %641, 0
  %643 = zext i1 %642 to i32
  %644 = call i32 @test_true(ptr noundef @.str, i32 noundef 356, ptr noundef @.str.181, i32 noundef %643)
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %725

646:                                              ; preds = %640
  %647 = load ptr, ptr %2, align 8, !tbaa !26
  %648 = load ptr, ptr %1, align 8, !tbaa !20
  %649 = call i32 @BN_check_prime(ptr noundef %647, ptr noundef %648, ptr noundef null)
  %650 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 357, ptr noundef @.str.103, ptr noundef @.str.144, i32 noundef 1, i32 noundef %649)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %725

652:                                              ; preds = %646
  %653 = call i32 @BN_hex2bn(ptr noundef %3, ptr noundef @.str.184)
  %654 = icmp ne i32 %653, 0
  %655 = zext i1 %654 to i32
  %656 = call i32 @test_true(ptr noundef @.str, i32 noundef 359, ptr noundef @.str.183, i32 noundef %655)
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %725

658:                                              ; preds = %652
  %659 = call i32 @BN_hex2bn(ptr noundef %4, ptr noundef @.str.186)
  %660 = icmp ne i32 %659, 0
  %661 = zext i1 %660 to i32
  %662 = call i32 @test_true(ptr noundef @.str, i32 noundef 361, ptr noundef @.str.185, i32 noundef %661)
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %725

664:                                              ; preds = %658
  %665 = load ptr, ptr %6, align 8, !tbaa !10
  %666 = load ptr, ptr %2, align 8, !tbaa !26
  %667 = load ptr, ptr %3, align 8, !tbaa !26
  %668 = load ptr, ptr %4, align 8, !tbaa !26
  %669 = load ptr, ptr %1, align 8, !tbaa !20
  %670 = call i32 @EC_GROUP_set_curve(ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669)
  %671 = icmp ne i32 %670, 0
  %672 = zext i1 %671 to i32
  %673 = call i32 @test_true(ptr noundef @.str, i32 noundef 362, ptr noundef @.str.149, i32 noundef %672)
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %725

675:                                              ; preds = %664
  %676 = call i32 @BN_hex2bn(ptr noundef %10, ptr noundef @.str.188)
  %677 = icmp ne i32 %676, 0
  %678 = zext i1 %677 to i32
  %679 = call i32 @test_true(ptr noundef @.str, i32 noundef 364, ptr noundef @.str.187, i32 noundef %678)
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %725

681:                                              ; preds = %675
  %682 = load ptr, ptr %6, align 8, !tbaa !10
  %683 = load ptr, ptr %7, align 8, !tbaa !24
  %684 = load ptr, ptr %10, align 8, !tbaa !26
  %685 = load ptr, ptr %1, align 8, !tbaa !20
  %686 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %682, ptr noundef %683, ptr noundef %684, i32 noundef 0, ptr noundef %685)
  %687 = icmp ne i32 %686, 0
  %688 = zext i1 %687 to i32
  %689 = call i32 @test_true(ptr noundef @.str, i32 noundef 365, ptr noundef @.str.189, i32 noundef %688)
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %725

691:                                              ; preds = %681
  %692 = load ptr, ptr %6, align 8, !tbaa !10
  %693 = load ptr, ptr %7, align 8, !tbaa !24
  %694 = load ptr, ptr %1, align 8, !tbaa !20
  %695 = call i32 @EC_POINT_is_on_curve(ptr noundef %692, ptr noundef %693, ptr noundef %694)
  %696 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 366, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %695, i32 noundef 0)
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %725

698:                                              ; preds = %691
  %699 = call i32 @BN_hex2bn(ptr noundef %12, ptr noundef @.str.191)
  %700 = icmp ne i32 %699, 0
  %701 = zext i1 %700 to i32
  %702 = call i32 @test_true(ptr noundef @.str, i32 noundef 368, ptr noundef @.str.190, i32 noundef %701)
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %725

704:                                              ; preds = %698
  %705 = load ptr, ptr %6, align 8, !tbaa !10
  %706 = load ptr, ptr %7, align 8, !tbaa !24
  %707 = load ptr, ptr %12, align 8, !tbaa !26
  %708 = call ptr @BN_value_one()
  %709 = call i32 @EC_GROUP_set_generator(ptr noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %708)
  %710 = icmp ne i32 %709, 0
  %711 = zext i1 %710 to i32
  %712 = call i32 @test_true(ptr noundef @.str, i32 noundef 369, ptr noundef @.str.160, i32 noundef %711)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %725

714:                                              ; preds = %704
  %715 = load ptr, ptr %6, align 8, !tbaa !10
  %716 = load ptr, ptr %7, align 8, !tbaa !24
  %717 = load ptr, ptr %10, align 8, !tbaa !26
  %718 = load ptr, ptr %11, align 8, !tbaa !26
  %719 = load ptr, ptr %1, align 8, !tbaa !20
  %720 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719)
  %721 = icmp ne i32 %720, 0
  %722 = zext i1 %721 to i32
  %723 = call i32 @test_true(ptr noundef @.str, i32 noundef 370, ptr noundef @.str.131, i32 noundef %722)
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %726, label %725

725:                                              ; preds = %714, %704, %698, %691, %681, %675, %664, %658, %652, %646, %640, %636, %631, %620, %611, %606, %598
  br label %1425

726:                                              ; preds = %714
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 373, ptr noundef @.str.192)
  %727 = load ptr, ptr %10, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %727)
  %728 = load ptr, ptr %11, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %728)
  %729 = call i32 @BN_hex2bn(ptr noundef %12, ptr noundef @.str.194)
  %730 = icmp ne i32 %729, 0
  %731 = zext i1 %730 to i32
  %732 = call i32 @test_true(ptr noundef @.str, i32 noundef 378, ptr noundef @.str.193, i32 noundef %731)
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %853

734:                                              ; preds = %726
  %735 = load ptr, ptr %11, align 8, !tbaa !26
  %736 = load ptr, ptr %12, align 8, !tbaa !26
  %737 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 379, ptr noundef @.str.127, ptr noundef @.str.163, ptr noundef %735, ptr noundef %736)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %853

739:                                              ; preds = %734
  %740 = load ptr, ptr %13, align 8, !tbaa !26
  %741 = load ptr, ptr %11, align 8, !tbaa !26
  %742 = call ptr @BN_value_one()
  %743 = call i32 @BN_add(ptr noundef %740, ptr noundef %741, ptr noundef %742)
  %744 = icmp ne i32 %743, 0
  %745 = zext i1 %744 to i32
  %746 = call i32 @test_true(ptr noundef @.str, i32 noundef 380, ptr noundef @.str.154, i32 noundef %745)
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %853

748:                                              ; preds = %739
  %749 = load ptr, ptr %6, align 8, !tbaa !10
  %750 = load ptr, ptr %7, align 8, !tbaa !24
  %751 = load ptr, ptr %10, align 8, !tbaa !26
  %752 = load ptr, ptr %13, align 8, !tbaa !26
  %753 = load ptr, ptr %1, align 8, !tbaa !20
  %754 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753)
  %755 = icmp ne i32 %754, 0
  %756 = zext i1 %755 to i32
  %757 = call i32 @test_false(ptr noundef @.str, i32 noundef 386, ptr noundef @.str.155, i32 noundef %756)
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %853

759:                                              ; preds = %748
  %760 = load ptr, ptr %6, align 8, !tbaa !10
  %761 = call i32 @EC_GROUP_get_degree(ptr noundef %760)
  %762 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 387, ptr noundef @.str.164, ptr noundef @.str.195, i32 noundef %761, i32 noundef 224)
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %853

764:                                              ; preds = %759
  %765 = load ptr, ptr %6, align 8, !tbaa !10
  %766 = call i32 @group_order_tests(ptr noundef %765)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %853

768:                                              ; preds = %764
  %769 = call i32 @BN_hex2bn(ptr noundef %2, ptr noundef @.str.197)
  %770 = icmp ne i32 %769, 0
  %771 = zext i1 %770 to i32
  %772 = call i32 @test_true(ptr noundef @.str, i32 noundef 393, ptr noundef @.str.196, i32 noundef %771)
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %853

774:                                              ; preds = %768
  %775 = load ptr, ptr %2, align 8, !tbaa !26
  %776 = load ptr, ptr %1, align 8, !tbaa !20
  %777 = call i32 @BN_check_prime(ptr noundef %775, ptr noundef %776, ptr noundef null)
  %778 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 394, ptr noundef @.str.103, ptr noundef @.str.144, i32 noundef 1, i32 noundef %777)
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %853

780:                                              ; preds = %774
  %781 = call i32 @BN_hex2bn(ptr noundef %3, ptr noundef @.str.199)
  %782 = icmp ne i32 %781, 0
  %783 = zext i1 %782 to i32
  %784 = call i32 @test_true(ptr noundef @.str, i32 noundef 396, ptr noundef @.str.198, i32 noundef %783)
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %853

786:                                              ; preds = %780
  %787 = call i32 @BN_hex2bn(ptr noundef %4, ptr noundef @.str.201)
  %788 = icmp ne i32 %787, 0
  %789 = zext i1 %788 to i32
  %790 = call i32 @test_true(ptr noundef @.str, i32 noundef 398, ptr noundef @.str.200, i32 noundef %789)
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %853

792:                                              ; preds = %786
  %793 = load ptr, ptr %6, align 8, !tbaa !10
  %794 = load ptr, ptr %2, align 8, !tbaa !26
  %795 = load ptr, ptr %3, align 8, !tbaa !26
  %796 = load ptr, ptr %4, align 8, !tbaa !26
  %797 = load ptr, ptr %1, align 8, !tbaa !20
  %798 = call i32 @EC_GROUP_set_curve(ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797)
  %799 = icmp ne i32 %798, 0
  %800 = zext i1 %799 to i32
  %801 = call i32 @test_true(ptr noundef @.str, i32 noundef 399, ptr noundef @.str.149, i32 noundef %800)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %853

803:                                              ; preds = %792
  %804 = call i32 @BN_hex2bn(ptr noundef %10, ptr noundef @.str.203)
  %805 = icmp ne i32 %804, 0
  %806 = zext i1 %805 to i32
  %807 = call i32 @test_true(ptr noundef @.str, i32 noundef 402, ptr noundef @.str.202, i32 noundef %806)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %853

809:                                              ; preds = %803
  %810 = load ptr, ptr %6, align 8, !tbaa !10
  %811 = load ptr, ptr %7, align 8, !tbaa !24
  %812 = load ptr, ptr %10, align 8, !tbaa !26
  %813 = load ptr, ptr %1, align 8, !tbaa !20
  %814 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %810, ptr noundef %811, ptr noundef %812, i32 noundef 1, ptr noundef %813)
  %815 = icmp ne i32 %814, 0
  %816 = zext i1 %815 to i32
  %817 = call i32 @test_true(ptr noundef @.str, i32 noundef 403, ptr noundef @.str.174, i32 noundef %816)
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %853

819:                                              ; preds = %809
  %820 = load ptr, ptr %6, align 8, !tbaa !10
  %821 = load ptr, ptr %7, align 8, !tbaa !24
  %822 = load ptr, ptr %1, align 8, !tbaa !20
  %823 = call i32 @EC_POINT_is_on_curve(ptr noundef %820, ptr noundef %821, ptr noundef %822)
  %824 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %823, i32 noundef 0)
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %853

826:                                              ; preds = %819
  %827 = call i32 @BN_hex2bn(ptr noundef %12, ptr noundef @.str.205)
  %828 = icmp ne i32 %827, 0
  %829 = zext i1 %828 to i32
  %830 = call i32 @test_true(ptr noundef @.str, i32 noundef 406, ptr noundef @.str.204, i32 noundef %829)
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %853

832:                                              ; preds = %826
  %833 = load ptr, ptr %6, align 8, !tbaa !10
  %834 = load ptr, ptr %7, align 8, !tbaa !24
  %835 = load ptr, ptr %12, align 8, !tbaa !26
  %836 = call ptr @BN_value_one()
  %837 = call i32 @EC_GROUP_set_generator(ptr noundef %833, ptr noundef %834, ptr noundef %835, ptr noundef %836)
  %838 = icmp ne i32 %837, 0
  %839 = zext i1 %838 to i32
  %840 = call i32 @test_true(ptr noundef @.str, i32 noundef 407, ptr noundef @.str.160, i32 noundef %839)
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %853

842:                                              ; preds = %832
  %843 = load ptr, ptr %6, align 8, !tbaa !10
  %844 = load ptr, ptr %7, align 8, !tbaa !24
  %845 = load ptr, ptr %10, align 8, !tbaa !26
  %846 = load ptr, ptr %11, align 8, !tbaa !26
  %847 = load ptr, ptr %1, align 8, !tbaa !20
  %848 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %847)
  %849 = icmp ne i32 %848, 0
  %850 = zext i1 %849 to i32
  %851 = call i32 @test_true(ptr noundef @.str, i32 noundef 408, ptr noundef @.str.131, i32 noundef %850)
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %854, label %853

853:                                              ; preds = %842, %832, %826, %819, %809, %803, %792, %786, %780, %774, %768, %764, %759, %748, %739, %734, %726
  br label %1425

854:                                              ; preds = %842
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 411, ptr noundef @.str.206)
  %855 = load ptr, ptr %10, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %855)
  %856 = load ptr, ptr %11, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %856)
  %857 = call i32 @BN_hex2bn(ptr noundef %12, ptr noundef @.str.208)
  %858 = icmp ne i32 %857, 0
  %859 = zext i1 %858 to i32
  %860 = call i32 @test_true(ptr noundef @.str, i32 noundef 416, ptr noundef @.str.207, i32 noundef %859)
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %981

862:                                              ; preds = %854
  %863 = load ptr, ptr %11, align 8, !tbaa !26
  %864 = load ptr, ptr %12, align 8, !tbaa !26
  %865 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 417, ptr noundef @.str.127, ptr noundef @.str.163, ptr noundef %863, ptr noundef %864)
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %981

867:                                              ; preds = %862
  %868 = load ptr, ptr %13, align 8, !tbaa !26
  %869 = load ptr, ptr %11, align 8, !tbaa !26
  %870 = call ptr @BN_value_one()
  %871 = call i32 @BN_add(ptr noundef %868, ptr noundef %869, ptr noundef %870)
  %872 = icmp ne i32 %871, 0
  %873 = zext i1 %872 to i32
  %874 = call i32 @test_true(ptr noundef @.str, i32 noundef 418, ptr noundef @.str.154, i32 noundef %873)
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %981

876:                                              ; preds = %867
  %877 = load ptr, ptr %6, align 8, !tbaa !10
  %878 = load ptr, ptr %7, align 8, !tbaa !24
  %879 = load ptr, ptr %10, align 8, !tbaa !26
  %880 = load ptr, ptr %13, align 8, !tbaa !26
  %881 = load ptr, ptr %1, align 8, !tbaa !20
  %882 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %877, ptr noundef %878, ptr noundef %879, ptr noundef %880, ptr noundef %881)
  %883 = icmp ne i32 %882, 0
  %884 = zext i1 %883 to i32
  %885 = call i32 @test_false(ptr noundef @.str, i32 noundef 424, ptr noundef @.str.155, i32 noundef %884)
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %981

887:                                              ; preds = %876
  %888 = load ptr, ptr %6, align 8, !tbaa !10
  %889 = call i32 @EC_GROUP_get_degree(ptr noundef %888)
  %890 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 425, ptr noundef @.str.164, ptr noundef @.str.209, i32 noundef %889, i32 noundef 256)
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %981

892:                                              ; preds = %887
  %893 = load ptr, ptr %6, align 8, !tbaa !10
  %894 = call i32 @group_order_tests(ptr noundef %893)
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %981

896:                                              ; preds = %892
  %897 = call i32 @BN_hex2bn(ptr noundef %2, ptr noundef @.str.211)
  %898 = icmp ne i32 %897, 0
  %899 = zext i1 %898 to i32
  %900 = call i32 @test_true(ptr noundef @.str, i32 noundef 432, ptr noundef @.str.210, i32 noundef %899)
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %981

902:                                              ; preds = %896
  %903 = load ptr, ptr %2, align 8, !tbaa !26
  %904 = load ptr, ptr %1, align 8, !tbaa !20
  %905 = call i32 @BN_check_prime(ptr noundef %903, ptr noundef %904, ptr noundef null)
  %906 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 433, ptr noundef @.str.103, ptr noundef @.str.144, i32 noundef 1, i32 noundef %905)
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %981

908:                                              ; preds = %902
  %909 = call i32 @BN_hex2bn(ptr noundef %3, ptr noundef @.str.213)
  %910 = icmp ne i32 %909, 0
  %911 = zext i1 %910 to i32
  %912 = call i32 @test_true(ptr noundef @.str, i32 noundef 436, ptr noundef @.str.212, i32 noundef %911)
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %981

914:                                              ; preds = %908
  %915 = call i32 @BN_hex2bn(ptr noundef %4, ptr noundef @.str.215)
  %916 = icmp ne i32 %915, 0
  %917 = zext i1 %916 to i32
  %918 = call i32 @test_true(ptr noundef @.str, i32 noundef 439, ptr noundef @.str.214, i32 noundef %917)
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %981

920:                                              ; preds = %914
  %921 = load ptr, ptr %6, align 8, !tbaa !10
  %922 = load ptr, ptr %2, align 8, !tbaa !26
  %923 = load ptr, ptr %3, align 8, !tbaa !26
  %924 = load ptr, ptr %4, align 8, !tbaa !26
  %925 = load ptr, ptr %1, align 8, !tbaa !20
  %926 = call i32 @EC_GROUP_set_curve(ptr noundef %921, ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925)
  %927 = icmp ne i32 %926, 0
  %928 = zext i1 %927 to i32
  %929 = call i32 @test_true(ptr noundef @.str, i32 noundef 440, ptr noundef @.str.149, i32 noundef %928)
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %981

931:                                              ; preds = %920
  %932 = call i32 @BN_hex2bn(ptr noundef %10, ptr noundef @.str.217)
  %933 = icmp ne i32 %932, 0
  %934 = zext i1 %933 to i32
  %935 = call i32 @test_true(ptr noundef @.str, i32 noundef 444, ptr noundef @.str.216, i32 noundef %934)
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %981

937:                                              ; preds = %931
  %938 = load ptr, ptr %6, align 8, !tbaa !10
  %939 = load ptr, ptr %7, align 8, !tbaa !24
  %940 = load ptr, ptr %10, align 8, !tbaa !26
  %941 = load ptr, ptr %1, align 8, !tbaa !20
  %942 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %938, ptr noundef %939, ptr noundef %940, i32 noundef 1, ptr noundef %941)
  %943 = icmp ne i32 %942, 0
  %944 = zext i1 %943 to i32
  %945 = call i32 @test_true(ptr noundef @.str, i32 noundef 445, ptr noundef @.str.174, i32 noundef %944)
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %981

947:                                              ; preds = %937
  %948 = load ptr, ptr %6, align 8, !tbaa !10
  %949 = load ptr, ptr %7, align 8, !tbaa !24
  %950 = load ptr, ptr %1, align 8, !tbaa !20
  %951 = call i32 @EC_POINT_is_on_curve(ptr noundef %948, ptr noundef %949, ptr noundef %950)
  %952 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 446, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %951, i32 noundef 0)
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %981

954:                                              ; preds = %947
  %955 = call i32 @BN_hex2bn(ptr noundef %12, ptr noundef @.str.219)
  %956 = icmp ne i32 %955, 0
  %957 = zext i1 %956 to i32
  %958 = call i32 @test_true(ptr noundef @.str, i32 noundef 449, ptr noundef @.str.218, i32 noundef %957)
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %981

960:                                              ; preds = %954
  %961 = load ptr, ptr %6, align 8, !tbaa !10
  %962 = load ptr, ptr %7, align 8, !tbaa !24
  %963 = load ptr, ptr %12, align 8, !tbaa !26
  %964 = call ptr @BN_value_one()
  %965 = call i32 @EC_GROUP_set_generator(ptr noundef %961, ptr noundef %962, ptr noundef %963, ptr noundef %964)
  %966 = icmp ne i32 %965, 0
  %967 = zext i1 %966 to i32
  %968 = call i32 @test_true(ptr noundef @.str, i32 noundef 450, ptr noundef @.str.160, i32 noundef %967)
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %981

970:                                              ; preds = %960
  %971 = load ptr, ptr %6, align 8, !tbaa !10
  %972 = load ptr, ptr %7, align 8, !tbaa !24
  %973 = load ptr, ptr %10, align 8, !tbaa !26
  %974 = load ptr, ptr %11, align 8, !tbaa !26
  %975 = load ptr, ptr %1, align 8, !tbaa !20
  %976 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %971, ptr noundef %972, ptr noundef %973, ptr noundef %974, ptr noundef %975)
  %977 = icmp ne i32 %976, 0
  %978 = zext i1 %977 to i32
  %979 = call i32 @test_true(ptr noundef @.str, i32 noundef 451, ptr noundef @.str.131, i32 noundef %978)
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %982, label %981

981:                                              ; preds = %970, %960, %954, %947, %937, %931, %920, %914, %908, %902, %896, %892, %887, %876, %867, %862, %854
  br label %1425

982:                                              ; preds = %970
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 454, ptr noundef @.str.220)
  %983 = load ptr, ptr %10, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %983)
  %984 = load ptr, ptr %11, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %984)
  %985 = call i32 @BN_hex2bn(ptr noundef %12, ptr noundef @.str.222)
  %986 = icmp ne i32 %985, 0
  %987 = zext i1 %986 to i32
  %988 = call i32 @test_true(ptr noundef @.str, i32 noundef 460, ptr noundef @.str.221, i32 noundef %987)
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %1109

990:                                              ; preds = %982
  %991 = load ptr, ptr %11, align 8, !tbaa !26
  %992 = load ptr, ptr %12, align 8, !tbaa !26
  %993 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 461, ptr noundef @.str.127, ptr noundef @.str.163, ptr noundef %991, ptr noundef %992)
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1109

995:                                              ; preds = %990
  %996 = load ptr, ptr %13, align 8, !tbaa !26
  %997 = load ptr, ptr %11, align 8, !tbaa !26
  %998 = call ptr @BN_value_one()
  %999 = call i32 @BN_add(ptr noundef %996, ptr noundef %997, ptr noundef %998)
  %1000 = icmp ne i32 %999, 0
  %1001 = zext i1 %1000 to i32
  %1002 = call i32 @test_true(ptr noundef @.str, i32 noundef 462, ptr noundef @.str.154, i32 noundef %1001)
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1109

1004:                                             ; preds = %995
  %1005 = load ptr, ptr %6, align 8, !tbaa !10
  %1006 = load ptr, ptr %7, align 8, !tbaa !24
  %1007 = load ptr, ptr %10, align 8, !tbaa !26
  %1008 = load ptr, ptr %13, align 8, !tbaa !26
  %1009 = load ptr, ptr %1, align 8, !tbaa !20
  %1010 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008, ptr noundef %1009)
  %1011 = icmp ne i32 %1010, 0
  %1012 = zext i1 %1011 to i32
  %1013 = call i32 @test_false(ptr noundef @.str, i32 noundef 468, ptr noundef @.str.155, i32 noundef %1012)
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1109

1015:                                             ; preds = %1004
  %1016 = load ptr, ptr %6, align 8, !tbaa !10
  %1017 = call i32 @EC_GROUP_get_degree(ptr noundef %1016)
  %1018 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 469, ptr noundef @.str.164, ptr noundef @.str.223, i32 noundef %1017, i32 noundef 384)
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1109

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %6, align 8, !tbaa !10
  %1022 = call i32 @group_order_tests(ptr noundef %1021)
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1109

1024:                                             ; preds = %1020
  %1025 = call i32 @BN_hex2bn(ptr noundef %2, ptr noundef @.str.225)
  %1026 = icmp ne i32 %1025, 0
  %1027 = zext i1 %1026 to i32
  %1028 = call i32 @test_true(ptr noundef @.str, i32 noundef 477, ptr noundef @.str.224, i32 noundef %1027)
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1109

1030:                                             ; preds = %1024
  %1031 = load ptr, ptr %2, align 8, !tbaa !26
  %1032 = load ptr, ptr %1, align 8, !tbaa !20
  %1033 = call i32 @BN_check_prime(ptr noundef %1031, ptr noundef %1032, ptr noundef null)
  %1034 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 478, ptr noundef @.str.103, ptr noundef @.str.144, i32 noundef 1, i32 noundef %1033)
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1109

1036:                                             ; preds = %1030
  %1037 = call i32 @BN_hex2bn(ptr noundef %3, ptr noundef @.str.227)
  %1038 = icmp ne i32 %1037, 0
  %1039 = zext i1 %1038 to i32
  %1040 = call i32 @test_true(ptr noundef @.str, i32 noundef 483, ptr noundef @.str.226, i32 noundef %1039)
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1042, label %1109

1042:                                             ; preds = %1036
  %1043 = call i32 @BN_hex2bn(ptr noundef %4, ptr noundef @.str.229)
  %1044 = icmp ne i32 %1043, 0
  %1045 = zext i1 %1044 to i32
  %1046 = call i32 @test_true(ptr noundef @.str, i32 noundef 488, ptr noundef @.str.228, i32 noundef %1045)
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1048, label %1109

1048:                                             ; preds = %1042
  %1049 = load ptr, ptr %6, align 8, !tbaa !10
  %1050 = load ptr, ptr %2, align 8, !tbaa !26
  %1051 = load ptr, ptr %3, align 8, !tbaa !26
  %1052 = load ptr, ptr %4, align 8, !tbaa !26
  %1053 = load ptr, ptr %1, align 8, !tbaa !20
  %1054 = call i32 @EC_GROUP_set_curve(ptr noundef %1049, ptr noundef %1050, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053)
  %1055 = icmp ne i32 %1054, 0
  %1056 = zext i1 %1055 to i32
  %1057 = call i32 @test_true(ptr noundef @.str, i32 noundef 489, ptr noundef @.str.149, i32 noundef %1056)
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1109

1059:                                             ; preds = %1048
  %1060 = call i32 @BN_hex2bn(ptr noundef %10, ptr noundef @.str.231)
  %1061 = icmp ne i32 %1060, 0
  %1062 = zext i1 %1061 to i32
  %1063 = call i32 @test_true(ptr noundef @.str, i32 noundef 494, ptr noundef @.str.230, i32 noundef %1062)
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1109

1065:                                             ; preds = %1059
  %1066 = load ptr, ptr %6, align 8, !tbaa !10
  %1067 = load ptr, ptr %7, align 8, !tbaa !24
  %1068 = load ptr, ptr %10, align 8, !tbaa !26
  %1069 = load ptr, ptr %1, align 8, !tbaa !20
  %1070 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %1066, ptr noundef %1067, ptr noundef %1068, i32 noundef 0, ptr noundef %1069)
  %1071 = icmp ne i32 %1070, 0
  %1072 = zext i1 %1071 to i32
  %1073 = call i32 @test_true(ptr noundef @.str, i32 noundef 495, ptr noundef @.str.189, i32 noundef %1072)
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1109

1075:                                             ; preds = %1065
  %1076 = load ptr, ptr %6, align 8, !tbaa !10
  %1077 = load ptr, ptr %7, align 8, !tbaa !24
  %1078 = load ptr, ptr %1, align 8, !tbaa !20
  %1079 = call i32 @EC_POINT_is_on_curve(ptr noundef %1076, ptr noundef %1077, ptr noundef %1078)
  %1080 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 496, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %1079, i32 noundef 0)
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1109

1082:                                             ; preds = %1075
  %1083 = call i32 @BN_hex2bn(ptr noundef %12, ptr noundef @.str.233)
  %1084 = icmp ne i32 %1083, 0
  %1085 = zext i1 %1084 to i32
  %1086 = call i32 @test_true(ptr noundef @.str, i32 noundef 501, ptr noundef @.str.232, i32 noundef %1085)
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1109

1088:                                             ; preds = %1082
  %1089 = load ptr, ptr %6, align 8, !tbaa !10
  %1090 = load ptr, ptr %7, align 8, !tbaa !24
  %1091 = load ptr, ptr %12, align 8, !tbaa !26
  %1092 = call ptr @BN_value_one()
  %1093 = call i32 @EC_GROUP_set_generator(ptr noundef %1089, ptr noundef %1090, ptr noundef %1091, ptr noundef %1092)
  %1094 = icmp ne i32 %1093, 0
  %1095 = zext i1 %1094 to i32
  %1096 = call i32 @test_true(ptr noundef @.str, i32 noundef 502, ptr noundef @.str.160, i32 noundef %1095)
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1109

1098:                                             ; preds = %1088
  %1099 = load ptr, ptr %6, align 8, !tbaa !10
  %1100 = load ptr, ptr %7, align 8, !tbaa !24
  %1101 = load ptr, ptr %10, align 8, !tbaa !26
  %1102 = load ptr, ptr %11, align 8, !tbaa !26
  %1103 = load ptr, ptr %1, align 8, !tbaa !20
  %1104 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %1099, ptr noundef %1100, ptr noundef %1101, ptr noundef %1102, ptr noundef %1103)
  %1105 = icmp ne i32 %1104, 0
  %1106 = zext i1 %1105 to i32
  %1107 = call i32 @test_true(ptr noundef @.str, i32 noundef 503, ptr noundef @.str.131, i32 noundef %1106)
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1110, label %1109

1109:                                             ; preds = %1098, %1088, %1082, %1075, %1065, %1059, %1048, %1042, %1036, %1030, %1024, %1020, %1015, %1004, %995, %990, %982
  br label %1425

1110:                                             ; preds = %1098
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 506, ptr noundef @.str.234)
  %1111 = load ptr, ptr %10, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %1111)
  %1112 = load ptr, ptr %11, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %1112)
  %1113 = call i32 @BN_hex2bn(ptr noundef %12, ptr noundef @.str.236)
  %1114 = icmp ne i32 %1113, 0
  %1115 = zext i1 %1114 to i32
  %1116 = call i32 @test_true(ptr noundef @.str, i32 noundef 514, ptr noundef @.str.235, i32 noundef %1115)
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1243

1118:                                             ; preds = %1110
  %1119 = load ptr, ptr %11, align 8, !tbaa !26
  %1120 = load ptr, ptr %12, align 8, !tbaa !26
  %1121 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 515, ptr noundef @.str.127, ptr noundef @.str.163, ptr noundef %1119, ptr noundef %1120)
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1243

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %13, align 8, !tbaa !26
  %1125 = load ptr, ptr %11, align 8, !tbaa !26
  %1126 = call ptr @BN_value_one()
  %1127 = call i32 @BN_add(ptr noundef %1124, ptr noundef %1125, ptr noundef %1126)
  %1128 = icmp ne i32 %1127, 0
  %1129 = zext i1 %1128 to i32
  %1130 = call i32 @test_true(ptr noundef @.str, i32 noundef 516, ptr noundef @.str.154, i32 noundef %1129)
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1132, label %1243

1132:                                             ; preds = %1123
  %1133 = load ptr, ptr %6, align 8, !tbaa !10
  %1134 = load ptr, ptr %7, align 8, !tbaa !24
  %1135 = load ptr, ptr %10, align 8, !tbaa !26
  %1136 = load ptr, ptr %13, align 8, !tbaa !26
  %1137 = load ptr, ptr %1, align 8, !tbaa !20
  %1138 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %1133, ptr noundef %1134, ptr noundef %1135, ptr noundef %1136, ptr noundef %1137)
  %1139 = icmp ne i32 %1138, 0
  %1140 = zext i1 %1139 to i32
  %1141 = call i32 @test_false(ptr noundef @.str, i32 noundef 522, ptr noundef @.str.155, i32 noundef %1140)
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1243

1143:                                             ; preds = %1132
  %1144 = load ptr, ptr %6, align 8, !tbaa !10
  %1145 = call i32 @EC_GROUP_get_degree(ptr noundef %1144)
  %1146 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 523, ptr noundef @.str.164, ptr noundef @.str.237, i32 noundef %1145, i32 noundef 521)
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1243

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %6, align 8, !tbaa !10
  %1150 = call i32 @group_order_tests(ptr noundef %1149)
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1243

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %6, align 8, !tbaa !10
  %1154 = load ptr, ptr %7, align 8, !tbaa !24
  %1155 = load ptr, ptr %10, align 8, !tbaa !26
  %1156 = load ptr, ptr %11, align 8, !tbaa !26
  %1157 = load ptr, ptr %1, align 8, !tbaa !20
  %1158 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %1153, ptr noundef %1154, ptr noundef %1155, ptr noundef %1156, ptr noundef %1157)
  %1159 = icmp ne i32 %1158, 0
  %1160 = zext i1 %1159 to i32
  %1161 = call i32 @test_true(ptr noundef @.str, i32 noundef 529, ptr noundef @.str.156, i32 noundef %1160)
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1243

1163:                                             ; preds = %1152
  %1164 = load ptr, ptr %8, align 8, !tbaa !24
  %1165 = load ptr, ptr %7, align 8, !tbaa !24
  %1166 = call i32 @EC_POINT_copy(ptr noundef %1164, ptr noundef %1165)
  %1167 = icmp ne i32 %1166, 0
  %1168 = zext i1 %1167 to i32
  %1169 = call i32 @test_true(ptr noundef @.str, i32 noundef 530, ptr noundef @.str.238, i32 noundef %1168)
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1243

1171:                                             ; preds = %1163
  %1172 = load ptr, ptr %6, align 8, !tbaa !10
  %1173 = load ptr, ptr %8, align 8, !tbaa !24
  %1174 = call i32 @EC_POINT_is_at_infinity(ptr noundef %1172, ptr noundef %1173)
  %1175 = icmp ne i32 %1174, 0
  %1176 = zext i1 %1175 to i32
  %1177 = call i32 @test_false(ptr noundef @.str, i32 noundef 531, ptr noundef @.str.239, i32 noundef %1176)
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1243

1179:                                             ; preds = %1171
  %1180 = load ptr, ptr %6, align 8, !tbaa !10
  %1181 = load ptr, ptr %7, align 8, !tbaa !24
  %1182 = load ptr, ptr %7, align 8, !tbaa !24
  %1183 = load ptr, ptr %1, align 8, !tbaa !20
  %1184 = call i32 @EC_POINT_dbl(ptr noundef %1180, ptr noundef %1181, ptr noundef %1182, ptr noundef %1183)
  %1185 = icmp ne i32 %1184, 0
  %1186 = zext i1 %1185 to i32
  %1187 = call i32 @test_true(ptr noundef @.str, i32 noundef 532, ptr noundef @.str.240, i32 noundef %1186)
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1243

1189:                                             ; preds = %1179
  %1190 = load ptr, ptr %6, align 8, !tbaa !10
  %1191 = load ptr, ptr %7, align 8, !tbaa !24
  %1192 = load ptr, ptr %1, align 8, !tbaa !20
  %1193 = call i32 @EC_POINT_is_on_curve(ptr noundef %1190, ptr noundef %1191, ptr noundef %1192)
  %1194 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 533, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %1193, i32 noundef 0)
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1196, label %1243

1196:                                             ; preds = %1189
  %1197 = load ptr, ptr %6, align 8, !tbaa !10
  %1198 = load ptr, ptr %8, align 8, !tbaa !24
  %1199 = load ptr, ptr %1, align 8, !tbaa !20
  %1200 = call i32 @EC_POINT_invert(ptr noundef %1197, ptr noundef %1198, ptr noundef %1199)
  %1201 = icmp ne i32 %1200, 0
  %1202 = zext i1 %1201 to i32
  %1203 = call i32 @test_true(ptr noundef @.str, i32 noundef 534, ptr noundef @.str.241, i32 noundef %1202)
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1243

1205:                                             ; preds = %1196
  %1206 = load ptr, ptr %6, align 8, !tbaa !10
  %1207 = load ptr, ptr %9, align 8, !tbaa !24
  %1208 = load ptr, ptr %7, align 8, !tbaa !24
  %1209 = load ptr, ptr %8, align 8, !tbaa !24
  %1210 = load ptr, ptr %1, align 8, !tbaa !20
  %1211 = call i32 @EC_POINT_add(ptr noundef %1206, ptr noundef %1207, ptr noundef %1208, ptr noundef %1209, ptr noundef %1210)
  %1212 = icmp ne i32 %1211, 0
  %1213 = zext i1 %1212 to i32
  %1214 = call i32 @test_true(ptr noundef @.str, i32 noundef 535, ptr noundef @.str.242, i32 noundef %1213)
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1216, label %1243

1216:                                             ; preds = %1205
  %1217 = load ptr, ptr %6, align 8, !tbaa !10
  %1218 = load ptr, ptr %9, align 8, !tbaa !24
  %1219 = load ptr, ptr %9, align 8, !tbaa !24
  %1220 = load ptr, ptr %8, align 8, !tbaa !24
  %1221 = load ptr, ptr %1, align 8, !tbaa !20
  %1222 = call i32 @EC_POINT_add(ptr noundef %1217, ptr noundef %1218, ptr noundef %1219, ptr noundef %1220, ptr noundef %1221)
  %1223 = icmp ne i32 %1222, 0
  %1224 = zext i1 %1223 to i32
  %1225 = call i32 @test_true(ptr noundef @.str, i32 noundef 536, ptr noundef @.str.243, i32 noundef %1224)
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1227, label %1243

1227:                                             ; preds = %1216
  %1228 = load ptr, ptr %6, align 8, !tbaa !10
  %1229 = load ptr, ptr %9, align 8, !tbaa !24
  %1230 = call i32 @EC_POINT_is_at_infinity(ptr noundef %1228, ptr noundef %1229)
  %1231 = icmp ne i32 %1230, 0
  %1232 = zext i1 %1231 to i32
  %1233 = call i32 @test_true(ptr noundef @.str, i32 noundef 537, ptr noundef @.str.244, i32 noundef %1232)
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1235, label %1243

1235:                                             ; preds = %1227
  %1236 = load ptr, ptr %6, align 8, !tbaa !10
  %1237 = load ptr, ptr %8, align 8, !tbaa !24
  %1238 = call i32 @EC_POINT_is_at_infinity(ptr noundef %1236, ptr noundef %1237)
  %1239 = icmp ne i32 %1238, 0
  %1240 = zext i1 %1239 to i32
  %1241 = call i32 @test_false(ptr noundef @.str, i32 noundef 538, ptr noundef @.str.239, i32 noundef %1240)
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1244, label %1243

1243:                                             ; preds = %1235, %1227, %1216, %1205, %1196, %1189, %1179, %1171, %1163, %1152, %1148, %1143, %1132, %1123, %1118, %1110
  br label %1425

1244:                                             ; preds = %1235
  call void (ptr, ...) @test_note(ptr noundef @.str.245)
  %1245 = load ptr, ptr %8, align 8, !tbaa !24
  %1246 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  store ptr %1245, ptr %1246, align 16, !tbaa !24
  %1247 = load ptr, ptr %8, align 8, !tbaa !24
  %1248 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 1
  store ptr %1247, ptr %1248, align 8, !tbaa !24
  %1249 = load ptr, ptr %8, align 8, !tbaa !24
  %1250 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 2
  store ptr %1249, ptr %1250, align 16, !tbaa !24
  %1251 = load ptr, ptr %8, align 8, !tbaa !24
  %1252 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 3
  store ptr %1251, ptr %1252, align 8, !tbaa !24
  %1253 = load ptr, ptr %6, align 8, !tbaa !10
  %1254 = load ptr, ptr %12, align 8, !tbaa !26
  %1255 = load ptr, ptr %1, align 8, !tbaa !20
  %1256 = call i32 @EC_GROUP_get_order(ptr noundef %1253, ptr noundef %1254, ptr noundef %1255)
  %1257 = icmp ne i32 %1256, 0
  %1258 = zext i1 %1257 to i32
  %1259 = call i32 @test_true(ptr noundef @.str, i32 noundef 548, ptr noundef @.str.246, i32 noundef %1258)
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1282

1261:                                             ; preds = %1244
  %1262 = load ptr, ptr %11, align 8, !tbaa !26
  %1263 = load ptr, ptr %12, align 8, !tbaa !26
  %1264 = call ptr @BN_value_one()
  %1265 = call i32 @BN_add(ptr noundef %1262, ptr noundef %1263, ptr noundef %1264)
  %1266 = icmp ne i32 %1265, 0
  %1267 = zext i1 %1266 to i32
  %1268 = call i32 @test_true(ptr noundef @.str, i32 noundef 549, ptr noundef @.str.247, i32 noundef %1267)
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1282

1270:                                             ; preds = %1261
  %1271 = load ptr, ptr %11, align 8, !tbaa !26
  %1272 = call i32 @test_BN_even(ptr noundef @.str, i32 noundef 550, ptr noundef @.str.127, ptr noundef %1271)
  %1273 = icmp ne i32 %1272, 0
  br i1 %1273, label %1274, label %1282

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %11, align 8, !tbaa !26
  %1276 = load ptr, ptr %11, align 8, !tbaa !26
  %1277 = call i32 @BN_rshift1(ptr noundef %1275, ptr noundef %1276)
  %1278 = icmp ne i32 %1277, 0
  %1279 = zext i1 %1278 to i32
  %1280 = call i32 @test_true(ptr noundef @.str, i32 noundef 551, ptr noundef @.str.248, i32 noundef %1279)
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1283, label %1282

1282:                                             ; preds = %1274, %1270, %1261, %1244
  br label %1425

1283:                                             ; preds = %1274
  %1284 = load ptr, ptr %11, align 8, !tbaa !26
  %1285 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  store ptr %1284, ptr %1285, align 16, !tbaa !26
  %1286 = load ptr, ptr %11, align 8, !tbaa !26
  %1287 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  store ptr %1286, ptr %1287, align 8, !tbaa !26
  %1288 = load ptr, ptr %6, align 8, !tbaa !10
  %1289 = load ptr, ptr %7, align 8, !tbaa !24
  %1290 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  %1291 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %1292 = load ptr, ptr %1, align 8, !tbaa !20
  %1293 = call i32 @EC_POINTs_mul(ptr noundef %1288, ptr noundef %1289, ptr noundef null, i64 noundef 2, ptr noundef %1290, ptr noundef %1291, ptr noundef %1292)
  %1294 = icmp ne i32 %1293, 0
  %1295 = zext i1 %1294 to i32
  %1296 = call i32 @test_true(ptr noundef @.str, i32 noundef 558, ptr noundef @.str.249, i32 noundef %1295)
  %1297 = icmp ne i32 %1296, 0
  br i1 %1297, label %1298, label %1344

1298:                                             ; preds = %1283
  %1299 = load ptr, ptr %6, align 8, !tbaa !10
  %1300 = load ptr, ptr %9, align 8, !tbaa !24
  %1301 = load ptr, ptr %12, align 8, !tbaa !26
  %1302 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  %1303 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %1304 = load ptr, ptr %1, align 8, !tbaa !20
  %1305 = call i32 @EC_POINTs_mul(ptr noundef %1299, ptr noundef %1300, ptr noundef %1301, i64 noundef 2, ptr noundef %1302, ptr noundef %1303, ptr noundef %1304)
  %1306 = icmp ne i32 %1305, 0
  %1307 = zext i1 %1306 to i32
  %1308 = call i32 @test_true(ptr noundef @.str, i32 noundef 559, ptr noundef @.str.250, i32 noundef %1307)
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1310, label %1344

1310:                                             ; preds = %1298
  %1311 = load ptr, ptr %6, align 8, !tbaa !10
  %1312 = load ptr, ptr %7, align 8, !tbaa !24
  %1313 = load ptr, ptr %9, align 8, !tbaa !24
  %1314 = load ptr, ptr %1, align 8, !tbaa !20
  %1315 = call i32 @EC_POINT_cmp(ptr noundef %1311, ptr noundef %1312, ptr noundef %1313, ptr noundef %1314)
  %1316 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 560, ptr noundef @.str.27, ptr noundef @.str.141, i32 noundef 0, i32 noundef %1315)
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1318, label %1344

1318:                                             ; preds = %1310
  %1319 = load ptr, ptr %6, align 8, !tbaa !10
  %1320 = load ptr, ptr %9, align 8, !tbaa !24
  %1321 = load ptr, ptr %8, align 8, !tbaa !24
  %1322 = load ptr, ptr %1, align 8, !tbaa !20
  %1323 = call i32 @EC_POINT_cmp(ptr noundef %1319, ptr noundef %1320, ptr noundef %1321, ptr noundef %1322)
  %1324 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 561, ptr noundef @.str.27, ptr noundef @.str.251, i32 noundef 0, i32 noundef %1323)
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1344

1326:                                             ; preds = %1318
  %1327 = load ptr, ptr %11, align 8, !tbaa !26
  %1328 = load ptr, ptr %11, align 8, !tbaa !26
  %1329 = call i32 @BN_num_bits(ptr noundef %1328)
  %1330 = call i32 @BN_rand(ptr noundef %1327, i32 noundef %1329, i32 noundef 0, i32 noundef 0)
  %1331 = icmp ne i32 %1330, 0
  %1332 = zext i1 %1331 to i32
  %1333 = call i32 @test_true(ptr noundef @.str, i32 noundef 562, ptr noundef @.str.252, i32 noundef %1332)
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1335, label %1344

1335:                                             ; preds = %1326
  %1336 = load ptr, ptr %12, align 8, !tbaa !26
  %1337 = load ptr, ptr %12, align 8, !tbaa !26
  %1338 = load ptr, ptr %11, align 8, !tbaa !26
  %1339 = call i32 @BN_add(ptr noundef %1336, ptr noundef %1337, ptr noundef %1338)
  %1340 = icmp ne i32 %1339, 0
  %1341 = zext i1 %1340 to i32
  %1342 = call i32 @test_true(ptr noundef @.str, i32 noundef 563, ptr noundef @.str.253, i32 noundef %1341)
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1345, label %1344

1344:                                             ; preds = %1335, %1326, %1318, %1310, %1298, %1283
  br label %1425

1345:                                             ; preds = %1335
  %1346 = load ptr, ptr %12, align 8, !tbaa !26
  call void @BN_set_negative(ptr noundef %1346, i32 noundef 1)
  %1347 = load ptr, ptr %11, align 8, !tbaa !26
  %1348 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  store ptr %1347, ptr %1348, align 16, !tbaa !26
  %1349 = load ptr, ptr %12, align 8, !tbaa !26
  %1350 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  store ptr %1349, ptr %1350, align 8, !tbaa !26
  %1351 = load ptr, ptr %6, align 8, !tbaa !10
  %1352 = load ptr, ptr %7, align 8, !tbaa !24
  %1353 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  %1354 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %1355 = load ptr, ptr %1, align 8, !tbaa !20
  %1356 = call i32 @EC_POINTs_mul(ptr noundef %1351, ptr noundef %1352, ptr noundef null, i64 noundef 2, ptr noundef %1353, ptr noundef %1354, ptr noundef %1355)
  %1357 = icmp ne i32 %1356, 0
  %1358 = zext i1 %1357 to i32
  %1359 = call i32 @test_true(ptr noundef @.str, i32 noundef 569, ptr noundef @.str.249, i32 noundef %1358)
  %1360 = icmp ne i32 %1359, 0
  br i1 %1360, label %1361, label %1388

1361:                                             ; preds = %1345
  %1362 = load ptr, ptr %6, align 8, !tbaa !10
  %1363 = load ptr, ptr %7, align 8, !tbaa !24
  %1364 = call i32 @EC_POINT_is_at_infinity(ptr noundef %1362, ptr noundef %1363)
  %1365 = icmp ne i32 %1364, 0
  %1366 = zext i1 %1365 to i32
  %1367 = call i32 @test_true(ptr noundef @.str, i32 noundef 570, ptr noundef @.str.113, i32 noundef %1366)
  %1368 = icmp ne i32 %1367, 0
  br i1 %1368, label %1369, label %1388

1369:                                             ; preds = %1361
  %1370 = load ptr, ptr %10, align 8, !tbaa !26
  %1371 = load ptr, ptr %11, align 8, !tbaa !26
  %1372 = call i32 @BN_num_bits(ptr noundef %1371)
  %1373 = sub nsw i32 %1372, 1
  %1374 = call i32 @BN_rand(ptr noundef %1370, i32 noundef %1373, i32 noundef 0, i32 noundef 0)
  %1375 = icmp ne i32 %1374, 0
  %1376 = zext i1 %1375 to i32
  %1377 = call i32 @test_true(ptr noundef @.str, i32 noundef 571, ptr noundef @.str.254, i32 noundef %1376)
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1388

1379:                                             ; preds = %1369
  %1380 = load ptr, ptr %12, align 8, !tbaa !26
  %1381 = load ptr, ptr %10, align 8, !tbaa !26
  %1382 = load ptr, ptr %11, align 8, !tbaa !26
  %1383 = call i32 @BN_add(ptr noundef %1380, ptr noundef %1381, ptr noundef %1382)
  %1384 = icmp ne i32 %1383, 0
  %1385 = zext i1 %1384 to i32
  %1386 = call i32 @test_true(ptr noundef @.str, i32 noundef 572, ptr noundef @.str.255, i32 noundef %1385)
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1389, label %1388

1388:                                             ; preds = %1379, %1369, %1361, %1345
  br label %1425

1389:                                             ; preds = %1379
  %1390 = load ptr, ptr %12, align 8, !tbaa !26
  call void @BN_set_negative(ptr noundef %1390, i32 noundef 1)
  %1391 = load ptr, ptr %10, align 8, !tbaa !26
  %1392 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  store ptr %1391, ptr %1392, align 16, !tbaa !26
  %1393 = load ptr, ptr %11, align 8, !tbaa !26
  %1394 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  store ptr %1393, ptr %1394, align 8, !tbaa !26
  %1395 = load ptr, ptr %12, align 8, !tbaa !26
  %1396 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  store ptr %1395, ptr %1396, align 16, !tbaa !26
  %1397 = call ptr @BN_new()
  store ptr %1397, ptr %5, align 8, !tbaa !26
  %1398 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 579, ptr noundef @.str.256, ptr noundef %1397)
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1401, label %1400

1400:                                             ; preds = %1389
  br label %1425

1401:                                             ; preds = %1389
  %1402 = load ptr, ptr %5, align 8, !tbaa !26
  call void @BN_zero_ex(ptr noundef %1402)
  %1403 = load ptr, ptr %5, align 8, !tbaa !26
  %1404 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  store ptr %1403, ptr %1404, align 8, !tbaa !26
  %1405 = load ptr, ptr %6, align 8, !tbaa !10
  %1406 = load ptr, ptr %7, align 8, !tbaa !24
  %1407 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  %1408 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %1409 = load ptr, ptr %1, align 8, !tbaa !20
  %1410 = call i32 @EC_POINTs_mul(ptr noundef %1405, ptr noundef %1406, ptr noundef null, i64 noundef 4, ptr noundef %1407, ptr noundef %1408, ptr noundef %1409)
  %1411 = icmp ne i32 %1410, 0
  %1412 = zext i1 %1411 to i32
  %1413 = call i32 @test_true(ptr noundef @.str, i32 noundef 584, ptr noundef @.str.257, i32 noundef %1412)
  %1414 = icmp ne i32 %1413, 0
  br i1 %1414, label %1415, label %1423

1415:                                             ; preds = %1401
  %1416 = load ptr, ptr %6, align 8, !tbaa !10
  %1417 = load ptr, ptr %7, align 8, !tbaa !24
  %1418 = call i32 @EC_POINT_is_at_infinity(ptr noundef %1416, ptr noundef %1417)
  %1419 = icmp ne i32 %1418, 0
  %1420 = zext i1 %1419 to i32
  %1421 = call i32 @test_true(ptr noundef @.str, i32 noundef 585, ptr noundef @.str.113, i32 noundef %1420)
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1424, label %1423

1423:                                             ; preds = %1415, %1401
  br label %1425

1424:                                             ; preds = %1415
  call void (ptr, ...) @test_note(ptr noundef @.str.258)
  store i64 1, ptr %18, align 8, !tbaa !4
  br label %1425

1425:                                             ; preds = %1424, %1423, %1400, %1388, %1344, %1282, %1243, %1109, %981, %853, %725, %597, %489, %357, %326, %295, %266, %239, %216, %198, %189, %188, %169, %72
  %1426 = load ptr, ptr %1, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %1426)
  %1427 = load ptr, ptr %2, align 8, !tbaa !26
  call void @BN_free(ptr noundef %1427)
  %1428 = load ptr, ptr %3, align 8, !tbaa !26
  call void @BN_free(ptr noundef %1428)
  %1429 = load ptr, ptr %4, align 8, !tbaa !26
  call void @BN_free(ptr noundef %1429)
  %1430 = load ptr, ptr %6, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %1430)
  %1431 = load ptr, ptr %7, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %1431)
  %1432 = load ptr, ptr %8, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %1432)
  %1433 = load ptr, ptr %9, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %1433)
  %1434 = load ptr, ptr %10, align 8, !tbaa !26
  call void @BN_free(ptr noundef %1434)
  %1435 = load ptr, ptr %11, align 8, !tbaa !26
  call void @BN_free(ptr noundef %1435)
  %1436 = load ptr, ptr %12, align 8, !tbaa !26
  call void @BN_free(ptr noundef %1436)
  %1437 = load ptr, ptr %13, align 8, !tbaa !26
  call void @BN_free(ptr noundef %1437)
  %1438 = load ptr, ptr %5, align 8, !tbaa !26
  call void @BN_free(ptr noundef %1438)
  %1439 = load i64, ptr %18, align 8, !tbaa !4
  %1440 = trunc i64 %1439 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %1440
}

; Function Attrs: nounwind uwtable
define internal i32 @hybrid_point_encoding_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = call i32 @BN_dec2bn(ptr noundef %1, ptr noundef @.str.27)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str, i32 noundef 1096, ptr noundef @.str.287, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %0
  %14 = call i32 @BN_dec2bn(ptr noundef %2, ptr noundef @.str.103)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str, i32 noundef 1097, ptr noundef @.str.288, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %13
  %20 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 733)
  store ptr %20, ptr %3, align 8, !tbaa !10
  %21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1098, ptr noundef @.str.289, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = call ptr @EC_POINT_new(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !24
  %26 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1099, ptr noundef @.str.290, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = load ptr, ptr %1, align 8, !tbaa !26
  %32 = load ptr, ptr %2, align 8, !tbaa !26
  %33 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str, i32 noundef 1100, ptr noundef @.str.291, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = call i64 @EC_POINT_point2oct(ptr noundef %39, ptr noundef %40, i32 noundef 6, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i64 %41, ptr %6, align 8, !tbaa !4
  %42 = call i32 @test_size_t_ne(ptr noundef @.str, i32 noundef 1106, ptr noundef @.str.27, ptr noundef @.str.292, i64 noundef 0, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = load i64, ptr %6, align 8, !tbaa !4
  %46 = call noalias ptr @CRYPTO_malloc(i64 noundef %45, ptr noundef @.str, i32 noundef 1107)
  store ptr %46, ptr %5, align 8, !tbaa !14
  %47 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1107, ptr noundef @.str.293, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load i64, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = load i64, ptr %6, align 8, !tbaa !4
  %55 = call i64 @EC_POINT_point2oct(ptr noundef %51, ptr noundef %52, i32 noundef 6, ptr noundef %53, i64 noundef %54, ptr noundef null)
  %56 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 1113, ptr noundef @.str.134, ptr noundef @.str.294, i64 noundef %50, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %49, %44, %38, %28, %23, %19, %13, %0
  br label %88

59:                                               ; preds = %49
  store i32 1, ptr %7, align 4, !tbaa !16
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = load i64, ptr %6, align 8, !tbaa !4
  %64 = call i32 @EC_POINT_oct2point(ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef null)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str, i32 noundef 1119, ptr noundef @.str.295, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %69, %59
  %71 = load ptr, ptr %5, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = zext i8 %73 to i32
  %75 = xor i32 %74, 1
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1, !tbaa !30
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = load i64, ptr %6, align 8, !tbaa !4
  %81 = call i32 @EC_POINT_oct2point(ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef null)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_false(ptr noundef @.str, i32 noundef 1124, ptr noundef @.str.295, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %70
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87, %58
  %89 = load ptr, ptr %1, align 8, !tbaa !26
  call void @BN_free(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !26
  call void @BN_free(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %93, ptr noundef @.str, i32 noundef 1132)
  %94 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @char2_field_tests() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [100 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !16
  %18 = call ptr @BN_CTX_new()
  store ptr %18, ptr %1, align 8, !tbaa !20
  %19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 945, ptr noundef @.str.77, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %0
  %22 = call ptr @BN_new()
  store ptr %22, ptr %2, align 8, !tbaa !26
  %23 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 946, ptr noundef @.str.97, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = call ptr @BN_new()
  store ptr %26, ptr %3, align 8, !tbaa !26
  %27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 947, ptr noundef @.str.98, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = call ptr @BN_new()
  store ptr %30, ptr %4, align 8, !tbaa !26
  %31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 948, ptr noundef @.str.99, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = call i32 @BN_hex2bn(ptr noundef %2, ptr noundef @.str.297)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str, i32 noundef 949, ptr noundef @.str.296, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = call i32 @BN_hex2bn(ptr noundef %3, ptr noundef @.str.299)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str, i32 noundef 950, ptr noundef @.str.298, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = call i32 @BN_hex2bn(ptr noundef %4, ptr noundef @.str.103)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str, i32 noundef 951, ptr noundef @.str.104, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45, %39, %33, %29, %25, %21, %0
  br label %316

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !26
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = load ptr, ptr %1, align 8, !tbaa !20
  %57 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !10
  %58 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 954, ptr noundef @.str.300, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = load ptr, ptr %2, align 8, !tbaa !26
  %63 = load ptr, ptr %3, align 8, !tbaa !26
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = load ptr, ptr %1, align 8, !tbaa !20
  %66 = call i32 @EC_GROUP_get_curve(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str, i32 noundef 955, ptr noundef @.str.106, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %60, %52
  br label %316

72:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 958, ptr noundef @.str.107)
  call void (ptr, ...) @test_note(ptr noundef @.str.301)
  %73 = load ptr, ptr %3, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.49, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.51, ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.47, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = call ptr @EC_POINT_new(ptr noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !24
  %78 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 964, ptr noundef @.str.109, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = call ptr @EC_POINT_new(ptr noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !24
  %83 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 965, ptr noundef @.str.110, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = call ptr @EC_POINT_new(ptr noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !24
  %88 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 966, ptr noundef @.str.111, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = load ptr, ptr %6, align 8, !tbaa !24
  %93 = call i32 @EC_POINT_set_to_infinity(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str, i32 noundef 967, ptr noundef @.str.112, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = call i32 @EC_POINT_is_at_infinity(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str, i32 noundef 968, ptr noundef @.str.113, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %98, %90, %85, %80, %72
  br label %316

107:                                              ; preds = %98
  %108 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %108, align 16, !tbaa !30
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %110 = load ptr, ptr %7, align 8, !tbaa !24
  %111 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %112 = load ptr, ptr %1, align 8, !tbaa !20
  %113 = call i32 @EC_POINT_oct2point(ptr noundef %109, ptr noundef %110, ptr noundef %111, i64 noundef 1, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str, i32 noundef 972, ptr noundef @.str.114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %180

118:                                              ; preds = %107
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = load ptr, ptr %6, align 8, !tbaa !24
  %121 = load ptr, ptr %6, align 8, !tbaa !24
  %122 = load ptr, ptr %7, align 8, !tbaa !24
  %123 = load ptr, ptr %1, align 8, !tbaa !20
  %124 = call i32 @EC_POINT_add(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef @.str, i32 noundef 973, ptr noundef @.str.115, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %180

129:                                              ; preds = %118
  %130 = load ptr, ptr %5, align 8, !tbaa !10
  %131 = load ptr, ptr %6, align 8, !tbaa !24
  %132 = call i32 @EC_POINT_is_at_infinity(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef @.str, i32 noundef 974, ptr noundef @.str.113, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %180

137:                                              ; preds = %129
  %138 = call ptr @BN_new()
  store ptr %138, ptr %9, align 8, !tbaa !26
  %139 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 975, ptr noundef @.str.116, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %180

141:                                              ; preds = %137
  %142 = call ptr @BN_new()
  store ptr %142, ptr %10, align 8, !tbaa !26
  %143 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 976, ptr noundef @.str.117, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %180

145:                                              ; preds = %141
  %146 = call ptr @BN_new()
  store ptr %146, ptr %11, align 8, !tbaa !26
  %147 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 977, ptr noundef @.str.118, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %180

149:                                              ; preds = %145
  %150 = call ptr @BN_new()
  store ptr %150, ptr %12, align 8, !tbaa !26
  %151 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 978, ptr noundef @.str.302, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %180

153:                                              ; preds = %149
  %154 = call ptr @BN_new()
  store ptr %154, ptr %13, align 8, !tbaa !26
  %155 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 979, ptr noundef @.str.119, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %180

157:                                              ; preds = %153
  %158 = call i32 @BN_hex2bn(ptr noundef %9, ptr noundef @.str.304)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef @.str, i32 noundef 980, ptr noundef @.str.303, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %157
  %164 = call i32 @BN_hex2bn(ptr noundef %10, ptr noundef @.str.306)
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = call i32 @test_true(ptr noundef @.str, i32 noundef 985, ptr noundef @.str.305, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8, !tbaa !10
  %171 = load ptr, ptr %7, align 8, !tbaa !24
  %172 = load ptr, ptr %9, align 8, !tbaa !26
  %173 = load ptr, ptr %10, align 8, !tbaa !26
  %174 = load ptr, ptr %1, align 8, !tbaa !20
  %175 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = call i32 @test_true(ptr noundef @.str, i32 noundef 986, ptr noundef @.str.307, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %169, %163, %157, %153, %149, %145, %141, %137, %129, %118, %107
  br label %316

181:                                              ; preds = %169
  %182 = load ptr, ptr %5, align 8, !tbaa !10
  %183 = load ptr, ptr %7, align 8, !tbaa !24
  %184 = load ptr, ptr %1, align 8, !tbaa !20
  %185 = call i32 @EC_POINT_is_on_curve(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %186 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 990, ptr noundef @.str.123, ptr noundef @.str.27, i32 noundef %185, i32 noundef 0)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 996, ptr noundef @.str.125)
  %189 = load ptr, ptr %9, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %189)
  %190 = load ptr, ptr %10, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %190)
  br label %316

191:                                              ; preds = %181
  call void (ptr, ...) @test_note(ptr noundef @.str.128)
  store i32 100, ptr %16, align 4, !tbaa !16
  br label %192

192:                                              ; preds = %240, %191
  %193 = load i32, ptr %16, align 4, !tbaa !16
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %16, align 4, !tbaa !16
  %195 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 1005, ptr noundef @.str.129, ptr noundef @.str.27, i32 noundef %193, i32 noundef 0)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  br label %316

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8, !tbaa !10
  %200 = load ptr, ptr %6, align 8, !tbaa !24
  %201 = call i32 @EC_POINT_is_at_infinity(ptr noundef %199, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  call void (ptr, ...) @test_note(ptr noundef @.str.130)
  br label %219

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !10
  %206 = load ptr, ptr %6, align 8, !tbaa !24
  %207 = load ptr, ptr %9, align 8, !tbaa !26
  %208 = load ptr, ptr %10, align 8, !tbaa !26
  %209 = load ptr, ptr %1, align 8, !tbaa !20
  %210 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = call i32 @test_true(ptr noundef @.str, i32 noundef 1012, ptr noundef @.str.131, i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %204
  br label %316

216:                                              ; preds = %204
  %217 = load ptr, ptr %9, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %217)
  %218 = load ptr, ptr %10, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %218)
  br label %219

219:                                              ; preds = %216, %203
  %220 = load ptr, ptr %8, align 8, !tbaa !24
  %221 = load ptr, ptr %6, align 8, !tbaa !24
  %222 = call i32 @EC_POINT_copy(ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = call i32 @test_true(ptr noundef @.str, i32 noundef 1019, ptr noundef @.str.132, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %219
  %228 = load ptr, ptr %5, align 8, !tbaa !10
  %229 = load ptr, ptr %6, align 8, !tbaa !24
  %230 = load ptr, ptr %6, align 8, !tbaa !24
  %231 = load ptr, ptr %7, align 8, !tbaa !24
  %232 = load ptr, ptr %1, align 8, !tbaa !20
  %233 = call i32 @EC_POINT_add(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i32
  %236 = call i32 @test_true(ptr noundef @.str, i32 noundef 1020, ptr noundef @.str.115, i32 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %227, %219
  br label %316

239:                                              ; preds = %227
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %5, align 8, !tbaa !10
  %242 = load ptr, ptr %6, align 8, !tbaa !24
  %243 = call i32 @EC_POINT_is_at_infinity(ptr noundef %241, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  %245 = xor i1 %244, true
  br i1 %245, label %192, label %246, !llvm.loop !33

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8, !tbaa !10
  %248 = load ptr, ptr %6, align 8, !tbaa !24
  %249 = load ptr, ptr %7, align 8, !tbaa !24
  %250 = load ptr, ptr %8, align 8, !tbaa !24
  %251 = load ptr, ptr %1, align 8, !tbaa !20
  %252 = call i32 @EC_POINT_add(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i32
  %255 = call i32 @test_true(ptr noundef @.str, i32 noundef 1025, ptr noundef @.str.133, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %246
  %258 = load ptr, ptr %5, align 8, !tbaa !10
  %259 = load ptr, ptr %6, align 8, !tbaa !24
  %260 = call i32 @EC_POINT_is_at_infinity(ptr noundef %258, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  %262 = zext i1 %261 to i32
  %263 = call i32 @test_true(ptr noundef @.str, i32 noundef 1026, ptr noundef @.str.113, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %257, %246
  br label %316

266:                                              ; preds = %257
  %267 = load ptr, ptr %5, align 8, !tbaa !10
  %268 = load ptr, ptr %7, align 8, !tbaa !24
  %269 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %270 = load ptr, ptr %1, align 8, !tbaa !20
  %271 = call i64 @EC_POINT_point2oct(ptr noundef %267, ptr noundef %268, i32 noundef 4, ptr noundef %269, i64 noundef 100, ptr noundef %270)
  store i64 %271, ptr %15, align 8, !tbaa !4
  %272 = load i64, ptr %15, align 8, !tbaa !4
  %273 = call i32 @test_size_t_ne(ptr noundef @.str, i32 noundef 1043, ptr noundef @.str.134, ptr noundef @.str.27, i64 noundef %272, i64 noundef 0)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %266
  %276 = load ptr, ptr %5, align 8, !tbaa !10
  %277 = load ptr, ptr %6, align 8, !tbaa !24
  %278 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %279 = load i64, ptr %15, align 8, !tbaa !4
  %280 = load ptr, ptr %1, align 8, !tbaa !20
  %281 = call i32 @EC_POINT_oct2point(ptr noundef %276, ptr noundef %277, ptr noundef %278, i64 noundef %279, ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i32
  %284 = call i32 @test_true(ptr noundef @.str, i32 noundef 1044, ptr noundef @.str.135, i32 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %275
  %287 = load ptr, ptr %5, align 8, !tbaa !10
  %288 = load ptr, ptr %6, align 8, !tbaa !24
  %289 = load ptr, ptr %7, align 8, !tbaa !24
  %290 = load ptr, ptr %1, align 8, !tbaa !20
  %291 = call i32 @EC_POINT_cmp(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  %292 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1045, ptr noundef @.str.27, ptr noundef @.str.136, i32 noundef 0, i32 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %286, %275, %266
  br label %316

295:                                              ; preds = %286
  %296 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %297 = load i64, ptr %15, align 8, !tbaa !4
  call void @test_output_memory(ptr noundef @.str.138, ptr noundef %296, i64 noundef %297)
  %298 = load ptr, ptr %5, align 8, !tbaa !10
  %299 = load ptr, ptr %6, align 8, !tbaa !24
  %300 = load ptr, ptr %1, align 8, !tbaa !20
  %301 = call i32 @EC_POINT_invert(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = call i32 @test_true(ptr noundef @.str, i32 noundef 1063, ptr noundef @.str.140, i32 noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %295
  %307 = load ptr, ptr %5, align 8, !tbaa !10
  %308 = load ptr, ptr %6, align 8, !tbaa !24
  %309 = load ptr, ptr %8, align 8, !tbaa !24
  %310 = load ptr, ptr %1, align 8, !tbaa !20
  %311 = call i32 @EC_POINT_cmp(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %312 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1064, ptr noundef @.str.27, ptr noundef @.str.141, i32 noundef 0, i32 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %306, %295
  br label %316

315:                                              ; preds = %306
  call void (ptr, ...) @test_note(ptr noundef @.str.308)
  store i32 1, ptr %17, align 4, !tbaa !16
  br label %316

316:                                              ; preds = %315, %314, %294, %265, %238, %215, %197, %188, %180, %106, %71, %51
  %317 = load ptr, ptr %1, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %317)
  %318 = load ptr, ptr %2, align 8, !tbaa !26
  call void @BN_free(ptr noundef %318)
  %319 = load ptr, ptr %3, align 8, !tbaa !26
  call void @BN_free(ptr noundef %319)
  %320 = load ptr, ptr %4, align 8, !tbaa !26
  call void @BN_free(ptr noundef %320)
  %321 = load ptr, ptr %5, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %321)
  %322 = load ptr, ptr %6, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %322)
  %323 = load ptr, ptr %7, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %323)
  %324 = load ptr, ptr %8, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %324)
  %325 = load ptr, ptr %9, align 8, !tbaa !26
  call void @BN_free(ptr noundef %325)
  %326 = load ptr, ptr %10, align 8, !tbaa !26
  call void @BN_free(ptr noundef %326)
  %327 = load ptr, ptr %11, align 8, !tbaa !26
  call void @BN_free(ptr noundef %327)
  %328 = load ptr, ptr %12, align 8, !tbaa !26
  call void @BN_free(ptr noundef %328)
  %329 = load ptr, ptr %13, align 8, !tbaa !26
  call void @BN_free(ptr noundef %329)
  %330 = load i32, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i32 @char2_curve_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x ptr], align 16
  %18 = alloca [3 x ptr], align 16
  %19 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %20 = load i32, ptr %2, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.c2_curve_test, ptr @char2_curve_tests, i64 %21
  store ptr %22, ptr %19, align 8, !tbaa !34
  %23 = call ptr @BN_CTX_new()
  store ptr %23, ptr %4, align 8, !tbaa !20
  %24 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.77, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %133

26:                                               ; preds = %1
  %27 = call ptr @BN_new()
  store ptr %27, ptr %5, align 8, !tbaa !26
  %28 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 794, ptr noundef @.str.97, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %133

30:                                               ; preds = %26
  %31 = call ptr @BN_new()
  store ptr %31, ptr %6, align 8, !tbaa !26
  %32 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 795, ptr noundef @.str.98, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %133

34:                                               ; preds = %30
  %35 = call ptr @BN_new()
  store ptr %35, ptr %7, align 8, !tbaa !26
  %36 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 796, ptr noundef @.str.99, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %133

38:                                               ; preds = %34
  %39 = call ptr @BN_new()
  store ptr %39, ptr %8, align 8, !tbaa !26
  %40 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.116, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %133

42:                                               ; preds = %38
  %43 = call ptr @BN_new()
  store ptr %43, ptr %9, align 8, !tbaa !26
  %44 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.117, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %133

46:                                               ; preds = %42
  %47 = call ptr @BN_new()
  store ptr %47, ptr %10, align 8, !tbaa !26
  %48 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.118, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %133

50:                                               ; preds = %46
  %51 = call ptr @BN_new()
  store ptr %51, ptr %12, align 8, !tbaa !26
  %52 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 800, ptr noundef @.str.119, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %133

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.c2_curve_test, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = call i32 @BN_hex2bn(ptr noundef %5, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.309, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %133

63:                                               ; preds = %54
  %64 = load ptr, ptr %19, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.c2_curve_test, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = call i32 @BN_hex2bn(ptr noundef %6, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.310, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %133

72:                                               ; preds = %63
  %73 = load ptr, ptr %19, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.c2_curve_test, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = call i32 @BN_hex2bn(ptr noundef %7, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.311, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %133

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = load ptr, ptr %6, align 8, !tbaa !26
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %86 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %13, align 8, !tbaa !10
  %87 = icmp ne ptr %86, null
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.300, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %133

91:                                               ; preds = %81
  %92 = load ptr, ptr %13, align 8, !tbaa !10
  %93 = call ptr @EC_POINT_new(ptr noundef %92)
  store ptr %93, ptr %14, align 8, !tbaa !24
  %94 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.109, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8, !tbaa !10
  %98 = call ptr @EC_POINT_new(ptr noundef %97)
  store ptr %98, ptr %15, align 8, !tbaa !24
  %99 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.110, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %133

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8, !tbaa !10
  %103 = call ptr @EC_POINT_new(ptr noundef %102)
  store ptr %103, ptr %16, align 8, !tbaa !24
  %104 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.111, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %101
  %107 = load ptr, ptr %19, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.c2_curve_test, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = call i32 @BN_hex2bn(ptr noundef %8, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef @.str, i32 noundef 808, ptr noundef @.str.312, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %106
  %116 = load ptr, ptr %19, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.c2_curve_test, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = call i32 @BN_hex2bn(ptr noundef %9, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = call i32 @test_true(ptr noundef @.str, i32 noundef 809, ptr noundef @.str.313, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %115
  %125 = load ptr, ptr %12, align 8, !tbaa !26
  %126 = load ptr, ptr %9, align 8, !tbaa !26
  %127 = call ptr @BN_value_one()
  %128 = call i32 @BN_add(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = call i32 @test_true(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.154, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %124, %115, %106, %101, %96, %91, %81, %72, %63, %54, %50, %46, %42, %38, %34, %30, %26, %1
  br label %471

134:                                              ; preds = %124
  %135 = load ptr, ptr %13, align 8, !tbaa !10
  %136 = load ptr, ptr %14, align 8, !tbaa !24
  %137 = load ptr, ptr %8, align 8, !tbaa !26
  %138 = load ptr, ptr %12, align 8, !tbaa !26
  %139 = load ptr, ptr %4, align 8, !tbaa !20
  %140 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_false(ptr noundef @.str, i32 noundef 841, ptr noundef @.str.155, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %191

145:                                              ; preds = %134
  %146 = load ptr, ptr %13, align 8, !tbaa !10
  %147 = load ptr, ptr %14, align 8, !tbaa !24
  %148 = load ptr, ptr %8, align 8, !tbaa !26
  %149 = load ptr, ptr %9, align 8, !tbaa !26
  %150 = load ptr, ptr %4, align 8, !tbaa !20
  %151 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = call i32 @test_true(ptr noundef @.str, i32 noundef 842, ptr noundef @.str.156, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %191

156:                                              ; preds = %145
  %157 = load ptr, ptr %13, align 8, !tbaa !10
  %158 = load ptr, ptr %14, align 8, !tbaa !24
  %159 = load ptr, ptr %4, align 8, !tbaa !20
  %160 = call i32 @EC_POINT_is_on_curve(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 843, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %160, i32 noundef 0)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %191

163:                                              ; preds = %156
  %164 = load ptr, ptr %19, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.c2_curve_test, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = call i32 @BN_hex2bn(ptr noundef %10, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef @.str, i32 noundef 844, ptr noundef @.str.314, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %163
  %173 = load ptr, ptr %19, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw %struct.c2_curve_test, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %176 = call i32 @BN_hex2bn(ptr noundef %11, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = call i32 @test_true(ptr noundef @.str, i32 noundef 845, ptr noundef @.str.315, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %172
  %182 = load ptr, ptr %13, align 8, !tbaa !10
  %183 = load ptr, ptr %14, align 8, !tbaa !24
  %184 = load ptr, ptr %10, align 8, !tbaa !26
  %185 = load ptr, ptr %11, align 8, !tbaa !26
  %186 = call i32 @EC_GROUP_set_generator(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = call i32 @test_true(ptr noundef @.str, i32 noundef 846, ptr noundef @.str.316, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %181, %172, %163, %156, %145, %134
  br label %471

192:                                              ; preds = %181
  %193 = load ptr, ptr %19, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw %struct.c2_curve_test, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 848, ptr noundef @.str.317, ptr noundef %195)
  %196 = load ptr, ptr %8, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %196)
  %197 = load ptr, ptr %9, align 8, !tbaa !26
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !10
  %199 = call i32 @EC_GROUP_get_degree(ptr noundef %198)
  %200 = load ptr, ptr %19, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.c2_curve_test, ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 8, !tbaa !45
  %203 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 853, ptr noundef @.str.164, ptr noundef @.str.318, i32 noundef %199, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %192
  %206 = load ptr, ptr %13, align 8, !tbaa !10
  %207 = call i32 @group_order_tests(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205, %192
  br label %471

210:                                              ; preds = %205
  %211 = load i32, ptr %2, align 4, !tbaa !16
  %212 = sext i32 %211 to i64
  %213 = icmp eq i64 %212, 9
  br i1 %213, label %214, label %470

214:                                              ; preds = %210
  %215 = load ptr, ptr %13, align 8, !tbaa !10
  %216 = load ptr, ptr %14, align 8, !tbaa !24
  %217 = load ptr, ptr %8, align 8, !tbaa !26
  %218 = load ptr, ptr %9, align 8, !tbaa !26
  %219 = load ptr, ptr %4, align 8, !tbaa !20
  %220 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = call i32 @test_true(ptr noundef @.str, i32 noundef 859, ptr noundef @.str.156, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %305

225:                                              ; preds = %214
  %226 = load ptr, ptr %15, align 8, !tbaa !24
  %227 = load ptr, ptr %14, align 8, !tbaa !24
  %228 = call i32 @EC_POINT_copy(ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i32
  %231 = call i32 @test_true(ptr noundef @.str, i32 noundef 860, ptr noundef @.str.238, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %305

233:                                              ; preds = %225
  %234 = load ptr, ptr %13, align 8, !tbaa !10
  %235 = load ptr, ptr %15, align 8, !tbaa !24
  %236 = call i32 @EC_POINT_is_at_infinity(ptr noundef %234, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  %238 = zext i1 %237 to i32
  %239 = call i32 @test_false(ptr noundef @.str, i32 noundef 861, ptr noundef @.str.239, i32 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %305

241:                                              ; preds = %233
  %242 = load ptr, ptr %13, align 8, !tbaa !10
  %243 = load ptr, ptr %14, align 8, !tbaa !24
  %244 = load ptr, ptr %14, align 8, !tbaa !24
  %245 = load ptr, ptr %4, align 8, !tbaa !20
  %246 = call i32 @EC_POINT_dbl(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = call i32 @test_true(ptr noundef @.str, i32 noundef 862, ptr noundef @.str.240, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %305

251:                                              ; preds = %241
  %252 = load ptr, ptr %13, align 8, !tbaa !10
  %253 = load ptr, ptr %14, align 8, !tbaa !24
  %254 = load ptr, ptr %4, align 8, !tbaa !20
  %255 = call i32 @EC_POINT_is_on_curve(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %256 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 863, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %255, i32 noundef 0)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %305

258:                                              ; preds = %251
  %259 = load ptr, ptr %13, align 8, !tbaa !10
  %260 = load ptr, ptr %15, align 8, !tbaa !24
  %261 = load ptr, ptr %4, align 8, !tbaa !20
  %262 = call i32 @EC_POINT_invert(ptr noundef %259, ptr noundef %260, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = call i32 @test_true(ptr noundef @.str, i32 noundef 864, ptr noundef @.str.241, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %305

267:                                              ; preds = %258
  %268 = load ptr, ptr %13, align 8, !tbaa !10
  %269 = load ptr, ptr %16, align 8, !tbaa !24
  %270 = load ptr, ptr %14, align 8, !tbaa !24
  %271 = load ptr, ptr %15, align 8, !tbaa !24
  %272 = load ptr, ptr %4, align 8, !tbaa !20
  %273 = call i32 @EC_POINT_add(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = call i32 @test_true(ptr noundef @.str, i32 noundef 865, ptr noundef @.str.242, i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %305

278:                                              ; preds = %267
  %279 = load ptr, ptr %13, align 8, !tbaa !10
  %280 = load ptr, ptr %16, align 8, !tbaa !24
  %281 = load ptr, ptr %16, align 8, !tbaa !24
  %282 = load ptr, ptr %15, align 8, !tbaa !24
  %283 = load ptr, ptr %4, align 8, !tbaa !20
  %284 = call i32 @EC_POINT_add(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  %286 = zext i1 %285 to i32
  %287 = call i32 @test_true(ptr noundef @.str, i32 noundef 866, ptr noundef @.str.243, i32 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %305

289:                                              ; preds = %278
  %290 = load ptr, ptr %13, align 8, !tbaa !10
  %291 = load ptr, ptr %16, align 8, !tbaa !24
  %292 = call i32 @EC_POINT_is_at_infinity(ptr noundef %290, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  %294 = zext i1 %293 to i32
  %295 = call i32 @test_true(ptr noundef @.str, i32 noundef 867, ptr noundef @.str.244, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %289
  %298 = load ptr, ptr %13, align 8, !tbaa !10
  %299 = load ptr, ptr %15, align 8, !tbaa !24
  %300 = call i32 @EC_POINT_is_at_infinity(ptr noundef %298, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = call i32 @test_false(ptr noundef @.str, i32 noundef 868, ptr noundef @.str.239, i32 noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %297, %289, %278, %267, %258, %251, %241, %233, %225, %214
  br label %471

306:                                              ; preds = %297
  call void (ptr, ...) @test_note(ptr noundef @.str.245)
  %307 = load ptr, ptr %15, align 8, !tbaa !24
  %308 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  store ptr %307, ptr %308, align 16, !tbaa !24
  %309 = load ptr, ptr %15, align 8, !tbaa !24
  %310 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  store ptr %309, ptr %310, align 8, !tbaa !24
  %311 = load ptr, ptr %15, align 8, !tbaa !24
  %312 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  store ptr %311, ptr %312, align 16, !tbaa !24
  %313 = load ptr, ptr %9, align 8, !tbaa !26
  %314 = load ptr, ptr %10, align 8, !tbaa !26
  %315 = call ptr @BN_value_one()
  %316 = call i32 @BN_add(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i32
  %319 = call i32 @test_true(ptr noundef @.str, i32 noundef 877, ptr noundef @.str.247, i32 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %306
  %322 = load ptr, ptr %9, align 8, !tbaa !26
  %323 = call i32 @test_BN_even(ptr noundef @.str, i32 noundef 878, ptr noundef @.str.127, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = load ptr, ptr %9, align 8, !tbaa !26
  %327 = load ptr, ptr %9, align 8, !tbaa !26
  %328 = call i32 @BN_rshift1(ptr noundef %326, ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  %330 = zext i1 %329 to i32
  %331 = call i32 @test_true(ptr noundef @.str, i32 noundef 879, ptr noundef @.str.248, i32 noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %325, %321, %306
  br label %471

334:                                              ; preds = %325
  %335 = load ptr, ptr %9, align 8, !tbaa !26
  %336 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  store ptr %335, ptr %336, align 16, !tbaa !26
  %337 = load ptr, ptr %9, align 8, !tbaa !26
  %338 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  store ptr %337, ptr %338, align 8, !tbaa !26
  %339 = load ptr, ptr %13, align 8, !tbaa !10
  %340 = load ptr, ptr %14, align 8, !tbaa !24
  %341 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %342 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %343 = load ptr, ptr %4, align 8, !tbaa !20
  %344 = call i32 @EC_POINTs_mul(ptr noundef %339, ptr noundef %340, ptr noundef null, i64 noundef 2, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  %346 = zext i1 %345 to i32
  %347 = call i32 @test_true(ptr noundef @.str, i32 noundef 885, ptr noundef @.str.249, i32 noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %377

349:                                              ; preds = %334
  %350 = load ptr, ptr %13, align 8, !tbaa !10
  %351 = load ptr, ptr %16, align 8, !tbaa !24
  %352 = load ptr, ptr %10, align 8, !tbaa !26
  %353 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %354 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %355 = load ptr, ptr %4, align 8, !tbaa !20
  %356 = call i32 @EC_POINTs_mul(ptr noundef %350, ptr noundef %351, ptr noundef %352, i64 noundef 2, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  %358 = zext i1 %357 to i32
  %359 = call i32 @test_true(ptr noundef @.str, i32 noundef 886, ptr noundef @.str.250, i32 noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %377

361:                                              ; preds = %349
  %362 = load ptr, ptr %13, align 8, !tbaa !10
  %363 = load ptr, ptr %14, align 8, !tbaa !24
  %364 = load ptr, ptr %16, align 8, !tbaa !24
  %365 = load ptr, ptr %4, align 8, !tbaa !20
  %366 = call i32 @EC_POINT_cmp(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  %367 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 887, ptr noundef @.str.27, ptr noundef @.str.141, i32 noundef 0, i32 noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %361
  %370 = load ptr, ptr %13, align 8, !tbaa !10
  %371 = load ptr, ptr %16, align 8, !tbaa !24
  %372 = load ptr, ptr %15, align 8, !tbaa !24
  %373 = load ptr, ptr %4, align 8, !tbaa !20
  %374 = call i32 @EC_POINT_cmp(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  %375 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 888, ptr noundef @.str.27, ptr noundef @.str.251, i32 noundef 0, i32 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %369, %361, %349, %334
  br label %471

378:                                              ; preds = %369
  %379 = load ptr, ptr %9, align 8, !tbaa !26
  %380 = load ptr, ptr %9, align 8, !tbaa !26
  %381 = call i32 @BN_num_bits(ptr noundef %380)
  %382 = call i32 @BN_rand(ptr noundef %379, i32 noundef %381, i32 noundef 0, i32 noundef 0)
  %383 = icmp ne i32 %382, 0
  %384 = zext i1 %383 to i32
  %385 = call i32 @test_true(ptr noundef @.str, i32 noundef 891, ptr noundef @.str.252, i32 noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %396

387:                                              ; preds = %378
  %388 = load ptr, ptr %10, align 8, !tbaa !26
  %389 = load ptr, ptr %10, align 8, !tbaa !26
  %390 = load ptr, ptr %9, align 8, !tbaa !26
  %391 = call i32 @BN_add(ptr noundef %388, ptr noundef %389, ptr noundef %390)
  %392 = icmp ne i32 %391, 0
  %393 = zext i1 %392 to i32
  %394 = call i32 @test_true(ptr noundef @.str, i32 noundef 892, ptr noundef @.str.253, i32 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %387, %378
  br label %471

397:                                              ; preds = %387
  %398 = load ptr, ptr %10, align 8, !tbaa !26
  call void @BN_set_negative(ptr noundef %398, i32 noundef 1)
  %399 = load ptr, ptr %9, align 8, !tbaa !26
  %400 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  store ptr %399, ptr %400, align 16, !tbaa !26
  %401 = load ptr, ptr %10, align 8, !tbaa !26
  %402 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  store ptr %401, ptr %402, align 8, !tbaa !26
  %403 = load ptr, ptr %13, align 8, !tbaa !10
  %404 = load ptr, ptr %14, align 8, !tbaa !24
  %405 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %406 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %407 = load ptr, ptr %4, align 8, !tbaa !20
  %408 = call i32 @EC_POINTs_mul(ptr noundef %403, ptr noundef %404, ptr noundef null, i64 noundef 2, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  %410 = zext i1 %409 to i32
  %411 = call i32 @test_true(ptr noundef @.str, i32 noundef 898, ptr noundef @.str.249, i32 noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %397
  %414 = load ptr, ptr %13, align 8, !tbaa !10
  %415 = load ptr, ptr %14, align 8, !tbaa !24
  %416 = call i32 @EC_POINT_is_at_infinity(ptr noundef %414, ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  %418 = zext i1 %417 to i32
  %419 = call i32 @test_true(ptr noundef @.str, i32 noundef 899, ptr noundef @.str.113, i32 noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %413, %397
  br label %471

422:                                              ; preds = %413
  %423 = load ptr, ptr %8, align 8, !tbaa !26
  %424 = load ptr, ptr %9, align 8, !tbaa !26
  %425 = call i32 @BN_num_bits(ptr noundef %424)
  %426 = sub nsw i32 %425, 1
  %427 = call i32 @BN_rand(ptr noundef %423, i32 noundef %426, i32 noundef 0, i32 noundef 0)
  %428 = icmp ne i32 %427, 0
  %429 = zext i1 %428 to i32
  %430 = call i32 @test_true(ptr noundef @.str, i32 noundef 902, ptr noundef @.str.254, i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %441

432:                                              ; preds = %422
  %433 = load ptr, ptr %10, align 8, !tbaa !26
  %434 = load ptr, ptr %8, align 8, !tbaa !26
  %435 = load ptr, ptr %9, align 8, !tbaa !26
  %436 = call i32 @BN_add(ptr noundef %433, ptr noundef %434, ptr noundef %435)
  %437 = icmp ne i32 %436, 0
  %438 = zext i1 %437 to i32
  %439 = call i32 @test_true(ptr noundef @.str, i32 noundef 903, ptr noundef @.str.255, i32 noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %432, %422
  br label %471

442:                                              ; preds = %432
  %443 = load ptr, ptr %10, align 8, !tbaa !26
  call void @BN_set_negative(ptr noundef %443, i32 noundef 1)
  %444 = load ptr, ptr %8, align 8, !tbaa !26
  %445 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  store ptr %444, ptr %445, align 16, !tbaa !26
  %446 = load ptr, ptr %9, align 8, !tbaa !26
  %447 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  store ptr %446, ptr %447, align 8, !tbaa !26
  %448 = load ptr, ptr %10, align 8, !tbaa !26
  %449 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  store ptr %448, ptr %449, align 16, !tbaa !26
  %450 = load ptr, ptr %13, align 8, !tbaa !10
  %451 = load ptr, ptr %14, align 8, !tbaa !24
  %452 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %453 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %454 = load ptr, ptr %4, align 8, !tbaa !20
  %455 = call i32 @EC_POINTs_mul(ptr noundef %450, ptr noundef %451, ptr noundef null, i64 noundef 3, ptr noundef %452, ptr noundef %453, ptr noundef %454)
  %456 = icmp ne i32 %455, 0
  %457 = zext i1 %456 to i32
  %458 = call i32 @test_true(ptr noundef @.str, i32 noundef 910, ptr noundef @.str.319, i32 noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %468

460:                                              ; preds = %442
  %461 = load ptr, ptr %13, align 8, !tbaa !10
  %462 = load ptr, ptr %14, align 8, !tbaa !24
  %463 = call i32 @EC_POINT_is_at_infinity(ptr noundef %461, ptr noundef %462)
  %464 = icmp ne i32 %463, 0
  %465 = zext i1 %464 to i32
  %466 = call i32 @test_true(ptr noundef @.str, i32 noundef 911, ptr noundef @.str.113, i32 noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %460, %442
  br label %471

469:                                              ; preds = %460
  br label %470

470:                                              ; preds = %469, %210
  store i32 1, ptr %3, align 4, !tbaa !16
  br label %471

471:                                              ; preds = %470, %468, %441, %421, %396, %377, %333, %305, %209, %191, %133
  %472 = load ptr, ptr %4, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %472)
  %473 = load ptr, ptr %5, align 8, !tbaa !26
  call void @BN_free(ptr noundef %473)
  %474 = load ptr, ptr %6, align 8, !tbaa !26
  call void @BN_free(ptr noundef %474)
  %475 = load ptr, ptr %7, align 8, !tbaa !26
  call void @BN_free(ptr noundef %475)
  %476 = load ptr, ptr %8, align 8, !tbaa !26
  call void @BN_free(ptr noundef %476)
  %477 = load ptr, ptr %9, align 8, !tbaa !26
  call void @BN_free(ptr noundef %477)
  %478 = load ptr, ptr %10, align 8, !tbaa !26
  call void @BN_free(ptr noundef %478)
  %479 = load ptr, ptr %12, align 8, !tbaa !26
  call void @BN_free(ptr noundef %479)
  %480 = load ptr, ptr %11, align 8, !tbaa !26
  call void @BN_free(ptr noundef %480)
  %481 = load ptr, ptr %14, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %481)
  %482 = load ptr, ptr %15, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %482)
  %483 = load ptr, ptr %16, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %483)
  %484 = load ptr, ptr %13, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %484)
  %485 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %485
}

; Function Attrs: nounwind uwtable
define internal i32 @nistp_single_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %20 = load i32, ptr %2, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.nistp_test_params, ptr @nistp_tests_params, i64 %21
  store ptr %22, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.nistp_test_params, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !48
  call void (ptr, ...) @test_note(ptr noundef @.str.377, i32 noundef %25)
  %26 = call ptr @BN_CTX_new()
  store ptr %26, ptr %4, align 8, !tbaa !20
  %27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1324, ptr noundef @.str.77, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %241

29:                                               ; preds = %1
  %30 = call ptr @BN_new()
  store ptr %30, ptr %5, align 8, !tbaa !26
  %31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1325, ptr noundef @.str.97, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %241

33:                                               ; preds = %29
  %34 = call ptr @BN_new()
  store ptr %34, ptr %6, align 8, !tbaa !26
  %35 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1326, ptr noundef @.str.98, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %241

37:                                               ; preds = %33
  %38 = call ptr @BN_new()
  store ptr %38, ptr %7, align 8, !tbaa !26
  %39 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1327, ptr noundef @.str.99, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %241

41:                                               ; preds = %37
  %42 = call ptr @BN_new()
  store ptr %42, ptr %8, align 8, !tbaa !26
  %43 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1328, ptr noundef @.str.116, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %241

45:                                               ; preds = %41
  %46 = call ptr @BN_new()
  store ptr %46, ptr %9, align 8, !tbaa !26
  %47 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1329, ptr noundef @.str.117, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %241

49:                                               ; preds = %45
  %50 = call ptr @BN_new()
  store ptr %50, ptr %11, align 8, !tbaa !26
  %51 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1330, ptr noundef @.str.378, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %241

53:                                               ; preds = %49
  %54 = call ptr @BN_new()
  store ptr %54, ptr %10, align 8, !tbaa !26
  %55 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1331, ptr noundef @.str.379, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %241

57:                                               ; preds = %53
  %58 = call ptr @BN_new()
  store ptr %58, ptr %12, align 8, !tbaa !26
  %59 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1332, ptr noundef @.str.261, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %241

61:                                               ; preds = %57
  %62 = call ptr @BN_new()
  store ptr %62, ptr %13, align 8, !tbaa !26
  %63 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1333, ptr noundef @.str.119, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %241

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.nistp_test_params, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !50
  %69 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !10
  %70 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1335, ptr noundef @.str.380, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %241

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.nistp_test_params, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = call i32 @BN_hex2bn(ptr noundef %5, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str, i32 noundef 1336, ptr noundef @.str.309, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %241

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = load ptr, ptr %4, align 8, !tbaa !20
  %84 = call i32 @BN_check_prime(ptr noundef %82, ptr noundef %83, ptr noundef null)
  %85 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1337, ptr noundef @.str.103, ptr noundef @.str.144, i32 noundef 1, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %241

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.nistp_test_params, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = call i32 @BN_hex2bn(ptr noundef %6, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str, i32 noundef 1338, ptr noundef @.str.310, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %241

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.nistp_test_params, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = call i32 @BN_hex2bn(ptr noundef %7, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef @.str, i32 noundef 1339, ptr noundef @.str.311, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %241

105:                                              ; preds = %96
  %106 = load ptr, ptr %14, align 8, !tbaa !10
  %107 = load ptr, ptr %5, align 8, !tbaa !26
  %108 = load ptr, ptr %6, align 8, !tbaa !26
  %109 = load ptr, ptr %7, align 8, !tbaa !26
  %110 = load ptr, ptr %4, align 8, !tbaa !20
  %111 = call i32 @EC_GROUP_set_curve(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef @.str, i32 noundef 1340, ptr noundef @.str.381, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %241

116:                                              ; preds = %105
  %117 = load ptr, ptr %14, align 8, !tbaa !10
  %118 = call ptr @EC_POINT_new(ptr noundef %117)
  store ptr %118, ptr %15, align 8, !tbaa !24
  %119 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1341, ptr noundef @.str.382, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %241

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8, !tbaa !10
  %123 = call ptr @EC_POINT_new(ptr noundef %122)
  store ptr %123, ptr %16, align 8, !tbaa !24
  %124 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1342, ptr noundef @.str.383, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %241

126:                                              ; preds = %121
  %127 = load ptr, ptr %14, align 8, !tbaa !10
  %128 = call ptr @EC_POINT_new(ptr noundef %127)
  store ptr %128, ptr %17, align 8, !tbaa !24
  %129 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1343, ptr noundef @.str.384, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %241

131:                                              ; preds = %126
  %132 = load ptr, ptr %14, align 8, !tbaa !10
  %133 = call ptr @EC_POINT_new(ptr noundef %132)
  store ptr %133, ptr %18, align 8, !tbaa !24
  %134 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1344, ptr noundef @.str.385, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %241

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.nistp_test_params, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = call i32 @BN_hex2bn(ptr noundef %8, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_true(ptr noundef @.str, i32 noundef 1345, ptr noundef @.str.386, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %241

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.nistp_test_params, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = call i32 @BN_hex2bn(ptr noundef %9, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_true(ptr noundef @.str, i32 noundef 1346, ptr noundef @.str.387, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %241

154:                                              ; preds = %145
  %155 = load ptr, ptr %13, align 8, !tbaa !26
  %156 = load ptr, ptr %9, align 8, !tbaa !26
  %157 = call ptr @BN_value_one()
  %158 = call i32 @BN_add(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef @.str, i32 noundef 1347, ptr noundef @.str.154, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %241

163:                                              ; preds = %154
  %164 = load ptr, ptr %14, align 8, !tbaa !10
  %165 = load ptr, ptr %18, align 8, !tbaa !24
  %166 = load ptr, ptr %8, align 8, !tbaa !26
  %167 = load ptr, ptr %13, align 8, !tbaa !26
  %168 = load ptr, ptr %4, align 8, !tbaa !20
  %169 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = call i32 @test_false(ptr noundef @.str, i32 noundef 1353, ptr noundef @.str.388, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %241

174:                                              ; preds = %163
  %175 = load ptr, ptr %14, align 8, !tbaa !10
  %176 = load ptr, ptr %18, align 8, !tbaa !24
  %177 = load ptr, ptr %8, align 8, !tbaa !26
  %178 = load ptr, ptr %9, align 8, !tbaa !26
  %179 = load ptr, ptr %4, align 8, !tbaa !20
  %180 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_true(ptr noundef @.str, i32 noundef 1355, ptr noundef @.str.389, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %241

185:                                              ; preds = %174
  %186 = load ptr, ptr %3, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw %struct.nistp_test_params, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !56
  %189 = call i32 @BN_hex2bn(ptr noundef %8, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = call i32 @test_true(ptr noundef @.str, i32 noundef 1356, ptr noundef @.str.390, i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %241

194:                                              ; preds = %185
  %195 = load ptr, ptr %3, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw %struct.nistp_test_params, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !57
  %198 = call i32 @BN_hex2bn(ptr noundef %9, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = call i32 @test_true(ptr noundef @.str, i32 noundef 1357, ptr noundef @.str.391, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %241

203:                                              ; preds = %194
  %204 = load ptr, ptr %14, align 8, !tbaa !10
  %205 = load ptr, ptr %15, align 8, !tbaa !24
  %206 = load ptr, ptr %8, align 8, !tbaa !26
  %207 = load ptr, ptr %9, align 8, !tbaa !26
  %208 = load ptr, ptr %4, align 8, !tbaa !20
  %209 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = call i32 @test_true(ptr noundef @.str, i32 noundef 1358, ptr noundef @.str.392, i32 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %241

214:                                              ; preds = %203
  %215 = load ptr, ptr %3, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw %struct.nistp_test_params, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8, !tbaa !58
  %218 = call i32 @BN_hex2bn(ptr noundef %12, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = call i32 @test_true(ptr noundef @.str, i32 noundef 1359, ptr noundef @.str.393, i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %241

223:                                              ; preds = %214
  %224 = load ptr, ptr %14, align 8, !tbaa !10
  %225 = load ptr, ptr %15, align 8, !tbaa !24
  %226 = load ptr, ptr %12, align 8, !tbaa !26
  %227 = call ptr @BN_value_one()
  %228 = call i32 @EC_GROUP_set_generator(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i32
  %231 = call i32 @test_true(ptr noundef @.str, i32 noundef 1360, ptr noundef @.str.394, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %223
  %234 = load ptr, ptr %14, align 8, !tbaa !10
  %235 = call i32 @EC_GROUP_get_degree(ptr noundef %234)
  %236 = load ptr, ptr %3, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw %struct.nistp_test_params, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !48
  %239 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1361, ptr noundef @.str.395, ptr noundef @.str.318, i32 noundef %235, i32 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %233, %223, %214, %203, %194, %185, %174, %163, %154, %145, %136, %131, %126, %121, %116, %105, %96, %87, %81, %72, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %1
  br label %474

242:                                              ; preds = %233
  call void (ptr, ...) @test_note(ptr noundef @.str.396)
  %243 = load ptr, ptr %3, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw %struct.nistp_test_params, ptr %243, i32 0, i32 10
  %245 = load ptr, ptr %244, align 8, !tbaa !59
  %246 = call i32 @BN_hex2bn(ptr noundef %10, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = call i32 @test_true(ptr noundef @.str, i32 noundef 1365, ptr noundef @.str.397, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %242
  br label %474

252:                                              ; preds = %242
  %253 = load ptr, ptr %14, align 8, !tbaa !10
  %254 = load ptr, ptr %17, align 8, !tbaa !24
  %255 = load ptr, ptr %10, align 8, !tbaa !26
  %256 = load ptr, ptr %4, align 8, !tbaa !20
  %257 = call i32 @EC_POINT_mul(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef null, ptr noundef null, ptr noundef %256)
  %258 = load ptr, ptr %14, align 8, !tbaa !10
  %259 = load ptr, ptr %17, align 8, !tbaa !24
  %260 = load ptr, ptr %18, align 8, !tbaa !24
  %261 = load ptr, ptr %4, align 8, !tbaa !20
  %262 = call i32 @EC_POINT_cmp(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  %263 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1369, ptr noundef @.str.27, ptr noundef @.str.398, i32 noundef 0, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %252
  br label %474

266:                                              ; preds = %252
  %267 = load ptr, ptr %14, align 8, !tbaa !10
  %268 = load ptr, ptr %17, align 8, !tbaa !24
  %269 = load ptr, ptr %15, align 8, !tbaa !24
  %270 = load ptr, ptr %10, align 8, !tbaa !26
  %271 = load ptr, ptr %4, align 8, !tbaa !20
  %272 = call i32 @EC_POINT_mul(ptr noundef %267, ptr noundef %268, ptr noundef null, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %273 = load ptr, ptr %14, align 8, !tbaa !10
  %274 = load ptr, ptr %17, align 8, !tbaa !24
  %275 = load ptr, ptr %18, align 8, !tbaa !24
  %276 = load ptr, ptr %4, align 8, !tbaa !20
  %277 = call i32 @EC_POINT_cmp(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  %278 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1373, ptr noundef @.str.27, ptr noundef @.str.398, i32 noundef 0, i32 noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %308

280:                                              ; preds = %266
  %281 = load ptr, ptr %14, align 8, !tbaa !10
  %282 = load ptr, ptr %16, align 8, !tbaa !24
  %283 = load ptr, ptr %15, align 8, !tbaa !24
  %284 = load ptr, ptr %4, align 8, !tbaa !20
  %285 = call i32 @EC_POINT_dbl(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  %287 = zext i1 %286 to i32
  %288 = call i32 @test_true(ptr noundef @.str, i32 noundef 1376, ptr noundef @.str.399, i32 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %308

290:                                              ; preds = %280
  %291 = load ptr, ptr %14, align 8, !tbaa !10
  %292 = load ptr, ptr %16, align 8, !tbaa !24
  %293 = load ptr, ptr %12, align 8, !tbaa !26
  %294 = call ptr @BN_value_one()
  %295 = call i32 @EC_GROUP_set_generator(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  %297 = zext i1 %296 to i32
  %298 = call i32 @test_true(ptr noundef @.str, i32 noundef 1377, ptr noundef @.str.400, i32 noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %290
  %301 = load ptr, ptr %11, align 8, !tbaa !26
  %302 = load ptr, ptr %10, align 8, !tbaa !26
  %303 = call i32 @BN_rshift(ptr noundef %301, ptr noundef %302, i32 noundef 1)
  %304 = icmp ne i32 %303, 0
  %305 = zext i1 %304 to i32
  %306 = call i32 @test_true(ptr noundef @.str, i32 noundef 1379, ptr noundef @.str.401, i32 noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %300, %290, %280, %266
  br label %474

309:                                              ; preds = %300
  %310 = load ptr, ptr %14, align 8, !tbaa !10
  %311 = load ptr, ptr %17, align 8, !tbaa !24
  %312 = load ptr, ptr %11, align 8, !tbaa !26
  %313 = load ptr, ptr %4, align 8, !tbaa !20
  %314 = call i32 @EC_POINT_mul(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef null, ptr noundef null, ptr noundef %313)
  %315 = load ptr, ptr %14, align 8, !tbaa !10
  %316 = load ptr, ptr %17, align 8, !tbaa !24
  %317 = load ptr, ptr %18, align 8, !tbaa !24
  %318 = load ptr, ptr %4, align 8, !tbaa !20
  %319 = call i32 @EC_POINT_cmp(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  %320 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1385, ptr noundef @.str.27, ptr noundef @.str.398, i32 noundef 0, i32 noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %309
  br label %474

323:                                              ; preds = %309
  %324 = load ptr, ptr %14, align 8, !tbaa !10
  %325 = load ptr, ptr %17, align 8, !tbaa !24
  %326 = load ptr, ptr %16, align 8, !tbaa !24
  %327 = load ptr, ptr %11, align 8, !tbaa !26
  %328 = load ptr, ptr %4, align 8, !tbaa !20
  %329 = call i32 @EC_POINT_mul(ptr noundef %324, ptr noundef %325, ptr noundef null, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  %330 = load ptr, ptr %14, align 8, !tbaa !10
  %331 = load ptr, ptr %17, align 8, !tbaa !24
  %332 = load ptr, ptr %18, align 8, !tbaa !24
  %333 = load ptr, ptr %4, align 8, !tbaa !20
  %334 = call i32 @EC_POINT_cmp(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  %335 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1389, ptr noundef @.str.27, ptr noundef @.str.398, i32 noundef 0, i32 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %352

337:                                              ; preds = %323
  %338 = load ptr, ptr %14, align 8, !tbaa !10
  %339 = call i32 @EC_GROUP_have_precompute_mult(ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  %341 = zext i1 %340 to i32
  %342 = call i32 @test_false(ptr noundef @.str, i32 noundef 1392, ptr noundef @.str.402, i32 noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %337
  %345 = load ptr, ptr %14, align 8, !tbaa !10
  %346 = load ptr, ptr %4, align 8, !tbaa !20
  %347 = call i32 @EC_GROUP_precompute_mult(ptr noundef %345, ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  %349 = zext i1 %348 to i32
  %350 = call i32 @test_true(ptr noundef @.str, i32 noundef 1394, ptr noundef @.str.403, i32 noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %344, %337, %323
  br label %474

353:                                              ; preds = %344
  %354 = load ptr, ptr %14, align 8, !tbaa !10
  %355 = load ptr, ptr %17, align 8, !tbaa !24
  %356 = load ptr, ptr %11, align 8, !tbaa !26
  %357 = load ptr, ptr %4, align 8, !tbaa !20
  %358 = call i32 @EC_POINT_mul(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef null, ptr noundef null, ptr noundef %357)
  %359 = load ptr, ptr %14, align 8, !tbaa !10
  %360 = load ptr, ptr %17, align 8, !tbaa !24
  %361 = load ptr, ptr %18, align 8, !tbaa !24
  %362 = load ptr, ptr %4, align 8, !tbaa !20
  %363 = call i32 @EC_POINT_cmp(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  %364 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1401, ptr noundef @.str.27, ptr noundef @.str.398, i32 noundef 0, i32 noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %353
  br label %474

367:                                              ; preds = %353
  %368 = load ptr, ptr %14, align 8, !tbaa !10
  %369 = load ptr, ptr %17, align 8, !tbaa !24
  %370 = load ptr, ptr %16, align 8, !tbaa !24
  %371 = load ptr, ptr %11, align 8, !tbaa !26
  %372 = load ptr, ptr %4, align 8, !tbaa !20
  %373 = call i32 @EC_POINT_mul(ptr noundef %368, ptr noundef %369, ptr noundef null, ptr noundef %370, ptr noundef %371, ptr noundef %372)
  %374 = load ptr, ptr %14, align 8, !tbaa !10
  %375 = load ptr, ptr %17, align 8, !tbaa !24
  %376 = load ptr, ptr %18, align 8, !tbaa !24
  %377 = load ptr, ptr %4, align 8, !tbaa !20
  %378 = call i32 @EC_POINT_cmp(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377)
  %379 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1405, ptr noundef @.str.27, ptr noundef @.str.398, i32 noundef 0, i32 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %391

381:                                              ; preds = %367
  %382 = load ptr, ptr %14, align 8, !tbaa !10
  %383 = load ptr, ptr %15, align 8, !tbaa !24
  %384 = load ptr, ptr %12, align 8, !tbaa !26
  %385 = call ptr @BN_value_one()
  %386 = call i32 @EC_GROUP_set_generator(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  %388 = zext i1 %387 to i32
  %389 = call i32 @test_true(ptr noundef @.str, i32 noundef 1408, ptr noundef @.str.394, i32 noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %381, %367
  br label %474

392:                                              ; preds = %381
  %393 = load ptr, ptr %14, align 8, !tbaa !10
  %394 = load ptr, ptr %17, align 8, !tbaa !24
  %395 = load ptr, ptr %10, align 8, !tbaa !26
  %396 = load ptr, ptr %4, align 8, !tbaa !20
  %397 = call i32 @EC_POINT_mul(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef null, ptr noundef null, ptr noundef %396)
  %398 = load ptr, ptr %14, align 8, !tbaa !10
  %399 = load ptr, ptr %17, align 8, !tbaa !24
  %400 = load ptr, ptr %18, align 8, !tbaa !24
  %401 = load ptr, ptr %4, align 8, !tbaa !20
  %402 = call i32 @EC_POINT_cmp(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401)
  %403 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1412, ptr noundef @.str.27, ptr noundef @.str.398, i32 noundef 0, i32 noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %392
  br label %474

406:                                              ; preds = %392
  %407 = load ptr, ptr %14, align 8, !tbaa !10
  %408 = load ptr, ptr %17, align 8, !tbaa !24
  %409 = load ptr, ptr %15, align 8, !tbaa !24
  %410 = load ptr, ptr %10, align 8, !tbaa !26
  %411 = load ptr, ptr %4, align 8, !tbaa !20
  %412 = call i32 @EC_POINT_mul(ptr noundef %407, ptr noundef %408, ptr noundef null, ptr noundef %409, ptr noundef %410, ptr noundef %411)
  %413 = load ptr, ptr %14, align 8, !tbaa !10
  %414 = load ptr, ptr %17, align 8, !tbaa !24
  %415 = load ptr, ptr %18, align 8, !tbaa !24
  %416 = load ptr, ptr %4, align 8, !tbaa !20
  %417 = call i32 @EC_POINT_cmp(ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416)
  %418 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1416, ptr noundef @.str.27, ptr noundef @.str.398, i32 noundef 0, i32 noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %406
  br label %474

421:                                              ; preds = %406
  %422 = load ptr, ptr %11, align 8, !tbaa !26
  %423 = call i32 @BN_set_word(ptr noundef %422, i64 noundef 32)
  %424 = icmp ne i32 %423, 0
  %425 = zext i1 %424 to i32
  %426 = call i32 @test_true(ptr noundef @.str, i32 noundef 1420, ptr noundef @.str.404, i32 noundef %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %472

428:                                              ; preds = %421
  %429 = load ptr, ptr %10, align 8, !tbaa !26
  %430 = call i32 @BN_set_word(ptr noundef %429, i64 noundef 31)
  %431 = icmp ne i32 %430, 0
  %432 = zext i1 %431 to i32
  %433 = call i32 @test_true(ptr noundef @.str, i32 noundef 1421, ptr noundef @.str.405, i32 noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %472

435:                                              ; preds = %428
  %436 = load ptr, ptr %16, align 8, !tbaa !24
  %437 = load ptr, ptr %15, align 8, !tbaa !24
  %438 = call i32 @EC_POINT_copy(ptr noundef %436, ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  %440 = zext i1 %439 to i32
  %441 = call i32 @test_true(ptr noundef @.str, i32 noundef 1422, ptr noundef @.str.267, i32 noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %472

443:                                              ; preds = %435
  %444 = load ptr, ptr %14, align 8, !tbaa !10
  %445 = load ptr, ptr %16, align 8, !tbaa !24
  %446 = load ptr, ptr %4, align 8, !tbaa !20
  %447 = call i32 @EC_POINT_invert(ptr noundef %444, ptr noundef %445, ptr noundef %446)
  %448 = icmp ne i32 %447, 0
  %449 = zext i1 %448 to i32
  %450 = call i32 @test_true(ptr noundef @.str, i32 noundef 1423, ptr noundef @.str.406, i32 noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %472

452:                                              ; preds = %443
  %453 = load ptr, ptr %14, align 8, !tbaa !10
  %454 = load ptr, ptr %17, align 8, !tbaa !24
  %455 = load ptr, ptr %11, align 8, !tbaa !26
  %456 = load ptr, ptr %16, align 8, !tbaa !24
  %457 = load ptr, ptr %10, align 8, !tbaa !26
  %458 = load ptr, ptr %4, align 8, !tbaa !20
  %459 = call i32 @EC_POINT_mul(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458)
  %460 = icmp ne i32 %459, 0
  %461 = zext i1 %460 to i32
  %462 = call i32 @test_true(ptr noundef @.str, i32 noundef 1424, ptr noundef @.str.407, i32 noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %472

464:                                              ; preds = %452
  %465 = load ptr, ptr %14, align 8, !tbaa !10
  %466 = load ptr, ptr %17, align 8, !tbaa !24
  %467 = load ptr, ptr %15, align 8, !tbaa !24
  %468 = load ptr, ptr %4, align 8, !tbaa !20
  %469 = call i32 @EC_POINT_cmp(ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468)
  %470 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1425, ptr noundef @.str.27, ptr noundef @.str.408, i32 noundef 0, i32 noundef %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %473, label %472

472:                                              ; preds = %464, %452, %443, %435, %428, %421
  br label %474

473:                                              ; preds = %464
  store i32 1, ptr %19, align 4, !tbaa !16
  br label %474

474:                                              ; preds = %473, %472, %420, %405, %391, %366, %352, %322, %308, %265, %251, %241
  %475 = load ptr, ptr %14, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %475)
  %476 = load ptr, ptr %15, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %476)
  %477 = load ptr, ptr %16, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %477)
  %478 = load ptr, ptr %17, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %478)
  %479 = load ptr, ptr %18, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %479)
  %480 = load ptr, ptr %10, align 8, !tbaa !26
  call void @BN_free(ptr noundef %480)
  %481 = load ptr, ptr %11, align 8, !tbaa !26
  call void @BN_free(ptr noundef %481)
  %482 = load ptr, ptr %5, align 8, !tbaa !26
  call void @BN_free(ptr noundef %482)
  %483 = load ptr, ptr %6, align 8, !tbaa !26
  call void @BN_free(ptr noundef %483)
  %484 = load ptr, ptr %7, align 8, !tbaa !26
  call void @BN_free(ptr noundef %484)
  %485 = load ptr, ptr %8, align 8, !tbaa !26
  call void @BN_free(ptr noundef %485)
  %486 = load ptr, ptr %9, align 8, !tbaa !26
  call void @BN_free(ptr noundef %486)
  %487 = load ptr, ptr %12, align 8, !tbaa !26
  call void @BN_free(ptr noundef %487)
  %488 = load ptr, ptr %13, align 8, !tbaa !26
  call void @BN_free(ptr noundef %488)
  %489 = load ptr, ptr %4, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %489)
  %490 = load i32, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %490
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_curve_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr @curves, align 8, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.EC_builtin_curve, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !28
  store i32 %12, ptr %5, align 4, !tbaa !16
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !10
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1142, ptr noundef @.str.430, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = call ptr @OBJ_nid2sn(i32 noundef %18)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 1144, ptr noundef @.str.431, ptr noundef %19)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call i32 @EC_GROUP_check(ptr noundef %21, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str, i32 noundef 1147, ptr noundef @.str.432, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = call ptr @OBJ_nid2sn(i32 noundef %28)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 1148, ptr noundef @.str.433, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %30)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %32)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_curve_test_method(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load ptr, ptr @curves, align 8, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.EC_builtin_curve, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !28
  store i32 %13, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !10
  %16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1161, ptr noundef @.str.430, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = call ptr @OBJ_nid2sn(i32 noundef %19)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 1162, ptr noundef @.str.434, ptr noundef %20)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call i32 @group_order_tests(ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %24)
  %25 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @group_field_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 1, ptr %1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = call i32 @BN_hex2bn(ptr noundef %2, ptr noundef @.str.435)
  %7 = call i32 @BN_hex2bn(ptr noundef %3, ptr noundef @.str.321)
  %8 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 716)
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call ptr @EC_GROUP_get0_field(ptr noundef %10)
  %12 = call i32 @BN_cmp(ptr noundef %9, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 0, ptr %1, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %14, %0
  %16 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 723)
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call ptr @EC_GROUP_get0_field(ptr noundef %18)
  %20 = call i32 @BN_cmp(ptr noundef %17, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  call void @BN_free(ptr noundef %27)
  %28 = load i32, ptr %1, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @check_named_curve_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr @curves, align 8, !tbaa !8
  %23 = load i32, ptr %2, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.EC_builtin_curve, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !28
  store i32 %27, ptr %4, align 4, !tbaa !16
  %28 = call ptr @BN_CTX_new()
  store ptr %28, ptr %21, align 8, !tbaa !20
  %29 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1515, ptr noundef @.str.33, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %149

31:                                               ; preds = %1
  %32 = load i32, ptr %4, align 4, !tbaa !16
  %33 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !10
  %34 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1516, ptr noundef @.str.430, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %149

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = call ptr @EC_GROUP_dup(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !10
  %39 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1517, ptr noundef @.str.436, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %149

41:                                               ; preds = %36
  %42 = call ptr @BN_new()
  store ptr %42, ptr %11, align 8, !tbaa !26
  %43 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1518, ptr noundef @.str.437, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %149

45:                                               ; preds = %41
  %46 = call ptr @BN_new()
  store ptr %46, ptr %12, align 8, !tbaa !26
  %47 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1519, ptr noundef @.str.438, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %149

49:                                               ; preds = %45
  %50 = call ptr @BN_new()
  store ptr %50, ptr %13, align 8, !tbaa !26
  %51 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1520, ptr noundef @.str.439, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %149

53:                                               ; preds = %49
  %54 = call ptr @BN_new()
  store ptr %54, ptr %17, align 8, !tbaa !26
  %55 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1521, ptr noundef @.str.440, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %149

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = call ptr @EC_GROUP_get0_generator(ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !24
  %60 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1522, ptr noundef @.str.441, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %149

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = call ptr @EC_GROUP_get0_order(ptr noundef %63)
  store ptr %64, ptr %20, align 8, !tbaa !26
  %65 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1523, ptr noundef @.str.442, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %149

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = load ptr, ptr %17, align 8, !tbaa !26
  %70 = call i32 @EC_GROUP_get_cofactor(ptr noundef %68, ptr noundef %69, ptr noundef null)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str, i32 noundef 1524, ptr noundef @.str.443, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %149

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = load ptr, ptr %11, align 8, !tbaa !26
  %78 = load ptr, ptr %12, align 8, !tbaa !26
  %79 = load ptr, ptr %13, align 8, !tbaa !26
  %80 = call i32 @EC_GROUP_get_curve(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef null)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str, i32 noundef 1525, ptr noundef @.str.444, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %149

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8, !tbaa !24
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = call ptr @EC_POINT_dup(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %10, align 8, !tbaa !24
  %89 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1526, ptr noundef @.str.445, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %149

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = load ptr, ptr %10, align 8, !tbaa !24
  %94 = load ptr, ptr %9, align 8, !tbaa !24
  %95 = load ptr, ptr %9, align 8, !tbaa !24
  %96 = call i32 @EC_POINT_add(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef null)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str, i32 noundef 1527, ptr noundef @.str.446, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %149

101:                                              ; preds = %91
  %102 = load ptr, ptr %20, align 8, !tbaa !26
  %103 = call ptr @BN_dup(ptr noundef %102)
  store ptr %103, ptr %19, align 8, !tbaa !26
  %104 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1528, ptr noundef @.str.447, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %149

106:                                              ; preds = %101
  %107 = load ptr, ptr %19, align 8, !tbaa !26
  %108 = call i32 @BN_add_word(ptr noundef %107, i64 noundef 1)
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef @.str, i32 noundef 1529, ptr noundef @.str.448, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %149

113:                                              ; preds = %106
  %114 = load ptr, ptr %12, align 8, !tbaa !26
  %115 = call ptr @BN_dup(ptr noundef %114)
  store ptr %115, ptr %15, align 8, !tbaa !26
  %116 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1530, ptr noundef @.str.449, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %149

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8, !tbaa !26
  %120 = call i32 @BN_add_word(ptr noundef %119, i64 noundef 1)
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef @.str, i32 noundef 1531, ptr noundef @.str.450, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %149

125:                                              ; preds = %118
  %126 = load ptr, ptr %13, align 8, !tbaa !26
  %127 = call ptr @BN_dup(ptr noundef %126)
  store ptr %127, ptr %16, align 8, !tbaa !26
  %128 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1532, ptr noundef @.str.451, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  %131 = load ptr, ptr %16, align 8, !tbaa !26
  %132 = call i32 @BN_add_word(ptr noundef %131, i64 noundef 1)
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef @.str, i32 noundef 1533, ptr noundef @.str.452, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %130
  %138 = load ptr, ptr %17, align 8, !tbaa !26
  %139 = call ptr @BN_dup(ptr noundef %138)
  store ptr %139, ptr %18, align 8, !tbaa !26
  %140 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1534, ptr noundef @.str.453, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8, !tbaa !26
  %144 = call i32 @BN_add_word(ptr noundef %143, i64 noundef 1)
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = call i32 @test_true(ptr noundef @.str, i32 noundef 1535, ptr noundef @.str.454, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %142, %137, %130, %125, %118, %113, %106, %101, %91, %85, %75, %67, %62, %57, %53, %49, %45, %41, %36, %31, %1
  br label %442

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8, !tbaa !10
  %152 = call i64 @EC_GROUP_get_seed_len(ptr noundef %151)
  %153 = icmp ugt i64 %152, 0
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %6, align 4, !tbaa !16
  %155 = load ptr, ptr %7, align 8, !tbaa !10
  %156 = call i32 @EC_GROUP_get_field_type(ptr noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !16
  %157 = load i32, ptr %5, align 4, !tbaa !16
  %158 = icmp eq i32 %157, 407
  br i1 %158, label %159, label %174

159:                                              ; preds = %150
  %160 = load ptr, ptr %11, align 8, !tbaa !26
  %161 = call ptr @BN_dup(ptr noundef %160)
  store ptr %161, ptr %14, align 8, !tbaa !26
  %162 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1542, ptr noundef @.str.455, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %14, align 8, !tbaa !26
  %166 = load ptr, ptr %14, align 8, !tbaa !26
  %167 = call i32 @BN_lshift1(ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef @.str, i32 noundef 1543, ptr noundef @.str.456, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %164, %159
  br label %442

173:                                              ; preds = %164
  br label %197

174:                                              ; preds = %150
  %175 = load ptr, ptr %11, align 8, !tbaa !26
  %176 = call ptr @BN_dup(ptr noundef %175)
  store ptr %176, ptr %14, align 8, !tbaa !26
  %177 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1546, ptr noundef @.str.455, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  br label %442

180:                                              ; preds = %174
  %181 = load ptr, ptr %14, align 8, !tbaa !26
  %182 = call ptr @BN_get0_nist_prime_192()
  %183 = load ptr, ptr %14, align 8, !tbaa !26
  %184 = call i32 @BN_ucmp(ptr noundef %182, ptr noundef %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = call ptr @BN_get0_nist_prime_256()
  br label %190

188:                                              ; preds = %180
  %189 = call ptr @BN_get0_nist_prime_192()
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  %192 = call ptr @BN_copy(ptr noundef %181, ptr noundef %191)
  %193 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1556, ptr noundef @.str.457, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  br label %442

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196, %173
  %198 = load ptr, ptr %7, align 8, !tbaa !10
  %199 = call i32 @EC_GROUP_check_named_curve(ptr noundef %198, i32 noundef 0, ptr noundef null)
  %200 = load i32, ptr %4, align 4, !tbaa !16
  %201 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1561, ptr noundef @.str.458, ptr noundef @.str.459, i32 noundef %199, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %197
  %204 = load ptr, ptr %7, align 8, !tbaa !10
  %205 = call i32 @EC_GROUP_check_named_curve(ptr noundef %204, i32 noundef 1, ptr noundef null)
  %206 = load i32, ptr %4, align 4, !tbaa !16
  %207 = call ptr @EC_curve_nid2nist(i32 noundef %206)
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = load i32, ptr %4, align 4, !tbaa !16
  br label %212

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211, %209
  %213 = phi i32 [ %210, %209 ], [ 0, %211 ]
  %214 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1564, ptr noundef @.str.460, ptr noundef @.str.461, i32 noundef %205, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212, %197
  br label %442

217:                                              ; preds = %212
  %218 = load ptr, ptr %7, align 8, !tbaa !10
  %219 = load i32, ptr %4, align 4, !tbaa !16
  %220 = add nsw i32 %219, 1
  call void @EC_GROUP_set_curve_name(ptr noundef %218, i32 noundef %220)
  %221 = call i32 @ERR_set_mark()
  %222 = load ptr, ptr %7, align 8, !tbaa !10
  %223 = call i32 @EC_GROUP_check_named_curve(ptr noundef %222, i32 noundef 0, ptr noundef null)
  %224 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1570, ptr noundef @.str.458, ptr noundef @.str.27, i32 noundef %223, i32 noundef 0)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %217
  br label %442

227:                                              ; preds = %217
  %228 = call i32 @ERR_pop_to_mark()
  %229 = load ptr, ptr %7, align 8, !tbaa !10
  %230 = load i32, ptr %4, align 4, !tbaa !16
  call void @EC_GROUP_set_curve_name(ptr noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %7, align 8, !tbaa !10
  %232 = call i32 @EC_GROUP_check_named_curve(ptr noundef %231, i32 noundef 0, ptr noundef null)
  %233 = load i32, ptr %4, align 4, !tbaa !16
  %234 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1576, ptr noundef @.str.458, ptr noundef @.str.459, i32 noundef %232, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %227
  br label %442

237:                                              ; preds = %227
  %238 = load ptr, ptr %7, align 8, !tbaa !10
  %239 = load i64, ptr @check_named_curve_test.invalid_seed_len, align 8, !tbaa !4
  %240 = call i64 @EC_GROUP_set_seed(ptr noundef %238, ptr noundef @check_named_curve_test.invalid_seed, i64 noundef %239)
  %241 = trunc i64 %240 to i32
  %242 = load i64, ptr @check_named_curve_test.invalid_seed_len, align 8, !tbaa !4
  %243 = trunc i64 %242 to i32
  %244 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1580, ptr noundef @.str.462, ptr noundef @.str.463, i32 noundef %241, i32 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %237
  br label %442

247:                                              ; preds = %237
  %248 = load i32, ptr %6, align 4, !tbaa !16
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load ptr, ptr %7, align 8, !tbaa !10
  %252 = call i32 @EC_GROUP_check_named_curve(ptr noundef %251, i32 noundef 0, ptr noundef null)
  %253 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1588, ptr noundef @.str.458, ptr noundef @.str.27, i32 noundef %252, i32 noundef 0)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  br label %442

256:                                              ; preds = %250
  br label %265

257:                                              ; preds = %247
  %258 = load ptr, ptr %7, align 8, !tbaa !10
  %259 = call i32 @EC_GROUP_check_named_curve(ptr noundef %258, i32 noundef 0, ptr noundef null)
  %260 = load i32, ptr %4, align 4, !tbaa !16
  %261 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1595, ptr noundef @.str.458, ptr noundef @.str.459, i32 noundef %259, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %257
  br label %442

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264, %256
  %266 = load ptr, ptr %7, align 8, !tbaa !10
  %267 = call i64 @EC_GROUP_set_seed(ptr noundef %266, ptr noundef null, i64 noundef 0)
  %268 = trunc i64 %267 to i32
  %269 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1599, ptr noundef @.str.464, ptr noundef @.str.103, i32 noundef %268, i32 noundef 1)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %265
  %272 = load ptr, ptr %7, align 8, !tbaa !10
  %273 = call i32 @EC_GROUP_check_named_curve(ptr noundef %272, i32 noundef 0, ptr noundef null)
  %274 = load i32, ptr %4, align 4, !tbaa !16
  %275 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1600, ptr noundef @.str.458, ptr noundef @.str.459, i32 noundef %273, i32 noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %271, %265
  br label %442

278:                                              ; preds = %271
  %279 = load ptr, ptr %8, align 8, !tbaa !10
  %280 = call i32 @EC_GROUP_check_named_curve(ptr noundef %279, i32 noundef 0, ptr noundef null)
  %281 = load i32, ptr %4, align 4, !tbaa !16
  %282 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1604, ptr noundef @.str.465, ptr noundef @.str.459, i32 noundef %280, i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %278
  br label %442

285:                                              ; preds = %278
  %286 = load ptr, ptr %8, align 8, !tbaa !10
  %287 = load ptr, ptr %10, align 8, !tbaa !24
  %288 = load ptr, ptr %20, align 8, !tbaa !26
  %289 = load ptr, ptr %17, align 8, !tbaa !26
  %290 = call i32 @EC_GROUP_set_generator(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  %292 = zext i1 %291 to i32
  %293 = call i32 @test_true(ptr noundef @.str, i32 noundef 1609, ptr noundef @.str.466, i32 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %370

295:                                              ; preds = %285
  %296 = load ptr, ptr %8, align 8, !tbaa !10
  %297 = call i32 @EC_GROUP_check_named_curve(ptr noundef %296, i32 noundef 0, ptr noundef null)
  %298 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1610, ptr noundef @.str.465, ptr noundef @.str.27, i32 noundef %297, i32 noundef 0)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %370

300:                                              ; preds = %295
  %301 = load ptr, ptr %8, align 8, !tbaa !10
  %302 = load ptr, ptr %9, align 8, !tbaa !24
  %303 = load ptr, ptr %19, align 8, !tbaa !26
  %304 = load ptr, ptr %17, align 8, !tbaa !26
  %305 = call i32 @EC_GROUP_set_generator(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  %307 = zext i1 %306 to i32
  %308 = call i32 @test_true(ptr noundef @.str, i32 noundef 1612, ptr noundef @.str.467, i32 noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %370

310:                                              ; preds = %300
  %311 = load ptr, ptr %8, align 8, !tbaa !10
  %312 = call i32 @EC_GROUP_check_named_curve(ptr noundef %311, i32 noundef 0, ptr noundef null)
  %313 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1613, ptr noundef @.str.465, ptr noundef @.str.27, i32 noundef %312, i32 noundef 0)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %370

315:                                              ; preds = %310
  %316 = load ptr, ptr %8, align 8, !tbaa !10
  %317 = load ptr, ptr %9, align 8, !tbaa !24
  %318 = load ptr, ptr %17, align 8, !tbaa !26
  %319 = call i32 @EC_GROUP_set_generator(ptr noundef %316, ptr noundef %317, ptr noundef null, ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  %321 = zext i1 %320 to i32
  %322 = call i32 @test_false(ptr noundef @.str, i32 noundef 1616, ptr noundef @.str.468, i32 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %370

324:                                              ; preds = %315
  %325 = load ptr, ptr %8, align 8, !tbaa !10
  %326 = load ptr, ptr %9, align 8, !tbaa !24
  %327 = load ptr, ptr %20, align 8, !tbaa !26
  %328 = load ptr, ptr %18, align 8, !tbaa !26
  %329 = call i32 @EC_GROUP_set_generator(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  %331 = zext i1 %330 to i32
  %332 = call i32 @test_true(ptr noundef @.str, i32 noundef 1618, ptr noundef @.str.469, i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %370

334:                                              ; preds = %324
  %335 = load ptr, ptr %8, align 8, !tbaa !10
  %336 = call i32 @EC_GROUP_check_named_curve(ptr noundef %335, i32 noundef 0, ptr noundef null)
  %337 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1619, ptr noundef @.str.465, ptr noundef @.str.27, i32 noundef %336, i32 noundef 0)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %370

339:                                              ; preds = %334
  %340 = load ptr, ptr %8, align 8, !tbaa !10
  %341 = load ptr, ptr %9, align 8, !tbaa !24
  %342 = load ptr, ptr %20, align 8, !tbaa !26
  %343 = call i32 @EC_GROUP_set_generator(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef null)
  %344 = icmp ne i32 %343, 0
  %345 = zext i1 %344 to i32
  %346 = call i32 @test_true(ptr noundef @.str, i32 noundef 1622, ptr noundef @.str.470, i32 noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %370

348:                                              ; preds = %339
  %349 = load ptr, ptr %8, align 8, !tbaa !10
  %350 = call i32 @EC_GROUP_check_named_curve(ptr noundef %349, i32 noundef 0, ptr noundef null)
  %351 = load i32, ptr %4, align 4, !tbaa !16
  %352 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1623, ptr noundef @.str.465, ptr noundef @.str.459, i32 noundef %350, i32 noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %370

354:                                              ; preds = %348
  %355 = load ptr, ptr %8, align 8, !tbaa !10
  %356 = load ptr, ptr %9, align 8, !tbaa !24
  %357 = load ptr, ptr %20, align 8, !tbaa !26
  %358 = load ptr, ptr %17, align 8, !tbaa !26
  %359 = call i32 @EC_GROUP_set_generator(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358)
  %360 = icmp ne i32 %359, 0
  %361 = zext i1 %360 to i32
  %362 = call i32 @test_true(ptr noundef @.str, i32 noundef 1626, ptr noundef @.str.471, i32 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %354
  %365 = load ptr, ptr %8, align 8, !tbaa !10
  %366 = call i32 @EC_GROUP_check_named_curve(ptr noundef %365, i32 noundef 0, ptr noundef null)
  %367 = load i32, ptr %4, align 4, !tbaa !16
  %368 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1627, ptr noundef @.str.465, ptr noundef @.str.459, i32 noundef %366, i32 noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %364, %354, %348, %339, %334, %324, %315, %310, %300, %295, %285
  br label %442

371:                                              ; preds = %364
  %372 = call i32 @ERR_set_mark()
  %373 = load ptr, ptr %8, align 8, !tbaa !10
  %374 = load ptr, ptr %14, align 8, !tbaa !26
  %375 = load ptr, ptr %12, align 8, !tbaa !26
  %376 = load ptr, ptr %13, align 8, !tbaa !26
  %377 = call i32 @EC_GROUP_set_curve(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef null)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %386

379:                                              ; preds = %371
  %380 = load ptr, ptr %8, align 8, !tbaa !10
  %381 = call i32 @EC_GROUP_check_named_curve(ptr noundef %380, i32 noundef 0, ptr noundef null)
  %382 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1639, ptr noundef @.str.465, ptr noundef @.str.27, i32 noundef %381, i32 noundef 0)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %379
  br label %442

385:                                              ; preds = %379
  br label %389

386:                                              ; preds = %371
  %387 = call i32 @ERR_pop_to_mark()
  %388 = call i32 @ERR_set_mark()
  br label %389

389:                                              ; preds = %386, %385
  %390 = load ptr, ptr %8, align 8, !tbaa !10
  %391 = load ptr, ptr %11, align 8, !tbaa !26
  %392 = load ptr, ptr %15, align 8, !tbaa !26
  %393 = load ptr, ptr %13, align 8, !tbaa !26
  %394 = call i32 @EC_GROUP_set_curve(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef null)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %389
  %397 = load ptr, ptr %8, align 8, !tbaa !10
  %398 = call i32 @EC_GROUP_check_named_curve(ptr noundef %397, i32 noundef 0, ptr noundef null)
  %399 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1647, ptr noundef @.str.465, ptr noundef @.str.27, i32 noundef %398, i32 noundef 0)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %396
  br label %442

402:                                              ; preds = %396
  br label %406

403:                                              ; preds = %389
  %404 = call i32 @ERR_pop_to_mark()
  %405 = call i32 @ERR_set_mark()
  br label %406

406:                                              ; preds = %403, %402
  %407 = load ptr, ptr %8, align 8, !tbaa !10
  %408 = load ptr, ptr %11, align 8, !tbaa !26
  %409 = load ptr, ptr %12, align 8, !tbaa !26
  %410 = load ptr, ptr %16, align 8, !tbaa !26
  %411 = call i32 @EC_GROUP_set_curve(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef null)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %420

413:                                              ; preds = %406
  %414 = load ptr, ptr %8, align 8, !tbaa !10
  %415 = call i32 @EC_GROUP_check_named_curve(ptr noundef %414, i32 noundef 0, ptr noundef null)
  %416 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1655, ptr noundef @.str.465, ptr noundef @.str.27, i32 noundef %415, i32 noundef 0)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %413
  br label %442

419:                                              ; preds = %413
  br label %423

420:                                              ; preds = %406
  %421 = call i32 @ERR_pop_to_mark()
  %422 = call i32 @ERR_set_mark()
  br label %423

423:                                              ; preds = %420, %419
  %424 = call i32 @ERR_pop_to_mark()
  %425 = load ptr, ptr %8, align 8, !tbaa !10
  %426 = load ptr, ptr %11, align 8, !tbaa !26
  %427 = load ptr, ptr %12, align 8, !tbaa !26
  %428 = load ptr, ptr %13, align 8, !tbaa !26
  %429 = call i32 @EC_GROUP_set_curve(ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef null)
  %430 = icmp ne i32 %429, 0
  %431 = zext i1 %430 to i32
  %432 = call i32 @test_true(ptr noundef @.str, i32 noundef 1665, ptr noundef @.str.472, i32 noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %423
  %435 = load ptr, ptr %8, align 8, !tbaa !10
  %436 = call i32 @EC_GROUP_check_named_curve(ptr noundef %435, i32 noundef 0, ptr noundef null)
  %437 = load i32, ptr %4, align 4, !tbaa !16
  %438 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1666, ptr noundef @.str.465, ptr noundef @.str.459, i32 noundef %436, i32 noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %434, %423
  br label %442

441:                                              ; preds = %434
  store i32 1, ptr %3, align 4, !tbaa !16
  br label %442

442:                                              ; preds = %441, %440, %418, %401, %384, %370, %284, %277, %263, %255, %246, %236, %226, %216, %195, %179, %172, %149
  %443 = load ptr, ptr %11, align 8, !tbaa !26
  call void @BN_free(ptr noundef %443)
  %444 = load ptr, ptr %14, align 8, !tbaa !26
  call void @BN_free(ptr noundef %444)
  %445 = load ptr, ptr %12, align 8, !tbaa !26
  call void @BN_free(ptr noundef %445)
  %446 = load ptr, ptr %15, align 8, !tbaa !26
  call void @BN_free(ptr noundef %446)
  %447 = load ptr, ptr %13, align 8, !tbaa !26
  call void @BN_free(ptr noundef %447)
  %448 = load ptr, ptr %16, align 8, !tbaa !26
  call void @BN_free(ptr noundef %448)
  %449 = load ptr, ptr %17, align 8, !tbaa !26
  call void @BN_free(ptr noundef %449)
  %450 = load ptr, ptr %18, align 8, !tbaa !26
  call void @BN_free(ptr noundef %450)
  %451 = load ptr, ptr %19, align 8, !tbaa !26
  call void @BN_free(ptr noundef %451)
  %452 = load ptr, ptr %10, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %452)
  %453 = load ptr, ptr %8, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %453)
  %454 = load ptr, ptr %7, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %454)
  %455 = load ptr, ptr %21, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %455)
  %456 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %456
}

; Function Attrs: nounwind uwtable
define internal i32 @check_named_curve_lookup_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr @curves, align 8, !tbaa !8
  %12 = load i32, ptr %2, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.EC_builtin_curve, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !28
  store i32 %16, ptr %4, align 4, !tbaa !16
  %17 = call ptr @BN_CTX_new()
  store ptr %17, ptr %10, align 8, !tbaa !20
  %18 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1703, ptr noundef @.str.77, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !10
  %23 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1704, ptr noundef @.str.473, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %8, align 8, !tbaa !12
  %28 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1705, ptr noundef @.str.474, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %20, %1
  br label %75

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !10
  %35 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1710, ptr noundef @.str.475, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %75

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = call i32 @EC_GROUP_check_named_curve(ptr noundef %39, i32 noundef 0, ptr noundef null)
  store i32 %40, ptr %5, align 4, !tbaa !16
  %41 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1713, ptr noundef @.str.476, ptr noundef @.str.27, i32 noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %75

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = load i32, ptr %4, align 4, !tbaa !16
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4, !tbaa !16
  %50 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !10
  %51 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1725, ptr noundef @.str.477, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %9, align 8, !tbaa !12
  %56 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1726, ptr noundef @.str.478, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %48
  br label %75

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !10
  %63 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1731, ptr noundef @.str.479, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = load ptr, ptr %10, align 8, !tbaa !20
  %69 = call i32 @EC_GROUP_cmp(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1732, ptr noundef @.str.480, ptr noundef @.str.27, i32 noundef %69, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %59
  br label %75

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %44
  store i32 1, ptr %3, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %74, %72, %58, %43, %37, %30
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  call void @ECPARAMETERS_free(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  call void @ECPARAMETERS_free(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %80)
  %81 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ec_key_field_public_range_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !60
  %11 = call ptr @BN_new()
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2357, ptr noundef @.str.116, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %1
  %15 = call ptr @BN_new()
  store ptr %15, ptr %9, align 8, !tbaa !26
  %16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2358, ptr noundef @.str.117, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = load ptr, ptr @curves, align 8, !tbaa !8
  %20 = load i32, ptr %2, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.EC_builtin_curve, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = call ptr @EC_KEY_new_by_curve_name(i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !60
  %26 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2359, ptr noundef @.str.481, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %18
  %29 = load ptr, ptr %10, align 8, !tbaa !60
  %30 = call ptr @EC_KEY_get0_group(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !10
  %31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2360, ptr noundef @.str.482, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = call ptr @EC_GROUP_get0_field(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !26
  %36 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2361, ptr noundef @.str.483, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !60
  %40 = call i32 @EC_KEY_generate_key(ptr noundef %39)
  %41 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2362, ptr noundef @.str.484, ptr noundef @.str.27, i32 noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !60
  %45 = call i32 @EC_KEY_check_key(ptr noundef %44)
  %46 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2363, ptr noundef @.str.485, ptr noundef @.str.27, i32 noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !60
  %50 = call ptr @EC_KEY_get0_public_key(ptr noundef %49)
  store ptr %50, ptr %5, align 8, !tbaa !24
  %51 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2364, ptr noundef @.str.486, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = load ptr, ptr %9, align 8, !tbaa !26
  %58 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef null)
  %59 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2366, ptr noundef @.str.487, ptr noundef @.str.27, i32 noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53, %48, %43, %38, %33, %28, %18, %14, %1
  br label %103

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = call i32 @EC_GROUP_get_field_type(ptr noundef %63)
  store i32 %64, ptr %4, align 4, !tbaa !16
  %65 = load i32, ptr %4, align 4, !tbaa !16
  %66 = icmp eq i32 %65, 407
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !26
  %69 = load ptr, ptr %8, align 8, !tbaa !26
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  %71 = call i32 @BN_GF2m_add(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str, i32 noundef 2377, ptr noundef @.str.488, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  br label %103

77:                                               ; preds = %67
  br label %94

78:                                               ; preds = %62
  %79 = load i32, ptr %4, align 4, !tbaa !16
  %80 = icmp eq i32 %79, 406
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !26
  %83 = load ptr, ptr %8, align 8, !tbaa !26
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = call i32 @BN_add(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef @.str, i32 noundef 2383, ptr noundef @.str.489, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %81
  br label %103

91:                                               ; preds = %81
  br label %93

92:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 2387, ptr noundef @.str.490)
  br label %103

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %77
  %95 = load ptr, ptr %10, align 8, !tbaa !60
  %96 = load ptr, ptr %8, align 8, !tbaa !26
  %97 = load ptr, ptr %9, align 8, !tbaa !26
  %98 = call i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 2390, ptr noundef @.str.491, ptr noundef @.str.27, i32 noundef %98, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  br label %103

102:                                              ; preds = %94
  store i32 1, ptr %3, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %102, %101, %92, %90, %76, %61
  %104 = load ptr, ptr %8, align 8, !tbaa !26
  call void @BN_free(ptr noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !26
  call void @BN_free(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !60
  call void @EC_KEY_free(ptr noundef %106)
  %107 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @check_named_curve_from_ecparameters(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [8 x ptr], align 16
  %22 = alloca ptr, align 8
  %23 = alloca [8 x ptr], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #7
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %26 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  store ptr %26, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #7
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %27 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  store ptr %27, ptr %24, align 8, !tbaa !64
  %28 = load ptr, ptr @curves, align 8, !tbaa !8
  %29 = load i32, ptr %3, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.EC_builtin_curve, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !28
  store i32 %33, ptr %5, align 4, !tbaa !16
  %34 = load i32, ptr %5, align 4, !tbaa !16
  %35 = call ptr @OBJ_nid2sn(i32 noundef %34)
  call void (ptr, ...) @test_note(ptr noundef @.str.492, ptr noundef %35)
  %36 = call ptr @BN_CTX_new()
  store ptr %36, ptr %18, align 8, !tbaa !20
  %37 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1843, ptr noundef @.str.33, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %1
  %40 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %25, align 4
  br label %525

41:                                               ; preds = %1
  %42 = load ptr, ptr %18, align 8, !tbaa !20
  call void @BN_CTX_start(ptr noundef %42)
  %43 = load ptr, ptr %18, align 8, !tbaa !20
  %44 = call ptr @BN_CTX_get(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !26
  %45 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1848, ptr noundef @.str.493, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %157

47:                                               ; preds = %41
  %48 = load ptr, ptr %18, align 8, !tbaa !20
  %49 = call ptr @BN_CTX_get(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !26
  %50 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1849, ptr noundef @.str.494, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %157

52:                                               ; preds = %47
  %53 = load ptr, ptr %18, align 8, !tbaa !20
  %54 = call ptr @BN_CTX_get(ptr noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !26
  %55 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1850, ptr noundef @.str.495, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %157

57:                                               ; preds = %52
  %58 = load ptr, ptr %18, align 8, !tbaa !20
  %59 = call ptr @BN_CTX_get(ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !26
  %60 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1851, ptr noundef @.str.496, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %157

62:                                               ; preds = %57
  %63 = load ptr, ptr %18, align 8, !tbaa !20
  %64 = call ptr @BN_CTX_get(ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !26
  %65 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1852, ptr noundef @.str.497, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %157

67:                                               ; preds = %62
  %68 = load i32, ptr %5, align 4, !tbaa !16
  %69 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !10
  %70 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1854, ptr noundef @.str.430, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %157

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %73, ptr noundef null)
  store ptr %74, ptr %19, align 8, !tbaa !12
  %75 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1855, ptr noundef @.str.498, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %157

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = call ptr @EC_GROUP_get0_generator(ptr noundef %78)
  store ptr %79, ptr %10, align 8, !tbaa !24
  %80 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1856, ptr noundef @.str.441, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %157

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = call ptr @EC_GROUP_get0_order(ptr noundef %83)
  store ptr %84, ptr %16, align 8, !tbaa !26
  %85 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1857, ptr noundef @.str.442, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %157

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = load ptr, ptr %12, align 8, !tbaa !26
  %90 = call i32 @EC_GROUP_get_cofactor(ptr noundef %88, ptr noundef %89, ptr noundef null)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef @.str, i32 noundef 1858, ptr noundef @.str.443, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %157

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = call ptr @EC_GROUP_dup(ptr noundef %96)
  store ptr %97, ptr %9, align 8, !tbaa !10
  %98 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1860, ptr noundef @.str.499, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %157

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8, !tbaa !24
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = call ptr @EC_POINT_dup(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !24
  %104 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1861, ptr noundef @.str.445, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %157

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = load ptr, ptr %11, align 8, !tbaa !24
  %109 = load ptr, ptr %10, align 8, !tbaa !24
  %110 = load ptr, ptr %10, align 8, !tbaa !24
  %111 = call i32 @EC_POINT_add(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef null)
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef @.str, i32 noundef 1862, ptr noundef @.str.446, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %157

116:                                              ; preds = %106
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = load ptr, ptr %11, align 8, !tbaa !24
  %119 = load ptr, ptr %14, align 8, !tbaa !26
  %120 = load ptr, ptr %15, align 8, !tbaa !26
  %121 = load ptr, ptr %18, align 8, !tbaa !20
  %122 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef @.str, i32 noundef 1864, ptr noundef @.str.500, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %157

127:                                              ; preds = %116
  %128 = load ptr, ptr %17, align 8, !tbaa !26
  %129 = load ptr, ptr %16, align 8, !tbaa !26
  %130 = call ptr @BN_copy(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne ptr %130, null
  %132 = zext i1 %131 to i32
  %133 = call i32 @test_true(ptr noundef @.str, i32 noundef 1865, ptr noundef @.str.501, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %127
  %136 = load ptr, ptr %17, align 8, !tbaa !26
  %137 = call i32 @BN_add_word(ptr noundef %136, i64 noundef 1)
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef @.str, i32 noundef 1866, ptr noundef @.str.448, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %135
  %143 = load ptr, ptr %13, align 8, !tbaa !26
  %144 = load ptr, ptr %12, align 8, !tbaa !26
  %145 = call ptr @BN_copy(ptr noundef %143, ptr noundef %144)
  %146 = icmp ne ptr %145, null
  %147 = zext i1 %146 to i32
  %148 = call i32 @test_true(ptr noundef @.str, i32 noundef 1867, ptr noundef @.str.502, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %142
  %151 = load ptr, ptr %13, align 8, !tbaa !26
  %152 = call i32 @BN_add_word(ptr noundef %151, i64 noundef 1)
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef @.str, i32 noundef 1868, ptr noundef @.str.454, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %150, %142, %135, %127, %116, %106, %100, %95, %87, %82, %77, %72, %67, %62, %57, %52, %47, %41
  br label %491

158:                                              ; preds = %150
  %159 = load ptr, ptr %11, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %159)
  store ptr null, ptr %11, align 8, !tbaa !24
  %160 = load ptr, ptr %9, align 8, !tbaa !10
  %161 = call ptr @EC_POINT_new(ptr noundef %160)
  store ptr %161, ptr %11, align 8, !tbaa !24
  %162 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1874, ptr noundef @.str.503, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %158
  %165 = load ptr, ptr %9, align 8, !tbaa !10
  %166 = load ptr, ptr %11, align 8, !tbaa !24
  %167 = load ptr, ptr %14, align 8, !tbaa !26
  %168 = load ptr, ptr %15, align 8, !tbaa !26
  %169 = load ptr, ptr %18, align 8, !tbaa !20
  %170 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = call i32 @test_true(ptr noundef @.str, i32 noundef 1877, ptr noundef @.str.504, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %164, %158
  br label %491

176:                                              ; preds = %164
  %177 = load ptr, ptr %19, align 8, !tbaa !12
  %178 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %177)
  %179 = load ptr, ptr %22, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw ptr, ptr %179, i32 1
  store ptr %180, ptr %22, align 8, !tbaa !62
  store ptr %178, ptr %179, align 8, !tbaa !10
  store ptr %178, ptr %8, align 8, !tbaa !10
  %181 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1890, ptr noundef @.str.505, ptr noundef %178)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %8, align 8, !tbaa !10
  %185 = call i32 @EC_GROUP_get_curve_name(ptr noundef %184)
  store i32 %185, ptr %6, align 4, !tbaa !16
  %186 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 1891, ptr noundef @.str.506, ptr noundef @.str.507, i32 noundef %185, i32 noundef 0)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %183, %176
  br label %491

189:                                              ; preds = %183
  %190 = load i32, ptr %5, align 4, !tbaa !16
  %191 = load i32, ptr %6, align 4, !tbaa !16
  %192 = call i32 @are_ec_nids_compatible(i32 noundef %190, i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = call i32 @test_true(ptr noundef @.str, i32 noundef 1897, ptr noundef @.str.508, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %189
  %198 = load i32, ptr %5, align 4, !tbaa !16
  %199 = call ptr @OBJ_nid2sn(i32 noundef %198)
  %200 = load i32, ptr %6, align 4, !tbaa !16
  %201 = call ptr @OBJ_nid2sn(i32 noundef %200)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 1898, ptr noundef @.str.509, ptr noundef %199, ptr noundef %201)
  br label %491

202:                                              ; preds = %189
  %203 = load ptr, ptr %8, align 8, !tbaa !10
  %204 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %203)
  %205 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1902, ptr noundef @.str.510, ptr noundef @.str.511, i32 noundef %204, i32 noundef 0)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  br label %491

208:                                              ; preds = %202
  %209 = load ptr, ptr %9, align 8, !tbaa !10
  %210 = load i64, ptr @check_named_curve_from_ecparameters.invalid_seed_len, align 8, !tbaa !4
  %211 = call i64 @EC_GROUP_set_seed(ptr noundef %209, ptr noundef @check_named_curve_from_ecparameters.invalid_seed, i64 noundef %210)
  %212 = trunc i64 %211 to i32
  %213 = load i64, ptr @check_named_curve_from_ecparameters.invalid_seed_len, align 8, !tbaa !4
  %214 = trunc i64 %213 to i32
  %215 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1910, ptr noundef @.str.512, ptr noundef @.str.463, i32 noundef %212, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %249

217:                                              ; preds = %208
  %218 = load ptr, ptr %9, align 8, !tbaa !10
  %219 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %218, ptr noundef null)
  %220 = load ptr, ptr %24, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw ptr, ptr %220, i32 1
  store ptr %221, ptr %24, align 8, !tbaa !64
  store ptr %219, ptr %220, align 8, !tbaa !12
  store ptr %219, ptr %20, align 8, !tbaa !12
  %222 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1912, ptr noundef @.str.513, ptr noundef %219)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %249

224:                                              ; preds = %217
  %225 = load ptr, ptr %20, align 8, !tbaa !12
  %226 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %225)
  %227 = load ptr, ptr %22, align 8, !tbaa !62
  %228 = getelementptr inbounds nuw ptr, ptr %227, i32 1
  store ptr %228, ptr %22, align 8, !tbaa !62
  store ptr %226, ptr %227, align 8, !tbaa !10
  store ptr %226, ptr %8, align 8, !tbaa !10
  %229 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1914, ptr noundef @.str.514, ptr noundef %226)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %249

231:                                              ; preds = %224
  %232 = load ptr, ptr %8, align 8, !tbaa !10
  %233 = call i32 @EC_GROUP_get_curve_name(ptr noundef %232)
  store i32 %233, ptr %6, align 4, !tbaa !16
  %234 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 1915, ptr noundef @.str.506, ptr noundef @.str.507, i32 noundef %233, i32 noundef 0)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %231
  %237 = load i32, ptr %5, align 4, !tbaa !16
  %238 = load i32, ptr %6, align 4, !tbaa !16
  %239 = call i32 @are_ec_nids_compatible(i32 noundef %237, i32 noundef %238)
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = call i32 @test_true(ptr noundef @.str, i32 noundef 1916, ptr noundef @.str.508, i32 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %236
  %245 = load ptr, ptr %8, align 8, !tbaa !10
  %246 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %245)
  %247 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1918, ptr noundef @.str.510, ptr noundef @.str.511, i32 noundef %246, i32 noundef 0)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %244, %236, %231, %224, %217, %208
  %250 = load i32, ptr %5, align 4, !tbaa !16
  %251 = call ptr @OBJ_nid2sn(i32 noundef %250)
  %252 = load i32, ptr %6, align 4, !tbaa !16
  %253 = call ptr @OBJ_nid2sn(i32 noundef %252)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 1919, ptr noundef @.str.509, ptr noundef %251, ptr noundef %253)
  br label %491

254:                                              ; preds = %244
  %255 = load ptr, ptr %9, align 8, !tbaa !10
  %256 = call i64 @EC_GROUP_set_seed(ptr noundef %255, ptr noundef null, i64 noundef 0)
  %257 = trunc i64 %256 to i32
  %258 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1927, ptr noundef @.str.515, ptr noundef @.str.103, i32 noundef %257, i32 noundef 1)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %292

260:                                              ; preds = %254
  %261 = load ptr, ptr %9, align 8, !tbaa !10
  %262 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %261, ptr noundef null)
  %263 = load ptr, ptr %24, align 8, !tbaa !64
  %264 = getelementptr inbounds nuw ptr, ptr %263, i32 1
  store ptr %264, ptr %24, align 8, !tbaa !64
  store ptr %262, ptr %263, align 8, !tbaa !12
  store ptr %262, ptr %20, align 8, !tbaa !12
  %265 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1929, ptr noundef @.str.513, ptr noundef %262)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %292

267:                                              ; preds = %260
  %268 = load ptr, ptr %20, align 8, !tbaa !12
  %269 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %268)
  %270 = load ptr, ptr %22, align 8, !tbaa !62
  %271 = getelementptr inbounds nuw ptr, ptr %270, i32 1
  store ptr %271, ptr %22, align 8, !tbaa !62
  store ptr %269, ptr %270, align 8, !tbaa !10
  store ptr %269, ptr %8, align 8, !tbaa !10
  %272 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1931, ptr noundef @.str.514, ptr noundef %269)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %292

274:                                              ; preds = %267
  %275 = load ptr, ptr %8, align 8, !tbaa !10
  %276 = call i32 @EC_GROUP_get_curve_name(ptr noundef %275)
  store i32 %276, ptr %6, align 4, !tbaa !16
  %277 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 1932, ptr noundef @.str.506, ptr noundef @.str.507, i32 noundef %276, i32 noundef 0)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %274
  %280 = load i32, ptr %5, align 4, !tbaa !16
  %281 = load i32, ptr %6, align 4, !tbaa !16
  %282 = call i32 @are_ec_nids_compatible(i32 noundef %280, i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  %284 = zext i1 %283 to i32
  %285 = call i32 @test_true(ptr noundef @.str, i32 noundef 1933, ptr noundef @.str.508, i32 noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %279
  %288 = load ptr, ptr %8, align 8, !tbaa !10
  %289 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %288)
  %290 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1935, ptr noundef @.str.510, ptr noundef @.str.511, i32 noundef %289, i32 noundef 0)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %287, %279, %274, %267, %260, %254
  %293 = load i32, ptr %5, align 4, !tbaa !16
  %294 = call ptr @OBJ_nid2sn(i32 noundef %293)
  %295 = load i32, ptr %6, align 4, !tbaa !16
  %296 = call ptr @OBJ_nid2sn(i32 noundef %295)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 1936, ptr noundef @.str.509, ptr noundef %294, ptr noundef %296)
  br label %491

297:                                              ; preds = %287
  %298 = load ptr, ptr %9, align 8, !tbaa !10
  %299 = load ptr, ptr %11, align 8, !tbaa !24
  %300 = load ptr, ptr %16, align 8, !tbaa !26
  %301 = load ptr, ptr %12, align 8, !tbaa !26
  %302 = call i32 @EC_GROUP_set_generator(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  %304 = zext i1 %303 to i32
  %305 = call i32 @test_true(ptr noundef @.str, i32 noundef 1946, ptr noundef @.str.516, i32 noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %489

307:                                              ; preds = %297
  %308 = load ptr, ptr %9, align 8, !tbaa !10
  %309 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %308, ptr noundef null)
  %310 = load ptr, ptr %24, align 8, !tbaa !64
  %311 = getelementptr inbounds nuw ptr, ptr %310, i32 1
  store ptr %311, ptr %24, align 8, !tbaa !64
  store ptr %309, ptr %310, align 8, !tbaa !12
  store ptr %309, ptr %20, align 8, !tbaa !12
  %312 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1948, ptr noundef @.str.513, ptr noundef %309)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %489

314:                                              ; preds = %307
  %315 = load ptr, ptr %20, align 8, !tbaa !12
  %316 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %315)
  %317 = load ptr, ptr %22, align 8, !tbaa !62
  %318 = getelementptr inbounds nuw ptr, ptr %317, i32 1
  store ptr %318, ptr %22, align 8, !tbaa !62
  store ptr %316, ptr %317, align 8, !tbaa !10
  store ptr %316, ptr %8, align 8, !tbaa !10
  %319 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1950, ptr noundef @.str.514, ptr noundef %316)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %489

321:                                              ; preds = %314
  %322 = load ptr, ptr %8, align 8, !tbaa !10
  %323 = call i32 @EC_GROUP_get_curve_name(ptr noundef %322)
  store i32 %323, ptr %6, align 4, !tbaa !16
  %324 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1951, ptr noundef @.str.506, ptr noundef @.str.507, i32 noundef %323, i32 noundef 0)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %489

326:                                              ; preds = %321
  %327 = load ptr, ptr %9, align 8, !tbaa !10
  %328 = load ptr, ptr %10, align 8, !tbaa !24
  %329 = load ptr, ptr %17, align 8, !tbaa !26
  %330 = load ptr, ptr %12, align 8, !tbaa !26
  %331 = call i32 @EC_GROUP_set_generator(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  %333 = zext i1 %332 to i32
  %334 = call i32 @test_true(ptr noundef @.str, i32 noundef 1954, ptr noundef @.str.517, i32 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %489

336:                                              ; preds = %326
  %337 = load ptr, ptr %9, align 8, !tbaa !10
  %338 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %337, ptr noundef null)
  %339 = load ptr, ptr %24, align 8, !tbaa !64
  %340 = getelementptr inbounds nuw ptr, ptr %339, i32 1
  store ptr %340, ptr %24, align 8, !tbaa !64
  store ptr %338, ptr %339, align 8, !tbaa !12
  store ptr %338, ptr %20, align 8, !tbaa !12
  %341 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1956, ptr noundef @.str.513, ptr noundef %338)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %489

343:                                              ; preds = %336
  %344 = load ptr, ptr %20, align 8, !tbaa !12
  %345 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %344)
  %346 = load ptr, ptr %22, align 8, !tbaa !62
  %347 = getelementptr inbounds nuw ptr, ptr %346, i32 1
  store ptr %347, ptr %22, align 8, !tbaa !62
  store ptr %345, ptr %346, align 8, !tbaa !10
  store ptr %345, ptr %8, align 8, !tbaa !10
  %348 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1958, ptr noundef @.str.514, ptr noundef %345)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %489

350:                                              ; preds = %343
  %351 = load ptr, ptr %8, align 8, !tbaa !10
  %352 = call i32 @EC_GROUP_get_curve_name(ptr noundef %351)
  store i32 %352, ptr %6, align 4, !tbaa !16
  %353 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1959, ptr noundef @.str.506, ptr noundef @.str.507, i32 noundef %352, i32 noundef 0)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %489

355:                                              ; preds = %350
  %356 = load ptr, ptr %9, align 8, !tbaa !10
  %357 = load ptr, ptr %10, align 8, !tbaa !24
  %358 = load ptr, ptr %12, align 8, !tbaa !26
  %359 = call i32 @EC_GROUP_set_generator(ptr noundef %356, ptr noundef %357, ptr noundef null, ptr noundef %358)
  %360 = icmp ne i32 %359, 0
  %361 = zext i1 %360 to i32
  %362 = call i32 @test_false(ptr noundef @.str, i32 noundef 1962, ptr noundef @.str.518, i32 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %489

364:                                              ; preds = %355
  %365 = load ptr, ptr %9, align 8, !tbaa !10
  %366 = load ptr, ptr %10, align 8, !tbaa !24
  %367 = load ptr, ptr %16, align 8, !tbaa !26
  %368 = load ptr, ptr %13, align 8, !tbaa !26
  %369 = call i32 @EC_GROUP_set_generator(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  %370 = icmp ne i32 %369, 0
  %371 = zext i1 %370 to i32
  %372 = call i32 @test_true(ptr noundef @.str, i32 noundef 1965, ptr noundef @.str.519, i32 noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %489

374:                                              ; preds = %364
  %375 = load ptr, ptr %9, align 8, !tbaa !10
  %376 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %375, ptr noundef null)
  %377 = load ptr, ptr %24, align 8, !tbaa !64
  %378 = getelementptr inbounds nuw ptr, ptr %377, i32 1
  store ptr %378, ptr %24, align 8, !tbaa !64
  store ptr %376, ptr %377, align 8, !tbaa !12
  store ptr %376, ptr %20, align 8, !tbaa !12
  %379 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1967, ptr noundef @.str.513, ptr noundef %376)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %489

381:                                              ; preds = %374
  %382 = load ptr, ptr %20, align 8, !tbaa !12
  %383 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %382)
  %384 = load ptr, ptr %22, align 8, !tbaa !62
  %385 = getelementptr inbounds nuw ptr, ptr %384, i32 1
  store ptr %385, ptr %22, align 8, !tbaa !62
  store ptr %383, ptr %384, align 8, !tbaa !10
  store ptr %383, ptr %8, align 8, !tbaa !10
  %386 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1969, ptr noundef @.str.514, ptr noundef %383)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %489

388:                                              ; preds = %381
  %389 = load ptr, ptr %8, align 8, !tbaa !10
  %390 = call i32 @EC_GROUP_get_curve_name(ptr noundef %389)
  store i32 %390, ptr %6, align 4, !tbaa !16
  %391 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 1970, ptr noundef @.str.506, ptr noundef @.str.507, i32 noundef %390, i32 noundef 0)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %489

393:                                              ; preds = %388
  %394 = load i32, ptr %5, align 4, !tbaa !16
  %395 = load i32, ptr %6, align 4, !tbaa !16
  %396 = call i32 @are_ec_nids_compatible(i32 noundef %394, i32 noundef %395)
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = call i32 @test_true(ptr noundef @.str, i32 noundef 1971, ptr noundef @.str.508, i32 noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %489

401:                                              ; preds = %393
  %402 = load ptr, ptr %8, align 8, !tbaa !10
  %403 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %402)
  %404 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1973, ptr noundef @.str.510, ptr noundef @.str.511, i32 noundef %403, i32 noundef 0)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %489

406:                                              ; preds = %401
  %407 = load ptr, ptr %9, align 8, !tbaa !10
  %408 = load ptr, ptr %10, align 8, !tbaa !24
  %409 = load ptr, ptr %16, align 8, !tbaa !26
  %410 = call i32 @EC_GROUP_set_generator(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef null)
  %411 = icmp ne i32 %410, 0
  %412 = zext i1 %411 to i32
  %413 = call i32 @test_true(ptr noundef @.str, i32 noundef 1976, ptr noundef @.str.520, i32 noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %489

415:                                              ; preds = %406
  %416 = load ptr, ptr %9, align 8, !tbaa !10
  %417 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %416, ptr noundef null)
  %418 = load ptr, ptr %24, align 8, !tbaa !64
  %419 = getelementptr inbounds nuw ptr, ptr %418, i32 1
  store ptr %419, ptr %24, align 8, !tbaa !64
  store ptr %417, ptr %418, align 8, !tbaa !12
  store ptr %417, ptr %20, align 8, !tbaa !12
  %420 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1978, ptr noundef @.str.513, ptr noundef %417)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %489

422:                                              ; preds = %415
  %423 = load ptr, ptr %20, align 8, !tbaa !12
  %424 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %423)
  %425 = load ptr, ptr %22, align 8, !tbaa !62
  %426 = getelementptr inbounds nuw ptr, ptr %425, i32 1
  store ptr %426, ptr %22, align 8, !tbaa !62
  store ptr %424, ptr %425, align 8, !tbaa !10
  store ptr %424, ptr %8, align 8, !tbaa !10
  %427 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1980, ptr noundef @.str.514, ptr noundef %424)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %489

429:                                              ; preds = %422
  %430 = load ptr, ptr %8, align 8, !tbaa !10
  %431 = call i32 @EC_GROUP_get_curve_name(ptr noundef %430)
  store i32 %431, ptr %6, align 4, !tbaa !16
  %432 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 1981, ptr noundef @.str.506, ptr noundef @.str.507, i32 noundef %431, i32 noundef 0)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %489

434:                                              ; preds = %429
  %435 = load i32, ptr %5, align 4, !tbaa !16
  %436 = load i32, ptr %6, align 4, !tbaa !16
  %437 = call i32 @are_ec_nids_compatible(i32 noundef %435, i32 noundef %436)
  %438 = icmp ne i32 %437, 0
  %439 = zext i1 %438 to i32
  %440 = call i32 @test_true(ptr noundef @.str, i32 noundef 1982, ptr noundef @.str.508, i32 noundef %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %489

442:                                              ; preds = %434
  %443 = load ptr, ptr %8, align 8, !tbaa !10
  %444 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %443)
  %445 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1984, ptr noundef @.str.510, ptr noundef @.str.511, i32 noundef %444, i32 noundef 0)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %489

447:                                              ; preds = %442
  %448 = load ptr, ptr %9, align 8, !tbaa !10
  %449 = load ptr, ptr %10, align 8, !tbaa !24
  %450 = load ptr, ptr %16, align 8, !tbaa !26
  %451 = load ptr, ptr %12, align 8, !tbaa !26
  %452 = call i32 @EC_GROUP_set_generator(ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  %453 = icmp ne i32 %452, 0
  %454 = zext i1 %453 to i32
  %455 = call i32 @test_true(ptr noundef @.str, i32 noundef 1987, ptr noundef @.str.521, i32 noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %489

457:                                              ; preds = %447
  %458 = load ptr, ptr %9, align 8, !tbaa !10
  %459 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %458, ptr noundef null)
  %460 = load ptr, ptr %24, align 8, !tbaa !64
  %461 = getelementptr inbounds nuw ptr, ptr %460, i32 1
  store ptr %461, ptr %24, align 8, !tbaa !64
  store ptr %459, ptr %460, align 8, !tbaa !12
  store ptr %459, ptr %20, align 8, !tbaa !12
  %462 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1989, ptr noundef @.str.513, ptr noundef %459)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %489

464:                                              ; preds = %457
  %465 = load ptr, ptr %20, align 8, !tbaa !12
  %466 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %465)
  %467 = load ptr, ptr %22, align 8, !tbaa !62
  %468 = getelementptr inbounds nuw ptr, ptr %467, i32 1
  store ptr %468, ptr %22, align 8, !tbaa !62
  store ptr %466, ptr %467, align 8, !tbaa !10
  store ptr %466, ptr %8, align 8, !tbaa !10
  %469 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1991, ptr noundef @.str.514, ptr noundef %466)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %489

471:                                              ; preds = %464
  %472 = load ptr, ptr %8, align 8, !tbaa !10
  %473 = call i32 @EC_GROUP_get_curve_name(ptr noundef %472)
  store i32 %473, ptr %6, align 4, !tbaa !16
  %474 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 1992, ptr noundef @.str.506, ptr noundef @.str.507, i32 noundef %473, i32 noundef 0)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %489

476:                                              ; preds = %471
  %477 = load i32, ptr %5, align 4, !tbaa !16
  %478 = load i32, ptr %6, align 4, !tbaa !16
  %479 = call i32 @are_ec_nids_compatible(i32 noundef %477, i32 noundef %478)
  %480 = icmp ne i32 %479, 0
  %481 = zext i1 %480 to i32
  %482 = call i32 @test_true(ptr noundef @.str, i32 noundef 1993, ptr noundef @.str.508, i32 noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %489

484:                                              ; preds = %476
  %485 = load ptr, ptr %8, align 8, !tbaa !10
  %486 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %485)
  %487 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1995, ptr noundef @.str.510, ptr noundef @.str.511, i32 noundef %486, i32 noundef 0)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %484, %476, %471, %464, %457, %447, %442, %434, %429, %422, %415, %406, %401, %393, %388, %381, %374, %364, %355, %350, %343, %336, %326, %321, %314, %307, %297
  br label %491

490:                                              ; preds = %484
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %491

491:                                              ; preds = %490, %489, %292, %249, %207, %197, %188, %175, %157
  %492 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  store ptr %492, ptr %22, align 8, !tbaa !62
  br label %493

493:                                              ; preds = %501, %491
  %494 = load ptr, ptr %22, align 8, !tbaa !62
  %495 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %496 = getelementptr inbounds nuw ptr, ptr %495, i64 8
  %497 = icmp ult ptr %494, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %493
  %499 = load ptr, ptr %22, align 8, !tbaa !62
  %500 = load ptr, ptr %499, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %500)
  br label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %22, align 8, !tbaa !62
  %503 = getelementptr inbounds nuw ptr, ptr %502, i32 1
  store ptr %503, ptr %22, align 8, !tbaa !62
  br label %493, !llvm.loop !66

504:                                              ; preds = %493
  %505 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  store ptr %505, ptr %24, align 8, !tbaa !64
  br label %506

506:                                              ; preds = %514, %504
  %507 = load ptr, ptr %24, align 8, !tbaa !64
  %508 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %509 = getelementptr inbounds nuw ptr, ptr %508, i64 8
  %510 = icmp ult ptr %507, %509
  br i1 %510, label %511, label %517

511:                                              ; preds = %506
  %512 = load ptr, ptr %24, align 8, !tbaa !64
  %513 = load ptr, ptr %512, align 8, !tbaa !12
  call void @ECPARAMETERS_free(ptr noundef %513)
  br label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %24, align 8, !tbaa !64
  %516 = getelementptr inbounds nuw ptr, ptr %515, i32 1
  store ptr %516, ptr %24, align 8, !tbaa !64
  br label %506, !llvm.loop !67

517:                                              ; preds = %506
  %518 = load ptr, ptr %19, align 8, !tbaa !12
  call void @ECPARAMETERS_free(ptr noundef %518)
  %519 = load ptr, ptr %11, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %519)
  %520 = load ptr, ptr %9, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %520)
  %521 = load ptr, ptr %7, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %521)
  %522 = load ptr, ptr %18, align 8, !tbaa !20
  call void @BN_CTX_end(ptr noundef %522)
  %523 = load ptr, ptr %18, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %523)
  %524 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %524, ptr %2, align 4
  store i32 1, ptr %25, align 4
  br label %525

525:                                              ; preds = %517, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %526 = load i32, ptr %2, align 4
  ret i32 %526
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_point_hex2point_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr @curves, align 8, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.EC_builtin_curve, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !28
  store i32 %14, ptr %4, align 4, !tbaa !16
  %15 = call ptr @BN_CTX_new()
  store ptr %15, ptr %8, align 8, !tbaa !20
  %16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2464, ptr noundef @.str.522, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !16
  %20 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !10
  %21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2465, ptr noundef @.str.430, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call ptr @EC_GROUP_get0_generator(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !24
  %26 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2466, ptr noundef @.str.262, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call ptr @EC_POINT_dup(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !24
  %32 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2467, ptr noundef @.str.523, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %23, %18, %1
  br label %88

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = call i32 @ec_point_hex2point_test_helper(ptr noundef %36, ptr noundef %37, i32 noundef 2, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str, i32 noundef 2472, ptr noundef @.str.524, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = call i32 @ec_point_hex2point_test_helper(ptr noundef %45, ptr noundef null, i32 noundef 2, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str, i32 noundef 2475, ptr noundef @.str.525, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  %56 = call i32 @ec_point_hex2point_test_helper(ptr noundef %53, ptr noundef %54, i32 noundef 4, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str, i32 noundef 2478, ptr noundef @.str.526, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !20
  %64 = call i32 @ec_point_hex2point_test_helper(ptr noundef %62, ptr noundef null, i32 noundef 4, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str, i32 noundef 2481, ptr noundef @.str.527, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = call i32 @ec_point_hex2point_test_helper(ptr noundef %70, ptr noundef %71, i32 noundef 6, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str, i32 noundef 2484, ptr noundef @.str.528, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = load ptr, ptr %8, align 8, !tbaa !20
  %81 = call i32 @ec_point_hex2point_test_helper(ptr noundef %79, ptr noundef null, i32 noundef 6, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str, i32 noundef 2487, ptr noundef @.str.529, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78, %69, %61, %52, %44, %35
  br label %88

87:                                               ; preds = %78
  store i32 1, ptr %3, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %87, %86, %34
  %89 = load ptr, ptr %7, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %91)
  %92 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_generator_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr @curves, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.EC_builtin_curve, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !28
  store i32 %21, ptr %5, align 4, !tbaa !16
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = call ptr @OBJ_nid2sn(i32 noundef %22)
  call void (ptr, ...) @test_note(ptr noundef @.str.492, ptr noundef %23)
  %24 = call ptr @BN_CTX_new()
  store ptr %24, ptr %11, align 8, !tbaa !20
  %25 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2735, ptr noundef @.str.77, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %213

28:                                               ; preds = %1
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  call void @BN_CTX_start(ptr noundef %29)
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !10
  %32 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2740, ptr noundef @.str.430, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %203

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = call i32 @EC_GROUP_get_degree(ptr noundef %36)
  %38 = add nsw i32 %37, 7
  %39 = sdiv i32 %38, 8
  store i32 %39, ptr %6, align 4, !tbaa !16
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 1, %41
  store i32 %42, ptr %6, align 4, !tbaa !16
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  %44 = call ptr @BN_CTX_get(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !26
  %45 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2747, ptr noundef @.str.535, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %193

47:                                               ; preds = %35
  %48 = load ptr, ptr %12, align 8, !tbaa !26
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = call i32 @EC_GROUP_order_bits(ptr noundef %49)
  %51 = sub nsw i32 %50, 1
  %52 = call i32 @BN_rand(ptr noundef %48, i32 noundef %51, i32 noundef 0, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str, i32 noundef 2750, ptr noundef @.str.536, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %193

57:                                               ; preds = %47
  %58 = load ptr, ptr %12, align 8, !tbaa !26
  %59 = call i32 @BN_clear_bit(ptr noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str, i32 noundef 2752, ptr noundef @.str.537, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %193

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = call ptr @EC_POINT_new(ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !24
  %67 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2753, ptr noundef @.str.538, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %193

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = call ptr @EC_POINT_new(ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !24
  %72 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2754, ptr noundef @.str.539, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %193

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = load ptr, ptr %9, align 8, !tbaa !24
  %77 = load ptr, ptr %12, align 8, !tbaa !26
  %78 = load ptr, ptr %11, align 8, !tbaa !20
  %79 = call i32 @EC_POINT_mul(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef null, ptr noundef null, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str, i32 noundef 2756, ptr noundef @.str.540, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %193

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = load ptr, ptr %9, align 8, !tbaa !24
  %87 = load ptr, ptr %11, align 8, !tbaa !20
  %88 = call i64 @EC_POINT_point2oct(ptr noundef %85, ptr noundef %86, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %87)
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %6, align 4, !tbaa !16
  %91 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2760, ptr noundef @.str.541, ptr noundef @.str.60, i32 noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %193

93:                                               ; preds = %84
  %94 = load i32, ptr %6, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @CRYPTO_malloc(i64 noundef %95, ptr noundef @.str, i32 noundef 2761)
  store ptr %96, ptr %13, align 8, !tbaa !14
  %97 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2761, ptr noundef @.str.542, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %193

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = load ptr, ptr %9, align 8, !tbaa !24
  %102 = load ptr, ptr %13, align 8, !tbaa !14
  %103 = load i32, ptr %6, align 4, !tbaa !16
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %11, align 8, !tbaa !20
  %106 = call i64 @EC_POINT_point2oct(ptr noundef %100, ptr noundef %101, i32 noundef 4, ptr noundef %102, i64 noundef %104, ptr noundef %105)
  %107 = trunc i64 %106 to i32
  %108 = load i32, ptr %6, align 4, !tbaa !16
  %109 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2764, ptr noundef @.str.543, ptr noundef @.str.60, i32 noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %193

111:                                              ; preds = %99
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  %113 = load ptr, ptr %8, align 8, !tbaa !24
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = call ptr @EC_GROUP_get0_generator(ptr noundef %114)
  %116 = load ptr, ptr %11, align 8, !tbaa !20
  %117 = call i32 @EC_POINT_dbl(ptr noundef %112, ptr noundef %113, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef @.str, i32 noundef 2767, ptr noundef @.str.544, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %193

122:                                              ; preds = %111
  %123 = load ptr, ptr %7, align 8, !tbaa !10
  %124 = load ptr, ptr %8, align 8, !tbaa !24
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  %126 = call ptr @EC_GROUP_get0_order(ptr noundef %125)
  %127 = load ptr, ptr %7, align 8, !tbaa !10
  %128 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %127)
  %129 = call i32 @EC_GROUP_set_generator(ptr noundef %123, ptr noundef %124, ptr noundef %126, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef @.str, i32 noundef 2770, ptr noundef @.str.545, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %193

134:                                              ; preds = %122
  %135 = load ptr, ptr %7, align 8, !tbaa !10
  %136 = call ptr @EC_POINT_new(ptr noundef %135)
  store ptr %136, ptr %10, align 8, !tbaa !24
  %137 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2771, ptr noundef @.str.546, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %193

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !tbaa !26
  %141 = load ptr, ptr %12, align 8, !tbaa !26
  %142 = call i32 @BN_rshift1(ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_true(ptr noundef @.str, i32 noundef 2772, ptr noundef @.str.547, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %193

147:                                              ; preds = %139
  %148 = load ptr, ptr %7, align 8, !tbaa !10
  %149 = load ptr, ptr %10, align 8, !tbaa !24
  %150 = load ptr, ptr %12, align 8, !tbaa !26
  %151 = load ptr, ptr %11, align 8, !tbaa !20
  %152 = call i32 @EC_POINT_mul(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef null, ptr noundef null, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef @.str, i32 noundef 2774, ptr noundef @.str.548, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %193

157:                                              ; preds = %147
  %158 = load ptr, ptr %7, align 8, !tbaa !10
  %159 = load ptr, ptr %10, align 8, !tbaa !24
  %160 = load ptr, ptr %11, align 8, !tbaa !20
  %161 = call i64 @EC_POINT_point2oct(ptr noundef %158, ptr noundef %159, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %160)
  %162 = trunc i64 %161 to i32
  %163 = load i32, ptr %6, align 4, !tbaa !16
  %164 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2777, ptr noundef @.str.549, ptr noundef @.str.60, i32 noundef %162, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %193

166:                                              ; preds = %157
  %167 = load i32, ptr %6, align 4, !tbaa !16
  %168 = sext i32 %167 to i64
  %169 = call noalias ptr @CRYPTO_malloc(i64 noundef %168, ptr noundef @.str, i32 noundef 2778)
  store ptr %169, ptr %14, align 8, !tbaa !14
  %170 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2778, ptr noundef @.str.550, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8, !tbaa !10
  %174 = load ptr, ptr %10, align 8, !tbaa !24
  %175 = load ptr, ptr %14, align 8, !tbaa !14
  %176 = load i32, ptr %6, align 4, !tbaa !16
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %11, align 8, !tbaa !20
  %179 = call i64 @EC_POINT_point2oct(ptr noundef %173, ptr noundef %174, i32 noundef 4, ptr noundef %175, i64 noundef %177, ptr noundef %178)
  %180 = trunc i64 %179 to i32
  %181 = load i32, ptr %6, align 4, !tbaa !16
  %182 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2781, ptr noundef @.str.551, ptr noundef @.str.60, i32 noundef %180, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %172
  %185 = load ptr, ptr %13, align 8, !tbaa !14
  %186 = load i32, ptr %6, align 4, !tbaa !16
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %14, align 8, !tbaa !14
  %189 = load i32, ptr %6, align 4, !tbaa !16
  %190 = sext i32 %189 to i64
  %191 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 2783, ptr noundef @.str.552, ptr noundef @.str.553, ptr noundef %185, i64 noundef %187, ptr noundef %188, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %184, %172, %166, %157, %147, %139, %134, %122, %111, %99, %93, %84, %74, %69, %64, %57, %47, %35
  br label %203

194:                                              ; preds = %184
  %195 = load ptr, ptr %7, align 8, !tbaa !10
  %196 = load ptr, ptr %11, align 8, !tbaa !20
  %197 = load ptr, ptr %13, align 8, !tbaa !14
  %198 = load i32, ptr %6, align 4, !tbaa !16
  %199 = call i32 @do_test_custom_explicit_fromdata(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  br label %203

202:                                              ; preds = %194
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %203

203:                                              ; preds = %202, %201, %193, %34
  %204 = load ptr, ptr %9, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %204)
  %205 = load ptr, ptr %10, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %205)
  %206 = load ptr, ptr %8, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %206)
  %207 = load ptr, ptr %7, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %207)
  %208 = load ptr, ptr %11, align 8, !tbaa !20
  call void @BN_CTX_end(ptr noundef %208)
  %209 = load ptr, ptr %11, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %209)
  %210 = load ptr, ptr %13, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %210, ptr noundef @.str, i32 noundef 2798)
  %211 = load ptr, ptr %14, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %211, ptr noundef @.str, i32 noundef 2799)
  %212 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %212, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %213

213:                                              ; preds = %203, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %214 = load i32, ptr %2, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_params_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store ptr null, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store ptr null, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  store ptr null, ptr %36, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store ptr null, ptr %37, align 8, !tbaa !18
  %39 = load ptr, ptr @curves, align 8, !tbaa !8
  %40 = load i32, ptr %3, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.EC_builtin_curve, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !28
  store i32 %44, ptr %5, align 4, !tbaa !16
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = call ptr @OBJ_nid2sn(i32 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !14
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  call void (ptr, ...) @test_note(ptr noundef @.str.492, ptr noundef %47)
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 1172
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str, i32 noundef 2834, ptr noundef @.str.624)
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %38, align 4
  br label %714

52:                                               ; preds = %1
  %53 = call ptr @BN_CTX_new()
  store ptr %53, ptr %14, align 8, !tbaa !20
  %54 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2836, ptr noundef @.str.77, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %38, align 4
  br label %714

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8, !tbaa !20
  call void @BN_CTX_start(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !20
  %60 = call ptr @BN_CTX_get(ptr noundef %59)
  store ptr %60, ptr %21, align 8, !tbaa !26
  %61 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2840, ptr noundef @.str.625, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8, !tbaa !20
  %65 = call ptr @BN_CTX_get(ptr noundef %64)
  store ptr %65, ptr %22, align 8, !tbaa !26
  %66 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2841, ptr noundef @.str.626, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8, !tbaa !20
  %70 = call ptr @BN_CTX_get(ptr noundef %69)
  store ptr %70, ptr %23, align 8, !tbaa !26
  %71 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2842, ptr noundef @.str.627, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !20
  %75 = call ptr @BN_CTX_get(ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !26
  %76 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2843, ptr noundef @.str.535, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73, %68, %63, %57
  br label %692

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4, !tbaa !16
  %81 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !10
  %82 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2846, ptr noundef @.str.430, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %692

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = call i32 @EC_GROUP_get_field_type(ptr noundef %86)
  %88 = icmp eq i32 %87, 406
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %24, align 4, !tbaa !16
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = call i32 @EC_GROUP_get_degree(ptr noundef %90)
  %92 = add nsw i32 %91, 7
  %93 = sdiv i32 %92, 8
  store i32 %93, ptr %6, align 4, !tbaa !16
  %94 = load i32, ptr %6, align 4, !tbaa !16
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 1, %95
  store i32 %96, ptr %6, align 4, !tbaa !16
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = load ptr, ptr %21, align 8, !tbaa !26
  %99 = load ptr, ptr %22, align 8, !tbaa !26
  %100 = load ptr, ptr %23, align 8, !tbaa !26
  %101 = load ptr, ptr %14, align 8, !tbaa !20
  %102 = call i32 @EC_GROUP_get_curve(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str, i32 noundef 2862, ptr noundef @.str.106, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %160

107:                                              ; preds = %85
  %108 = load ptr, ptr %8, align 8, !tbaa !10
  %109 = call ptr @EC_POINT_new(ptr noundef %108)
  store ptr %109, ptr %10, align 8, !tbaa !24
  %110 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2863, ptr noundef @.str.538, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %160

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !10
  %114 = load ptr, ptr %10, align 8, !tbaa !24
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = call ptr @EC_GROUP_get0_generator(ptr noundef %115)
  %117 = load ptr, ptr %14, align 8, !tbaa !20
  %118 = call i32 @EC_POINT_dbl(ptr noundef %113, ptr noundef %114, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str, i32 noundef 2866, ptr noundef @.str.544, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %112
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = load ptr, ptr %10, align 8, !tbaa !24
  %126 = load ptr, ptr %14, align 8, !tbaa !20
  %127 = call i64 @EC_POINT_point2oct(ptr noundef %124, ptr noundef %125, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %126)
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %6, align 4, !tbaa !16
  %130 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2870, ptr noundef @.str.628, ptr noundef @.str.60, i32 noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %160

132:                                              ; preds = %123
  %133 = load i32, ptr %6, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @CRYPTO_malloc(i64 noundef %134, ptr noundef @.str, i32 noundef 2871)
  store ptr %135, ptr %16, align 8, !tbaa !14
  %136 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2871, ptr noundef @.str.629, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %132
  %139 = load ptr, ptr %8, align 8, !tbaa !10
  %140 = load ptr, ptr %10, align 8, !tbaa !24
  %141 = load ptr, ptr %16, align 8, !tbaa !14
  %142 = load i32, ptr %6, align 4, !tbaa !16
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %14, align 8, !tbaa !20
  %145 = call i64 @EC_POINT_point2oct(ptr noundef %139, ptr noundef %140, i32 noundef 4, ptr noundef %141, i64 noundef %143, ptr noundef %144)
  %146 = trunc i64 %145 to i32
  %147 = load i32, ptr %6, align 4, !tbaa !16
  %148 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2874, ptr noundef @.str.630, ptr noundef @.str.60, i32 noundef %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %138
  %151 = load ptr, ptr %8, align 8, !tbaa !10
  %152 = call ptr @EC_GROUP_get0_order(ptr noundef %151)
  store ptr %152, ptr %18, align 8, !tbaa !26
  %153 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2875, ptr noundef @.str.631, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8, !tbaa !10
  %157 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %156)
  store ptr %157, ptr %19, align 8, !tbaa !26
  %158 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2876, ptr noundef @.str.632, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %155, %150, %138, %132, %123, %112, %107, %85
  br label %692

161:                                              ; preds = %155
  %162 = load i32, ptr %24, align 4, !tbaa !16
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load ptr, ptr %21, align 8, !tbaa !26
  %166 = load ptr, ptr %22, align 8, !tbaa !26
  %167 = load ptr, ptr %23, align 8, !tbaa !26
  %168 = load ptr, ptr %14, align 8, !tbaa !20
  %169 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %9, align 8, !tbaa !10
  %170 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2882, ptr noundef @.str.633, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %164
  br label %692

173:                                              ; preds = %164
  br label %184

174:                                              ; preds = %161
  %175 = load ptr, ptr %21, align 8, !tbaa !26
  %176 = load ptr, ptr %22, align 8, !tbaa !26
  %177 = load ptr, ptr %23, align 8, !tbaa !26
  %178 = load ptr, ptr %14, align 8, !tbaa !20
  %179 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %9, align 8, !tbaa !10
  %180 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2887, ptr noundef @.str.634, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %174
  br label %692

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183, %173
  %185 = load ptr, ptr %10, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %185)
  %186 = load ptr, ptr %9, align 8, !tbaa !10
  %187 = call ptr @EC_POINT_new(ptr noundef %186)
  store ptr %187, ptr %10, align 8, !tbaa !24
  %188 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2894, ptr noundef @.str.635, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %219

190:                                              ; preds = %184
  %191 = load ptr, ptr %9, align 8, !tbaa !10
  %192 = load ptr, ptr %10, align 8, !tbaa !24
  %193 = load ptr, ptr %16, align 8, !tbaa !14
  %194 = load i32, ptr %6, align 4, !tbaa !16
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %14, align 8, !tbaa !20
  %197 = call i32 @EC_POINT_oct2point(ptr noundef %191, ptr noundef %192, ptr noundef %193, i64 noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = call i32 @test_true(ptr noundef @.str, i32 noundef 2895, ptr noundef @.str.636, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %219

202:                                              ; preds = %190
  %203 = load ptr, ptr %9, align 8, !tbaa !10
  %204 = load ptr, ptr %10, align 8, !tbaa !24
  %205 = load ptr, ptr %14, align 8, !tbaa !20
  %206 = call i32 @EC_POINT_is_on_curve(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2896, ptr noundef @.str.637, ptr noundef @.str.103, i32 noundef %206, i32 noundef 1)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %202
  %210 = load ptr, ptr %9, align 8, !tbaa !10
  %211 = load ptr, ptr %10, align 8, !tbaa !24
  %212 = load ptr, ptr %18, align 8, !tbaa !26
  %213 = load ptr, ptr %19, align 8, !tbaa !26
  %214 = call i32 @EC_GROUP_set_generator(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = call i32 @test_true(ptr noundef @.str, i32 noundef 2897, ptr noundef @.str.638, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %209, %202, %190, %184
  br label %692

220:                                              ; preds = %209
  %221 = load ptr, ptr %8, align 8, !tbaa !10
  %222 = call ptr @EC_POINT_new(ptr noundef %221)
  store ptr %222, ptr %11, align 8, !tbaa !24
  %223 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2903, ptr noundef @.str.539, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %332

225:                                              ; preds = %220
  %226 = load ptr, ptr %9, align 8, !tbaa !10
  %227 = call ptr @EC_POINT_new(ptr noundef %226)
  store ptr %227, ptr %12, align 8, !tbaa !24
  %228 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2904, ptr noundef @.str.639, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %332

230:                                              ; preds = %225
  %231 = load ptr, ptr %15, align 8, !tbaa !26
  %232 = load ptr, ptr %8, align 8, !tbaa !10
  %233 = call i32 @EC_GROUP_order_bits(ptr noundef %232)
  %234 = sub nsw i32 %233, 1
  %235 = call i32 @BN_rand(ptr noundef %231, i32 noundef %234, i32 noundef 0, i32 noundef 0)
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = call i32 @test_true(ptr noundef @.str, i32 noundef 2907, ptr noundef @.str.536, i32 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %332

240:                                              ; preds = %230
  %241 = load ptr, ptr %15, align 8, !tbaa !26
  %242 = call i32 @BN_clear_bit(ptr noundef %241, i32 noundef 0)
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = call i32 @test_true(ptr noundef @.str, i32 noundef 2909, ptr noundef @.str.537, i32 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %332

247:                                              ; preds = %240
  %248 = load ptr, ptr %8, align 8, !tbaa !10
  %249 = load ptr, ptr %11, align 8, !tbaa !24
  %250 = load ptr, ptr %15, align 8, !tbaa !26
  %251 = load ptr, ptr %14, align 8, !tbaa !20
  %252 = call i32 @EC_POINT_mul(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef null, ptr noundef null, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i32
  %255 = call i32 @test_true(ptr noundef @.str, i32 noundef 2911, ptr noundef @.str.540, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %332

257:                                              ; preds = %247
  %258 = load ptr, ptr %8, align 8, !tbaa !10
  %259 = load ptr, ptr %11, align 8, !tbaa !24
  %260 = load ptr, ptr %14, align 8, !tbaa !20
  %261 = call i64 @EC_POINT_point2oct(ptr noundef %258, ptr noundef %259, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %260)
  %262 = trunc i64 %261 to i32
  %263 = load i32, ptr %6, align 4, !tbaa !16
  %264 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2915, ptr noundef @.str.541, ptr noundef @.str.60, i32 noundef %262, i32 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %332

266:                                              ; preds = %257
  %267 = load ptr, ptr %8, align 8, !tbaa !10
  %268 = load ptr, ptr %11, align 8, !tbaa !24
  %269 = load ptr, ptr %16, align 8, !tbaa !14
  %270 = load i32, ptr %6, align 4, !tbaa !16
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %14, align 8, !tbaa !20
  %273 = call i64 @EC_POINT_point2oct(ptr noundef %267, ptr noundef %268, i32 noundef 4, ptr noundef %269, i64 noundef %271, ptr noundef %272)
  %274 = trunc i64 %273 to i32
  %275 = load i32, ptr %6, align 4, !tbaa !16
  %276 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2918, ptr noundef @.str.640, ptr noundef @.str.60, i32 noundef %274, i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %332

278:                                              ; preds = %266
  %279 = load ptr, ptr %15, align 8, !tbaa !26
  %280 = load ptr, ptr %15, align 8, !tbaa !26
  %281 = call i32 @BN_rshift1(ptr noundef %279, ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i32
  %284 = call i32 @test_true(ptr noundef @.str, i32 noundef 2920, ptr noundef @.str.547, i32 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %332

286:                                              ; preds = %278
  %287 = load ptr, ptr %9, align 8, !tbaa !10
  %288 = load ptr, ptr %12, align 8, !tbaa !24
  %289 = load ptr, ptr %15, align 8, !tbaa !26
  %290 = load ptr, ptr %14, align 8, !tbaa !20
  %291 = call i32 @EC_POINT_mul(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef null, ptr noundef null, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i32
  %294 = call i32 @test_true(ptr noundef @.str, i32 noundef 2922, ptr noundef @.str.641, i32 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %332

296:                                              ; preds = %286
  %297 = load ptr, ptr %9, align 8, !tbaa !10
  %298 = load ptr, ptr %12, align 8, !tbaa !24
  %299 = load ptr, ptr %14, align 8, !tbaa !20
  %300 = call i64 @EC_POINT_point2oct(ptr noundef %297, ptr noundef %298, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %299)
  %301 = trunc i64 %300 to i32
  %302 = load i32, ptr %6, align 4, !tbaa !16
  %303 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2926, ptr noundef @.str.642, ptr noundef @.str.60, i32 noundef %301, i32 noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %332

305:                                              ; preds = %296
  %306 = load i32, ptr %6, align 4, !tbaa !16
  %307 = sext i32 %306 to i64
  %308 = call noalias ptr @CRYPTO_malloc(i64 noundef %307, ptr noundef @.str, i32 noundef 2927)
  store ptr %308, ptr %17, align 8, !tbaa !14
  %309 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2927, ptr noundef @.str.58, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %332

311:                                              ; preds = %305
  %312 = load ptr, ptr %9, align 8, !tbaa !10
  %313 = load ptr, ptr %12, align 8, !tbaa !24
  %314 = load ptr, ptr %17, align 8, !tbaa !14
  %315 = load i32, ptr %6, align 4, !tbaa !16
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %14, align 8, !tbaa !20
  %318 = call i64 @EC_POINT_point2oct(ptr noundef %312, ptr noundef %313, i32 noundef 4, ptr noundef %314, i64 noundef %316, ptr noundef %317)
  %319 = trunc i64 %318 to i32
  %320 = load i32, ptr %6, align 4, !tbaa !16
  %321 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2930, ptr noundef @.str.643, ptr noundef @.str.60, i32 noundef %319, i32 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %311
  %324 = load ptr, ptr %16, align 8, !tbaa !14
  %325 = load i32, ptr %6, align 4, !tbaa !16
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %17, align 8, !tbaa !14
  %328 = load i32, ptr %6, align 4, !tbaa !16
  %329 = sext i32 %328 to i64
  %330 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 2932, ptr noundef @.str.644, ptr noundef @.str.645, ptr noundef %324, i64 noundef %326, ptr noundef %327, i64 noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %323, %311, %305, %296, %286, %278, %266, %257, %247, %240, %230, %225, %220
  br label %692

333:                                              ; preds = %323
  %334 = call ptr @EC_KEY_new()
  store ptr %334, ptr %25, align 8, !tbaa !60
  %335 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2936, ptr noundef @.str.646, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %371

337:                                              ; preds = %333
  %338 = load ptr, ptr %25, align 8, !tbaa !60
  %339 = load ptr, ptr %9, align 8, !tbaa !10
  %340 = call i32 @EC_KEY_set_group(ptr noundef %338, ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  %342 = zext i1 %341 to i32
  %343 = call i32 @test_true(ptr noundef @.str, i32 noundef 2937, ptr noundef @.str.647, i32 noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %371

345:                                              ; preds = %337
  %346 = load ptr, ptr %25, align 8, !tbaa !60
  %347 = call i32 @EC_KEY_generate_key(ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  %349 = zext i1 %348 to i32
  %350 = call i32 @test_true(ptr noundef @.str, i32 noundef 2938, ptr noundef @.str.648, i32 noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %371

352:                                              ; preds = %345
  %353 = call ptr @EC_KEY_new()
  store ptr %353, ptr %26, align 8, !tbaa !60
  %354 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2939, ptr noundef @.str.649, ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %371

356:                                              ; preds = %352
  %357 = load ptr, ptr %26, align 8, !tbaa !60
  %358 = load ptr, ptr %9, align 8, !tbaa !10
  %359 = call i32 @EC_KEY_set_group(ptr noundef %357, ptr noundef %358)
  %360 = icmp ne i32 %359, 0
  %361 = zext i1 %360 to i32
  %362 = call i32 @test_true(ptr noundef @.str, i32 noundef 2940, ptr noundef @.str.650, i32 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %356
  %365 = load ptr, ptr %26, align 8, !tbaa !60
  %366 = call i32 @EC_KEY_generate_key(ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  %368 = zext i1 %367 to i32
  %369 = call i32 @test_true(ptr noundef @.str, i32 noundef 2941, ptr noundef @.str.651, i32 noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %364, %356, %352, %345, %337, %333
  br label %692

372:                                              ; preds = %364
  %373 = load ptr, ptr %25, align 8, !tbaa !60
  %374 = call ptr @EC_KEY_get0_private_key(ptr noundef %373)
  store ptr %374, ptr %20, align 8, !tbaa !26
  %375 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2945, ptr noundef @.str.652, ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %372
  br label %692

378:                                              ; preds = %372
  %379 = load ptr, ptr %8, align 8, !tbaa !10
  %380 = load ptr, ptr %11, align 8, !tbaa !24
  %381 = load ptr, ptr %20, align 8, !tbaa !26
  %382 = load ptr, ptr %14, align 8, !tbaa !20
  %383 = call i32 @EC_POINT_mul(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef null, ptr noundef null, ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  %385 = zext i1 %384 to i32
  %386 = call i32 @test_true(ptr noundef @.str, i32 noundef 2954, ptr noundef @.str.653, i32 noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %415

388:                                              ; preds = %378
  %389 = load ptr, ptr %8, align 8, !tbaa !10
  %390 = load ptr, ptr %11, align 8, !tbaa !24
  %391 = load ptr, ptr %14, align 8, !tbaa !20
  %392 = call i64 @EC_POINT_point2oct(ptr noundef %389, ptr noundef %390, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %391)
  %393 = trunc i64 %392 to i32
  %394 = load i32, ptr %6, align 4, !tbaa !16
  %395 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2957, ptr noundef @.str.541, ptr noundef @.str.60, i32 noundef %393, i32 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %415

397:                                              ; preds = %388
  %398 = load i32, ptr %6, align 4, !tbaa !16
  %399 = sext i32 %398 to i64
  %400 = call noalias ptr @CRYPTO_malloc(i64 noundef %399, ptr noundef @.str, i32 noundef 2958)
  store ptr %400, ptr %33, align 8, !tbaa !14
  %401 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2958, ptr noundef @.str.654, ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %415

403:                                              ; preds = %397
  %404 = load ptr, ptr %8, align 8, !tbaa !10
  %405 = load ptr, ptr %11, align 8, !tbaa !24
  %406 = load ptr, ptr %33, align 8, !tbaa !14
  %407 = load i32, ptr %6, align 4, !tbaa !16
  %408 = sext i32 %407 to i64
  %409 = load ptr, ptr %14, align 8, !tbaa !20
  %410 = call i64 @EC_POINT_point2oct(ptr noundef %404, ptr noundef %405, i32 noundef 4, ptr noundef %406, i64 noundef %408, ptr noundef %409)
  %411 = trunc i64 %410 to i32
  %412 = load i32, ptr %6, align 4, !tbaa !16
  %413 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2961, ptr noundef @.str.655, ptr noundef @.str.60, i32 noundef %411, i32 noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %403, %397, %388, %378
  br label %692

416:                                              ; preds = %403
  %417 = load ptr, ptr %26, align 8, !tbaa !60
  %418 = call ptr @EC_KEY_get0_public_key(ptr noundef %417)
  store ptr %418, ptr %13, align 8, !tbaa !24
  %419 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2965, ptr noundef @.str.656, ptr noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %448

421:                                              ; preds = %416
  %422 = load ptr, ptr %9, align 8, !tbaa !10
  %423 = load ptr, ptr %13, align 8, !tbaa !24
  %424 = load ptr, ptr %14, align 8, !tbaa !20
  %425 = call i64 @EC_POINT_point2oct(ptr noundef %422, ptr noundef %423, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %424)
  %426 = trunc i64 %425 to i32
  %427 = load i32, ptr %6, align 4, !tbaa !16
  %428 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2968, ptr noundef @.str.657, ptr noundef @.str.60, i32 noundef %426, i32 noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %448

430:                                              ; preds = %421
  %431 = load i32, ptr %6, align 4, !tbaa !16
  %432 = sext i32 %431 to i64
  %433 = call noalias ptr @CRYPTO_malloc(i64 noundef %432, ptr noundef @.str, i32 noundef 2969)
  store ptr %433, ptr %34, align 8, !tbaa !14
  %434 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2969, ptr noundef @.str.658, ptr noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %448

436:                                              ; preds = %430
  %437 = load ptr, ptr %9, align 8, !tbaa !10
  %438 = load ptr, ptr %13, align 8, !tbaa !24
  %439 = load ptr, ptr %34, align 8, !tbaa !14
  %440 = load i32, ptr %6, align 4, !tbaa !16
  %441 = sext i32 %440 to i64
  %442 = load ptr, ptr %14, align 8, !tbaa !20
  %443 = call i64 @EC_POINT_point2oct(ptr noundef %437, ptr noundef %438, i32 noundef 4, ptr noundef %439, i64 noundef %441, ptr noundef %442)
  %444 = trunc i64 %443 to i32
  %445 = load i32, ptr %6, align 4, !tbaa !16
  %446 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2972, ptr noundef @.str.659, ptr noundef @.str.60, i32 noundef %444, i32 noundef %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %436, %430, %421, %416
  br label %692

449:                                              ; preds = %436
  %450 = call ptr @EVP_PKEY_new()
  store ptr %450, ptr %27, align 8, !tbaa !68
  %451 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2976, ptr noundef @.str.660, ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %449
  %454 = load ptr, ptr %27, align 8, !tbaa !68
  %455 = load ptr, ptr %25, align 8, !tbaa !60
  %456 = call i32 @EVP_PKEY_assign(ptr noundef %454, i32 noundef 408, ptr noundef %455)
  %457 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2977, ptr noundef @.str.661, ptr noundef @.str.103, i32 noundef %456, i32 noundef 1)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %453, %449
  br label %692

460:                                              ; preds = %453
  store ptr null, ptr %25, align 8, !tbaa !60
  %461 = call ptr @EVP_PKEY_new()
  store ptr %461, ptr %28, align 8, !tbaa !68
  %462 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2980, ptr noundef @.str.662, ptr noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %470

464:                                              ; preds = %460
  %465 = load ptr, ptr %28, align 8, !tbaa !68
  %466 = load ptr, ptr %26, align 8, !tbaa !60
  %467 = call i32 @EVP_PKEY_assign(ptr noundef %465, i32 noundef 408, ptr noundef %466)
  %468 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2981, ptr noundef @.str.663, ptr noundef @.str.103, i32 noundef %467, i32 noundef 1)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %464, %460
  br label %692

471:                                              ; preds = %464
  store ptr null, ptr %26, align 8, !tbaa !60
  %472 = load ptr, ptr %27, align 8, !tbaa !68
  %473 = call ptr @EVP_PKEY_CTX_new(ptr noundef %472, ptr noundef null)
  store ptr %473, ptr %29, align 8, !tbaa !70
  %474 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2986, ptr noundef @.str.664, ptr noundef %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %504

476:                                              ; preds = %471
  %477 = load ptr, ptr %29, align 8, !tbaa !70
  %478 = call i32 @EVP_PKEY_derive_init(ptr noundef %477)
  %479 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2987, ptr noundef @.str.665, ptr noundef @.str.103, i32 noundef %478, i32 noundef 1)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %504

481:                                              ; preds = %476
  %482 = load ptr, ptr %29, align 8, !tbaa !70
  %483 = load ptr, ptr %28, align 8, !tbaa !68
  %484 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %482, ptr noundef %483)
  %485 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2988, ptr noundef @.str.666, ptr noundef @.str.103, i32 noundef %484, i32 noundef 1)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %504

487:                                              ; preds = %481
  %488 = load ptr, ptr %29, align 8, !tbaa !70
  %489 = call i32 @EVP_PKEY_derive(ptr noundef %488, ptr noundef null, ptr noundef %31)
  %490 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2989, ptr noundef @.str.667, ptr noundef @.str.103, i32 noundef %489, i32 noundef 1)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %504

492:                                              ; preds = %487
  %493 = load i32, ptr %6, align 4, !tbaa !16
  %494 = load i64, ptr %31, align 8, !tbaa !4
  %495 = trunc i64 %494 to i32
  %496 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2990, ptr noundef @.str.60, ptr noundef @.str.668, i32 noundef %493, i32 noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %504

498:                                              ; preds = %492
  %499 = load ptr, ptr %29, align 8, !tbaa !70
  %500 = load ptr, ptr %16, align 8, !tbaa !14
  %501 = call i32 @EVP_PKEY_derive(ptr noundef %499, ptr noundef %500, ptr noundef %31)
  %502 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2991, ptr noundef @.str.669, ptr noundef @.str.103, i32 noundef %501, i32 noundef 1)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %498, %492, %487, %481, %476, %471
  br label %692

505:                                              ; preds = %498
  %506 = load ptr, ptr %28, align 8, !tbaa !68
  %507 = call ptr @EVP_PKEY_CTX_new(ptr noundef %506, ptr noundef null)
  store ptr %507, ptr %30, align 8, !tbaa !70
  %508 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2993, ptr noundef @.str.670, ptr noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %545

510:                                              ; preds = %505
  %511 = load ptr, ptr %30, align 8, !tbaa !70
  %512 = call i32 @EVP_PKEY_derive_init(ptr noundef %511)
  %513 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2994, ptr noundef @.str.671, ptr noundef @.str.103, i32 noundef %512, i32 noundef 1)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %545

515:                                              ; preds = %510
  %516 = load ptr, ptr %30, align 8, !tbaa !70
  %517 = load ptr, ptr %27, align 8, !tbaa !68
  %518 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %516, ptr noundef %517)
  %519 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2995, ptr noundef @.str.672, ptr noundef @.str.103, i32 noundef %518, i32 noundef 1)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %545

521:                                              ; preds = %515
  %522 = load ptr, ptr %30, align 8, !tbaa !70
  %523 = call i32 @EVP_PKEY_derive(ptr noundef %522, ptr noundef null, ptr noundef %32)
  %524 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2996, ptr noundef @.str.673, ptr noundef @.str.103, i32 noundef %523, i32 noundef 1)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %545

526:                                              ; preds = %521
  %527 = load i32, ptr %6, align 4, !tbaa !16
  %528 = load i64, ptr %32, align 8, !tbaa !4
  %529 = trunc i64 %528 to i32
  %530 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2997, ptr noundef @.str.60, ptr noundef @.str.674, i32 noundef %527, i32 noundef %529)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %545

532:                                              ; preds = %526
  %533 = load i64, ptr %31, align 8, !tbaa !4
  %534 = trunc i64 %533 to i32
  %535 = load i64, ptr %32, align 8, !tbaa !4
  %536 = trunc i64 %535 to i32
  %537 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 2998, ptr noundef @.str.668, ptr noundef @.str.674, i32 noundef %534, i32 noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %545

539:                                              ; preds = %532
  %540 = load ptr, ptr %30, align 8, !tbaa !70
  %541 = load ptr, ptr %17, align 8, !tbaa !14
  %542 = call i32 @EVP_PKEY_derive(ptr noundef %540, ptr noundef %541, ptr noundef %32)
  %543 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2999, ptr noundef @.str.675, ptr noundef @.str.103, i32 noundef %542, i32 noundef 1)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %539, %532, %526, %521, %515, %510, %505
  br label %692

546:                                              ; preds = %539
  %547 = load ptr, ptr %16, align 8, !tbaa !14
  %548 = load i64, ptr %31, align 8, !tbaa !4
  %549 = load ptr, ptr %17, align 8, !tbaa !14
  %550 = load i64, ptr %32, align 8, !tbaa !4
  %551 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 3003, ptr noundef @.str.644, ptr noundef @.str.645, ptr noundef %547, i64 noundef %548, ptr noundef %549, i64 noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %546
  br label %692

554:                                              ; preds = %546
  %555 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %555, ptr %35, align 8, !tbaa !22
  %556 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3007, ptr noundef @.str.676, ptr noundef %555)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %589

558:                                              ; preds = %554
  %559 = load ptr, ptr %35, align 8, !tbaa !22
  %560 = load ptr, ptr %7, align 8, !tbaa !14
  %561 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %559, ptr noundef @.str.570, ptr noundef %560, i64 noundef 0)
  %562 = icmp ne i32 %561, 0
  %563 = zext i1 %562 to i32
  %564 = call i32 @test_true(ptr noundef @.str, i32 noundef 3010, ptr noundef @.str.677, i32 noundef %563)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %589

566:                                              ; preds = %558
  %567 = load ptr, ptr %35, align 8, !tbaa !22
  %568 = load ptr, ptr %33, align 8, !tbaa !14
  %569 = load i32, ptr %6, align 4, !tbaa !16
  %570 = sext i32 %569 to i64
  %571 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %567, ptr noundef @.str.679, ptr noundef %568, i64 noundef %570)
  %572 = icmp ne i32 %571, 0
  %573 = zext i1 %572 to i32
  %574 = call i32 @test_true(ptr noundef @.str, i32 noundef 3013, ptr noundef @.str.678, i32 noundef %573)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %566
  %577 = load ptr, ptr %35, align 8, !tbaa !22
  %578 = load ptr, ptr %20, align 8, !tbaa !26
  %579 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %577, ptr noundef @.str.681, ptr noundef %578)
  %580 = icmp ne i32 %579, 0
  %581 = zext i1 %580 to i32
  %582 = call i32 @test_true(ptr noundef @.str, i32 noundef 3016, ptr noundef @.str.680, i32 noundef %581)
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %589

584:                                              ; preds = %576
  %585 = load ptr, ptr %35, align 8, !tbaa !22
  %586 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %585)
  store ptr %586, ptr %36, align 8, !tbaa !18
  %587 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3017, ptr noundef @.str.682, ptr noundef %586)
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %590, label %589

589:                                              ; preds = %584, %576, %566, %558, %554
  br label %692

590:                                              ; preds = %584
  %591 = load ptr, ptr %35, align 8, !tbaa !22
  call void @OSSL_PARAM_BLD_free(ptr noundef %591)
  %592 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %592, ptr %35, align 8, !tbaa !22
  %593 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3021, ptr noundef @.str.676, ptr noundef %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %618

595:                                              ; preds = %590
  %596 = load ptr, ptr %35, align 8, !tbaa !22
  %597 = load ptr, ptr %7, align 8, !tbaa !14
  %598 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %596, ptr noundef @.str.570, ptr noundef %597, i64 noundef 0)
  %599 = icmp ne i32 %598, 0
  %600 = zext i1 %599 to i32
  %601 = call i32 @test_true(ptr noundef @.str, i32 noundef 3024, ptr noundef @.str.677, i32 noundef %600)
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %618

603:                                              ; preds = %595
  %604 = load ptr, ptr %35, align 8, !tbaa !22
  %605 = load ptr, ptr %34, align 8, !tbaa !14
  %606 = load i32, ptr %6, align 4, !tbaa !16
  %607 = sext i32 %606 to i64
  %608 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %604, ptr noundef @.str.679, ptr noundef %605, i64 noundef %607)
  %609 = icmp ne i32 %608, 0
  %610 = zext i1 %609 to i32
  %611 = call i32 @test_true(ptr noundef @.str, i32 noundef 3027, ptr noundef @.str.683, i32 noundef %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %618

613:                                              ; preds = %603
  %614 = load ptr, ptr %35, align 8, !tbaa !22
  %615 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %614)
  store ptr %615, ptr %37, align 8, !tbaa !18
  %616 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3028, ptr noundef @.str.684, ptr noundef %615)
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %619, label %618

618:                                              ; preds = %613, %603, %595, %590
  br label %692

619:                                              ; preds = %613
  %620 = load ptr, ptr %30, align 8, !tbaa !70
  call void @EVP_PKEY_CTX_free(ptr noundef %620)
  %621 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.566, ptr noundef null)
  store ptr %621, ptr %30, align 8, !tbaa !70
  %622 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3033, ptr noundef @.str.685, ptr noundef %621)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %641

624:                                              ; preds = %619
  %625 = load ptr, ptr %30, align 8, !tbaa !70
  %626 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %625)
  %627 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 3034, ptr noundef @.str.686, ptr noundef @.str.103, i32 noundef %626, i32 noundef 1)
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %641

629:                                              ; preds = %624
  %630 = load ptr, ptr %30, align 8, !tbaa !70
  %631 = load ptr, ptr %36, align 8, !tbaa !18
  %632 = call i32 @EVP_PKEY_fromdata(ptr noundef %630, ptr noundef %27, i32 noundef 135, ptr noundef %631)
  %633 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 3036, ptr noundef @.str.687, ptr noundef @.str.103, i32 noundef %632, i32 noundef 1)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %641

635:                                              ; preds = %629
  %636 = load ptr, ptr %30, align 8, !tbaa !70
  %637 = load ptr, ptr %37, align 8, !tbaa !18
  %638 = call i32 @EVP_PKEY_fromdata(ptr noundef %636, ptr noundef %28, i32 noundef 134, ptr noundef %637)
  %639 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 3038, ptr noundef @.str.688, ptr noundef @.str.103, i32 noundef %638, i32 noundef 1)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %642, label %641

641:                                              ; preds = %635, %629, %624, %619
  br label %692

642:                                              ; preds = %635
  %643 = load ptr, ptr %29, align 8, !tbaa !70
  call void @EVP_PKEY_CTX_free(ptr noundef %643)
  %644 = load ptr, ptr %27, align 8, !tbaa !68
  %645 = call ptr @EVP_PKEY_CTX_new(ptr noundef %644, ptr noundef null)
  store ptr %645, ptr %29, align 8, !tbaa !70
  %646 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3043, ptr noundef @.str.664, ptr noundef %645)
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %690

648:                                              ; preds = %642
  %649 = load ptr, ptr %29, align 8, !tbaa !70
  %650 = call i32 @EVP_PKEY_derive_init(ptr noundef %649)
  %651 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 3044, ptr noundef @.str.665, ptr noundef @.str.103, i32 noundef %650, i32 noundef 1)
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %690

653:                                              ; preds = %648
  %654 = load ptr, ptr %29, align 8, !tbaa !70
  %655 = load ptr, ptr %28, align 8, !tbaa !68
  %656 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %654, ptr noundef %655)
  %657 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 3045, ptr noundef @.str.666, ptr noundef @.str.103, i32 noundef %656, i32 noundef 1)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %690

659:                                              ; preds = %653
  %660 = load ptr, ptr %29, align 8, !tbaa !70
  %661 = call i32 @EVP_PKEY_derive(ptr noundef %660, ptr noundef null, ptr noundef %32)
  %662 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 3046, ptr noundef @.str.689, ptr noundef @.str.103, i32 noundef %661, i32 noundef 1)
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %690

664:                                              ; preds = %659
  %665 = load i32, ptr %6, align 4, !tbaa !16
  %666 = load i64, ptr %32, align 8, !tbaa !4
  %667 = trunc i64 %666 to i32
  %668 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 3047, ptr noundef @.str.60, ptr noundef @.str.674, i32 noundef %665, i32 noundef %667)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %690

670:                                              ; preds = %664
  %671 = load i64, ptr %31, align 8, !tbaa !4
  %672 = trunc i64 %671 to i32
  %673 = load i64, ptr %32, align 8, !tbaa !4
  %674 = trunc i64 %673 to i32
  %675 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 3048, ptr noundef @.str.668, ptr noundef @.str.674, i32 noundef %672, i32 noundef %674)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %690

677:                                              ; preds = %670
  %678 = load ptr, ptr %29, align 8, !tbaa !70
  %679 = load ptr, ptr %16, align 8, !tbaa !14
  %680 = call i32 @EVP_PKEY_derive(ptr noundef %678, ptr noundef %679, ptr noundef %32)
  %681 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 3049, ptr noundef @.str.690, ptr noundef @.str.103, i32 noundef %680, i32 noundef 1)
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %690

683:                                              ; preds = %677
  %684 = load ptr, ptr %16, align 8, !tbaa !14
  %685 = load i64, ptr %32, align 8, !tbaa !4
  %686 = load ptr, ptr %17, align 8, !tbaa !14
  %687 = load i64, ptr %31, align 8, !tbaa !4
  %688 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 3051, ptr noundef @.str.644, ptr noundef @.str.645, ptr noundef %684, i64 noundef %685, ptr noundef %686, i64 noundef %687)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %691, label %690

690:                                              ; preds = %683, %677, %670, %664, %659, %653, %648, %642
  br label %692

691:                                              ; preds = %683
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %692

692:                                              ; preds = %691, %690, %641, %618, %589, %553, %545, %504, %470, %459, %448, %415, %377, %371, %332, %219, %182, %172, %160, %84, %78
  %693 = load ptr, ptr %14, align 8, !tbaa !20
  call void @BN_CTX_end(ptr noundef %693)
  %694 = load ptr, ptr %14, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %694)
  %695 = load ptr, ptr %35, align 8, !tbaa !22
  call void @OSSL_PARAM_BLD_free(ptr noundef %695)
  %696 = load ptr, ptr %36, align 8, !tbaa !18
  call void @OSSL_PARAM_free(ptr noundef %696)
  %697 = load ptr, ptr %37, align 8, !tbaa !18
  call void @OSSL_PARAM_free(ptr noundef %697)
  %698 = load ptr, ptr %11, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %698)
  %699 = load ptr, ptr %12, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %699)
  %700 = load ptr, ptr %10, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %700)
  %701 = load ptr, ptr %8, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %701)
  %702 = load ptr, ptr %9, align 8, !tbaa !10
  call void @EC_GROUP_free(ptr noundef %702)
  %703 = load ptr, ptr %16, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %703, ptr noundef @.str, i32 noundef 3067)
  %704 = load ptr, ptr %17, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %704, ptr noundef @.str, i32 noundef 3068)
  %705 = load ptr, ptr %33, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %705, ptr noundef @.str, i32 noundef 3069)
  %706 = load ptr, ptr %34, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %706, ptr noundef @.str, i32 noundef 3070)
  %707 = load ptr, ptr %25, align 8, !tbaa !60
  call void @EC_KEY_free(ptr noundef %707)
  %708 = load ptr, ptr %26, align 8, !tbaa !60
  call void @EC_KEY_free(ptr noundef %708)
  %709 = load ptr, ptr %27, align 8, !tbaa !68
  call void @EVP_PKEY_free(ptr noundef %709)
  %710 = load ptr, ptr %28, align 8, !tbaa !68
  call void @EVP_PKEY_free(ptr noundef %710)
  %711 = load ptr, ptr %29, align 8, !tbaa !70
  call void @EVP_PKEY_CTX_free(ptr noundef %711)
  %712 = load ptr, ptr %30, align 8, !tbaa !70
  call void @EVP_PKEY_CTX_free(ptr noundef %712)
  %713 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %713, ptr %2, align 4
  store i32 1, ptr %38, align 4
  br label %714

714:                                              ; preds = %692, %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %715 = load i32, ptr %2, align 4
  ret i32 %715
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_d2i_publickey_test() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %12 = getelementptr inbounds [1000 x i8], ptr %1, i64 0, i64 0
  store ptr %12, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %13, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #7
  %14 = call ptr @strstr(ptr noundef @.str.692, ptr noundef @.str.693) #8
  %15 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef null, ptr noundef null, ptr noundef @.str.566, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !68
  %16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3091, ptr noundef @.str.691, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %0
  br label %67

19:                                               ; preds = %0
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = call i32 @i2d_PublicKey(ptr noundef %20, ptr noundef %2)
  store i32 %21, ptr %7, align 4, !tbaa !16
  %22 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 3094, ptr noundef @.str.694, ptr noundef @.str.27, i32 noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %67

25:                                               ; preds = %19
  %26 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.570, ptr noundef @.str.692, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  %27 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  %28 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.566, ptr noundef null)
  store ptr %28, ptr %6, align 8, !tbaa !70
  %29 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3101, ptr noundef @.str.565, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !70
  %33 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str, i32 noundef 3102, ptr noundef @.str.567, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !70
  %40 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %41 = call i32 @EVP_PKEY_fromdata(ptr noundef %39, ptr noundef %5, i32 noundef 4, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str, i32 noundef 3105, ptr noundef @.str.695, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !68
  %48 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3106, ptr noundef @.str.696, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = call ptr @d2i_PublicKey(i32 noundef 408, ptr noundef %5, ptr noundef %3, i64 noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !68
  %54 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3108, ptr noundef @.str.697, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50, %46, %38, %31, %25
  br label %67

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !68
  %59 = load ptr, ptr %5, align 8, !tbaa !68
  %60 = call i32 @EVP_PKEY_eq(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str, i32 noundef 3111, ptr noundef @.str.698, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  br label %67

66:                                               ; preds = %57
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %67

67:                                               ; preds = %66, %65, %56, %24, %18
  %68 = load ptr, ptr %6, align 8, !tbaa !70
  call void @EVP_PKEY_CTX_free(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !68
  call void @EVP_PKEY_free(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !68
  call void @EVP_PKEY_free(ptr noundef %70)
  %71 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1000, ptr %1) #7
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @curves, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 3156)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #1

declare ptr @EC_GROUP_get_ecparameters(ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_from_ecparameters(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

declare i32 @i2d_ECPKParameters(ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) #1

declare void @ECPARAMETERS_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BN_CTX_new() #1

declare ptr @EC_GROUP_to_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_get0_seed(ptr noundef) #1

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @EC_GROUP_get_seed_len(ptr noundef) #1

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_BN_eq_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_curve_GF2m(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_set_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare ptr @BN_new() #1

declare void @test_note(ptr noundef, ...) #1

declare void @test_output_bignum(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #1

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @group_order_tests(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x ptr], align 16
  %16 = alloca [6 x ptr], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !16
  %18 = call ptr @BN_new()
  store ptr %18, ptr %4, align 8, !tbaa !26
  %19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 47, ptr noundef @.str.259, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %1
  %22 = call ptr @BN_new()
  store ptr %22, ptr %5, align 8, !tbaa !26
  %23 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 48, ptr noundef @.str.260, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  %26 = call ptr @BN_new()
  store ptr %26, ptr %6, align 8, !tbaa !26
  %27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 49, ptr noundef @.str.261, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  %30 = call ptr @BN_CTX_new()
  store ptr %30, ptr %12, align 8, !tbaa !20
  %31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 50, ptr noundef @.str.77, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = call ptr @EC_GROUP_get0_generator(ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !24
  %36 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 51, ptr noundef @.str.262, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = call ptr @EC_POINT_new(ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !24
  %41 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 52, ptr noundef @.str.109, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = call ptr @EC_POINT_new(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !24
  %46 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 53, ptr noundef @.str.110, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = call ptr @EC_POINT_new(ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !24
  %51 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 54, ptr noundef @.str.111, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = call ptr @EC_POINT_new(ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !24
  %56 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.263, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %48, %43, %38, %33, %29, %25, %21, %1
  br label %438

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = load ptr, ptr %12, align 8, !tbaa !20
  %63 = call i32 @EC_GROUP_get_order(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str, i32 noundef 58, ptr noundef @.str.264, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %181

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = load ptr, ptr %8, align 8, !tbaa !24
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = load ptr, ptr %12, align 8, !tbaa !20
  %73 = call i32 @EC_POINT_mul(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str, i32 noundef 59, ptr noundef @.str.265, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %181

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = load ptr, ptr %8, align 8, !tbaa !24
  %81 = call i32 @EC_POINT_is_at_infinity(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str, i32 noundef 60, ptr noundef @.str.239, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %181

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8, !tbaa !10
  %88 = load ptr, ptr %12, align 8, !tbaa !20
  %89 = call i32 @EC_GROUP_precompute_mult(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str, i32 noundef 62, ptr noundef @.str.266, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %181

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = load ptr, ptr %6, align 8, !tbaa !26
  %98 = load ptr, ptr %12, align 8, !tbaa !20
  %99 = call i32 @EC_POINT_mul(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef null, ptr noundef null, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef @.str, i32 noundef 64, ptr noundef @.str.265, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %181

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = load ptr, ptr %8, align 8, !tbaa !24
  %107 = call i32 @EC_POINT_is_at_infinity(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str, i32 noundef 65, ptr noundef @.str.239, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %181

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8, !tbaa !24
  %114 = load ptr, ptr %11, align 8, !tbaa !24
  %115 = call i32 @EC_POINT_copy(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef @.str, i32 noundef 66, ptr noundef @.str.267, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %181

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !26
  %122 = call i32 @BN_set_word(ptr noundef %121, i64 noundef 1)
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef @.str, i32 noundef 67, ptr noundef @.str.268, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %181

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8, !tbaa !10
  %129 = load ptr, ptr %8, align 8, !tbaa !24
  %130 = load ptr, ptr %4, align 8, !tbaa !26
  %131 = load ptr, ptr %12, align 8, !tbaa !20
  %132 = call i32 @EC_POINT_mul(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef null, ptr noundef null, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef @.str, i32 noundef 68, ptr noundef @.str.269, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %181

137:                                              ; preds = %127
  %138 = load ptr, ptr %3, align 8, !tbaa !10
  %139 = load ptr, ptr %8, align 8, !tbaa !24
  %140 = load ptr, ptr %7, align 8, !tbaa !24
  %141 = load ptr, ptr %12, align 8, !tbaa !20
  %142 = call i32 @EC_POINT_cmp(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 69, ptr noundef @.str.27, ptr noundef @.str.270, i32 noundef 0, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %181

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8, !tbaa !26
  %147 = load ptr, ptr %6, align 8, !tbaa !26
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  %149 = call i32 @BN_sub(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_true(ptr noundef @.str, i32 noundef 70, ptr noundef @.str.271, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %181

154:                                              ; preds = %145
  %155 = load ptr, ptr %3, align 8, !tbaa !10
  %156 = load ptr, ptr %8, align 8, !tbaa !24
  %157 = load ptr, ptr %4, align 8, !tbaa !26
  %158 = load ptr, ptr %12, align 8, !tbaa !20
  %159 = call i32 @EC_POINT_mul(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef null, ptr noundef null, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef @.str, i32 noundef 71, ptr noundef @.str.269, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %154
  %165 = load ptr, ptr %3, align 8, !tbaa !10
  %166 = load ptr, ptr %8, align 8, !tbaa !24
  %167 = load ptr, ptr %12, align 8, !tbaa !20
  %168 = call i32 @EC_POINT_invert(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = call i32 @test_true(ptr noundef @.str, i32 noundef 72, ptr noundef @.str.241, i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %164
  %174 = load ptr, ptr %3, align 8, !tbaa !10
  %175 = load ptr, ptr %8, align 8, !tbaa !24
  %176 = load ptr, ptr %7, align 8, !tbaa !24
  %177 = load ptr, ptr %12, align 8, !tbaa !20
  %178 = call i32 @EC_POINT_cmp(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.27, ptr noundef @.str.270, i32 noundef 0, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %173, %164, %154, %145, %137, %127, %120, %112, %104, %94, %86, %78, %68, %59
  br label %438

182:                                              ; preds = %173
  store i32 1, ptr %13, align 4, !tbaa !16
  br label %183

183:                                              ; preds = %434, %182
  %184 = load i32, ptr %13, align 4, !tbaa !16
  %185 = icmp sle i32 %184, 2
  br i1 %185, label %186, label %437

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #7
  %187 = load ptr, ptr %4, align 8, !tbaa !26
  %188 = load i32, ptr %13, align 4, !tbaa !16
  %189 = sext i32 %188 to i64
  %190 = call i32 @BN_set_word(ptr noundef %187, i64 noundef %189)
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = call i32 @test_true(ptr noundef @.str, i32 noundef 82, ptr noundef @.str.272, i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %308

195:                                              ; preds = %186
  %196 = load ptr, ptr %3, align 8, !tbaa !10
  %197 = load ptr, ptr %7, align 8, !tbaa !24
  %198 = load ptr, ptr %4, align 8, !tbaa !26
  %199 = load ptr, ptr %12, align 8, !tbaa !20
  %200 = call i32 @EC_POINT_mul(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef null, ptr noundef null, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_true(ptr noundef @.str, i32 noundef 87, ptr noundef @.str.273, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %308

205:                                              ; preds = %195
  %206 = load i32, ptr %13, align 4, !tbaa !16
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  %209 = load ptr, ptr %3, align 8, !tbaa !10
  %210 = load ptr, ptr %7, align 8, !tbaa !24
  %211 = load ptr, ptr %11, align 8, !tbaa !24
  %212 = load ptr, ptr %12, align 8, !tbaa !20
  %213 = call i32 @EC_POINT_cmp(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  %214 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 88, ptr noundef @.str.27, ptr noundef @.str.274, i32 noundef 0, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %308

216:                                              ; preds = %208, %205
  %217 = load ptr, ptr %4, align 8, !tbaa !26
  %218 = call i32 @BN_set_word(ptr noundef %217, i64 noundef 1)
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = call i32 @test_true(ptr noundef @.str, i32 noundef 89, ptr noundef @.str.268, i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %308

223:                                              ; preds = %216
  %224 = load ptr, ptr %4, align 8, !tbaa !26
  %225 = load ptr, ptr %4, align 8, !tbaa !26
  %226 = load ptr, ptr %6, align 8, !tbaa !26
  %227 = call i32 @BN_sub(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i32
  %230 = call i32 @test_true(ptr noundef @.str, i32 noundef 91, ptr noundef @.str.275, i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %308

232:                                              ; preds = %223
  %233 = load ptr, ptr %3, align 8, !tbaa !10
  %234 = load ptr, ptr %8, align 8, !tbaa !24
  %235 = load ptr, ptr %7, align 8, !tbaa !24
  %236 = load ptr, ptr %4, align 8, !tbaa !26
  %237 = load ptr, ptr %12, align 8, !tbaa !20
  %238 = call i32 @EC_POINT_mul(ptr noundef %233, ptr noundef %234, ptr noundef null, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = call i32 @test_true(ptr noundef @.str, i32 noundef 92, ptr noundef @.str.276, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %308

243:                                              ; preds = %232
  %244 = load ptr, ptr %3, align 8, !tbaa !10
  %245 = load ptr, ptr %8, align 8, !tbaa !24
  %246 = load ptr, ptr %7, align 8, !tbaa !24
  %247 = load ptr, ptr %12, align 8, !tbaa !20
  %248 = call i32 @EC_POINT_cmp(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %249 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 93, ptr noundef @.str.27, ptr noundef @.str.270, i32 noundef 0, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %308

251:                                              ; preds = %243
  %252 = load ptr, ptr %5, align 8, !tbaa !26
  %253 = load ptr, ptr %6, align 8, !tbaa !26
  %254 = call ptr @BN_value_one()
  %255 = call i32 @BN_add(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = call i32 @test_true(ptr noundef @.str, i32 noundef 96, ptr noundef @.str.277, i32 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %308

260:                                              ; preds = %251
  %261 = load ptr, ptr %3, align 8, !tbaa !10
  %262 = load ptr, ptr %8, align 8, !tbaa !24
  %263 = load ptr, ptr %7, align 8, !tbaa !24
  %264 = load ptr, ptr %5, align 8, !tbaa !26
  %265 = load ptr, ptr %12, align 8, !tbaa !20
  %266 = call i32 @EC_POINT_mul(ptr noundef %261, ptr noundef %262, ptr noundef null, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i32
  %269 = call i32 @test_true(ptr noundef @.str, i32 noundef 97, ptr noundef @.str.278, i32 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %308

271:                                              ; preds = %260
  %272 = load ptr, ptr %3, align 8, !tbaa !10
  %273 = load ptr, ptr %8, align 8, !tbaa !24
  %274 = load ptr, ptr %7, align 8, !tbaa !24
  %275 = load ptr, ptr %12, align 8, !tbaa !20
  %276 = call i32 @EC_POINT_cmp(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  %277 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 98, ptr noundef @.str.27, ptr noundef @.str.270, i32 noundef 0, i32 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %308

279:                                              ; preds = %271
  %280 = load ptr, ptr %5, align 8, !tbaa !26
  %281 = load ptr, ptr %4, align 8, !tbaa !26
  %282 = load ptr, ptr %5, align 8, !tbaa !26
  %283 = load ptr, ptr %12, align 8, !tbaa !20
  %284 = call i32 @BN_mul(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  %286 = zext i1 %285 to i32
  %287 = call i32 @test_true(ptr noundef @.str, i32 noundef 101, ptr noundef @.str.279, i32 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %279
  %290 = load ptr, ptr %3, align 8, !tbaa !10
  %291 = load ptr, ptr %8, align 8, !tbaa !24
  %292 = load ptr, ptr %7, align 8, !tbaa !24
  %293 = load ptr, ptr %5, align 8, !tbaa !26
  %294 = load ptr, ptr %12, align 8, !tbaa !20
  %295 = call i32 @EC_POINT_mul(ptr noundef %290, ptr noundef %291, ptr noundef null, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  %297 = zext i1 %296 to i32
  %298 = call i32 @test_true(ptr noundef @.str, i32 noundef 102, ptr noundef @.str.278, i32 noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %289
  %301 = load ptr, ptr %3, align 8, !tbaa !10
  %302 = load ptr, ptr %8, align 8, !tbaa !24
  %303 = load ptr, ptr %7, align 8, !tbaa !24
  %304 = load ptr, ptr %12, align 8, !tbaa !20
  %305 = call i32 @EC_POINT_cmp(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  %306 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 103, ptr noundef @.str.27, ptr noundef @.str.270, i32 noundef 0, i32 noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %300, %289, %279, %271, %260, %251, %243, %232, %223, %216, %208, %195, %186
  store i32 2, ptr %17, align 4
  br label %431

309:                                              ; preds = %300
  %310 = load ptr, ptr %5, align 8, !tbaa !26
  call void @BN_set_negative(ptr noundef %310, i32 noundef 0)
  %311 = load ptr, ptr %3, align 8, !tbaa !10
  %312 = load ptr, ptr %8, align 8, !tbaa !24
  %313 = load ptr, ptr %7, align 8, !tbaa !24
  %314 = load ptr, ptr %5, align 8, !tbaa !26
  %315 = load ptr, ptr %12, align 8, !tbaa !20
  %316 = call i32 @EC_POINT_mul(ptr noundef %311, ptr noundef %312, ptr noundef null, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i32
  %319 = call i32 @test_true(ptr noundef @.str, i32 noundef 108, ptr noundef @.str.278, i32 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %348

321:                                              ; preds = %309
  %322 = load ptr, ptr %3, align 8, !tbaa !10
  %323 = load ptr, ptr %8, align 8, !tbaa !24
  %324 = load ptr, ptr %8, align 8, !tbaa !24
  %325 = load ptr, ptr %7, align 8, !tbaa !24
  %326 = load ptr, ptr %12, align 8, !tbaa !20
  %327 = call i32 @EC_POINT_add(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  %329 = zext i1 %328 to i32
  %330 = call i32 @test_true(ptr noundef @.str, i32 noundef 110, ptr noundef @.str.280, i32 noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %348

332:                                              ; preds = %321
  %333 = load ptr, ptr %3, align 8, !tbaa !10
  %334 = load ptr, ptr %8, align 8, !tbaa !24
  %335 = call i32 @EC_POINT_is_at_infinity(ptr noundef %333, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  %337 = zext i1 %336 to i32
  %338 = call i32 @test_true(ptr noundef @.str, i32 noundef 111, ptr noundef @.str.239, i32 noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %332
  %341 = load ptr, ptr %3, align 8, !tbaa !10
  %342 = load ptr, ptr %7, align 8, !tbaa !24
  %343 = call i32 @EC_POINT_is_at_infinity(ptr noundef %341, ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  %345 = zext i1 %344 to i32
  %346 = call i32 @test_false(ptr noundef @.str, i32 noundef 112, ptr noundef @.str.113, i32 noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %340, %332, %321, %309
  store i32 2, ptr %17, align 4
  br label %431

349:                                              ; preds = %340
  %350 = call ptr @BN_value_one()
  %351 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 1
  store ptr %350, ptr %351, align 8, !tbaa !26
  %352 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  store ptr %350, ptr %352, align 16, !tbaa !26
  %353 = load ptr, ptr %7, align 8, !tbaa !24
  %354 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 1
  store ptr %353, ptr %354, align 8, !tbaa !24
  %355 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 0
  store ptr %353, ptr %355, align 16, !tbaa !24
  %356 = load ptr, ptr %3, align 8, !tbaa !10
  %357 = load ptr, ptr %9, align 8, !tbaa !24
  %358 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 0
  %359 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  %360 = load ptr, ptr %12, align 8, !tbaa !20
  %361 = call i32 @EC_POINTs_mul(ptr noundef %356, ptr noundef %357, ptr noundef null, i64 noundef 2, ptr noundef %358, ptr noundef %359, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  %363 = zext i1 %362 to i32
  %364 = call i32 @test_true(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.281, i32 noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %385

366:                                              ; preds = %349
  %367 = load ptr, ptr %3, align 8, !tbaa !10
  %368 = load ptr, ptr %10, align 8, !tbaa !24
  %369 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 0
  %370 = load ptr, ptr %369, align 16, !tbaa !24
  %371 = load ptr, ptr %12, align 8, !tbaa !20
  %372 = call i32 @EC_POINT_dbl(ptr noundef %367, ptr noundef %368, ptr noundef %370, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  %374 = zext i1 %373 to i32
  %375 = call i32 @test_true(ptr noundef @.str, i32 noundef 121, ptr noundef @.str.282, i32 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %366
  %378 = load ptr, ptr %3, align 8, !tbaa !10
  %379 = load ptr, ptr %9, align 8, !tbaa !24
  %380 = load ptr, ptr %10, align 8, !tbaa !24
  %381 = load ptr, ptr %12, align 8, !tbaa !20
  %382 = call i32 @EC_POINT_cmp(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  %383 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 122, ptr noundef @.str.27, ptr noundef @.str.283, i32 noundef 0, i32 noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %377, %366, %349
  store i32 2, ptr %17, align 4
  br label %431

386:                                              ; preds = %377
  %387 = load ptr, ptr %4, align 8, !tbaa !26
  %388 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  store ptr %387, ptr %388, align 16, !tbaa !26
  %389 = load ptr, ptr %8, align 8, !tbaa !24
  %390 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 0
  store ptr %389, ptr %390, align 16, !tbaa !24
  %391 = load ptr, ptr %5, align 8, !tbaa !26
  %392 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 1
  store ptr %391, ptr %392, align 8, !tbaa !26
  %393 = load ptr, ptr %7, align 8, !tbaa !24
  %394 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 1
  store ptr %393, ptr %394, align 8, !tbaa !24
  %395 = load ptr, ptr %4, align 8, !tbaa !26
  %396 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 2
  store ptr %395, ptr %396, align 16, !tbaa !26
  %397 = load ptr, ptr %8, align 8, !tbaa !24
  %398 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 2
  store ptr %397, ptr %398, align 16, !tbaa !24
  %399 = load ptr, ptr %5, align 8, !tbaa !26
  %400 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 3
  store ptr %399, ptr %400, align 8, !tbaa !26
  %401 = load ptr, ptr %8, align 8, !tbaa !24
  %402 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 3
  store ptr %401, ptr %402, align 8, !tbaa !24
  %403 = load ptr, ptr %4, align 8, !tbaa !26
  %404 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 4
  store ptr %403, ptr %404, align 16, !tbaa !26
  %405 = load ptr, ptr %7, align 8, !tbaa !24
  %406 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 4
  store ptr %405, ptr %406, align 16, !tbaa !24
  %407 = load ptr, ptr %5, align 8, !tbaa !26
  %408 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 5
  store ptr %407, ptr %408, align 8, !tbaa !26
  %409 = load ptr, ptr %8, align 8, !tbaa !24
  %410 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 5
  store ptr %409, ptr %410, align 8, !tbaa !24
  %411 = load ptr, ptr %3, align 8, !tbaa !10
  %412 = load ptr, ptr %7, align 8, !tbaa !24
  %413 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 0
  %414 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  %415 = load ptr, ptr %12, align 8, !tbaa !20
  %416 = call i32 @EC_POINTs_mul(ptr noundef %411, ptr noundef %412, ptr noundef null, i64 noundef 6, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  %418 = zext i1 %417 to i32
  %419 = call i32 @test_true(ptr noundef @.str, i32 noundef 137, ptr noundef @.str.284, i32 noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %429

421:                                              ; preds = %386
  %422 = load ptr, ptr %3, align 8, !tbaa !10
  %423 = load ptr, ptr %7, align 8, !tbaa !24
  %424 = call i32 @EC_POINT_is_at_infinity(ptr noundef %422, ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  %426 = zext i1 %425 to i32
  %427 = call i32 @test_true(ptr noundef @.str, i32 noundef 138, ptr noundef @.str.113, i32 noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %421, %386
  store i32 2, ptr %17, align 4
  br label %431

430:                                              ; preds = %421
  store i32 0, ptr %17, align 4
  br label %431

431:                                              ; preds = %429, %385, %348, %308, %430
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #7
  %432 = load i32, ptr %17, align 4
  switch i32 %432, label %458 [
    i32 0, label %433
    i32 2, label %438
  ]

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %13, align 4, !tbaa !16
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %13, align 4, !tbaa !16
  br label %183, !llvm.loop !73

437:                                              ; preds = %183
  store i32 1, ptr %14, align 4, !tbaa !16
  br label %438

438:                                              ; preds = %437, %431, %181, %58
  %439 = load i32, ptr %14, align 4, !tbaa !16
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %438
  %442 = load i32, ptr %13, align 4, !tbaa !16
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %441
  %445 = load i32, ptr %13, align 4, !tbaa !16
  %446 = icmp eq i32 %445, 1
  %447 = select i1 %446, ptr @.str.285, ptr @.str.286
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 147, ptr noundef %447)
  br label %448

448:                                              ; preds = %444, %441, %438
  %449 = load ptr, ptr %7, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %449)
  %450 = load ptr, ptr %8, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %450)
  %451 = load ptr, ptr %9, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %451)
  %452 = load ptr, ptr %10, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %452)
  %453 = load ptr, ptr %4, align 8, !tbaa !26
  call void @BN_free(ptr noundef %453)
  %454 = load ptr, ptr %5, align 8, !tbaa !26
  call void @BN_free(ptr noundef %454)
  %455 = load ptr, ptr %6, align 8, !tbaa !26
  call void @BN_free(ptr noundef %455)
  %456 = load ptr, ptr %12, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %456)
  %457 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %457, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %458

458:                                              ; preds = %448, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %459 = load i32, ptr %2, align 4
  ret i32 %459
}

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_order(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_even(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare i32 @EC_POINTs_mul(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_precompute_mult(ptr noundef, ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EC_GROUP_have_precompute_mult(ptr noundef) #1

declare i32 @EC_GROUP_check(ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_get0_field(ptr noundef) #1

declare ptr @EC_GROUP_dup(ptr noundef) #1

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_192() #1

declare ptr @BN_get0_nist_prime_256() #1

declare i32 @EC_GROUP_check_named_curve(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EC_curve_nid2nist(i32 noundef) #1

declare void @EC_GROUP_set_curve_name(ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare i64 @EC_GROUP_set_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EC_KEY_generate_key(ptr noundef) #1

declare i32 @EC_KEY_check_key(ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare i32 @BN_GF2m_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @are_ec_nids_compatible(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  switch i32 %6, label %79 [
    i32 717, label %7
    i32 737, label %7
    i32 721, label %16
    i32 736, label %16
    i32 726, label %25
    i32 743, label %25
    i32 727, label %34
    i32 744, label %34
    i32 684, label %43
    i32 738, label %43
    i32 704, label %52
    i32 739, label %52
    i32 710, label %61
    i32 740, label %61
    i32 713, label %70
    i32 745, label %70
  ]

7:                                                ; preds = %2, %2
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 717
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 737
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ true, %7 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !16
  br label %84

16:                                               ; preds = %2, %2
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = icmp eq i32 %17, 721
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 736
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ true, %16 ], [ %21, %19 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4, !tbaa !16
  br label %84

25:                                               ; preds = %2, %2
  %26 = load i32, ptr %4, align 4, !tbaa !16
  %27 = icmp eq i32 %26, 726
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = icmp eq i32 %29, 743
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %5, align 4, !tbaa !16
  br label %84

34:                                               ; preds = %2, %2
  %35 = load i32, ptr %4, align 4, !tbaa !16
  %36 = icmp eq i32 %35, 727
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 744
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ true, %34 ], [ %39, %37 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %5, align 4, !tbaa !16
  br label %84

43:                                               ; preds = %2, %2
  %44 = load i32, ptr %4, align 4, !tbaa !16
  %45 = icmp eq i32 %44, 684
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !tbaa !16
  %48 = icmp eq i32 %47, 738
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ true, %43 ], [ %48, %46 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %5, align 4, !tbaa !16
  br label %84

52:                                               ; preds = %2, %2
  %53 = load i32, ptr %4, align 4, !tbaa !16
  %54 = icmp eq i32 %53, 704
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !16
  %57 = icmp eq i32 %56, 739
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ true, %52 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %5, align 4, !tbaa !16
  br label %84

61:                                               ; preds = %2, %2
  %62 = load i32, ptr %4, align 4, !tbaa !16
  %63 = icmp eq i32 %62, 710
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4, !tbaa !16
  %66 = icmp eq i32 %65, 740
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i1 [ true, %61 ], [ %66, %64 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %5, align 4, !tbaa !16
  br label %84

70:                                               ; preds = %2, %2
  %71 = load i32, ptr %4, align 4, !tbaa !16
  %72 = icmp eq i32 %71, 713
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4, !tbaa !16
  %75 = icmp eq i32 %74, 745
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i1 [ true, %70 ], [ %75, %73 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %5, align 4, !tbaa !16
  br label %84

79:                                               ; preds = %2
  %80 = load i32, ptr %3, align 4, !tbaa !16
  %81 = load i32, ptr %4, align 4, !tbaa !16
  %82 = icmp eq i32 %80, %81
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %5, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %79, %76, %67, %58, %49, %40, %31, %22, %13
  %85 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %85
}

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ec_point_hex2point_test_helper(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call ptr @EC_POINT_new(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !24
  %18 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2420, ptr noundef @.str.530, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !24
  %23 = call i32 @EC_POINT_set_to_infinity(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str, i32 noundef 2421, ptr noundef @.str.531, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %15
  br label %68

29:                                               ; preds = %20
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %30, ptr %6, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %29, %4
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = call ptr @EC_POINT_point2hex(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !14
  %37 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2426, ptr noundef @.str.532, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = load ptr, ptr %12, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = call ptr @EC_POINT_hex2point(ptr noundef %40, ptr noundef %41, ptr noundef null, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !24
  %44 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2427, ptr noundef @.str.533, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load ptr, ptr %10, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = call i32 @EC_POINT_cmp(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2428, ptr noundef @.str.27, ptr noundef @.str.534, i32 noundef 0, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46, %39, %31
  br label %68

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8, !tbaa !24
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = load ptr, ptr %10, align 8, !tbaa !24
  %61 = call i32 @EC_POINT_is_at_infinity(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str, i32 noundef 2438, ptr noundef @.str.239, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  br label %68

67:                                               ; preds = %58, %55
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %67, %66, %54, %28
  %69 = load ptr, ptr %11, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str, i32 noundef 2445)
  %71 = load ptr, ptr %10, align 8, !tbaa !24
  call void @EC_POINT_free(ptr noundef %71)
  %72 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %72
}

declare ptr @EC_POINT_point2hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EC_POINT_hex2point(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_order_bits(ptr noundef) #1

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_test_custom_explicit_fromdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [80 x i8], align 16
  %26 = alloca [1024 x i8], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = call ptr @BN_CTX_get(ptr noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !26
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  store ptr %36, ptr %18, align 8, !tbaa !26
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !26
  %39 = load ptr, ptr %19, align 8, !tbaa !26
  %40 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2525, ptr noundef @.str.51, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %4
  %43 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %43, ptr %13, align 8, !tbaa !22
  %44 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2526, ptr noundef @.str.41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %4
  br label %587

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call i32 @EC_GROUP_get_field_type(ptr noundef %48)
  %50 = icmp eq i32 %49, 406
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @.str.45, ptr %14, align 8, !tbaa !14
  br label %75

52:                                               ; preds = %47
  store ptr @.str.554, ptr %14, align 8, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = call i32 @EC_GROUP_get_basis_type(ptr noundef %53)
  %55 = icmp eq i32 %54, 682
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  store ptr @.str.555, ptr %32, align 8, !tbaa !14
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = call i32 @EC_GROUP_get_trinomial_basis(ptr noundef %57, ptr noundef %29)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str, i32 noundef 2536, ptr noundef @.str.556, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %587

64:                                               ; preds = %56
  br label %74

65:                                               ; preds = %52
  store ptr @.str.557, ptr %32, align 8, !tbaa !14
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = call i32 @EC_GROUP_get_pentanomial_basis(ptr noundef %66, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str, i32 noundef 2540, ptr noundef @.str.558, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  br label %587

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %64
  br label %75

75:                                               ; preds = %74, %51
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = load ptr, ptr %17, align 8, !tbaa !26
  %78 = load ptr, ptr %18, align 8, !tbaa !26
  %79 = load ptr, ptr %19, align 8, !tbaa !26
  %80 = load ptr, ptr %6, align 8, !tbaa !20
  %81 = call i32 @EC_GROUP_get_curve(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str, i32 noundef 2545, ptr noundef @.str.106, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %118

86:                                               ; preds = %75
  %87 = load ptr, ptr %13, align 8, !tbaa !22
  %88 = load ptr, ptr %14, align 8, !tbaa !14
  %89 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %87, ptr noundef @.str.44, ptr noundef %88, i64 noundef 0)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str, i32 noundef 2547, ptr noundef @.str.559, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %118

94:                                               ; preds = %86
  %95 = load ptr, ptr %13, align 8, !tbaa !22
  %96 = load ptr, ptr %17, align 8, !tbaa !26
  %97 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %95, ptr noundef @.str.47, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef @.str, i32 noundef 2548, ptr noundef @.str.46, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %94
  %103 = load ptr, ptr %13, align 8, !tbaa !22
  %104 = load ptr, ptr %18, align 8, !tbaa !26
  %105 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %103, ptr noundef @.str.49, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str, i32 noundef 2549, ptr noundef @.str.48, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = load ptr, ptr %13, align 8, !tbaa !22
  %112 = load ptr, ptr %19, align 8, !tbaa !26
  %113 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %111, ptr noundef @.str.51, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str, i32 noundef 2550, ptr noundef @.str.50, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %110, %102, %94, %86, %75
  br label %587

119:                                              ; preds = %110
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = call ptr @EC_GROUP_get0_seed(ptr noundef %120)
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load ptr, ptr %13, align 8, !tbaa !22
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = call ptr @EC_GROUP_get0_seed(ptr noundef %125)
  %127 = load ptr, ptr %5, align 8, !tbaa !10
  %128 = call i64 @EC_GROUP_get_seed_len(ptr noundef %127)
  %129 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %124, ptr noundef @.str.53, ptr noundef %126, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef @.str, i32 noundef 2556, ptr noundef @.str.560, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %123
  br label %587

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %119
  %137 = load ptr, ptr %5, align 8, !tbaa !10
  %138 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %137)
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8, !tbaa !22
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %142)
  %144 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %141, ptr noundef @.str.55, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = call i32 @test_true(ptr noundef @.str, i32 noundef 2561, ptr noundef @.str.561, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %140
  br label %587

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150, %136
  %152 = load ptr, ptr %13, align 8, !tbaa !22
  %153 = load ptr, ptr %7, align 8, !tbaa !14
  %154 = load i32, ptr %8, align 4, !tbaa !16
  %155 = sext i32 %154 to i64
  %156 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %152, ptr noundef @.str.62, ptr noundef %153, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = call i32 @test_true(ptr noundef @.str, i32 noundef 2566, ptr noundef @.str.562, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %151
  %162 = load ptr, ptr %13, align 8, !tbaa !22
  %163 = load ptr, ptr %5, align 8, !tbaa !10
  %164 = call ptr @EC_GROUP_get0_order(ptr noundef %163)
  %165 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %162, ptr noundef @.str.64, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_true(ptr noundef @.str, i32 noundef 2568, ptr noundef @.str.563, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %161, %151
  br label %587

171:                                              ; preds = %161
  %172 = load ptr, ptr %13, align 8, !tbaa !22
  %173 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %172)
  store ptr %173, ptr %15, align 8, !tbaa !18
  %174 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2571, ptr noundef @.str.564, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %171
  %177 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.566, ptr noundef null)
  store ptr %177, ptr %11, align 8, !tbaa !70
  %178 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2572, ptr noundef @.str.565, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = load ptr, ptr %11, align 8, !tbaa !70
  %182 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %181)
  %183 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2573, ptr noundef @.str.567, ptr noundef @.str.27, i32 noundef %182, i32 noundef 0)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %11, align 8, !tbaa !70
  %187 = load ptr, ptr %15, align 8, !tbaa !18
  %188 = call i32 @EVP_PKEY_fromdata(ptr noundef %186, ptr noundef %12, i32 noundef 132, ptr noundef %187)
  %189 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2575, ptr noundef @.str.568, ptr noundef @.str.27, i32 noundef %188, i32 noundef 0)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %185, %180, %176, %171
  br label %587

192:                                              ; preds = %185
  %193 = load ptr, ptr %12, align 8, !tbaa !68
  %194 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %195 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %193, ptr noundef @.str.570, ptr noundef %194, i64 noundef 80, ptr noundef %28)
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = call i32 @test_false(ptr noundef @.str, i32 noundef 2583, ptr noundef @.str.569, i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %192
  br label %587

201:                                              ; preds = %192
  %202 = load ptr, ptr %12, align 8, !tbaa !68
  %203 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %204 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %202, ptr noundef @.str.572, ptr noundef %203, i64 noundef 80, ptr noundef %28)
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef @.str, i32 noundef 2589, ptr noundef @.str.571, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %201
  %210 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %211 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 2590, ptr noundef @.str.573, ptr noundef @.str.574, ptr noundef %210, ptr noundef @.str.575)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209, %201
  br label %587

214:                                              ; preds = %209
  %215 = load ptr, ptr %12, align 8, !tbaa !68
  %216 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %217 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %215, ptr noundef @.str.44, ptr noundef %216, i64 noundef 80, ptr noundef %28)
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = call i32 @test_true(ptr noundef @.str, i32 noundef 2595, ptr noundef @.str.576, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %214
  %223 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %224 = load ptr, ptr %14, align 8, !tbaa !14
  %225 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 2596, ptr noundef @.str.573, ptr noundef @.str.577, ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %222, %214
  br label %587

228:                                              ; preds = %222
  %229 = load ptr, ptr %12, align 8, !tbaa !68
  %230 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %231 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %229, ptr noundef @.str.62, ptr noundef %230, i64 noundef 1024, ptr noundef %27)
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = call i32 @test_true(ptr noundef @.str, i32 noundef 2600, ptr noundef @.str.578, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %228
  %237 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %238 = load i64, ptr %27, align 8, !tbaa !4
  %239 = trunc i64 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %7, align 8, !tbaa !14
  %242 = load i32, ptr %8, align 4, !tbaa !16
  %243 = sext i32 %242 to i64
  %244 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 2601, ptr noundef @.str.30, ptr noundef @.str.579, ptr noundef %237, i64 noundef %240, ptr noundef %241, i64 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %236, %228
  br label %587

247:                                              ; preds = %236
  %248 = load ptr, ptr %12, align 8, !tbaa !68
  %249 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %248, ptr noundef @.str.47, ptr noundef %20)
  %250 = icmp ne i32 %249, 0
  %251 = zext i1 %250 to i32
  %252 = call i32 @test_true(ptr noundef @.str, i32 noundef 2604, ptr noundef @.str.580, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %296

254:                                              ; preds = %247
  %255 = load ptr, ptr %20, align 8, !tbaa !26
  %256 = load ptr, ptr %17, align 8, !tbaa !26
  %257 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2605, ptr noundef @.str.581, ptr noundef @.str.47, ptr noundef %255, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %296

259:                                              ; preds = %254
  %260 = load ptr, ptr %12, align 8, !tbaa !68
  %261 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %260, ptr noundef @.str.49, ptr noundef %21)
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = call i32 @test_true(ptr noundef @.str, i32 noundef 2607, ptr noundef @.str.582, i32 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %296

266:                                              ; preds = %259
  %267 = load ptr, ptr %21, align 8, !tbaa !26
  %268 = load ptr, ptr %18, align 8, !tbaa !26
  %269 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2608, ptr noundef @.str.583, ptr noundef @.str.49, ptr noundef %267, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %296

271:                                              ; preds = %266
  %272 = load ptr, ptr %12, align 8, !tbaa !68
  %273 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %272, ptr noundef @.str.51, ptr noundef %22)
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = call i32 @test_true(ptr noundef @.str, i32 noundef 2610, ptr noundef @.str.584, i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %296

278:                                              ; preds = %271
  %279 = load ptr, ptr %22, align 8, !tbaa !26
  %280 = load ptr, ptr %19, align 8, !tbaa !26
  %281 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2611, ptr noundef @.str.585, ptr noundef @.str.51, ptr noundef %279, ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %278
  %284 = load ptr, ptr %12, align 8, !tbaa !68
  %285 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %284, ptr noundef @.str.64, ptr noundef %23)
  %286 = icmp ne i32 %285, 0
  %287 = zext i1 %286 to i32
  %288 = call i32 @test_true(ptr noundef @.str, i32 noundef 2613, ptr noundef @.str.586, i32 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load ptr, ptr %23, align 8, !tbaa !26
  %292 = load ptr, ptr %5, align 8, !tbaa !10
  %293 = call ptr @EC_GROUP_get0_order(ptr noundef %292)
  %294 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2614, ptr noundef @.str.587, ptr noundef @.str.588, ptr noundef %291, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %290, %283, %278, %271, %266, %259, %254, %247
  br label %587

297:                                              ; preds = %290
  %298 = load ptr, ptr %5, align 8, !tbaa !10
  %299 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %298)
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %316

301:                                              ; preds = %297
  %302 = load ptr, ptr %12, align 8, !tbaa !68
  %303 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %302, ptr noundef @.str.55, ptr noundef %24)
  %304 = icmp ne i32 %303, 0
  %305 = zext i1 %304 to i32
  %306 = call i32 @test_true(ptr noundef @.str, i32 noundef 2619, ptr noundef @.str.589, i32 noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %301
  %309 = load ptr, ptr %24, align 8, !tbaa !26
  %310 = load ptr, ptr %5, align 8, !tbaa !10
  %311 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %310)
  %312 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2620, ptr noundef @.str.590, ptr noundef @.str.71, ptr noundef %309, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %308, %301
  br label %587

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315, %297
  %317 = load ptr, ptr %5, align 8, !tbaa !10
  %318 = call ptr @EC_GROUP_get0_seed(ptr noundef %317)
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %339

320:                                              ; preds = %316
  %321 = load ptr, ptr %12, align 8, !tbaa !68
  %322 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %323 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %321, ptr noundef @.str.53, ptr noundef %322, i64 noundef 1024, ptr noundef %27)
  %324 = icmp ne i32 %323, 0
  %325 = zext i1 %324 to i32
  %326 = call i32 @test_true(ptr noundef @.str, i32 noundef 2625, ptr noundef @.str.591, i32 noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %337

328:                                              ; preds = %320
  %329 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %330 = load i64, ptr %27, align 8, !tbaa !4
  %331 = load ptr, ptr %5, align 8, !tbaa !10
  %332 = call ptr @EC_GROUP_get0_seed(ptr noundef %331)
  %333 = load ptr, ptr %5, align 8, !tbaa !10
  %334 = call i64 @EC_GROUP_get_seed_len(ptr noundef %333)
  %335 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 2627, ptr noundef @.str.30, ptr noundef @.str.592, ptr noundef %329, i64 noundef %330, ptr noundef %332, i64 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %328, %320
  br label %587

338:                                              ; preds = %328
  br label %339

339:                                              ; preds = %338, %316
  %340 = load ptr, ptr %5, align 8, !tbaa !10
  %341 = call i32 @EC_GROUP_get_field_type(ptr noundef %340)
  %342 = icmp eq i32 %341, 406
  br i1 %342, label %343, label %388

343:                                              ; preds = %339
  %344 = load ptr, ptr %12, align 8, !tbaa !68
  %345 = call i32 @EVP_PKEY_get_int_param(ptr noundef %344, ptr noundef @.str.594, ptr noundef %10)
  %346 = icmp ne i32 %345, 0
  %347 = zext i1 %346 to i32
  %348 = call i32 @test_false(ptr noundef @.str, i32 noundef 2634, ptr noundef @.str.593, i32 noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %386

350:                                              ; preds = %343
  %351 = load ptr, ptr %12, align 8, !tbaa !68
  %352 = call i32 @EVP_PKEY_get_int_param(ptr noundef %351, ptr noundef @.str.596, ptr noundef %10)
  %353 = icmp ne i32 %352, 0
  %354 = zext i1 %353 to i32
  %355 = call i32 @test_false(ptr noundef @.str, i32 noundef 2636, ptr noundef @.str.595, i32 noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %386

357:                                              ; preds = %350
  %358 = load ptr, ptr %12, align 8, !tbaa !68
  %359 = call i32 @EVP_PKEY_get_int_param(ptr noundef %358, ptr noundef @.str.598, ptr noundef %10)
  %360 = icmp ne i32 %359, 0
  %361 = zext i1 %360 to i32
  %362 = call i32 @test_false(ptr noundef @.str, i32 noundef 2638, ptr noundef @.str.597, i32 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %386

364:                                              ; preds = %357
  %365 = load ptr, ptr %12, align 8, !tbaa !68
  %366 = call i32 @EVP_PKEY_get_int_param(ptr noundef %365, ptr noundef @.str.600, ptr noundef %10)
  %367 = icmp ne i32 %366, 0
  %368 = zext i1 %367 to i32
  %369 = call i32 @test_false(ptr noundef @.str, i32 noundef 2640, ptr noundef @.str.599, i32 noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %364
  %372 = load ptr, ptr %12, align 8, !tbaa !68
  %373 = call i32 @EVP_PKEY_get_int_param(ptr noundef %372, ptr noundef @.str.602, ptr noundef %10)
  %374 = icmp ne i32 %373, 0
  %375 = zext i1 %374 to i32
  %376 = call i32 @test_false(ptr noundef @.str, i32 noundef 2642, ptr noundef @.str.601, i32 noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %386

378:                                              ; preds = %371
  %379 = load ptr, ptr %12, align 8, !tbaa !68
  %380 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %381 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %379, ptr noundef @.str.604, ptr noundef %380, i64 noundef 80, ptr noundef %28)
  %382 = icmp ne i32 %381, 0
  %383 = zext i1 %382 to i32
  %384 = call i32 @test_false(ptr noundef @.str, i32 noundef 2645, ptr noundef @.str.603, i32 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %378, %371, %364, %357, %350, %343
  br label %587

387:                                              ; preds = %378
  br label %500

388:                                              ; preds = %339
  %389 = load ptr, ptr %12, align 8, !tbaa !68
  %390 = call i32 @EVP_PKEY_get_int_param(ptr noundef %389, ptr noundef @.str.594, ptr noundef %10)
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = call i32 @test_true(ptr noundef @.str, i32 noundef 2650, ptr noundef @.str.593, i32 noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %414

395:                                              ; preds = %388
  %396 = load ptr, ptr %5, align 8, !tbaa !10
  %397 = call i32 @EC_GROUP_get_degree(ptr noundef %396)
  %398 = load i32, ptr %10, align 4, !tbaa !16
  %399 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2651, ptr noundef @.str.164, ptr noundef @.str.605, i32 noundef %397, i32 noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %414

401:                                              ; preds = %395
  %402 = load ptr, ptr %12, align 8, !tbaa !68
  %403 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %404 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %402, ptr noundef @.str.604, ptr noundef %403, i64 noundef 80, ptr noundef %28)
  %405 = icmp ne i32 %404, 0
  %406 = zext i1 %405 to i32
  %407 = call i32 @test_true(ptr noundef @.str, i32 noundef 2654, ptr noundef @.str.603, i32 noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %401
  %410 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %411 = load ptr, ptr %32, align 8, !tbaa !14
  %412 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 2655, ptr noundef @.str.573, ptr noundef @.str.606, ptr noundef %410, ptr noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %409, %401, %395, %388
  br label %587

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8, !tbaa !10
  %417 = call i32 @EC_GROUP_get_basis_type(ptr noundef %416)
  %418 = icmp eq i32 %417, 682
  br i1 %418, label %419, label %454

419:                                              ; preds = %415
  %420 = load ptr, ptr %12, align 8, !tbaa !68
  %421 = call i32 @EVP_PKEY_get_int_param(ptr noundef %420, ptr noundef @.str.596, ptr noundef %10)
  %422 = icmp ne i32 %421, 0
  %423 = zext i1 %422 to i32
  %424 = call i32 @test_true(ptr noundef @.str, i32 noundef 2660, ptr noundef @.str.595, i32 noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %452

426:                                              ; preds = %419
  %427 = load i32, ptr %29, align 4, !tbaa !16
  %428 = load i32, ptr %10, align 4, !tbaa !16
  %429 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2661, ptr noundef @.str.598, ptr noundef @.str.605, i32 noundef %427, i32 noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %452

431:                                              ; preds = %426
  %432 = load ptr, ptr %12, align 8, !tbaa !68
  %433 = call i32 @EVP_PKEY_get_int_param(ptr noundef %432, ptr noundef @.str.598, ptr noundef %10)
  %434 = icmp ne i32 %433, 0
  %435 = zext i1 %434 to i32
  %436 = call i32 @test_false(ptr noundef @.str, i32 noundef 2663, ptr noundef @.str.597, i32 noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %452

438:                                              ; preds = %431
  %439 = load ptr, ptr %12, align 8, !tbaa !68
  %440 = call i32 @EVP_PKEY_get_int_param(ptr noundef %439, ptr noundef @.str.600, ptr noundef %10)
  %441 = icmp ne i32 %440, 0
  %442 = zext i1 %441 to i32
  %443 = call i32 @test_false(ptr noundef @.str, i32 noundef 2665, ptr noundef @.str.599, i32 noundef %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %452

445:                                              ; preds = %438
  %446 = load ptr, ptr %12, align 8, !tbaa !68
  %447 = call i32 @EVP_PKEY_get_int_param(ptr noundef %446, ptr noundef @.str.602, ptr noundef %10)
  %448 = icmp ne i32 %447, 0
  %449 = zext i1 %448 to i32
  %450 = call i32 @test_false(ptr noundef @.str, i32 noundef 2667, ptr noundef @.str.601, i32 noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %445, %438, %431, %426, %419
  br label %587

453:                                              ; preds = %445
  br label %499

454:                                              ; preds = %415
  %455 = load ptr, ptr %12, align 8, !tbaa !68
  %456 = call i32 @EVP_PKEY_get_int_param(ptr noundef %455, ptr noundef @.str.596, ptr noundef %10)
  %457 = icmp ne i32 %456, 0
  %458 = zext i1 %457 to i32
  %459 = call i32 @test_false(ptr noundef @.str, i32 noundef 2671, ptr noundef @.str.595, i32 noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %497

461:                                              ; preds = %454
  %462 = load ptr, ptr %12, align 8, !tbaa !68
  %463 = call i32 @EVP_PKEY_get_int_param(ptr noundef %462, ptr noundef @.str.598, ptr noundef %10)
  %464 = icmp ne i32 %463, 0
  %465 = zext i1 %464 to i32
  %466 = call i32 @test_true(ptr noundef @.str, i32 noundef 2673, ptr noundef @.str.597, i32 noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %497

468:                                              ; preds = %461
  %469 = load i32, ptr %29, align 4, !tbaa !16
  %470 = load i32, ptr %10, align 4, !tbaa !16
  %471 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2674, ptr noundef @.str.598, ptr noundef @.str.605, i32 noundef %469, i32 noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %497

473:                                              ; preds = %468
  %474 = load ptr, ptr %12, align 8, !tbaa !68
  %475 = call i32 @EVP_PKEY_get_int_param(ptr noundef %474, ptr noundef @.str.600, ptr noundef %10)
  %476 = icmp ne i32 %475, 0
  %477 = zext i1 %476 to i32
  %478 = call i32 @test_true(ptr noundef @.str, i32 noundef 2676, ptr noundef @.str.599, i32 noundef %477)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %497

480:                                              ; preds = %473
  %481 = load i32, ptr %30, align 4, !tbaa !16
  %482 = load i32, ptr %10, align 4, !tbaa !16
  %483 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2677, ptr noundef @.str.600, ptr noundef @.str.605, i32 noundef %481, i32 noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %497

485:                                              ; preds = %480
  %486 = load ptr, ptr %12, align 8, !tbaa !68
  %487 = call i32 @EVP_PKEY_get_int_param(ptr noundef %486, ptr noundef @.str.602, ptr noundef %10)
  %488 = icmp ne i32 %487, 0
  %489 = zext i1 %488 to i32
  %490 = call i32 @test_true(ptr noundef @.str, i32 noundef 2679, ptr noundef @.str.601, i32 noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %485
  %493 = load i32, ptr %31, align 4, !tbaa !16
  %494 = load i32, ptr %10, align 4, !tbaa !16
  %495 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2680, ptr noundef @.str.602, ptr noundef @.str.605, i32 noundef %493, i32 noundef %494)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %498, label %497

497:                                              ; preds = %492, %485, %480, %473, %468, %461, %454
  br label %587

498:                                              ; preds = %492
  br label %499

499:                                              ; preds = %498, %453
  br label %500

500:                                              ; preds = %499, %387
  %501 = load ptr, ptr %12, align 8, !tbaa !68
  %502 = call ptr @EVP_PKEY_gettable_params(ptr noundef %501)
  store ptr %502, ptr %16, align 8, !tbaa !18
  %503 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2685, ptr noundef @.str.607, ptr noundef %502)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %585

505:                                              ; preds = %500
  %506 = load ptr, ptr %16, align 8, !tbaa !18
  %507 = call ptr @OSSL_PARAM_locate_const(ptr noundef %506, ptr noundef @.str.570)
  %508 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2686, ptr noundef @.str.608, ptr noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %585

510:                                              ; preds = %505
  %511 = load ptr, ptr %16, align 8, !tbaa !18
  %512 = call ptr @OSSL_PARAM_locate_const(ptr noundef %511, ptr noundef @.str.572)
  %513 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2687, ptr noundef @.str.609, ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %585

515:                                              ; preds = %510
  %516 = load ptr, ptr %16, align 8, !tbaa !18
  %517 = call ptr @OSSL_PARAM_locate_const(ptr noundef %516, ptr noundef @.str.44)
  %518 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2688, ptr noundef @.str.610, ptr noundef %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %585

520:                                              ; preds = %515
  %521 = load ptr, ptr %16, align 8, !tbaa !18
  %522 = call ptr @OSSL_PARAM_locate_const(ptr noundef %521, ptr noundef @.str.47)
  %523 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2689, ptr noundef @.str.611, ptr noundef %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %585

525:                                              ; preds = %520
  %526 = load ptr, ptr %16, align 8, !tbaa !18
  %527 = call ptr @OSSL_PARAM_locate_const(ptr noundef %526, ptr noundef @.str.49)
  %528 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2690, ptr noundef @.str.612, ptr noundef %527)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %585

530:                                              ; preds = %525
  %531 = load ptr, ptr %16, align 8, !tbaa !18
  %532 = call ptr @OSSL_PARAM_locate_const(ptr noundef %531, ptr noundef @.str.51)
  %533 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2691, ptr noundef @.str.613, ptr noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %585

535:                                              ; preds = %530
  %536 = load ptr, ptr %16, align 8, !tbaa !18
  %537 = call ptr @OSSL_PARAM_locate_const(ptr noundef %536, ptr noundef @.str.62)
  %538 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2692, ptr noundef @.str.614, ptr noundef %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %585

540:                                              ; preds = %535
  %541 = load ptr, ptr %16, align 8, !tbaa !18
  %542 = call ptr @OSSL_PARAM_locate_const(ptr noundef %541, ptr noundef @.str.64)
  %543 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2693, ptr noundef @.str.615, ptr noundef %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %585

545:                                              ; preds = %540
  %546 = load ptr, ptr %16, align 8, !tbaa !18
  %547 = call ptr @OSSL_PARAM_locate_const(ptr noundef %546, ptr noundef @.str.55)
  %548 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2694, ptr noundef @.str.616, ptr noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %585

550:                                              ; preds = %545
  %551 = load ptr, ptr %16, align 8, !tbaa !18
  %552 = call ptr @OSSL_PARAM_locate_const(ptr noundef %551, ptr noundef @.str.53)
  %553 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2695, ptr noundef @.str.617, ptr noundef %552)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %585

555:                                              ; preds = %550
  %556 = load ptr, ptr %16, align 8, !tbaa !18
  %557 = call ptr @OSSL_PARAM_locate_const(ptr noundef %556, ptr noundef @.str.594)
  %558 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2697, ptr noundef @.str.618, ptr noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %585

560:                                              ; preds = %555
  %561 = load ptr, ptr %16, align 8, !tbaa !18
  %562 = call ptr @OSSL_PARAM_locate_const(ptr noundef %561, ptr noundef @.str.604)
  %563 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2698, ptr noundef @.str.619, ptr noundef %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %585

565:                                              ; preds = %560
  %566 = load ptr, ptr %16, align 8, !tbaa !18
  %567 = call ptr @OSSL_PARAM_locate_const(ptr noundef %566, ptr noundef @.str.596)
  %568 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2699, ptr noundef @.str.620, ptr noundef %567)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %585

570:                                              ; preds = %565
  %571 = load ptr, ptr %16, align 8, !tbaa !18
  %572 = call ptr @OSSL_PARAM_locate_const(ptr noundef %571, ptr noundef @.str.598)
  %573 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2700, ptr noundef @.str.621, ptr noundef %572)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %585

575:                                              ; preds = %570
  %576 = load ptr, ptr %16, align 8, !tbaa !18
  %577 = call ptr @OSSL_PARAM_locate_const(ptr noundef %576, ptr noundef @.str.600)
  %578 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2701, ptr noundef @.str.622, ptr noundef %577)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %585

580:                                              ; preds = %575
  %581 = load ptr, ptr %16, align 8, !tbaa !18
  %582 = call ptr @OSSL_PARAM_locate_const(ptr noundef %581, ptr noundef @.str.602)
  %583 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2702, ptr noundef @.str.623, ptr noundef %582)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %586, label %585

585:                                              ; preds = %580, %575, %570, %565, %560, %555, %550, %545, %540, %535, %530, %525, %520, %515, %510, %505, %500
  br label %587

586:                                              ; preds = %580
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %587

587:                                              ; preds = %586, %585, %497, %452, %414, %386, %337, %314, %296, %246, %227, %213, %200, %191, %170, %149, %134, %118, %72, %63, %46
  %588 = load ptr, ptr %23, align 8, !tbaa !26
  call void @BN_free(ptr noundef %588)
  %589 = load ptr, ptr %24, align 8, !tbaa !26
  call void @BN_free(ptr noundef %589)
  %590 = load ptr, ptr %21, align 8, !tbaa !26
  call void @BN_free(ptr noundef %590)
  %591 = load ptr, ptr %22, align 8, !tbaa !26
  call void @BN_free(ptr noundef %591)
  %592 = load ptr, ptr %20, align 8, !tbaa !26
  call void @BN_free(ptr noundef %592)
  %593 = load ptr, ptr %15, align 8, !tbaa !18
  call void @OSSL_PARAM_free(ptr noundef %593)
  %594 = load ptr, ptr %13, align 8, !tbaa !22
  call void @OSSL_PARAM_BLD_free(ptr noundef %594)
  %595 = load ptr, ptr %12, align 8, !tbaa !68
  call void @EVP_PKEY_free(ptr noundef %595)
  %596 = load ptr, ptr %11, align 8, !tbaa !70
  call void @EVP_PKEY_CTX_free(ptr noundef %596)
  %597 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %597
}

declare i32 @EC_GROUP_get_basis_type(ptr noundef) #1

declare i32 @EC_GROUP_get_trinomial_basis(ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_pentanomial_basis(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_utf8_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_gettable_params(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EC_KEY_new() #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare i32 @i2d_PublicKey(ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare ptr @d2i_PublicKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!11 = !{!"p1 _ZTS11ec_group_st", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16ec_parameters_st", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13ossl_param_st", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10bignum_ctx", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17ossl_param_bld_st", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11ec_point_st", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!28 = !{!29, !17, i64 0}
!29 = !{!"", !17, i64 0, !15, i64 8}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13c2_curve_test", !9, i64 0}
!36 = !{!37, !15, i64 8}
!37 = !{!"c2_curve_test", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !17, i64 48, !15, i64 56, !15, i64 64, !17, i64 72}
!38 = !{!37, !15, i64 16}
!39 = !{!37, !15, i64 24}
!40 = !{!37, !15, i64 32}
!41 = !{!37, !15, i64 40}
!42 = !{!37, !15, i64 56}
!43 = !{!37, !15, i64 64}
!44 = !{!37, !15, i64 0}
!45 = !{!37, !17, i64 72}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS17nistp_test_params", !9, i64 0}
!48 = !{!49, !17, i64 4}
!49 = !{!"nistp_test_params", !17, i64 0, !17, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!50 = !{!49, !17, i64 0}
!51 = !{!49, !15, i64 8}
!52 = !{!49, !15, i64 16}
!53 = !{!49, !15, i64 24}
!54 = !{!49, !15, i64 32}
!55 = !{!49, !15, i64 40}
!56 = !{!49, !15, i64 48}
!57 = !{!49, !15, i64 56}
!58 = !{!49, !15, i64 64}
!59 = !{!49, !15, i64 72}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9ec_key_st", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS11ec_group_st", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS16ec_parameters_st", !9, i64 0}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS15evp_pkey_ctx_st", !9, i64 0}
!72 = !{i64 0, i64 8, !14, i64 8, i64 4, !16, i64 16, i64 8, !8, i64 24, i64 8, !4, i64 32, i64 8, !4}
!73 = distinct !{!73, !32}
