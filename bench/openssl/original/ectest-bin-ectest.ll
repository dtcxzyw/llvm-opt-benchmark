target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.c2_curve_test = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.nistp_test_params = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EC_builtin_curve = type { i32, ptr }
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
@char2_curve_tests = internal global [10 x %struct.c2_curve_test] [%struct.c2_curve_test { ptr @.str.320, ptr @.str.321, ptr @.str.103, ptr @.str.103, ptr @.str.322, ptr @.str.323, i32 1, ptr @.str.324, ptr @.str.325, i32 163 }, %struct.c2_curve_test { ptr @.str.326, ptr @.str.321, ptr @.str.103, ptr @.str.327, ptr @.str.328, ptr @.str.329, i32 1, ptr @.str.330, ptr @.str.325, i32 163 }, %struct.c2_curve_test { ptr @.str.331, ptr @.str.332, ptr @.str.27, ptr @.str.103, ptr @.str.333, ptr @.str.334, i32 0, ptr @.str.335, ptr @.str.336, i32 233 }, %struct.c2_curve_test { ptr @.str.337, ptr @.str.332, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, i32 1, ptr @.str.342, ptr @.str.325, i32 233 }, %struct.c2_curve_test { ptr @.str.343, ptr @.str.344, ptr @.str.27, ptr @.str.103, ptr @.str.345, ptr @.str.346, i32 0, ptr @.str.347, ptr @.str.336, i32 283 }, %struct.c2_curve_test { ptr @.str.348, ptr @.str.344, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, i32 1, ptr @.str.353, ptr @.str.325, i32 283 }, %struct.c2_curve_test { ptr @.str.354, ptr @.str.355, ptr @.str.27, ptr @.str.103, ptr @.str.356, ptr @.str.357, i32 1, ptr @.str.358, ptr @.str.336, i32 409 }, %struct.c2_curve_test { ptr @.str.359, ptr @.str.355, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, i32 1, ptr @.str.364, ptr @.str.325, i32 409 }, %struct.c2_curve_test { ptr @.str.365, ptr @.str.366, ptr @.str.27, ptr @.str.103, ptr @.str.367, ptr @.str.368, i32 0, ptr @.str.369, ptr @.str.336, i32 571 }, %struct.c2_curve_test { ptr @.str.370, ptr @.str.366, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, i32 1, ptr @.str.375, ptr @.str.325, i32 571 }], align 16
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
@nistp_tests_params = internal constant [3 x %struct.nistp_test_params] [%struct.nistp_test_params { i32 713, i32 224, ptr @.str.182, ptr @.str.184, ptr @.str.186, ptr @.str.408, ptr @.str.409, ptr @.str.188, ptr @.str.194, ptr @.str.191, ptr @.str.410 }, %struct.nistp_test_params { i32 415, i32 256, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419 }, %struct.nistp_test_params { i32 716, i32 521, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428 }], align 16
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
@check_named_curve_test.invalid_seed_len = internal global i64 25, align 8
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
@check_named_curve_from_ecparameters.invalid_seed_len = internal global i64 25, align 8
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
@.str.692 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.693 = private unnamed_addr constant [44 x i8] c"pklen = i2d_PublicKey(gen_key, &pubkey_enc)\00", align 1
@.str.694 = private unnamed_addr constant [85 x i8] c"EVP_PKEY_fromdata(pctx, &decoded_key, OSSL_KEYMGMT_SELECT_DOMAIN_PARAMETERS, params)\00", align 1
@.str.695 = private unnamed_addr constant [12 x i8] c"decoded_key\00", align 1
@.str.696 = private unnamed_addr constant [71 x i8] c"decoded_key = d2i_PublicKey(EVP_PKEY_EC, &decoded_key, &pk_enc, pklen)\00", align 1
@.str.697 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_eq(gen_key, decoded_key)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0)
  store i64 %call, ptr @crv_len, align 8
  %0 = load i64, ptr @crv_len, align 8
  %mul = mul i64 16, %0
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 3125)
  store ptr %call1, ptr @curves, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3125, ptr noundef @.str.1, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @curves, align 8
  %2 = load i64, ptr @crv_len, align 8
  %call3 = call i64 @EC_get_builtin_curves(ptr noundef %1, i64 noundef %2)
  %cmp = icmp ne i64 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str, i32 noundef 3126, ptr noundef @.str.2, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @add_test(ptr noundef @.str.3, ptr noundef @parameter_test)
  call void @add_test(ptr noundef @.str.4, ptr noundef @ossl_parameter_test)
  call void @add_test(ptr noundef @.str.5, ptr noundef @cofactor_range_test)
  %3 = load i64, ptr @crv_len, align 8
  %conv6 = trunc i64 %3 to i32
  call void @add_all_tests(ptr noundef @.str.6, ptr noundef @cardinality_test, i32 noundef %conv6, i32 noundef 1)
  call void @add_test(ptr noundef @.str.7, ptr noundef @prime_field_tests)
  call void @add_test(ptr noundef @.str.8, ptr noundef @hybrid_point_encoding_test)
  call void @add_test(ptr noundef @.str.9, ptr noundef @char2_field_tests)
  call void @add_all_tests(ptr noundef @.str.10, ptr noundef @char2_curve_test, i32 noundef 10, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.11, ptr noundef @nistp_single_test, i32 noundef 3, i32 noundef 1)
  %4 = load i64, ptr @crv_len, align 8
  %conv7 = trunc i64 %4 to i32
  call void @add_all_tests(ptr noundef @.str.12, ptr noundef @internal_curve_test, i32 noundef %conv7, i32 noundef 1)
  %5 = load i64, ptr @crv_len, align 8
  %conv8 = trunc i64 %5 to i32
  call void @add_all_tests(ptr noundef @.str.13, ptr noundef @internal_curve_test_method, i32 noundef %conv8, i32 noundef 1)
  call void @add_test(ptr noundef @.str.14, ptr noundef @group_field_test)
  %6 = load i64, ptr @crv_len, align 8
  %conv9 = trunc i64 %6 to i32
  call void @add_all_tests(ptr noundef @.str.15, ptr noundef @check_named_curve_test, i32 noundef %conv9, i32 noundef 1)
  %7 = load i64, ptr @crv_len, align 8
  %conv10 = trunc i64 %7 to i32
  call void @add_all_tests(ptr noundef @.str.16, ptr noundef @check_named_curve_lookup_test, i32 noundef %conv10, i32 noundef 1)
  %8 = load i64, ptr @crv_len, align 8
  %conv11 = trunc i64 %8 to i32
  call void @add_all_tests(ptr noundef @.str.17, ptr noundef @check_ec_key_field_public_range_test, i32 noundef %conv11, i32 noundef 1)
  %9 = load i64, ptr @crv_len, align 8
  %conv12 = trunc i64 %9 to i32
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @check_named_curve_from_ecparameters, i32 noundef %conv12, i32 noundef 1)
  %10 = load i64, ptr @crv_len, align 8
  %conv13 = trunc i64 %10 to i32
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @ec_point_hex2point_test, i32 noundef %conv13, i32 noundef 1)
  %11 = load i64, ptr @crv_len, align 8
  %conv14 = trunc i64 %11 to i32
  call void @add_all_tests(ptr noundef @.str.20, ptr noundef @custom_generator_test, i32 noundef %conv14, i32 noundef 1)
  %12 = load i64, ptr @crv_len, align 8
  %conv15 = trunc i64 %12 to i32
  call void @add_all_tests(ptr noundef @.str.21, ptr noundef @custom_params_test, i32 noundef %conv15, i32 noundef 1)
  call void @add_test(ptr noundef @.str.22, ptr noundef @ec_d2i_publickey_test)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parameter_test() #0 {
entry:
  %group = alloca ptr, align 8
  %group2 = alloca ptr, align 8
  %ecparameters = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %r = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr null, ptr %group, align 8
  store ptr null, ptr %group2, align 8
  store ptr null, ptr %ecparameters, align 8
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %r, align 4
  %call = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 715)
  store ptr %call, ptr %group, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2021, ptr noundef @.str.23, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  %call2 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %0, ptr noundef null)
  store ptr %call2, ptr %ecparameters, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2022, ptr noundef @.str.24, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %ecparameters, align 8
  %call6 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %1)
  store ptr %call6, ptr %group2, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2023, ptr noundef @.str.25, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %group, align 8
  %3 = load ptr, ptr %group2, align 8
  %call10 = call i32 @EC_GROUP_cmp(ptr noundef %2, ptr noundef %3, ptr noundef null)
  %call11 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2024, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %4 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %4)
  store ptr null, ptr %group, align 8
  %call13 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 716)
  store ptr %call13, ptr %group, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2031, ptr noundef @.str.28, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then26

lor.lhs.false16:                                  ; preds = %if.end
  %5 = load ptr, ptr %group, align 8
  %call17 = call i32 @i2d_ECPKParameters(ptr noundef %5, ptr noundef %buf)
  store i32 %call17, ptr %len, align 4
  %cmp = icmp sge i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %cmp18 = icmp ne i32 %conv, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str, i32 noundef 2032, ptr noundef @.str.29, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then26

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %6 = load ptr, ptr %buf, align 8
  %7 = load i32, ptr %len, align 4
  %conv23 = sext i32 %7 to i64
  %call24 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 2033, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %6, i64 noundef %conv23, ptr noundef @p521_named, i64 noundef 7)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false22, %lor.lhs.false16, %if.end
  br label %err

if.end27:                                         ; preds = %lor.lhs.false22
  %8 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 2036)
  store ptr null, ptr %buf, align 8
  %9 = load ptr, ptr %group, align 8
  call void @EC_GROUP_set_asn1_flag(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %group, align 8
  %call28 = call i32 @i2d_ECPKParameters(ptr noundef %10, ptr noundef %buf)
  store i32 %call28, ptr %len, align 4
  %cmp29 = icmp sge i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str, i32 noundef 2044, ptr noundef @.str.29, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then39

lor.lhs.false35:                                  ; preds = %if.end27
  %11 = load ptr, ptr %buf, align 8
  %12 = load i32, ptr %len, align 4
  %conv36 = sext i32 %12 to i64
  %call37 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 2045, ptr noundef @.str.30, ptr noundef @.str.32, ptr noundef %11, i64 noundef %conv36, ptr noundef @p521_explicit, i64 noundef 455)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false35, %if.end27
  br label %err

if.end40:                                         ; preds = %lor.lhs.false35
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end40, %if.then39, %if.then26, %if.then
  %13 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %13)
  %14 = load ptr, ptr %group2, align 8
  call void @EC_GROUP_free(ptr noundef %14)
  %15 = load ptr, ptr %ecparameters, align 8
  call void @ECPARAMETERS_free(ptr noundef %15)
  %16 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 2053)
  %17 = load i32, ptr %r, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_parameter_test() #0 {
entry:
  %group_nmd = alloca ptr, align 8
  %group_nmd2 = alloca ptr, align 8
  %group_nmd3 = alloca ptr, align 8
  %group_exp = alloca ptr, align 8
  %group_exp2 = alloca ptr, align 8
  %params_nmd = alloca ptr, align 8
  %params_nmd2 = alloca ptr, align 8
  %params_exp = alloca ptr, align 8
  %params_exp2 = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %bn_ctx = alloca ptr, align 8
  %bld = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %group_gen = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr null, ptr %group_nmd, align 8
  store ptr null, ptr %group_nmd2, align 8
  store ptr null, ptr %group_nmd3, align 8
  store ptr null, ptr %group_exp, align 8
  store ptr null, ptr %group_exp2, align 8
  store ptr null, ptr %params_nmd, align 8
  store ptr null, ptr %params_nmd2, align 8
  store ptr null, ptr %params_exp, align 8
  store ptr null, ptr %params_exp2, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %buf2, align 8
  store ptr null, ptr %bn_ctx, align 8
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %group_gen, align 8
  store i32 0, ptr %r, align 4
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %bn_ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2075, ptr noundef @.str.33, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 715)
  store ptr %call2, ptr %group_nmd, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2079, ptr noundef @.str.34, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr %group_nmd, align 8
  %call5 = call ptr @EC_GROUP_to_params(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call5, ptr %params_nmd, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2082, ptr noundef @.str.35, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then28

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %params_nmd, align 8
  %call9 = call ptr @EC_GROUP_new_from_params(ptr noundef %1, ptr noundef null, ptr noundef null)
  store ptr %call9, ptr %group_nmd2, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2084, ptr noundef @.str.36, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then28

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %2 = load ptr, ptr %group_nmd, align 8
  %3 = load ptr, ptr %group_nmd2, align 8
  %call13 = call i32 @EC_GROUP_cmp(ptr noundef %2, ptr noundef %3, ptr noundef null)
  %call14 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2085, ptr noundef @.str.37, ptr noundef @.str.27, i32 noundef %call13, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then28

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %4 = load ptr, ptr %group_nmd, align 8
  %5 = load ptr, ptr %bn_ctx, align 8
  %call17 = call ptr @EC_GROUP_to_params(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %5)
  store ptr %call17, ptr %params_nmd2, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2088, ptr noundef @.str.38, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then28

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %6 = load ptr, ptr %params_nmd2, align 8
  %call21 = call ptr @EC_GROUP_new_from_params(ptr noundef %6, ptr noundef null, ptr noundef null)
  store ptr %call21, ptr %group_nmd3, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2090, ptr noundef @.str.39, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %7 = load ptr, ptr %group_nmd, align 8
  %8 = load ptr, ptr %group_nmd3, align 8
  %call25 = call i32 @EC_GROUP_cmp(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %call26 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2091, ptr noundef @.str.40, ptr noundef @.str.27, i32 noundef %call25, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %if.end
  br label %err

if.end29:                                         ; preds = %lor.lhs.false24
  %call30 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call30, ptr %bld, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2095, ptr noundef @.str.41, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  br label %err

if.end34:                                         ; preds = %if.end29
  %9 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_start(ptr noundef %9)
  %10 = load ptr, ptr %bn_ctx, align 8
  %call35 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call35, ptr %p, align 8
  %11 = load ptr, ptr %bn_ctx, align 8
  %call36 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %call36, ptr %a, align 8
  %12 = load ptr, ptr %bn_ctx, align 8
  %call37 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call37, ptr %b, align 8
  %13 = load ptr, ptr %group_nmd, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %a, align 8
  %16 = load ptr, ptr %b, align 8
  %17 = load ptr, ptr %bn_ctx, align 8
  %call38 = call i32 @EC_GROUP_get_curve(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %cmp = icmp ne i32 %call38, 0
  %conv = zext i1 %cmp to i32
  %call39 = call i32 @test_true(ptr noundef @.str, i32 noundef 2103, ptr noundef @.str.42, i32 noundef %conv)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then65

lor.lhs.false41:                                  ; preds = %if.end34
  %18 = load ptr, ptr %bld, align 8
  %call42 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %18, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef 0)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str, i32 noundef 2105, ptr noundef @.str.43, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then65

lor.lhs.false47:                                  ; preds = %lor.lhs.false41
  %19 = load ptr, ptr %bld, align 8
  %20 = load ptr, ptr %p, align 8
  %call48 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %19, ptr noundef @.str.47, ptr noundef %20)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str, i32 noundef 2106, ptr noundef @.str.46, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then65

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %21 = load ptr, ptr %bld, align 8
  %22 = load ptr, ptr %a, align 8
  %call54 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %21, ptr noundef @.str.49, ptr noundef %22)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str, i32 noundef 2107, ptr noundef @.str.48, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then65

lor.lhs.false59:                                  ; preds = %lor.lhs.false53
  %23 = load ptr, ptr %bld, align 8
  %24 = load ptr, ptr %b, align 8
  %call60 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %23, ptr noundef @.str.51, ptr noundef %24)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str, i32 noundef 2108, ptr noundef @.str.50, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false59, %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false41, %if.end34
  br label %err

if.end66:                                         ; preds = %lor.lhs.false59
  %25 = load ptr, ptr %group_nmd, align 8
  %call67 = call ptr @EC_GROUP_get0_seed(ptr noundef %25)
  %cmp68 = icmp ne ptr %call67, null
  br i1 %cmp68, label %if.then70, label %if.end80

if.then70:                                        ; preds = %if.end66
  %26 = load ptr, ptr %bld, align 8
  %27 = load ptr, ptr %group_nmd, align 8
  %call71 = call ptr @EC_GROUP_get0_seed(ptr noundef %27)
  %28 = load ptr, ptr %group_nmd, align 8
  %call72 = call i64 @EC_GROUP_get_seed_len(ptr noundef %28)
  %call73 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %26, ptr noundef @.str.53, ptr noundef %call71, i64 noundef %call72)
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str, i32 noundef 2114, ptr noundef @.str.52, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then70
  br label %err

if.end79:                                         ; preds = %if.then70
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end66
  %29 = load ptr, ptr %group_nmd, align 8
  %call81 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %29)
  %cmp82 = icmp ne ptr %call81, null
  br i1 %cmp82, label %if.then84, label %if.end93

if.then84:                                        ; preds = %if.end80
  %30 = load ptr, ptr %bld, align 8
  %31 = load ptr, ptr %group_nmd, align 8
  %call85 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %31)
  %call86 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %30, ptr noundef @.str.55, ptr noundef %call85)
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_true(ptr noundef @.str, i32 noundef 2120, ptr noundef @.str.54, i32 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.then84
  br label %err

if.end92:                                         ; preds = %if.then84
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end80
  %32 = load ptr, ptr %group_nmd, align 8
  %call94 = call ptr @EC_GROUP_get0_generator(ptr noundef %32)
  store ptr %call94, ptr %group_gen, align 8
  %call95 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2124, ptr noundef @.str.56, ptr noundef %call94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then124

lor.lhs.false97:                                  ; preds = %if.end93
  %33 = load ptr, ptr %group_nmd, align 8
  %34 = load ptr, ptr %group_nmd, align 8
  %call98 = call ptr @EC_GROUP_get0_generator(ptr noundef %34)
  %35 = load ptr, ptr %bn_ctx, align 8
  %call99 = call i64 @EC_POINT_point2oct(ptr noundef %33, ptr noundef %call98, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %35)
  store i64 %call99, ptr %bsize, align 8
  %call100 = call i32 @test_size_t_gt(ptr noundef @.str, i32 noundef 2127, ptr noundef @.str.57, ptr noundef @.str.27, i64 noundef %call99, i64 noundef 0)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then124

lor.lhs.false102:                                 ; preds = %lor.lhs.false97
  %36 = load i64, ptr %bsize, align 8
  %call103 = call noalias ptr @CRYPTO_malloc(i64 noundef %36, ptr noundef @.str, i32 noundef 2128)
  store ptr %call103, ptr %buf2, align 8
  %call104 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2128, ptr noundef @.str.58, ptr noundef %call103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then124

lor.lhs.false106:                                 ; preds = %lor.lhs.false102
  %37 = load ptr, ptr %group_nmd, align 8
  %38 = load ptr, ptr %group_nmd, align 8
  %call107 = call ptr @EC_GROUP_get0_generator(ptr noundef %38)
  %39 = load ptr, ptr %buf2, align 8
  %40 = load i64, ptr %bsize, align 8
  %41 = load ptr, ptr %bn_ctx, align 8
  %call108 = call i64 @EC_POINT_point2oct(ptr noundef %37, ptr noundef %call107, i32 noundef 4, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  %42 = load i64, ptr %bsize, align 8
  %call109 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 2131, ptr noundef @.str.59, ptr noundef @.str.60, i64 noundef %call108, i64 noundef %42)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then124

lor.lhs.false111:                                 ; preds = %lor.lhs.false106
  %43 = load ptr, ptr %bld, align 8
  %44 = load ptr, ptr %buf2, align 8
  %45 = load i64, ptr %bsize, align 8
  %call112 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %43, ptr noundef @.str.62, ptr noundef %44, i64 noundef %45)
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_true(ptr noundef @.str, i32 noundef 2133, ptr noundef @.str.61, i32 noundef %conv114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %lor.lhs.false117, label %if.then124

lor.lhs.false117:                                 ; preds = %lor.lhs.false111
  %46 = load ptr, ptr %bld, align 8
  %47 = load ptr, ptr %group_nmd, align 8
  %call118 = call ptr @EC_GROUP_get0_order(ptr noundef %47)
  %call119 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %46, ptr noundef @.str.64, ptr noundef %call118)
  %cmp120 = icmp ne i32 %call119, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = call i32 @test_true(ptr noundef @.str, i32 noundef 2135, ptr noundef @.str.63, i32 noundef %conv121)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false117, %lor.lhs.false111, %lor.lhs.false106, %lor.lhs.false102, %lor.lhs.false97, %if.end93
  br label %err

if.end125:                                        ; preds = %lor.lhs.false117
  %48 = load ptr, ptr %bld, align 8
  %call126 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %48)
  store ptr %call126, ptr %params_exp, align 8
  %call127 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2138, ptr noundef @.str.65, ptr noundef %call126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then145

lor.lhs.false129:                                 ; preds = %if.end125
  %49 = load ptr, ptr %params_exp, align 8
  %call130 = call ptr @EC_GROUP_new_from_params(ptr noundef %49, ptr noundef null, ptr noundef null)
  store ptr %call130, ptr %group_exp, align 8
  %call131 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2140, ptr noundef @.str.66, ptr noundef %call130)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %lor.lhs.false133, label %if.then145

lor.lhs.false133:                                 ; preds = %lor.lhs.false129
  %50 = load ptr, ptr %group_exp, align 8
  %call134 = call ptr @EC_GROUP_to_params(ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call134, ptr %params_exp2, align 8
  %call135 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2142, ptr noundef @.str.67, ptr noundef %call134)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %lor.lhs.false137, label %if.then145

lor.lhs.false137:                                 ; preds = %lor.lhs.false133
  %51 = load ptr, ptr %params_exp2, align 8
  %call138 = call ptr @EC_GROUP_new_from_params(ptr noundef %51, ptr noundef null, ptr noundef null)
  store ptr %call138, ptr %group_exp2, align 8
  %call139 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2144, ptr noundef @.str.68, ptr noundef %call138)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %lor.lhs.false141, label %if.then145

lor.lhs.false141:                                 ; preds = %lor.lhs.false137
  %52 = load ptr, ptr %group_exp, align 8
  %53 = load ptr, ptr %group_exp2, align 8
  %call142 = call i32 @EC_GROUP_cmp(ptr noundef %52, ptr noundef %53, ptr noundef null)
  %call143 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2145, ptr noundef @.str.69, ptr noundef @.str.27, i32 noundef %call142, i32 noundef 0)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %lor.lhs.false141, %lor.lhs.false137, %lor.lhs.false133, %lor.lhs.false129, %if.end125
  br label %err

if.end146:                                        ; preds = %lor.lhs.false141
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end146, %if.then145, %if.then124, %if.then91, %if.then78, %if.then65, %if.then33, %if.then28, %if.then
  %54 = load ptr, ptr %group_nmd, align 8
  call void @EC_GROUP_free(ptr noundef %54)
  %55 = load ptr, ptr %group_nmd2, align 8
  call void @EC_GROUP_free(ptr noundef %55)
  %56 = load ptr, ptr %group_nmd3, align 8
  call void @EC_GROUP_free(ptr noundef %56)
  %57 = load ptr, ptr %params_nmd, align 8
  call void @OSSL_PARAM_free(ptr noundef %57)
  %58 = load ptr, ptr %params_nmd2, align 8
  call void @OSSL_PARAM_free(ptr noundef %58)
  %59 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str, i32 noundef 2156)
  %60 = load ptr, ptr %group_exp, align 8
  call void @EC_GROUP_free(ptr noundef %60)
  %61 = load ptr, ptr %group_exp2, align 8
  call void @EC_GROUP_free(ptr noundef %61)
  %62 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_end(ptr noundef %62)
  %63 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_free(ptr noundef %63)
  %64 = load ptr, ptr %buf2, align 8
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str, i32 noundef 2162)
  %65 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %65)
  %66 = load ptr, ptr %params_exp, align 8
  call void @OSSL_PARAM_free(ptr noundef %66)
  %67 = load ptr, ptr %params_exp2, align 8
  call void @OSSL_PARAM_free(ptr noundef %67)
  %68 = load i32, ptr %r, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @cofactor_range_test() #0 {
entry:
  %group = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %ret = alloca i32, align 4
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  store ptr null, ptr %group, align 8
  store ptr null, ptr %cf, align 8
  store i32 0, ptr %ret, align 4
  store ptr @params_cf_fail, ptr %b1, align 8
  store ptr @params_cf_pass, ptr %b2, align 8
  %call = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef %b1, i64 noundef 208)
  store ptr %call, ptr %group, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2245, ptr noundef @.str.70, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  %call2 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %0)
  %call3 = call i32 @test_BN_eq_zero(ptr noundef @.str, i32 noundef 2246, ptr noundef @.str.71, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @d2i_ECPKParameters(ptr noundef %group, ptr noundef %b2, i64 noundef 208)
  store ptr %call6, ptr %group, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2248, ptr noundef @.str.72, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @BN_hex2bn(ptr noundef %cf, ptr noundef @.str.74)
  %call11 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2249, ptr noundef @.str.73, ptr noundef @.str.27, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %1 = load ptr, ptr %cf, align 8
  %2 = load ptr, ptr %group, align 8
  %call14 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %2)
  %call15 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2250, ptr noundef @.str.75, ptr noundef @.str.71, ptr noundef %1, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %3 = load ptr, ptr %cf, align 8
  call void @BN_free(ptr noundef %3)
  %4 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cardinality_test(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %is_binary = alloca i32, align 4
  %nid = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %g1 = alloca ptr, align 8
  %g2 = alloca ptr, align 8
  %g2_gen = alloca ptr, align 8
  %g1_p = alloca ptr, align 8
  %g1_a = alloca ptr, align 8
  %g1_b = alloca ptr, align 8
  %g1_x = alloca ptr, align 8
  %g1_y = alloca ptr, align 8
  %g1_order = alloca ptr, align 8
  %g1_cf = alloca ptr, align 8
  %g2_cf = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %is_binary, align 4
  %0 = load ptr, ptr @curves, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %nid1 = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid1, align 8
  store i32 %2, ptr %nid, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %g1, align 8
  store ptr null, ptr %g2, align 8
  store ptr null, ptr %g2_gen, align 8
  store ptr null, ptr %g1_p, align 8
  store ptr null, ptr %g1_a, align 8
  store ptr null, ptr %g1_b, align 8
  store ptr null, ptr %g1_x, align 8
  store ptr null, ptr %g1_y, align 8
  store ptr null, ptr %g1_order, align 8
  store ptr null, ptr %g1_cf, align 8
  store ptr null, ptr %g2_cf, align 8
  %3 = load i32, ptr %nid, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %3)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 2275, ptr noundef @.str.76, ptr noundef %call)
  %call2 = call ptr @BN_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2277, ptr noundef @.str.77, ptr noundef %call2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %nid, align 4
  %call4 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %4)
  store ptr %call4, ptr %g1, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2278, ptr noundef @.str.78, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %g1, align 8
  %call7 = call i32 @EC_GROUP_get_field_type(ptr noundef %6)
  %cmp = icmp eq i32 %call7, 407
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %is_binary, align 4
  %7 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call8, ptr %g1_p, align 8
  %9 = load ptr, ptr %ctx, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call9, ptr %g1_a, align 8
  %10 = load ptr, ptr %ctx, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call10, ptr %g1_b, align 8
  %11 = load ptr, ptr %ctx, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %call11, ptr %g1_x, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call12 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call12, ptr %g1_y, align 8
  %13 = load ptr, ptr %ctx, align 8
  %call13 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call13, ptr %g1_order, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call14 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call14, ptr %g1_cf, align 8
  %15 = load ptr, ptr %ctx, align 8
  %call15 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %call15, ptr %g2_cf, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2294, ptr noundef @.str.79, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then164

lor.lhs.false18:                                  ; preds = %if.end
  %16 = load ptr, ptr %g1, align 8
  %17 = load ptr, ptr %g1_p, align 8
  %18 = load ptr, ptr %g1_a, align 8
  %19 = load ptr, ptr %g1_b, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call19 = call i32 @EC_GROUP_get_curve(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str, i32 noundef 2296, ptr noundef @.str.80, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then164

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %21 = load ptr, ptr %g1, align 8
  %22 = load ptr, ptr %g1, align 8
  %call25 = call ptr @EC_GROUP_get0_generator(ptr noundef %22)
  %23 = load ptr, ptr %g1_x, align 8
  %24 = load ptr, ptr %g1_y, align 8
  %25 = load ptr, ptr %ctx, align 8
  %call26 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %21, ptr noundef %call25, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str, i32 noundef 2298, ptr noundef @.str.81, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then164

lor.lhs.false31:                                  ; preds = %lor.lhs.false24
  %26 = load ptr, ptr %g1_order, align 8
  %27 = load ptr, ptr %g1, align 8
  %call32 = call ptr @EC_GROUP_get0_order(ptr noundef %27)
  %call33 = call ptr @BN_copy(ptr noundef %26, ptr noundef %call32)
  %cmp34 = icmp ne ptr %call33, null
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str, i32 noundef 2299, ptr noundef @.str.82, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then164

lor.lhs.false38:                                  ; preds = %lor.lhs.false31
  %28 = load ptr, ptr %g1, align 8
  %29 = load ptr, ptr %g1_cf, align 8
  %30 = load ptr, ptr %ctx, align 8
  %call39 = call i32 @EC_GROUP_get_cofactor(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str, i32 noundef 2300, ptr noundef @.str.83, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then164

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %31 = load i32, ptr %is_binary, align 4
  %tobool45 = icmp ne i32 %31, 0
  br i1 %tobool45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false44
  %32 = load ptr, ptr %g1_p, align 8
  %33 = load ptr, ptr %g1_a, align 8
  %34 = load ptr, ptr %g1_b, align 8
  %35 = load ptr, ptr %ctx, align 8
  %call46 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false44
  %36 = load ptr, ptr %g1_p, align 8
  %37 = load ptr, ptr %g1_a, align 8
  %38 = load ptr, ptr %g1_b, align 8
  %39 = load ptr, ptr %ctx, align 8
  %call47 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call46, %cond.true ], [ %call47, %cond.false ]
  store ptr %cond, ptr %g2, align 8
  %call48 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2305, ptr noundef @.str.84, ptr noundef %cond)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then164

lor.lhs.false50:                                  ; preds = %cond.end
  %40 = load ptr, ptr %g2, align 8
  %call51 = call ptr @EC_POINT_new(ptr noundef %40)
  store ptr %call51, ptr %g2_gen, align 8
  %call52 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2310, ptr noundef @.str.85, ptr noundef %call51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then164

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %41 = load ptr, ptr %g2, align 8
  %42 = load ptr, ptr %g2_gen, align 8
  %43 = load ptr, ptr %g1_x, align 8
  %44 = load ptr, ptr %g1_y, align 8
  %45 = load ptr, ptr %ctx, align 8
  %call55 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str, i32 noundef 2311, ptr noundef @.str.86, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then164

lor.lhs.false60:                                  ; preds = %lor.lhs.false54
  %46 = load ptr, ptr %g2, align 8
  %47 = load ptr, ptr %g2_gen, align 8
  %48 = load ptr, ptr %g1_order, align 8
  %call61 = call i32 @EC_GROUP_set_generator(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef null)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str, i32 noundef 2313, ptr noundef @.str.87, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then164

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %49 = load ptr, ptr %g2, align 8
  %50 = load ptr, ptr %g2_cf, align 8
  %51 = load ptr, ptr %ctx, align 8
  %call67 = call i32 @EC_GROUP_get_cofactor(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef @.str, i32 noundef 2314, ptr noundef @.str.88, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then164

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %52 = load ptr, ptr %g1_cf, align 8
  %53 = load ptr, ptr %g2_cf, align 8
  %call73 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2315, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef %52, ptr noundef %53)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then164

lor.lhs.false75:                                  ; preds = %lor.lhs.false72
  %54 = load ptr, ptr %g2_cf, align 8
  %call76 = call i32 @BN_set_word(ptr noundef %54, i64 noundef 0)
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef @.str, i32 noundef 2317, ptr noundef @.str.91, i32 noundef %conv78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then164

lor.lhs.false81:                                  ; preds = %lor.lhs.false75
  %55 = load ptr, ptr %g2, align 8
  %56 = load ptr, ptr %g2_gen, align 8
  %57 = load ptr, ptr %g1_order, align 8
  %58 = load ptr, ptr %g2_cf, align 8
  %call82 = call i32 @EC_GROUP_set_generator(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_true(ptr noundef @.str, i32 noundef 2318, ptr noundef @.str.92, i32 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then164

lor.lhs.false87:                                  ; preds = %lor.lhs.false81
  %59 = load ptr, ptr %g2, align 8
  %60 = load ptr, ptr %g2_cf, align 8
  %61 = load ptr, ptr %ctx, align 8
  %call88 = call i32 @EC_GROUP_get_cofactor(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str, i32 noundef 2319, ptr noundef @.str.88, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then164

lor.lhs.false93:                                  ; preds = %lor.lhs.false87
  %62 = load ptr, ptr %g1_cf, align 8
  %63 = load ptr, ptr %g2_cf, align 8
  %call94 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2320, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef %62, ptr noundef %63)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then164

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %64 = load ptr, ptr %g2_cf, align 8
  %call97 = call i32 @BN_set_word(ptr noundef %64, i64 noundef 0)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef @.str, i32 noundef 2322, ptr noundef @.str.91, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then164

lor.lhs.false102:                                 ; preds = %lor.lhs.false96
  %65 = load ptr, ptr %g2_cf, align 8
  %66 = load ptr, ptr %g2_cf, align 8
  %call103 = call ptr @BN_value_one()
  %call104 = call i32 @BN_sub(ptr noundef %65, ptr noundef %66, ptr noundef %call103)
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef @.str, i32 noundef 2323, ptr noundef @.str.93, i32 noundef %conv106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %lor.lhs.false109, label %if.then164

lor.lhs.false109:                                 ; preds = %lor.lhs.false102
  %67 = load ptr, ptr %g2, align 8
  %68 = load ptr, ptr %g2_gen, align 8
  %69 = load ptr, ptr %g1_order, align 8
  %70 = load ptr, ptr %g2_cf, align 8
  %call110 = call i32 @EC_GROUP_set_generator(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_false(ptr noundef @.str, i32 noundef 2324, ptr noundef @.str.92, i32 noundef %conv112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then164

lor.lhs.false115:                                 ; preds = %lor.lhs.false109
  %71 = load ptr, ptr %g2, align 8
  %72 = load ptr, ptr %g2_gen, align 8
  %call116 = call i32 @EC_GROUP_set_generator(ptr noundef %71, ptr noundef %72, ptr noundef null, ptr noundef null)
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_false(ptr noundef @.str, i32 noundef 2326, ptr noundef @.str.94, i32 noundef %conv118)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %lor.lhs.false121, label %if.then164

lor.lhs.false121:                                 ; preds = %lor.lhs.false115
  %73 = load ptr, ptr %g1_order, align 8
  %call122 = call i32 @BN_set_word(ptr noundef %73, i64 noundef 0)
  %cmp123 = icmp ne i32 %call122, 0
  %conv124 = zext i1 %cmp123 to i32
  %call125 = call i32 @test_true(ptr noundef @.str, i32 noundef 2328, ptr noundef @.str.95, i32 noundef %conv124)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %lor.lhs.false127, label %if.then164

lor.lhs.false127:                                 ; preds = %lor.lhs.false121
  %74 = load ptr, ptr %g2, align 8
  %75 = load ptr, ptr %g2_gen, align 8
  %76 = load ptr, ptr %g1_order, align 8
  %call128 = call i32 @EC_GROUP_set_generator(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef null)
  %cmp129 = icmp ne i32 %call128, 0
  %conv130 = zext i1 %cmp129 to i32
  %call131 = call i32 @test_false(ptr noundef @.str, i32 noundef 2329, ptr noundef @.str.87, i32 noundef %conv130)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %lor.lhs.false133, label %if.then164

lor.lhs.false133:                                 ; preds = %lor.lhs.false127
  %77 = load ptr, ptr %g2_cf, align 8
  %call134 = call i32 @BN_set_word(ptr noundef %77, i64 noundef 0)
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef @.str, i32 noundef 2331, ptr noundef @.str.91, i32 noundef %conv136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %lor.lhs.false139, label %if.then164

lor.lhs.false139:                                 ; preds = %lor.lhs.false133
  %78 = load ptr, ptr %g2_cf, align 8
  %79 = load ptr, ptr %g2_cf, align 8
  %call140 = call ptr @BN_value_one()
  %call141 = call i32 @BN_sub(ptr noundef %78, ptr noundef %79, ptr noundef %call140)
  %cmp142 = icmp ne i32 %call141, 0
  %conv143 = zext i1 %cmp142 to i32
  %call144 = call i32 @test_true(ptr noundef @.str, i32 noundef 2332, ptr noundef @.str.93, i32 noundef %conv143)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %lor.lhs.false146, label %if.then164

lor.lhs.false146:                                 ; preds = %lor.lhs.false139
  %80 = load ptr, ptr %g2, align 8
  %81 = load ptr, ptr %g2_gen, align 8
  %82 = load ptr, ptr %g1_order, align 8
  %call147 = call i32 @EC_GROUP_set_generator(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef null)
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_false(ptr noundef @.str, i32 noundef 2333, ptr noundef @.str.87, i32 noundef %conv149)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %lor.lhs.false152, label %if.then164

lor.lhs.false152:                                 ; preds = %lor.lhs.false146
  %83 = load ptr, ptr %g1_order, align 8
  %84 = load ptr, ptr %g1_p, align 8
  %call153 = call i32 @BN_lshift(ptr noundef %83, ptr noundef %84, i32 noundef 2)
  %cmp154 = icmp ne i32 %call153, 0
  %conv155 = zext i1 %cmp154 to i32
  %call156 = call i32 @test_true(ptr noundef @.str, i32 noundef 2335, ptr noundef @.str.96, i32 noundef %conv155)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %lor.lhs.false158, label %if.then164

lor.lhs.false158:                                 ; preds = %lor.lhs.false152
  %85 = load ptr, ptr %g2, align 8
  %86 = load ptr, ptr %g2_gen, align 8
  %87 = load ptr, ptr %g1_order, align 8
  %call159 = call i32 @EC_GROUP_set_generator(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef null)
  %cmp160 = icmp ne i32 %call159, 0
  %conv161 = zext i1 %cmp160 to i32
  %call162 = call i32 @test_false(ptr noundef @.str, i32 noundef 2336, ptr noundef @.str.87, i32 noundef %conv161)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.end165, label %if.then164

if.then164:                                       ; preds = %lor.lhs.false158, %lor.lhs.false152, %lor.lhs.false146, %lor.lhs.false139, %lor.lhs.false133, %lor.lhs.false127, %lor.lhs.false121, %lor.lhs.false115, %lor.lhs.false109, %lor.lhs.false102, %lor.lhs.false96, %lor.lhs.false93, %lor.lhs.false87, %lor.lhs.false81, %lor.lhs.false75, %lor.lhs.false72, %lor.lhs.false66, %lor.lhs.false60, %lor.lhs.false54, %lor.lhs.false50, %cond.end, %lor.lhs.false38, %lor.lhs.false31, %lor.lhs.false24, %lor.lhs.false18, %if.end
  br label %err

if.end165:                                        ; preds = %lor.lhs.false158
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end165, %if.then164
  %88 = load ptr, ptr %g2_gen, align 8
  call void @EC_POINT_free(ptr noundef %88)
  %89 = load ptr, ptr %g1, align 8
  call void @EC_GROUP_free(ptr noundef %89)
  %90 = load ptr, ptr %g2, align 8
  call void @EC_GROUP_free(ptr noundef %90)
  %91 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %91)
  %92 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %92)
  %93 = load i32, ptr %ret, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @prime_field_tests() #0 {
entry:
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %scalar3 = alloca ptr, align 8
  %group = alloca ptr, align 8
  %P = alloca ptr, align 8
  %Q = alloca ptr, align 8
  %R = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  %yplusone = alloca ptr, align 8
  %points = alloca [4 x ptr], align 16
  %scalars = alloca [4 x ptr], align 16
  %buf = alloca [100 x i8], align 16
  %len = alloca i64, align 8
  %r = alloca i64, align 8
  %k = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %scalar3, align 8
  store ptr null, ptr %group, align 8
  store ptr null, ptr %P, align 8
  store ptr null, ptr %Q, align 8
  store ptr null, ptr %R, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store ptr null, ptr %z, align 8
  store ptr null, ptr %yplusone, align 8
  store i64 0, ptr %r, align 8
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 174, ptr noundef @.str.77, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %p, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 175, ptr noundef @.str.97, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %a, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 176, ptr noundef @.str.98, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %b, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 177, ptr noundef @.str.99, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @BN_hex2bn(ptr noundef %p, ptr noundef @.str.101)
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef @.str, i32 noundef 178, ptr noundef @.str.100, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef @.str.103)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str, i32 noundef 179, ptr noundef @.str.102, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %call24 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef @.str.103)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.104, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %a, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call30 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call30, ptr %group, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 181, ptr noundef @.str.105, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %4 = load ptr, ptr %group, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call34 = call i32 @EC_GROUP_get_curve(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str, i32 noundef 182, ptr noundef @.str.106, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false33
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 185, ptr noundef @.str.107)
  call void (ptr, ...) @test_note(ptr noundef @.str.108)
  %9 = load ptr, ptr %a, align 8
  call void @test_output_bignum(ptr noundef @.str.49, ptr noundef %9)
  %10 = load ptr, ptr %b, align 8
  call void @test_output_bignum(ptr noundef @.str.51, ptr noundef %10)
  %11 = load ptr, ptr %p, align 8
  call void @test_output_bignum(ptr noundef @.str.47, ptr noundef %11)
  %arrayidx = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %12 = load ptr, ptr %group, align 8
  %call39 = call ptr @EC_POINT_new(ptr noundef %12)
  store ptr %call39, ptr %P, align 8
  %call40 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 192, ptr noundef @.str.109, ptr noundef %call39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then108

lor.lhs.false42:                                  ; preds = %if.end
  %13 = load ptr, ptr %group, align 8
  %call43 = call ptr @EC_POINT_new(ptr noundef %13)
  store ptr %call43, ptr %Q, align 8
  %call44 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 193, ptr noundef @.str.110, ptr noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then108

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %14 = load ptr, ptr %group, align 8
  %call47 = call ptr @EC_POINT_new(ptr noundef %14)
  store ptr %call47, ptr %R, align 8
  %call48 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 194, ptr noundef @.str.111, ptr noundef %call47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then108

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %15 = load ptr, ptr %group, align 8
  %16 = load ptr, ptr %P, align 8
  %call51 = call i32 @EC_POINT_set_to_infinity(ptr noundef %15, ptr noundef %16)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str, i32 noundef 195, ptr noundef @.str.112, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then108

lor.lhs.false56:                                  ; preds = %lor.lhs.false50
  %17 = load ptr, ptr %group, align 8
  %18 = load ptr, ptr %P, align 8
  %call57 = call i32 @EC_POINT_is_at_infinity(ptr noundef %17, ptr noundef %18)
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef @.str, i32 noundef 196, ptr noundef @.str.113, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then108

lor.lhs.false62:                                  ; preds = %lor.lhs.false56
  %19 = load ptr, ptr %group, align 8
  %20 = load ptr, ptr %Q, align 8
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %21 = load ptr, ptr %ctx, align 8
  %call63 = call i32 @EC_POINT_oct2point(ptr noundef %19, ptr noundef %20, ptr noundef %arraydecay, i64 noundef 1, ptr noundef %21)
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef @.str, i32 noundef 197, ptr noundef @.str.114, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then108

lor.lhs.false68:                                  ; preds = %lor.lhs.false62
  %22 = load ptr, ptr %group, align 8
  %23 = load ptr, ptr %P, align 8
  %24 = load ptr, ptr %P, align 8
  %25 = load ptr, ptr %Q, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call69 = call i32 @EC_POINT_add(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 198, ptr noundef @.str.115, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then108

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %27 = load ptr, ptr %group, align 8
  %28 = load ptr, ptr %P, align 8
  %call75 = call i32 @EC_POINT_is_at_infinity(ptr noundef %27, ptr noundef %28)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.113, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then108

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %call81 = call ptr @BN_new()
  store ptr %call81, ptr %x, align 8
  %call82 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 200, ptr noundef @.str.116, ptr noundef %call81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then108

lor.lhs.false84:                                  ; preds = %lor.lhs.false80
  %call85 = call ptr @BN_new()
  store ptr %call85, ptr %y, align 8
  %call86 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.117, ptr noundef %call85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then108

lor.lhs.false88:                                  ; preds = %lor.lhs.false84
  %call89 = call ptr @BN_new()
  store ptr %call89, ptr %z, align 8
  %call90 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 202, ptr noundef @.str.118, ptr noundef %call89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then108

lor.lhs.false92:                                  ; preds = %lor.lhs.false88
  %call93 = call ptr @BN_new()
  store ptr %call93, ptr %yplusone, align 8
  %call94 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 203, ptr noundef @.str.119, ptr noundef %call93)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then108

lor.lhs.false96:                                  ; preds = %lor.lhs.false92
  %call97 = call i32 @BN_hex2bn(ptr noundef %x, ptr noundef @.str.121)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef @.str, i32 noundef 204, ptr noundef @.str.120, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then108

lor.lhs.false102:                                 ; preds = %lor.lhs.false96
  %29 = load ptr, ptr %group, align 8
  %30 = load ptr, ptr %Q, align 8
  %31 = load ptr, ptr %x, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call103 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef @.str, i32 noundef 205, ptr noundef @.str.122, i32 noundef %conv105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %lor.lhs.false102, %lor.lhs.false96, %lor.lhs.false92, %lor.lhs.false88, %lor.lhs.false84, %lor.lhs.false80, %lor.lhs.false74, %lor.lhs.false68, %lor.lhs.false62, %lor.lhs.false56, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false42, %if.end
  br label %err

if.end109:                                        ; preds = %lor.lhs.false102
  %33 = load ptr, ptr %group, align 8
  %34 = load ptr, ptr %Q, align 8
  %35 = load ptr, ptr %ctx, align 8
  %call110 = call i32 @EC_POINT_is_on_curve(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %call111 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 208, ptr noundef @.str.123, ptr noundef @.str.27, i32 noundef %call110, i32 noundef 0)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end121, label %if.then113

if.then113:                                       ; preds = %if.end109
  %36 = load ptr, ptr %group, align 8
  %37 = load ptr, ptr %Q, align 8
  %38 = load ptr, ptr %x, align 8
  %39 = load ptr, ptr %y, align 8
  %40 = load ptr, ptr %ctx, align 8
  %call114 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = call i32 @test_true(ptr noundef @.str, i32 noundef 209, ptr noundef @.str.124, i32 noundef %conv116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.then113
  br label %err

if.end120:                                        ; preds = %if.then113
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 211, ptr noundef @.str.125)
  %41 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %41)
  %42 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %42)
  br label %err

if.end121:                                        ; preds = %if.end109
  call void (ptr, ...) @test_note(ptr noundef @.str.128)
  store i32 100, ptr %k, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end121
  %43 = load i32, ptr %k, align 4
  %dec = add nsw i32 %43, -1
  store i32 %dec, ptr %k, align 4
  %call122 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 220, ptr noundef @.str.129, ptr noundef @.str.27, i32 noundef %43, i32 noundef 0)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %do.body
  br label %err

if.end125:                                        ; preds = %do.body
  %44 = load ptr, ptr %group, align 8
  %45 = load ptr, ptr %P, align 8
  %call126 = call i32 @EC_POINT_is_at_infinity(ptr noundef %44, ptr noundef %45)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.else

if.then128:                                       ; preds = %if.end125
  call void (ptr, ...) @test_note(ptr noundef @.str.130)
  br label %if.end136

if.else:                                          ; preds = %if.end125
  %46 = load ptr, ptr %group, align 8
  %47 = load ptr, ptr %P, align 8
  %48 = load ptr, ptr %x, align 8
  %49 = load ptr, ptr %y, align 8
  %50 = load ptr, ptr %ctx, align 8
  %call129 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %cmp130 = icmp ne i32 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_true(ptr noundef @.str, i32 noundef 227, ptr noundef @.str.131, i32 noundef %conv131)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.else
  br label %err

if.end135:                                        ; preds = %if.else
  %51 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %51)
  %52 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %52)
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then128
  %53 = load ptr, ptr %R, align 8
  %54 = load ptr, ptr %P, align 8
  %call137 = call i32 @EC_POINT_copy(ptr noundef %53, ptr noundef %54)
  %cmp138 = icmp ne i32 %call137, 0
  %conv139 = zext i1 %cmp138 to i32
  %call140 = call i32 @test_true(ptr noundef @.str, i32 noundef 234, ptr noundef @.str.132, i32 noundef %conv139)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %lor.lhs.false142, label %if.then148

lor.lhs.false142:                                 ; preds = %if.end136
  %55 = load ptr, ptr %group, align 8
  %56 = load ptr, ptr %P, align 8
  %57 = load ptr, ptr %P, align 8
  %58 = load ptr, ptr %Q, align 8
  %59 = load ptr, ptr %ctx, align 8
  %call143 = call i32 @EC_POINT_add(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_true(ptr noundef @.str, i32 noundef 235, ptr noundef @.str.115, i32 noundef %conv145)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %lor.lhs.false142, %if.end136
  br label %err

if.end149:                                        ; preds = %lor.lhs.false142
  br label %do.cond

do.cond:                                          ; preds = %if.end149
  %60 = load ptr, ptr %group, align 8
  %61 = load ptr, ptr %P, align 8
  %call150 = call i32 @EC_POINT_is_at_infinity(ptr noundef %60, ptr noundef %61)
  %tobool151 = icmp ne i32 %call150, 0
  %lnot = xor i1 %tobool151, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %62 = load ptr, ptr %group, align 8
  %63 = load ptr, ptr %P, align 8
  %64 = load ptr, ptr %Q, align 8
  %65 = load ptr, ptr %R, align 8
  %66 = load ptr, ptr %ctx, align 8
  %call152 = call i32 @EC_POINT_add(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %cmp153 = icmp ne i32 %call152, 0
  %conv154 = zext i1 %cmp153 to i32
  %call155 = call i32 @test_true(ptr noundef @.str, i32 noundef 240, ptr noundef @.str.133, i32 noundef %conv154)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %lor.lhs.false157, label %if.then163

lor.lhs.false157:                                 ; preds = %do.end
  %67 = load ptr, ptr %group, align 8
  %68 = load ptr, ptr %P, align 8
  %call158 = call i32 @EC_POINT_is_at_infinity(ptr noundef %67, ptr noundef %68)
  %cmp159 = icmp ne i32 %call158, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @test_true(ptr noundef @.str, i32 noundef 241, ptr noundef @.str.113, i32 noundef %conv160)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %lor.lhs.false157, %do.end
  br label %err

if.end164:                                        ; preds = %lor.lhs.false157
  %69 = load ptr, ptr %group, align 8
  %70 = load ptr, ptr %Q, align 8
  %arraydecay165 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %71 = load ptr, ptr %ctx, align 8
  %call166 = call i64 @EC_POINT_point2oct(ptr noundef %69, ptr noundef %70, i32 noundef 2, ptr noundef %arraydecay165, i64 noundef 100, ptr noundef %71)
  store i64 %call166, ptr %len, align 8
  %72 = load i64, ptr %len, align 8
  %call167 = call i32 @test_size_t_ne(ptr noundef @.str, i32 noundef 247, ptr noundef @.str.134, ptr noundef @.str.27, i64 noundef %72, i64 noundef 0)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %lor.lhs.false169, label %if.then180

lor.lhs.false169:                                 ; preds = %if.end164
  %73 = load ptr, ptr %group, align 8
  %74 = load ptr, ptr %P, align 8
  %arraydecay170 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %75 = load i64, ptr %len, align 8
  %76 = load ptr, ptr %ctx, align 8
  %call171 = call i32 @EC_POINT_oct2point(ptr noundef %73, ptr noundef %74, ptr noundef %arraydecay170, i64 noundef %75, ptr noundef %76)
  %cmp172 = icmp ne i32 %call171, 0
  %conv173 = zext i1 %cmp172 to i32
  %call174 = call i32 @test_true(ptr noundef @.str, i32 noundef 248, ptr noundef @.str.135, i32 noundef %conv173)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %lor.lhs.false176, label %if.then180

lor.lhs.false176:                                 ; preds = %lor.lhs.false169
  %77 = load ptr, ptr %group, align 8
  %78 = load ptr, ptr %P, align 8
  %79 = load ptr, ptr %Q, align 8
  %80 = load ptr, ptr %ctx, align 8
  %call177 = call i32 @EC_POINT_cmp(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %call178 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 249, ptr noundef @.str.27, ptr noundef @.str.136, i32 noundef 0, i32 noundef %call177)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %lor.lhs.false176, %lor.lhs.false169, %if.end164
  br label %err

if.end181:                                        ; preds = %lor.lhs.false176
  %arraydecay182 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %81 = load i64, ptr %len, align 8
  call void @test_output_memory(ptr noundef @.str.137, ptr noundef %arraydecay182, i64 noundef %81)
  %82 = load ptr, ptr %group, align 8
  %83 = load ptr, ptr %Q, align 8
  %arraydecay183 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %84 = load ptr, ptr %ctx, align 8
  %call184 = call i64 @EC_POINT_point2oct(ptr noundef %82, ptr noundef %83, i32 noundef 4, ptr noundef %arraydecay183, i64 noundef 100, ptr noundef %84)
  store i64 %call184, ptr %len, align 8
  %85 = load i64, ptr %len, align 8
  %call185 = call i32 @test_size_t_ne(ptr noundef @.str, i32 noundef 256, ptr noundef @.str.134, ptr noundef @.str.27, i64 noundef %85, i64 noundef 0)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %lor.lhs.false187, label %if.then198

lor.lhs.false187:                                 ; preds = %if.end181
  %86 = load ptr, ptr %group, align 8
  %87 = load ptr, ptr %P, align 8
  %arraydecay188 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %88 = load i64, ptr %len, align 8
  %89 = load ptr, ptr %ctx, align 8
  %call189 = call i32 @EC_POINT_oct2point(ptr noundef %86, ptr noundef %87, ptr noundef %arraydecay188, i64 noundef %88, ptr noundef %89)
  %cmp190 = icmp ne i32 %call189, 0
  %conv191 = zext i1 %cmp190 to i32
  %call192 = call i32 @test_true(ptr noundef @.str, i32 noundef 257, ptr noundef @.str.135, i32 noundef %conv191)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %lor.lhs.false194, label %if.then198

lor.lhs.false194:                                 ; preds = %lor.lhs.false187
  %90 = load ptr, ptr %group, align 8
  %91 = load ptr, ptr %P, align 8
  %92 = load ptr, ptr %Q, align 8
  %93 = load ptr, ptr %ctx, align 8
  %call195 = call i32 @EC_POINT_cmp(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %call196 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 258, ptr noundef @.str.27, ptr noundef @.str.136, i32 noundef 0, i32 noundef %call195)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %lor.lhs.false194, %lor.lhs.false187, %if.end181
  br label %err

if.end199:                                        ; preds = %lor.lhs.false194
  %arraydecay200 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %94 = load i64, ptr %len, align 8
  call void @test_output_memory(ptr noundef @.str.138, ptr noundef %arraydecay200, i64 noundef %94)
  %95 = load ptr, ptr %group, align 8
  %96 = load ptr, ptr %Q, align 8
  %arraydecay201 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %97 = load ptr, ptr %ctx, align 8
  %call202 = call i64 @EC_POINT_point2oct(ptr noundef %95, ptr noundef %96, i32 noundef 6, ptr noundef %arraydecay201, i64 noundef 100, ptr noundef %97)
  store i64 %call202, ptr %len, align 8
  %98 = load i64, ptr %len, align 8
  %call203 = call i32 @test_size_t_ne(ptr noundef @.str, i32 noundef 265, ptr noundef @.str.134, ptr noundef @.str.27, i64 noundef %98, i64 noundef 0)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %lor.lhs.false205, label %if.then216

lor.lhs.false205:                                 ; preds = %if.end199
  %99 = load ptr, ptr %group, align 8
  %100 = load ptr, ptr %P, align 8
  %arraydecay206 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %101 = load i64, ptr %len, align 8
  %102 = load ptr, ptr %ctx, align 8
  %call207 = call i32 @EC_POINT_oct2point(ptr noundef %99, ptr noundef %100, ptr noundef %arraydecay206, i64 noundef %101, ptr noundef %102)
  %cmp208 = icmp ne i32 %call207, 0
  %conv209 = zext i1 %cmp208 to i32
  %call210 = call i32 @test_true(ptr noundef @.str, i32 noundef 266, ptr noundef @.str.135, i32 noundef %conv209)
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %lor.lhs.false212, label %if.then216

lor.lhs.false212:                                 ; preds = %lor.lhs.false205
  %103 = load ptr, ptr %group, align 8
  %104 = load ptr, ptr %P, align 8
  %105 = load ptr, ptr %Q, align 8
  %106 = load ptr, ptr %ctx, align 8
  %call213 = call i32 @EC_POINT_cmp(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %call214 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 267, ptr noundef @.str.27, ptr noundef @.str.136, i32 noundef 0, i32 noundef %call213)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %lor.lhs.false212, %lor.lhs.false205, %if.end199
  br label %err

if.end217:                                        ; preds = %lor.lhs.false212
  %arraydecay218 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %107 = load i64, ptr %len, align 8
  call void @test_output_memory(ptr noundef @.str.139, ptr noundef %arraydecay218, i64 noundef %107)
  %108 = load ptr, ptr %group, align 8
  %109 = load ptr, ptr %P, align 8
  %110 = load ptr, ptr %ctx, align 8
  %call219 = call i32 @EC_POINT_invert(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %cmp220 = icmp ne i32 %call219, 0
  %conv221 = zext i1 %cmp220 to i32
  %call222 = call i32 @test_true(ptr noundef @.str, i32 noundef 272, ptr noundef @.str.140, i32 noundef %conv221)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %lor.lhs.false224, label %if.then310

lor.lhs.false224:                                 ; preds = %if.end217
  %111 = load ptr, ptr %group, align 8
  %112 = load ptr, ptr %P, align 8
  %113 = load ptr, ptr %R, align 8
  %114 = load ptr, ptr %ctx, align 8
  %call225 = call i32 @EC_POINT_cmp(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %call226 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 273, ptr noundef @.str.27, ptr noundef @.str.141, i32 noundef 0, i32 noundef %call225)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %lor.lhs.false228, label %if.then310

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %call229 = call i32 @BN_hex2bn(ptr noundef %p, ptr noundef @.str.143)
  %cmp230 = icmp ne i32 %call229, 0
  %conv231 = zext i1 %cmp230 to i32
  %call232 = call i32 @test_true(ptr noundef @.str, i32 noundef 281, ptr noundef @.str.142, i32 noundef %conv231)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %lor.lhs.false234, label %if.then310

lor.lhs.false234:                                 ; preds = %lor.lhs.false228
  %115 = load ptr, ptr %p, align 8
  %116 = load ptr, ptr %ctx, align 8
  %call235 = call i32 @BN_check_prime(ptr noundef %115, ptr noundef %116, ptr noundef null)
  %call236 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 282, ptr noundef @.str.103, ptr noundef @.str.144, i32 noundef 1, i32 noundef %call235)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %lor.lhs.false238, label %if.then310

lor.lhs.false238:                                 ; preds = %lor.lhs.false234
  %call239 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef @.str.146)
  %cmp240 = icmp ne i32 %call239, 0
  %conv241 = zext i1 %cmp240 to i32
  %call242 = call i32 @test_true(ptr noundef @.str, i32 noundef 284, ptr noundef @.str.145, i32 noundef %conv241)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %lor.lhs.false244, label %if.then310

lor.lhs.false244:                                 ; preds = %lor.lhs.false238
  %call245 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef @.str.148)
  %cmp246 = icmp ne i32 %call245, 0
  %conv247 = zext i1 %cmp246 to i32
  %call248 = call i32 @test_true(ptr noundef @.str, i32 noundef 286, ptr noundef @.str.147, i32 noundef %conv247)
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %lor.lhs.false250, label %if.then310

lor.lhs.false250:                                 ; preds = %lor.lhs.false244
  %117 = load ptr, ptr %group, align 8
  %118 = load ptr, ptr %p, align 8
  %119 = load ptr, ptr %a, align 8
  %120 = load ptr, ptr %b, align 8
  %121 = load ptr, ptr %ctx, align 8
  %call251 = call i32 @EC_GROUP_set_curve(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %cmp252 = icmp ne i32 %call251, 0
  %conv253 = zext i1 %cmp252 to i32
  %call254 = call i32 @test_true(ptr noundef @.str, i32 noundef 287, ptr noundef @.str.149, i32 noundef %conv253)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %lor.lhs.false256, label %if.then310

lor.lhs.false256:                                 ; preds = %lor.lhs.false250
  %call257 = call i32 @BN_hex2bn(ptr noundef %x, ptr noundef @.str.151)
  %cmp258 = icmp ne i32 %call257, 0
  %conv259 = zext i1 %cmp258 to i32
  %call260 = call i32 @test_true(ptr noundef @.str, i32 noundef 289, ptr noundef @.str.150, i32 noundef %conv259)
  %tobool261 = icmp ne i32 %call260, 0
  br i1 %tobool261, label %lor.lhs.false262, label %if.then310

lor.lhs.false262:                                 ; preds = %lor.lhs.false256
  %call263 = call i32 @BN_hex2bn(ptr noundef %y, ptr noundef @.str.153)
  %cmp264 = icmp ne i32 %call263, 0
  %conv265 = zext i1 %cmp264 to i32
  %call266 = call i32 @test_true(ptr noundef @.str, i32 noundef 291, ptr noundef @.str.152, i32 noundef %conv265)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %lor.lhs.false268, label %if.then310

lor.lhs.false268:                                 ; preds = %lor.lhs.false262
  %122 = load ptr, ptr %yplusone, align 8
  %123 = load ptr, ptr %y, align 8
  %call269 = call ptr @BN_value_one()
  %call270 = call i32 @BN_add(ptr noundef %122, ptr noundef %123, ptr noundef %call269)
  %cmp271 = icmp ne i32 %call270, 0
  %conv272 = zext i1 %cmp271 to i32
  %call273 = call i32 @test_true(ptr noundef @.str, i32 noundef 292, ptr noundef @.str.154, i32 noundef %conv272)
  %tobool274 = icmp ne i32 %call273, 0
  br i1 %tobool274, label %lor.lhs.false275, label %if.then310

lor.lhs.false275:                                 ; preds = %lor.lhs.false268
  %124 = load ptr, ptr %group, align 8
  %125 = load ptr, ptr %P, align 8
  %126 = load ptr, ptr %x, align 8
  %127 = load ptr, ptr %yplusone, align 8
  %128 = load ptr, ptr %ctx, align 8
  %call276 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %cmp277 = icmp ne i32 %call276, 0
  %conv278 = zext i1 %cmp277 to i32
  %call279 = call i32 @test_false(ptr noundef @.str, i32 noundef 298, ptr noundef @.str.155, i32 noundef %conv278)
  %tobool280 = icmp ne i32 %call279, 0
  br i1 %tobool280, label %lor.lhs.false281, label %if.then310

lor.lhs.false281:                                 ; preds = %lor.lhs.false275
  %129 = load ptr, ptr %group, align 8
  %130 = load ptr, ptr %P, align 8
  %131 = load ptr, ptr %x, align 8
  %132 = load ptr, ptr %y, align 8
  %133 = load ptr, ptr %ctx, align 8
  %call282 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %cmp283 = icmp ne i32 %call282, 0
  %conv284 = zext i1 %cmp283 to i32
  %call285 = call i32 @test_true(ptr noundef @.str, i32 noundef 299, ptr noundef @.str.156, i32 noundef %conv284)
  %tobool286 = icmp ne i32 %call285, 0
  br i1 %tobool286, label %lor.lhs.false287, label %if.then310

lor.lhs.false287:                                 ; preds = %lor.lhs.false281
  %134 = load ptr, ptr %group, align 8
  %135 = load ptr, ptr %P, align 8
  %136 = load ptr, ptr %ctx, align 8
  %call288 = call i32 @EC_POINT_is_on_curve(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %call289 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 300, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %call288, i32 noundef 0)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %lor.lhs.false291, label %if.then310

lor.lhs.false291:                                 ; preds = %lor.lhs.false287
  %call292 = call i32 @BN_hex2bn(ptr noundef %z, ptr noundef @.str.159)
  %cmp293 = icmp ne i32 %call292, 0
  %conv294 = zext i1 %cmp293 to i32
  %call295 = call i32 @test_true(ptr noundef @.str, i32 noundef 302, ptr noundef @.str.158, i32 noundef %conv294)
  %tobool296 = icmp ne i32 %call295, 0
  br i1 %tobool296, label %lor.lhs.false297, label %if.then310

lor.lhs.false297:                                 ; preds = %lor.lhs.false291
  %137 = load ptr, ptr %group, align 8
  %138 = load ptr, ptr %P, align 8
  %139 = load ptr, ptr %z, align 8
  %call298 = call ptr @BN_value_one()
  %call299 = call i32 @EC_GROUP_set_generator(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %call298)
  %cmp300 = icmp ne i32 %call299, 0
  %conv301 = zext i1 %cmp300 to i32
  %call302 = call i32 @test_true(ptr noundef @.str, i32 noundef 303, ptr noundef @.str.160, i32 noundef %conv301)
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %lor.lhs.false304, label %if.then310

lor.lhs.false304:                                 ; preds = %lor.lhs.false297
  %140 = load ptr, ptr %group, align 8
  %141 = load ptr, ptr %P, align 8
  %142 = load ptr, ptr %x, align 8
  %143 = load ptr, ptr %y, align 8
  %144 = load ptr, ptr %ctx, align 8
  %call305 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %cmp306 = icmp ne i32 %call305, 0
  %conv307 = zext i1 %cmp306 to i32
  %call308 = call i32 @test_true(ptr noundef @.str, i32 noundef 304, ptr noundef @.str.131, i32 noundef %conv307)
  %tobool309 = icmp ne i32 %call308, 0
  br i1 %tobool309, label %if.end311, label %if.then310

if.then310:                                       ; preds = %lor.lhs.false304, %lor.lhs.false297, %lor.lhs.false291, %lor.lhs.false287, %lor.lhs.false281, %lor.lhs.false275, %lor.lhs.false268, %lor.lhs.false262, %lor.lhs.false256, %lor.lhs.false250, %lor.lhs.false244, %lor.lhs.false238, %lor.lhs.false234, %lor.lhs.false228, %lor.lhs.false224, %if.end217
  br label %err

if.end311:                                        ; preds = %lor.lhs.false304
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 306, ptr noundef @.str.161)
  %145 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %145)
  %146 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %146)
  %call312 = call i32 @BN_hex2bn(ptr noundef %z, ptr noundef @.str.153)
  %cmp313 = icmp ne i32 %call312, 0
  %conv314 = zext i1 %cmp313 to i32
  %call315 = call i32 @test_true(ptr noundef @.str, i32 noundef 311, ptr noundef @.str.162, i32 noundef %conv314)
  %tobool316 = icmp ne i32 %call315, 0
  br i1 %tobool316, label %lor.lhs.false317, label %if.then390

lor.lhs.false317:                                 ; preds = %if.end311
  %147 = load ptr, ptr %y, align 8
  %148 = load ptr, ptr %z, align 8
  %call318 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 312, ptr noundef @.str.127, ptr noundef @.str.163, ptr noundef %147, ptr noundef %148)
  %tobool319 = icmp ne i32 %call318, 0
  br i1 %tobool319, label %lor.lhs.false320, label %if.then390

lor.lhs.false320:                                 ; preds = %lor.lhs.false317
  %149 = load ptr, ptr %group, align 8
  %call321 = call i32 @EC_GROUP_get_degree(ptr noundef %149)
  %call322 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 313, ptr noundef @.str.164, ptr noundef @.str.165, i32 noundef %call321, i32 noundef 160)
  %tobool323 = icmp ne i32 %call322, 0
  br i1 %tobool323, label %lor.lhs.false324, label %if.then390

lor.lhs.false324:                                 ; preds = %lor.lhs.false320
  %150 = load ptr, ptr %group, align 8
  %call325 = call i32 @group_order_tests(ptr noundef %150)
  %tobool326 = icmp ne i32 %call325, 0
  br i1 %tobool326, label %lor.lhs.false327, label %if.then390

lor.lhs.false327:                                 ; preds = %lor.lhs.false324
  %call328 = call i32 @BN_hex2bn(ptr noundef %p, ptr noundef @.str.167)
  %cmp329 = icmp ne i32 %call328, 0
  %conv330 = zext i1 %cmp329 to i32
  %call331 = call i32 @test_true(ptr noundef @.str, i32 noundef 319, ptr noundef @.str.166, i32 noundef %conv330)
  %tobool332 = icmp ne i32 %call331, 0
  br i1 %tobool332, label %lor.lhs.false333, label %if.then390

lor.lhs.false333:                                 ; preds = %lor.lhs.false327
  %151 = load ptr, ptr %p, align 8
  %152 = load ptr, ptr %ctx, align 8
  %call334 = call i32 @BN_check_prime(ptr noundef %151, ptr noundef %152, ptr noundef null)
  %call335 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 320, ptr noundef @.str.103, ptr noundef @.str.144, i32 noundef 1, i32 noundef %call334)
  %tobool336 = icmp ne i32 %call335, 0
  br i1 %tobool336, label %lor.lhs.false337, label %if.then390

lor.lhs.false337:                                 ; preds = %lor.lhs.false333
  %call338 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef @.str.169)
  %cmp339 = icmp ne i32 %call338, 0
  %conv340 = zext i1 %cmp339 to i32
  %call341 = call i32 @test_true(ptr noundef @.str, i32 noundef 322, ptr noundef @.str.168, i32 noundef %conv340)
  %tobool342 = icmp ne i32 %call341, 0
  br i1 %tobool342, label %lor.lhs.false343, label %if.then390

lor.lhs.false343:                                 ; preds = %lor.lhs.false337
  %call344 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef @.str.171)
  %cmp345 = icmp ne i32 %call344, 0
  %conv346 = zext i1 %cmp345 to i32
  %call347 = call i32 @test_true(ptr noundef @.str, i32 noundef 324, ptr noundef @.str.170, i32 noundef %conv346)
  %tobool348 = icmp ne i32 %call347, 0
  br i1 %tobool348, label %lor.lhs.false349, label %if.then390

lor.lhs.false349:                                 ; preds = %lor.lhs.false343
  %153 = load ptr, ptr %group, align 8
  %154 = load ptr, ptr %p, align 8
  %155 = load ptr, ptr %a, align 8
  %156 = load ptr, ptr %b, align 8
  %157 = load ptr, ptr %ctx, align 8
  %call350 = call i32 @EC_GROUP_set_curve(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %cmp351 = icmp ne i32 %call350, 0
  %conv352 = zext i1 %cmp351 to i32
  %call353 = call i32 @test_true(ptr noundef @.str, i32 noundef 325, ptr noundef @.str.149, i32 noundef %conv352)
  %tobool354 = icmp ne i32 %call353, 0
  br i1 %tobool354, label %lor.lhs.false355, label %if.then390

lor.lhs.false355:                                 ; preds = %lor.lhs.false349
  %call356 = call i32 @BN_hex2bn(ptr noundef %x, ptr noundef @.str.173)
  %cmp357 = icmp ne i32 %call356, 0
  %conv358 = zext i1 %cmp357 to i32
  %call359 = call i32 @test_true(ptr noundef @.str, i32 noundef 327, ptr noundef @.str.172, i32 noundef %conv358)
  %tobool360 = icmp ne i32 %call359, 0
  br i1 %tobool360, label %lor.lhs.false361, label %if.then390

lor.lhs.false361:                                 ; preds = %lor.lhs.false355
  %158 = load ptr, ptr %group, align 8
  %159 = load ptr, ptr %P, align 8
  %160 = load ptr, ptr %x, align 8
  %161 = load ptr, ptr %ctx, align 8
  %call362 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %cmp363 = icmp ne i32 %call362, 0
  %conv364 = zext i1 %cmp363 to i32
  %call365 = call i32 @test_true(ptr noundef @.str, i32 noundef 328, ptr noundef @.str.174, i32 noundef %conv364)
  %tobool366 = icmp ne i32 %call365, 0
  br i1 %tobool366, label %lor.lhs.false367, label %if.then390

lor.lhs.false367:                                 ; preds = %lor.lhs.false361
  %162 = load ptr, ptr %group, align 8
  %163 = load ptr, ptr %P, align 8
  %164 = load ptr, ptr %ctx, align 8
  %call368 = call i32 @EC_POINT_is_on_curve(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %call369 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 329, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %call368, i32 noundef 0)
  %tobool370 = icmp ne i32 %call369, 0
  br i1 %tobool370, label %lor.lhs.false371, label %if.then390

lor.lhs.false371:                                 ; preds = %lor.lhs.false367
  %call372 = call i32 @BN_hex2bn(ptr noundef %z, ptr noundef @.str.176)
  %cmp373 = icmp ne i32 %call372, 0
  %conv374 = zext i1 %cmp373 to i32
  %call375 = call i32 @test_true(ptr noundef @.str, i32 noundef 331, ptr noundef @.str.175, i32 noundef %conv374)
  %tobool376 = icmp ne i32 %call375, 0
  br i1 %tobool376, label %lor.lhs.false377, label %if.then390

lor.lhs.false377:                                 ; preds = %lor.lhs.false371
  %165 = load ptr, ptr %group, align 8
  %166 = load ptr, ptr %P, align 8
  %167 = load ptr, ptr %z, align 8
  %call378 = call ptr @BN_value_one()
  %call379 = call i32 @EC_GROUP_set_generator(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %call378)
  %cmp380 = icmp ne i32 %call379, 0
  %conv381 = zext i1 %cmp380 to i32
  %call382 = call i32 @test_true(ptr noundef @.str, i32 noundef 332, ptr noundef @.str.160, i32 noundef %conv381)
  %tobool383 = icmp ne i32 %call382, 0
  br i1 %tobool383, label %lor.lhs.false384, label %if.then390

lor.lhs.false384:                                 ; preds = %lor.lhs.false377
  %168 = load ptr, ptr %group, align 8
  %169 = load ptr, ptr %P, align 8
  %170 = load ptr, ptr %x, align 8
  %171 = load ptr, ptr %y, align 8
  %172 = load ptr, ptr %ctx, align 8
  %call385 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %cmp386 = icmp ne i32 %call385, 0
  %conv387 = zext i1 %cmp386 to i32
  %call388 = call i32 @test_true(ptr noundef @.str, i32 noundef 333, ptr noundef @.str.131, i32 noundef %conv387)
  %tobool389 = icmp ne i32 %call388, 0
  br i1 %tobool389, label %if.end391, label %if.then390

if.then390:                                       ; preds = %lor.lhs.false384, %lor.lhs.false377, %lor.lhs.false371, %lor.lhs.false367, %lor.lhs.false361, %lor.lhs.false355, %lor.lhs.false349, %lor.lhs.false343, %lor.lhs.false337, %lor.lhs.false333, %lor.lhs.false327, %lor.lhs.false324, %lor.lhs.false320, %lor.lhs.false317, %if.end311
  br label %err

if.end391:                                        ; preds = %lor.lhs.false384
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 336, ptr noundef @.str.177)
  %173 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %173)
  %174 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %174)
  %call392 = call i32 @BN_hex2bn(ptr noundef %z, ptr noundef @.str.179)
  %cmp393 = icmp ne i32 %call392, 0
  %conv394 = zext i1 %cmp393 to i32
  %call395 = call i32 @test_true(ptr noundef @.str, i32 noundef 341, ptr noundef @.str.178, i32 noundef %conv394)
  %tobool396 = icmp ne i32 %call395, 0
  br i1 %tobool396, label %lor.lhs.false397, label %if.then483

lor.lhs.false397:                                 ; preds = %if.end391
  %175 = load ptr, ptr %y, align 8
  %176 = load ptr, ptr %z, align 8
  %call398 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 342, ptr noundef @.str.127, ptr noundef @.str.163, ptr noundef %175, ptr noundef %176)
  %tobool399 = icmp ne i32 %call398, 0
  br i1 %tobool399, label %lor.lhs.false400, label %if.then483

lor.lhs.false400:                                 ; preds = %lor.lhs.false397
  %177 = load ptr, ptr %yplusone, align 8
  %178 = load ptr, ptr %y, align 8
  %call401 = call ptr @BN_value_one()
  %call402 = call i32 @BN_add(ptr noundef %177, ptr noundef %178, ptr noundef %call401)
  %cmp403 = icmp ne i32 %call402, 0
  %conv404 = zext i1 %cmp403 to i32
  %call405 = call i32 @test_true(ptr noundef @.str, i32 noundef 343, ptr noundef @.str.154, i32 noundef %conv404)
  %tobool406 = icmp ne i32 %call405, 0
  br i1 %tobool406, label %lor.lhs.false407, label %if.then483

lor.lhs.false407:                                 ; preds = %lor.lhs.false400
  %179 = load ptr, ptr %group, align 8
  %180 = load ptr, ptr %P, align 8
  %181 = load ptr, ptr %x, align 8
  %182 = load ptr, ptr %yplusone, align 8
  %183 = load ptr, ptr %ctx, align 8
  %call408 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %cmp409 = icmp ne i32 %call408, 0
  %conv410 = zext i1 %cmp409 to i32
  %call411 = call i32 @test_false(ptr noundef @.str, i32 noundef 349, ptr noundef @.str.155, i32 noundef %conv410)
  %tobool412 = icmp ne i32 %call411, 0
  br i1 %tobool412, label %lor.lhs.false413, label %if.then483

lor.lhs.false413:                                 ; preds = %lor.lhs.false407
  %184 = load ptr, ptr %group, align 8
  %call414 = call i32 @EC_GROUP_get_degree(ptr noundef %184)
  %call415 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 350, ptr noundef @.str.164, ptr noundef @.str.180, i32 noundef %call414, i32 noundef 192)
  %tobool416 = icmp ne i32 %call415, 0
  br i1 %tobool416, label %lor.lhs.false417, label %if.then483

lor.lhs.false417:                                 ; preds = %lor.lhs.false413
  %185 = load ptr, ptr %group, align 8
  %call418 = call i32 @group_order_tests(ptr noundef %185)
  %tobool419 = icmp ne i32 %call418, 0
  br i1 %tobool419, label %lor.lhs.false420, label %if.then483

lor.lhs.false420:                                 ; preds = %lor.lhs.false417
  %call421 = call i32 @BN_hex2bn(ptr noundef %p, ptr noundef @.str.182)
  %cmp422 = icmp ne i32 %call421, 0
  %conv423 = zext i1 %cmp422 to i32
  %call424 = call i32 @test_true(ptr noundef @.str, i32 noundef 356, ptr noundef @.str.181, i32 noundef %conv423)
  %tobool425 = icmp ne i32 %call424, 0
  br i1 %tobool425, label %lor.lhs.false426, label %if.then483

lor.lhs.false426:                                 ; preds = %lor.lhs.false420
  %186 = load ptr, ptr %p, align 8
  %187 = load ptr, ptr %ctx, align 8
  %call427 = call i32 @BN_check_prime(ptr noundef %186, ptr noundef %187, ptr noundef null)
  %call428 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 357, ptr noundef @.str.103, ptr noundef @.str.144, i32 noundef 1, i32 noundef %call427)
  %tobool429 = icmp ne i32 %call428, 0
  br i1 %tobool429, label %lor.lhs.false430, label %if.then483

lor.lhs.false430:                                 ; preds = %lor.lhs.false426
  %call431 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef @.str.184)
  %cmp432 = icmp ne i32 %call431, 0
  %conv433 = zext i1 %cmp432 to i32
  %call434 = call i32 @test_true(ptr noundef @.str, i32 noundef 359, ptr noundef @.str.183, i32 noundef %conv433)
  %tobool435 = icmp ne i32 %call434, 0
  br i1 %tobool435, label %lor.lhs.false436, label %if.then483

lor.lhs.false436:                                 ; preds = %lor.lhs.false430
  %call437 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef @.str.186)
  %cmp438 = icmp ne i32 %call437, 0
  %conv439 = zext i1 %cmp438 to i32
  %call440 = call i32 @test_true(ptr noundef @.str, i32 noundef 361, ptr noundef @.str.185, i32 noundef %conv439)
  %tobool441 = icmp ne i32 %call440, 0
  br i1 %tobool441, label %lor.lhs.false442, label %if.then483

lor.lhs.false442:                                 ; preds = %lor.lhs.false436
  %188 = load ptr, ptr %group, align 8
  %189 = load ptr, ptr %p, align 8
  %190 = load ptr, ptr %a, align 8
  %191 = load ptr, ptr %b, align 8
  %192 = load ptr, ptr %ctx, align 8
  %call443 = call i32 @EC_GROUP_set_curve(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %cmp444 = icmp ne i32 %call443, 0
  %conv445 = zext i1 %cmp444 to i32
  %call446 = call i32 @test_true(ptr noundef @.str, i32 noundef 362, ptr noundef @.str.149, i32 noundef %conv445)
  %tobool447 = icmp ne i32 %call446, 0
  br i1 %tobool447, label %lor.lhs.false448, label %if.then483

lor.lhs.false448:                                 ; preds = %lor.lhs.false442
  %call449 = call i32 @BN_hex2bn(ptr noundef %x, ptr noundef @.str.188)
  %cmp450 = icmp ne i32 %call449, 0
  %conv451 = zext i1 %cmp450 to i32
  %call452 = call i32 @test_true(ptr noundef @.str, i32 noundef 364, ptr noundef @.str.187, i32 noundef %conv451)
  %tobool453 = icmp ne i32 %call452, 0
  br i1 %tobool453, label %lor.lhs.false454, label %if.then483

lor.lhs.false454:                                 ; preds = %lor.lhs.false448
  %193 = load ptr, ptr %group, align 8
  %194 = load ptr, ptr %P, align 8
  %195 = load ptr, ptr %x, align 8
  %196 = load ptr, ptr %ctx, align 8
  %call455 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %cmp456 = icmp ne i32 %call455, 0
  %conv457 = zext i1 %cmp456 to i32
  %call458 = call i32 @test_true(ptr noundef @.str, i32 noundef 365, ptr noundef @.str.189, i32 noundef %conv457)
  %tobool459 = icmp ne i32 %call458, 0
  br i1 %tobool459, label %lor.lhs.false460, label %if.then483

lor.lhs.false460:                                 ; preds = %lor.lhs.false454
  %197 = load ptr, ptr %group, align 8
  %198 = load ptr, ptr %P, align 8
  %199 = load ptr, ptr %ctx, align 8
  %call461 = call i32 @EC_POINT_is_on_curve(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %call462 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 366, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %call461, i32 noundef 0)
  %tobool463 = icmp ne i32 %call462, 0
  br i1 %tobool463, label %lor.lhs.false464, label %if.then483

lor.lhs.false464:                                 ; preds = %lor.lhs.false460
  %call465 = call i32 @BN_hex2bn(ptr noundef %z, ptr noundef @.str.191)
  %cmp466 = icmp ne i32 %call465, 0
  %conv467 = zext i1 %cmp466 to i32
  %call468 = call i32 @test_true(ptr noundef @.str, i32 noundef 368, ptr noundef @.str.190, i32 noundef %conv467)
  %tobool469 = icmp ne i32 %call468, 0
  br i1 %tobool469, label %lor.lhs.false470, label %if.then483

lor.lhs.false470:                                 ; preds = %lor.lhs.false464
  %200 = load ptr, ptr %group, align 8
  %201 = load ptr, ptr %P, align 8
  %202 = load ptr, ptr %z, align 8
  %call471 = call ptr @BN_value_one()
  %call472 = call i32 @EC_GROUP_set_generator(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %call471)
  %cmp473 = icmp ne i32 %call472, 0
  %conv474 = zext i1 %cmp473 to i32
  %call475 = call i32 @test_true(ptr noundef @.str, i32 noundef 369, ptr noundef @.str.160, i32 noundef %conv474)
  %tobool476 = icmp ne i32 %call475, 0
  br i1 %tobool476, label %lor.lhs.false477, label %if.then483

lor.lhs.false477:                                 ; preds = %lor.lhs.false470
  %203 = load ptr, ptr %group, align 8
  %204 = load ptr, ptr %P, align 8
  %205 = load ptr, ptr %x, align 8
  %206 = load ptr, ptr %y, align 8
  %207 = load ptr, ptr %ctx, align 8
  %call478 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %cmp479 = icmp ne i32 %call478, 0
  %conv480 = zext i1 %cmp479 to i32
  %call481 = call i32 @test_true(ptr noundef @.str, i32 noundef 370, ptr noundef @.str.131, i32 noundef %conv480)
  %tobool482 = icmp ne i32 %call481, 0
  br i1 %tobool482, label %if.end484, label %if.then483

if.then483:                                       ; preds = %lor.lhs.false477, %lor.lhs.false470, %lor.lhs.false464, %lor.lhs.false460, %lor.lhs.false454, %lor.lhs.false448, %lor.lhs.false442, %lor.lhs.false436, %lor.lhs.false430, %lor.lhs.false426, %lor.lhs.false420, %lor.lhs.false417, %lor.lhs.false413, %lor.lhs.false407, %lor.lhs.false400, %lor.lhs.false397, %if.end391
  br label %err

if.end484:                                        ; preds = %lor.lhs.false477
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 373, ptr noundef @.str.192)
  %208 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %208)
  %209 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %209)
  %call485 = call i32 @BN_hex2bn(ptr noundef %z, ptr noundef @.str.194)
  %cmp486 = icmp ne i32 %call485, 0
  %conv487 = zext i1 %cmp486 to i32
  %call488 = call i32 @test_true(ptr noundef @.str, i32 noundef 378, ptr noundef @.str.193, i32 noundef %conv487)
  %tobool489 = icmp ne i32 %call488, 0
  br i1 %tobool489, label %lor.lhs.false490, label %if.then576

lor.lhs.false490:                                 ; preds = %if.end484
  %210 = load ptr, ptr %y, align 8
  %211 = load ptr, ptr %z, align 8
  %call491 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 379, ptr noundef @.str.127, ptr noundef @.str.163, ptr noundef %210, ptr noundef %211)
  %tobool492 = icmp ne i32 %call491, 0
  br i1 %tobool492, label %lor.lhs.false493, label %if.then576

lor.lhs.false493:                                 ; preds = %lor.lhs.false490
  %212 = load ptr, ptr %yplusone, align 8
  %213 = load ptr, ptr %y, align 8
  %call494 = call ptr @BN_value_one()
  %call495 = call i32 @BN_add(ptr noundef %212, ptr noundef %213, ptr noundef %call494)
  %cmp496 = icmp ne i32 %call495, 0
  %conv497 = zext i1 %cmp496 to i32
  %call498 = call i32 @test_true(ptr noundef @.str, i32 noundef 380, ptr noundef @.str.154, i32 noundef %conv497)
  %tobool499 = icmp ne i32 %call498, 0
  br i1 %tobool499, label %lor.lhs.false500, label %if.then576

lor.lhs.false500:                                 ; preds = %lor.lhs.false493
  %214 = load ptr, ptr %group, align 8
  %215 = load ptr, ptr %P, align 8
  %216 = load ptr, ptr %x, align 8
  %217 = load ptr, ptr %yplusone, align 8
  %218 = load ptr, ptr %ctx, align 8
  %call501 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %cmp502 = icmp ne i32 %call501, 0
  %conv503 = zext i1 %cmp502 to i32
  %call504 = call i32 @test_false(ptr noundef @.str, i32 noundef 386, ptr noundef @.str.155, i32 noundef %conv503)
  %tobool505 = icmp ne i32 %call504, 0
  br i1 %tobool505, label %lor.lhs.false506, label %if.then576

lor.lhs.false506:                                 ; preds = %lor.lhs.false500
  %219 = load ptr, ptr %group, align 8
  %call507 = call i32 @EC_GROUP_get_degree(ptr noundef %219)
  %call508 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 387, ptr noundef @.str.164, ptr noundef @.str.195, i32 noundef %call507, i32 noundef 224)
  %tobool509 = icmp ne i32 %call508, 0
  br i1 %tobool509, label %lor.lhs.false510, label %if.then576

lor.lhs.false510:                                 ; preds = %lor.lhs.false506
  %220 = load ptr, ptr %group, align 8
  %call511 = call i32 @group_order_tests(ptr noundef %220)
  %tobool512 = icmp ne i32 %call511, 0
  br i1 %tobool512, label %lor.lhs.false513, label %if.then576

lor.lhs.false513:                                 ; preds = %lor.lhs.false510
  %call514 = call i32 @BN_hex2bn(ptr noundef %p, ptr noundef @.str.197)
  %cmp515 = icmp ne i32 %call514, 0
  %conv516 = zext i1 %cmp515 to i32
  %call517 = call i32 @test_true(ptr noundef @.str, i32 noundef 393, ptr noundef @.str.196, i32 noundef %conv516)
  %tobool518 = icmp ne i32 %call517, 0
  br i1 %tobool518, label %lor.lhs.false519, label %if.then576

lor.lhs.false519:                                 ; preds = %lor.lhs.false513
  %221 = load ptr, ptr %p, align 8
  %222 = load ptr, ptr %ctx, align 8
  %call520 = call i32 @BN_check_prime(ptr noundef %221, ptr noundef %222, ptr noundef null)
  %call521 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 394, ptr noundef @.str.103, ptr noundef @.str.144, i32 noundef 1, i32 noundef %call520)
  %tobool522 = icmp ne i32 %call521, 0
  br i1 %tobool522, label %lor.lhs.false523, label %if.then576

lor.lhs.false523:                                 ; preds = %lor.lhs.false519
  %call524 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef @.str.199)
  %cmp525 = icmp ne i32 %call524, 0
  %conv526 = zext i1 %cmp525 to i32
  %call527 = call i32 @test_true(ptr noundef @.str, i32 noundef 396, ptr noundef @.str.198, i32 noundef %conv526)
  %tobool528 = icmp ne i32 %call527, 0
  br i1 %tobool528, label %lor.lhs.false529, label %if.then576

lor.lhs.false529:                                 ; preds = %lor.lhs.false523
  %call530 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef @.str.201)
  %cmp531 = icmp ne i32 %call530, 0
  %conv532 = zext i1 %cmp531 to i32
  %call533 = call i32 @test_true(ptr noundef @.str, i32 noundef 398, ptr noundef @.str.200, i32 noundef %conv532)
  %tobool534 = icmp ne i32 %call533, 0
  br i1 %tobool534, label %lor.lhs.false535, label %if.then576

lor.lhs.false535:                                 ; preds = %lor.lhs.false529
  %223 = load ptr, ptr %group, align 8
  %224 = load ptr, ptr %p, align 8
  %225 = load ptr, ptr %a, align 8
  %226 = load ptr, ptr %b, align 8
  %227 = load ptr, ptr %ctx, align 8
  %call536 = call i32 @EC_GROUP_set_curve(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %cmp537 = icmp ne i32 %call536, 0
  %conv538 = zext i1 %cmp537 to i32
  %call539 = call i32 @test_true(ptr noundef @.str, i32 noundef 399, ptr noundef @.str.149, i32 noundef %conv538)
  %tobool540 = icmp ne i32 %call539, 0
  br i1 %tobool540, label %lor.lhs.false541, label %if.then576

lor.lhs.false541:                                 ; preds = %lor.lhs.false535
  %call542 = call i32 @BN_hex2bn(ptr noundef %x, ptr noundef @.str.203)
  %cmp543 = icmp ne i32 %call542, 0
  %conv544 = zext i1 %cmp543 to i32
  %call545 = call i32 @test_true(ptr noundef @.str, i32 noundef 402, ptr noundef @.str.202, i32 noundef %conv544)
  %tobool546 = icmp ne i32 %call545, 0
  br i1 %tobool546, label %lor.lhs.false547, label %if.then576

lor.lhs.false547:                                 ; preds = %lor.lhs.false541
  %228 = load ptr, ptr %group, align 8
  %229 = load ptr, ptr %P, align 8
  %230 = load ptr, ptr %x, align 8
  %231 = load ptr, ptr %ctx, align 8
  %call548 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %cmp549 = icmp ne i32 %call548, 0
  %conv550 = zext i1 %cmp549 to i32
  %call551 = call i32 @test_true(ptr noundef @.str, i32 noundef 403, ptr noundef @.str.174, i32 noundef %conv550)
  %tobool552 = icmp ne i32 %call551, 0
  br i1 %tobool552, label %lor.lhs.false553, label %if.then576

lor.lhs.false553:                                 ; preds = %lor.lhs.false547
  %232 = load ptr, ptr %group, align 8
  %233 = load ptr, ptr %P, align 8
  %234 = load ptr, ptr %ctx, align 8
  %call554 = call i32 @EC_POINT_is_on_curve(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %call555 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %call554, i32 noundef 0)
  %tobool556 = icmp ne i32 %call555, 0
  br i1 %tobool556, label %lor.lhs.false557, label %if.then576

lor.lhs.false557:                                 ; preds = %lor.lhs.false553
  %call558 = call i32 @BN_hex2bn(ptr noundef %z, ptr noundef @.str.205)
  %cmp559 = icmp ne i32 %call558, 0
  %conv560 = zext i1 %cmp559 to i32
  %call561 = call i32 @test_true(ptr noundef @.str, i32 noundef 406, ptr noundef @.str.204, i32 noundef %conv560)
  %tobool562 = icmp ne i32 %call561, 0
  br i1 %tobool562, label %lor.lhs.false563, label %if.then576

lor.lhs.false563:                                 ; preds = %lor.lhs.false557
  %235 = load ptr, ptr %group, align 8
  %236 = load ptr, ptr %P, align 8
  %237 = load ptr, ptr %z, align 8
  %call564 = call ptr @BN_value_one()
  %call565 = call i32 @EC_GROUP_set_generator(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %call564)
  %cmp566 = icmp ne i32 %call565, 0
  %conv567 = zext i1 %cmp566 to i32
  %call568 = call i32 @test_true(ptr noundef @.str, i32 noundef 407, ptr noundef @.str.160, i32 noundef %conv567)
  %tobool569 = icmp ne i32 %call568, 0
  br i1 %tobool569, label %lor.lhs.false570, label %if.then576

lor.lhs.false570:                                 ; preds = %lor.lhs.false563
  %238 = load ptr, ptr %group, align 8
  %239 = load ptr, ptr %P, align 8
  %240 = load ptr, ptr %x, align 8
  %241 = load ptr, ptr %y, align 8
  %242 = load ptr, ptr %ctx, align 8
  %call571 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %cmp572 = icmp ne i32 %call571, 0
  %conv573 = zext i1 %cmp572 to i32
  %call574 = call i32 @test_true(ptr noundef @.str, i32 noundef 408, ptr noundef @.str.131, i32 noundef %conv573)
  %tobool575 = icmp ne i32 %call574, 0
  br i1 %tobool575, label %if.end577, label %if.then576

if.then576:                                       ; preds = %lor.lhs.false570, %lor.lhs.false563, %lor.lhs.false557, %lor.lhs.false553, %lor.lhs.false547, %lor.lhs.false541, %lor.lhs.false535, %lor.lhs.false529, %lor.lhs.false523, %lor.lhs.false519, %lor.lhs.false513, %lor.lhs.false510, %lor.lhs.false506, %lor.lhs.false500, %lor.lhs.false493, %lor.lhs.false490, %if.end484
  br label %err

if.end577:                                        ; preds = %lor.lhs.false570
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 411, ptr noundef @.str.206)
  %243 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %243)
  %244 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %244)
  %call578 = call i32 @BN_hex2bn(ptr noundef %z, ptr noundef @.str.208)
  %cmp579 = icmp ne i32 %call578, 0
  %conv580 = zext i1 %cmp579 to i32
  %call581 = call i32 @test_true(ptr noundef @.str, i32 noundef 416, ptr noundef @.str.207, i32 noundef %conv580)
  %tobool582 = icmp ne i32 %call581, 0
  br i1 %tobool582, label %lor.lhs.false583, label %if.then669

lor.lhs.false583:                                 ; preds = %if.end577
  %245 = load ptr, ptr %y, align 8
  %246 = load ptr, ptr %z, align 8
  %call584 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 417, ptr noundef @.str.127, ptr noundef @.str.163, ptr noundef %245, ptr noundef %246)
  %tobool585 = icmp ne i32 %call584, 0
  br i1 %tobool585, label %lor.lhs.false586, label %if.then669

lor.lhs.false586:                                 ; preds = %lor.lhs.false583
  %247 = load ptr, ptr %yplusone, align 8
  %248 = load ptr, ptr %y, align 8
  %call587 = call ptr @BN_value_one()
  %call588 = call i32 @BN_add(ptr noundef %247, ptr noundef %248, ptr noundef %call587)
  %cmp589 = icmp ne i32 %call588, 0
  %conv590 = zext i1 %cmp589 to i32
  %call591 = call i32 @test_true(ptr noundef @.str, i32 noundef 418, ptr noundef @.str.154, i32 noundef %conv590)
  %tobool592 = icmp ne i32 %call591, 0
  br i1 %tobool592, label %lor.lhs.false593, label %if.then669

lor.lhs.false593:                                 ; preds = %lor.lhs.false586
  %249 = load ptr, ptr %group, align 8
  %250 = load ptr, ptr %P, align 8
  %251 = load ptr, ptr %x, align 8
  %252 = load ptr, ptr %yplusone, align 8
  %253 = load ptr, ptr %ctx, align 8
  %call594 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  %cmp595 = icmp ne i32 %call594, 0
  %conv596 = zext i1 %cmp595 to i32
  %call597 = call i32 @test_false(ptr noundef @.str, i32 noundef 424, ptr noundef @.str.155, i32 noundef %conv596)
  %tobool598 = icmp ne i32 %call597, 0
  br i1 %tobool598, label %lor.lhs.false599, label %if.then669

lor.lhs.false599:                                 ; preds = %lor.lhs.false593
  %254 = load ptr, ptr %group, align 8
  %call600 = call i32 @EC_GROUP_get_degree(ptr noundef %254)
  %call601 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 425, ptr noundef @.str.164, ptr noundef @.str.209, i32 noundef %call600, i32 noundef 256)
  %tobool602 = icmp ne i32 %call601, 0
  br i1 %tobool602, label %lor.lhs.false603, label %if.then669

lor.lhs.false603:                                 ; preds = %lor.lhs.false599
  %255 = load ptr, ptr %group, align 8
  %call604 = call i32 @group_order_tests(ptr noundef %255)
  %tobool605 = icmp ne i32 %call604, 0
  br i1 %tobool605, label %lor.lhs.false606, label %if.then669

lor.lhs.false606:                                 ; preds = %lor.lhs.false603
  %call607 = call i32 @BN_hex2bn(ptr noundef %p, ptr noundef @.str.211)
  %cmp608 = icmp ne i32 %call607, 0
  %conv609 = zext i1 %cmp608 to i32
  %call610 = call i32 @test_true(ptr noundef @.str, i32 noundef 432, ptr noundef @.str.210, i32 noundef %conv609)
  %tobool611 = icmp ne i32 %call610, 0
  br i1 %tobool611, label %lor.lhs.false612, label %if.then669

lor.lhs.false612:                                 ; preds = %lor.lhs.false606
  %256 = load ptr, ptr %p, align 8
  %257 = load ptr, ptr %ctx, align 8
  %call613 = call i32 @BN_check_prime(ptr noundef %256, ptr noundef %257, ptr noundef null)
  %call614 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 433, ptr noundef @.str.103, ptr noundef @.str.144, i32 noundef 1, i32 noundef %call613)
  %tobool615 = icmp ne i32 %call614, 0
  br i1 %tobool615, label %lor.lhs.false616, label %if.then669

lor.lhs.false616:                                 ; preds = %lor.lhs.false612
  %call617 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef @.str.213)
  %cmp618 = icmp ne i32 %call617, 0
  %conv619 = zext i1 %cmp618 to i32
  %call620 = call i32 @test_true(ptr noundef @.str, i32 noundef 436, ptr noundef @.str.212, i32 noundef %conv619)
  %tobool621 = icmp ne i32 %call620, 0
  br i1 %tobool621, label %lor.lhs.false622, label %if.then669

lor.lhs.false622:                                 ; preds = %lor.lhs.false616
  %call623 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef @.str.215)
  %cmp624 = icmp ne i32 %call623, 0
  %conv625 = zext i1 %cmp624 to i32
  %call626 = call i32 @test_true(ptr noundef @.str, i32 noundef 439, ptr noundef @.str.214, i32 noundef %conv625)
  %tobool627 = icmp ne i32 %call626, 0
  br i1 %tobool627, label %lor.lhs.false628, label %if.then669

lor.lhs.false628:                                 ; preds = %lor.lhs.false622
  %258 = load ptr, ptr %group, align 8
  %259 = load ptr, ptr %p, align 8
  %260 = load ptr, ptr %a, align 8
  %261 = load ptr, ptr %b, align 8
  %262 = load ptr, ptr %ctx, align 8
  %call629 = call i32 @EC_GROUP_set_curve(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %cmp630 = icmp ne i32 %call629, 0
  %conv631 = zext i1 %cmp630 to i32
  %call632 = call i32 @test_true(ptr noundef @.str, i32 noundef 440, ptr noundef @.str.149, i32 noundef %conv631)
  %tobool633 = icmp ne i32 %call632, 0
  br i1 %tobool633, label %lor.lhs.false634, label %if.then669

lor.lhs.false634:                                 ; preds = %lor.lhs.false628
  %call635 = call i32 @BN_hex2bn(ptr noundef %x, ptr noundef @.str.217)
  %cmp636 = icmp ne i32 %call635, 0
  %conv637 = zext i1 %cmp636 to i32
  %call638 = call i32 @test_true(ptr noundef @.str, i32 noundef 444, ptr noundef @.str.216, i32 noundef %conv637)
  %tobool639 = icmp ne i32 %call638, 0
  br i1 %tobool639, label %lor.lhs.false640, label %if.then669

lor.lhs.false640:                                 ; preds = %lor.lhs.false634
  %263 = load ptr, ptr %group, align 8
  %264 = load ptr, ptr %P, align 8
  %265 = load ptr, ptr %x, align 8
  %266 = load ptr, ptr %ctx, align 8
  %call641 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef 1, ptr noundef %266)
  %cmp642 = icmp ne i32 %call641, 0
  %conv643 = zext i1 %cmp642 to i32
  %call644 = call i32 @test_true(ptr noundef @.str, i32 noundef 445, ptr noundef @.str.174, i32 noundef %conv643)
  %tobool645 = icmp ne i32 %call644, 0
  br i1 %tobool645, label %lor.lhs.false646, label %if.then669

lor.lhs.false646:                                 ; preds = %lor.lhs.false640
  %267 = load ptr, ptr %group, align 8
  %268 = load ptr, ptr %P, align 8
  %269 = load ptr, ptr %ctx, align 8
  %call647 = call i32 @EC_POINT_is_on_curve(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  %call648 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 446, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %call647, i32 noundef 0)
  %tobool649 = icmp ne i32 %call648, 0
  br i1 %tobool649, label %lor.lhs.false650, label %if.then669

lor.lhs.false650:                                 ; preds = %lor.lhs.false646
  %call651 = call i32 @BN_hex2bn(ptr noundef %z, ptr noundef @.str.219)
  %cmp652 = icmp ne i32 %call651, 0
  %conv653 = zext i1 %cmp652 to i32
  %call654 = call i32 @test_true(ptr noundef @.str, i32 noundef 449, ptr noundef @.str.218, i32 noundef %conv653)
  %tobool655 = icmp ne i32 %call654, 0
  br i1 %tobool655, label %lor.lhs.false656, label %if.then669

lor.lhs.false656:                                 ; preds = %lor.lhs.false650
  %270 = load ptr, ptr %group, align 8
  %271 = load ptr, ptr %P, align 8
  %272 = load ptr, ptr %z, align 8
  %call657 = call ptr @BN_value_one()
  %call658 = call i32 @EC_GROUP_set_generator(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %call657)
  %cmp659 = icmp ne i32 %call658, 0
  %conv660 = zext i1 %cmp659 to i32
  %call661 = call i32 @test_true(ptr noundef @.str, i32 noundef 450, ptr noundef @.str.160, i32 noundef %conv660)
  %tobool662 = icmp ne i32 %call661, 0
  br i1 %tobool662, label %lor.lhs.false663, label %if.then669

lor.lhs.false663:                                 ; preds = %lor.lhs.false656
  %273 = load ptr, ptr %group, align 8
  %274 = load ptr, ptr %P, align 8
  %275 = load ptr, ptr %x, align 8
  %276 = load ptr, ptr %y, align 8
  %277 = load ptr, ptr %ctx, align 8
  %call664 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  %cmp665 = icmp ne i32 %call664, 0
  %conv666 = zext i1 %cmp665 to i32
  %call667 = call i32 @test_true(ptr noundef @.str, i32 noundef 451, ptr noundef @.str.131, i32 noundef %conv666)
  %tobool668 = icmp ne i32 %call667, 0
  br i1 %tobool668, label %if.end670, label %if.then669

if.then669:                                       ; preds = %lor.lhs.false663, %lor.lhs.false656, %lor.lhs.false650, %lor.lhs.false646, %lor.lhs.false640, %lor.lhs.false634, %lor.lhs.false628, %lor.lhs.false622, %lor.lhs.false616, %lor.lhs.false612, %lor.lhs.false606, %lor.lhs.false603, %lor.lhs.false599, %lor.lhs.false593, %lor.lhs.false586, %lor.lhs.false583, %if.end577
  br label %err

if.end670:                                        ; preds = %lor.lhs.false663
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 454, ptr noundef @.str.220)
  %278 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %278)
  %279 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %279)
  %call671 = call i32 @BN_hex2bn(ptr noundef %z, ptr noundef @.str.222)
  %cmp672 = icmp ne i32 %call671, 0
  %conv673 = zext i1 %cmp672 to i32
  %call674 = call i32 @test_true(ptr noundef @.str, i32 noundef 460, ptr noundef @.str.221, i32 noundef %conv673)
  %tobool675 = icmp ne i32 %call674, 0
  br i1 %tobool675, label %lor.lhs.false676, label %if.then762

lor.lhs.false676:                                 ; preds = %if.end670
  %280 = load ptr, ptr %y, align 8
  %281 = load ptr, ptr %z, align 8
  %call677 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 461, ptr noundef @.str.127, ptr noundef @.str.163, ptr noundef %280, ptr noundef %281)
  %tobool678 = icmp ne i32 %call677, 0
  br i1 %tobool678, label %lor.lhs.false679, label %if.then762

lor.lhs.false679:                                 ; preds = %lor.lhs.false676
  %282 = load ptr, ptr %yplusone, align 8
  %283 = load ptr, ptr %y, align 8
  %call680 = call ptr @BN_value_one()
  %call681 = call i32 @BN_add(ptr noundef %282, ptr noundef %283, ptr noundef %call680)
  %cmp682 = icmp ne i32 %call681, 0
  %conv683 = zext i1 %cmp682 to i32
  %call684 = call i32 @test_true(ptr noundef @.str, i32 noundef 462, ptr noundef @.str.154, i32 noundef %conv683)
  %tobool685 = icmp ne i32 %call684, 0
  br i1 %tobool685, label %lor.lhs.false686, label %if.then762

lor.lhs.false686:                                 ; preds = %lor.lhs.false679
  %284 = load ptr, ptr %group, align 8
  %285 = load ptr, ptr %P, align 8
  %286 = load ptr, ptr %x, align 8
  %287 = load ptr, ptr %yplusone, align 8
  %288 = load ptr, ptr %ctx, align 8
  %call687 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  %cmp688 = icmp ne i32 %call687, 0
  %conv689 = zext i1 %cmp688 to i32
  %call690 = call i32 @test_false(ptr noundef @.str, i32 noundef 468, ptr noundef @.str.155, i32 noundef %conv689)
  %tobool691 = icmp ne i32 %call690, 0
  br i1 %tobool691, label %lor.lhs.false692, label %if.then762

lor.lhs.false692:                                 ; preds = %lor.lhs.false686
  %289 = load ptr, ptr %group, align 8
  %call693 = call i32 @EC_GROUP_get_degree(ptr noundef %289)
  %call694 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 469, ptr noundef @.str.164, ptr noundef @.str.223, i32 noundef %call693, i32 noundef 384)
  %tobool695 = icmp ne i32 %call694, 0
  br i1 %tobool695, label %lor.lhs.false696, label %if.then762

lor.lhs.false696:                                 ; preds = %lor.lhs.false692
  %290 = load ptr, ptr %group, align 8
  %call697 = call i32 @group_order_tests(ptr noundef %290)
  %tobool698 = icmp ne i32 %call697, 0
  br i1 %tobool698, label %lor.lhs.false699, label %if.then762

lor.lhs.false699:                                 ; preds = %lor.lhs.false696
  %call700 = call i32 @BN_hex2bn(ptr noundef %p, ptr noundef @.str.225)
  %cmp701 = icmp ne i32 %call700, 0
  %conv702 = zext i1 %cmp701 to i32
  %call703 = call i32 @test_true(ptr noundef @.str, i32 noundef 477, ptr noundef @.str.224, i32 noundef %conv702)
  %tobool704 = icmp ne i32 %call703, 0
  br i1 %tobool704, label %lor.lhs.false705, label %if.then762

lor.lhs.false705:                                 ; preds = %lor.lhs.false699
  %291 = load ptr, ptr %p, align 8
  %292 = load ptr, ptr %ctx, align 8
  %call706 = call i32 @BN_check_prime(ptr noundef %291, ptr noundef %292, ptr noundef null)
  %call707 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 478, ptr noundef @.str.103, ptr noundef @.str.144, i32 noundef 1, i32 noundef %call706)
  %tobool708 = icmp ne i32 %call707, 0
  br i1 %tobool708, label %lor.lhs.false709, label %if.then762

lor.lhs.false709:                                 ; preds = %lor.lhs.false705
  %call710 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef @.str.227)
  %cmp711 = icmp ne i32 %call710, 0
  %conv712 = zext i1 %cmp711 to i32
  %call713 = call i32 @test_true(ptr noundef @.str, i32 noundef 483, ptr noundef @.str.226, i32 noundef %conv712)
  %tobool714 = icmp ne i32 %call713, 0
  br i1 %tobool714, label %lor.lhs.false715, label %if.then762

lor.lhs.false715:                                 ; preds = %lor.lhs.false709
  %call716 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef @.str.229)
  %cmp717 = icmp ne i32 %call716, 0
  %conv718 = zext i1 %cmp717 to i32
  %call719 = call i32 @test_true(ptr noundef @.str, i32 noundef 488, ptr noundef @.str.228, i32 noundef %conv718)
  %tobool720 = icmp ne i32 %call719, 0
  br i1 %tobool720, label %lor.lhs.false721, label %if.then762

lor.lhs.false721:                                 ; preds = %lor.lhs.false715
  %293 = load ptr, ptr %group, align 8
  %294 = load ptr, ptr %p, align 8
  %295 = load ptr, ptr %a, align 8
  %296 = load ptr, ptr %b, align 8
  %297 = load ptr, ptr %ctx, align 8
  %call722 = call i32 @EC_GROUP_set_curve(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %cmp723 = icmp ne i32 %call722, 0
  %conv724 = zext i1 %cmp723 to i32
  %call725 = call i32 @test_true(ptr noundef @.str, i32 noundef 489, ptr noundef @.str.149, i32 noundef %conv724)
  %tobool726 = icmp ne i32 %call725, 0
  br i1 %tobool726, label %lor.lhs.false727, label %if.then762

lor.lhs.false727:                                 ; preds = %lor.lhs.false721
  %call728 = call i32 @BN_hex2bn(ptr noundef %x, ptr noundef @.str.231)
  %cmp729 = icmp ne i32 %call728, 0
  %conv730 = zext i1 %cmp729 to i32
  %call731 = call i32 @test_true(ptr noundef @.str, i32 noundef 494, ptr noundef @.str.230, i32 noundef %conv730)
  %tobool732 = icmp ne i32 %call731, 0
  br i1 %tobool732, label %lor.lhs.false733, label %if.then762

lor.lhs.false733:                                 ; preds = %lor.lhs.false727
  %298 = load ptr, ptr %group, align 8
  %299 = load ptr, ptr %P, align 8
  %300 = load ptr, ptr %x, align 8
  %301 = load ptr, ptr %ctx, align 8
  %call734 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %cmp735 = icmp ne i32 %call734, 0
  %conv736 = zext i1 %cmp735 to i32
  %call737 = call i32 @test_true(ptr noundef @.str, i32 noundef 495, ptr noundef @.str.189, i32 noundef %conv736)
  %tobool738 = icmp ne i32 %call737, 0
  br i1 %tobool738, label %lor.lhs.false739, label %if.then762

lor.lhs.false739:                                 ; preds = %lor.lhs.false733
  %302 = load ptr, ptr %group, align 8
  %303 = load ptr, ptr %P, align 8
  %304 = load ptr, ptr %ctx, align 8
  %call740 = call i32 @EC_POINT_is_on_curve(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  %call741 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 496, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %call740, i32 noundef 0)
  %tobool742 = icmp ne i32 %call741, 0
  br i1 %tobool742, label %lor.lhs.false743, label %if.then762

lor.lhs.false743:                                 ; preds = %lor.lhs.false739
  %call744 = call i32 @BN_hex2bn(ptr noundef %z, ptr noundef @.str.233)
  %cmp745 = icmp ne i32 %call744, 0
  %conv746 = zext i1 %cmp745 to i32
  %call747 = call i32 @test_true(ptr noundef @.str, i32 noundef 501, ptr noundef @.str.232, i32 noundef %conv746)
  %tobool748 = icmp ne i32 %call747, 0
  br i1 %tobool748, label %lor.lhs.false749, label %if.then762

lor.lhs.false749:                                 ; preds = %lor.lhs.false743
  %305 = load ptr, ptr %group, align 8
  %306 = load ptr, ptr %P, align 8
  %307 = load ptr, ptr %z, align 8
  %call750 = call ptr @BN_value_one()
  %call751 = call i32 @EC_GROUP_set_generator(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %call750)
  %cmp752 = icmp ne i32 %call751, 0
  %conv753 = zext i1 %cmp752 to i32
  %call754 = call i32 @test_true(ptr noundef @.str, i32 noundef 502, ptr noundef @.str.160, i32 noundef %conv753)
  %tobool755 = icmp ne i32 %call754, 0
  br i1 %tobool755, label %lor.lhs.false756, label %if.then762

lor.lhs.false756:                                 ; preds = %lor.lhs.false749
  %308 = load ptr, ptr %group, align 8
  %309 = load ptr, ptr %P, align 8
  %310 = load ptr, ptr %x, align 8
  %311 = load ptr, ptr %y, align 8
  %312 = load ptr, ptr %ctx, align 8
  %call757 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  %cmp758 = icmp ne i32 %call757, 0
  %conv759 = zext i1 %cmp758 to i32
  %call760 = call i32 @test_true(ptr noundef @.str, i32 noundef 503, ptr noundef @.str.131, i32 noundef %conv759)
  %tobool761 = icmp ne i32 %call760, 0
  br i1 %tobool761, label %if.end763, label %if.then762

if.then762:                                       ; preds = %lor.lhs.false756, %lor.lhs.false749, %lor.lhs.false743, %lor.lhs.false739, %lor.lhs.false733, %lor.lhs.false727, %lor.lhs.false721, %lor.lhs.false715, %lor.lhs.false709, %lor.lhs.false705, %lor.lhs.false699, %lor.lhs.false696, %lor.lhs.false692, %lor.lhs.false686, %lor.lhs.false679, %lor.lhs.false676, %if.end670
  br label %err

if.end763:                                        ; preds = %lor.lhs.false756
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 506, ptr noundef @.str.234)
  %313 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %313)
  %314 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %314)
  %call764 = call i32 @BN_hex2bn(ptr noundef %z, ptr noundef @.str.236)
  %cmp765 = icmp ne i32 %call764, 0
  %conv766 = zext i1 %cmp765 to i32
  %call767 = call i32 @test_true(ptr noundef @.str, i32 noundef 514, ptr noundef @.str.235, i32 noundef %conv766)
  %tobool768 = icmp ne i32 %call767, 0
  br i1 %tobool768, label %lor.lhs.false769, label %if.then850

lor.lhs.false769:                                 ; preds = %if.end763
  %315 = load ptr, ptr %y, align 8
  %316 = load ptr, ptr %z, align 8
  %call770 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 515, ptr noundef @.str.127, ptr noundef @.str.163, ptr noundef %315, ptr noundef %316)
  %tobool771 = icmp ne i32 %call770, 0
  br i1 %tobool771, label %lor.lhs.false772, label %if.then850

lor.lhs.false772:                                 ; preds = %lor.lhs.false769
  %317 = load ptr, ptr %yplusone, align 8
  %318 = load ptr, ptr %y, align 8
  %call773 = call ptr @BN_value_one()
  %call774 = call i32 @BN_add(ptr noundef %317, ptr noundef %318, ptr noundef %call773)
  %cmp775 = icmp ne i32 %call774, 0
  %conv776 = zext i1 %cmp775 to i32
  %call777 = call i32 @test_true(ptr noundef @.str, i32 noundef 516, ptr noundef @.str.154, i32 noundef %conv776)
  %tobool778 = icmp ne i32 %call777, 0
  br i1 %tobool778, label %lor.lhs.false779, label %if.then850

lor.lhs.false779:                                 ; preds = %lor.lhs.false772
  %319 = load ptr, ptr %group, align 8
  %320 = load ptr, ptr %P, align 8
  %321 = load ptr, ptr %x, align 8
  %322 = load ptr, ptr %yplusone, align 8
  %323 = load ptr, ptr %ctx, align 8
  %call780 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  %cmp781 = icmp ne i32 %call780, 0
  %conv782 = zext i1 %cmp781 to i32
  %call783 = call i32 @test_false(ptr noundef @.str, i32 noundef 522, ptr noundef @.str.155, i32 noundef %conv782)
  %tobool784 = icmp ne i32 %call783, 0
  br i1 %tobool784, label %lor.lhs.false785, label %if.then850

lor.lhs.false785:                                 ; preds = %lor.lhs.false779
  %324 = load ptr, ptr %group, align 8
  %call786 = call i32 @EC_GROUP_get_degree(ptr noundef %324)
  %call787 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 523, ptr noundef @.str.164, ptr noundef @.str.237, i32 noundef %call786, i32 noundef 521)
  %tobool788 = icmp ne i32 %call787, 0
  br i1 %tobool788, label %lor.lhs.false789, label %if.then850

lor.lhs.false789:                                 ; preds = %lor.lhs.false785
  %325 = load ptr, ptr %group, align 8
  %call790 = call i32 @group_order_tests(ptr noundef %325)
  %tobool791 = icmp ne i32 %call790, 0
  br i1 %tobool791, label %lor.lhs.false792, label %if.then850

lor.lhs.false792:                                 ; preds = %lor.lhs.false789
  %326 = load ptr, ptr %group, align 8
  %327 = load ptr, ptr %P, align 8
  %328 = load ptr, ptr %x, align 8
  %329 = load ptr, ptr %y, align 8
  %330 = load ptr, ptr %ctx, align 8
  %call793 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  %cmp794 = icmp ne i32 %call793, 0
  %conv795 = zext i1 %cmp794 to i32
  %call796 = call i32 @test_true(ptr noundef @.str, i32 noundef 529, ptr noundef @.str.156, i32 noundef %conv795)
  %tobool797 = icmp ne i32 %call796, 0
  br i1 %tobool797, label %lor.lhs.false798, label %if.then850

lor.lhs.false798:                                 ; preds = %lor.lhs.false792
  %331 = load ptr, ptr %Q, align 8
  %332 = load ptr, ptr %P, align 8
  %call799 = call i32 @EC_POINT_copy(ptr noundef %331, ptr noundef %332)
  %cmp800 = icmp ne i32 %call799, 0
  %conv801 = zext i1 %cmp800 to i32
  %call802 = call i32 @test_true(ptr noundef @.str, i32 noundef 530, ptr noundef @.str.238, i32 noundef %conv801)
  %tobool803 = icmp ne i32 %call802, 0
  br i1 %tobool803, label %lor.lhs.false804, label %if.then850

lor.lhs.false804:                                 ; preds = %lor.lhs.false798
  %333 = load ptr, ptr %group, align 8
  %334 = load ptr, ptr %Q, align 8
  %call805 = call i32 @EC_POINT_is_at_infinity(ptr noundef %333, ptr noundef %334)
  %cmp806 = icmp ne i32 %call805, 0
  %conv807 = zext i1 %cmp806 to i32
  %call808 = call i32 @test_false(ptr noundef @.str, i32 noundef 531, ptr noundef @.str.239, i32 noundef %conv807)
  %tobool809 = icmp ne i32 %call808, 0
  br i1 %tobool809, label %lor.lhs.false810, label %if.then850

lor.lhs.false810:                                 ; preds = %lor.lhs.false804
  %335 = load ptr, ptr %group, align 8
  %336 = load ptr, ptr %P, align 8
  %337 = load ptr, ptr %P, align 8
  %338 = load ptr, ptr %ctx, align 8
  %call811 = call i32 @EC_POINT_dbl(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  %cmp812 = icmp ne i32 %call811, 0
  %conv813 = zext i1 %cmp812 to i32
  %call814 = call i32 @test_true(ptr noundef @.str, i32 noundef 532, ptr noundef @.str.240, i32 noundef %conv813)
  %tobool815 = icmp ne i32 %call814, 0
  br i1 %tobool815, label %lor.lhs.false816, label %if.then850

lor.lhs.false816:                                 ; preds = %lor.lhs.false810
  %339 = load ptr, ptr %group, align 8
  %340 = load ptr, ptr %P, align 8
  %341 = load ptr, ptr %ctx, align 8
  %call817 = call i32 @EC_POINT_is_on_curve(ptr noundef %339, ptr noundef %340, ptr noundef %341)
  %call818 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 533, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %call817, i32 noundef 0)
  %tobool819 = icmp ne i32 %call818, 0
  br i1 %tobool819, label %lor.lhs.false820, label %if.then850

lor.lhs.false820:                                 ; preds = %lor.lhs.false816
  %342 = load ptr, ptr %group, align 8
  %343 = load ptr, ptr %Q, align 8
  %344 = load ptr, ptr %ctx, align 8
  %call821 = call i32 @EC_POINT_invert(ptr noundef %342, ptr noundef %343, ptr noundef %344)
  %cmp822 = icmp ne i32 %call821, 0
  %conv823 = zext i1 %cmp822 to i32
  %call824 = call i32 @test_true(ptr noundef @.str, i32 noundef 534, ptr noundef @.str.241, i32 noundef %conv823)
  %tobool825 = icmp ne i32 %call824, 0
  br i1 %tobool825, label %lor.lhs.false826, label %if.then850

lor.lhs.false826:                                 ; preds = %lor.lhs.false820
  %345 = load ptr, ptr %group, align 8
  %346 = load ptr, ptr %R, align 8
  %347 = load ptr, ptr %P, align 8
  %348 = load ptr, ptr %Q, align 8
  %349 = load ptr, ptr %ctx, align 8
  %call827 = call i32 @EC_POINT_add(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349)
  %cmp828 = icmp ne i32 %call827, 0
  %conv829 = zext i1 %cmp828 to i32
  %call830 = call i32 @test_true(ptr noundef @.str, i32 noundef 535, ptr noundef @.str.242, i32 noundef %conv829)
  %tobool831 = icmp ne i32 %call830, 0
  br i1 %tobool831, label %lor.lhs.false832, label %if.then850

lor.lhs.false832:                                 ; preds = %lor.lhs.false826
  %350 = load ptr, ptr %group, align 8
  %351 = load ptr, ptr %R, align 8
  %352 = load ptr, ptr %R, align 8
  %353 = load ptr, ptr %Q, align 8
  %354 = load ptr, ptr %ctx, align 8
  %call833 = call i32 @EC_POINT_add(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354)
  %cmp834 = icmp ne i32 %call833, 0
  %conv835 = zext i1 %cmp834 to i32
  %call836 = call i32 @test_true(ptr noundef @.str, i32 noundef 536, ptr noundef @.str.243, i32 noundef %conv835)
  %tobool837 = icmp ne i32 %call836, 0
  br i1 %tobool837, label %lor.lhs.false838, label %if.then850

lor.lhs.false838:                                 ; preds = %lor.lhs.false832
  %355 = load ptr, ptr %group, align 8
  %356 = load ptr, ptr %R, align 8
  %call839 = call i32 @EC_POINT_is_at_infinity(ptr noundef %355, ptr noundef %356)
  %cmp840 = icmp ne i32 %call839, 0
  %conv841 = zext i1 %cmp840 to i32
  %call842 = call i32 @test_true(ptr noundef @.str, i32 noundef 537, ptr noundef @.str.244, i32 noundef %conv841)
  %tobool843 = icmp ne i32 %call842, 0
  br i1 %tobool843, label %lor.lhs.false844, label %if.then850

lor.lhs.false844:                                 ; preds = %lor.lhs.false838
  %357 = load ptr, ptr %group, align 8
  %358 = load ptr, ptr %Q, align 8
  %call845 = call i32 @EC_POINT_is_at_infinity(ptr noundef %357, ptr noundef %358)
  %cmp846 = icmp ne i32 %call845, 0
  %conv847 = zext i1 %cmp846 to i32
  %call848 = call i32 @test_false(ptr noundef @.str, i32 noundef 538, ptr noundef @.str.239, i32 noundef %conv847)
  %tobool849 = icmp ne i32 %call848, 0
  br i1 %tobool849, label %if.end851, label %if.then850

if.then850:                                       ; preds = %lor.lhs.false844, %lor.lhs.false838, %lor.lhs.false832, %lor.lhs.false826, %lor.lhs.false820, %lor.lhs.false816, %lor.lhs.false810, %lor.lhs.false804, %lor.lhs.false798, %lor.lhs.false792, %lor.lhs.false789, %lor.lhs.false785, %lor.lhs.false779, %lor.lhs.false772, %lor.lhs.false769, %if.end763
  br label %err

if.end851:                                        ; preds = %lor.lhs.false844
  call void (ptr, ...) @test_note(ptr noundef @.str.245)
  %359 = load ptr, ptr %Q, align 8
  %arrayidx852 = getelementptr inbounds [4 x ptr], ptr %points, i64 0, i64 0
  store ptr %359, ptr %arrayidx852, align 16
  %360 = load ptr, ptr %Q, align 8
  %arrayidx853 = getelementptr inbounds [4 x ptr], ptr %points, i64 0, i64 1
  store ptr %360, ptr %arrayidx853, align 8
  %361 = load ptr, ptr %Q, align 8
  %arrayidx854 = getelementptr inbounds [4 x ptr], ptr %points, i64 0, i64 2
  store ptr %361, ptr %arrayidx854, align 16
  %362 = load ptr, ptr %Q, align 8
  %arrayidx855 = getelementptr inbounds [4 x ptr], ptr %points, i64 0, i64 3
  store ptr %362, ptr %arrayidx855, align 8
  %363 = load ptr, ptr %group, align 8
  %364 = load ptr, ptr %z, align 8
  %365 = load ptr, ptr %ctx, align 8
  %call856 = call i32 @EC_GROUP_get_order(ptr noundef %363, ptr noundef %364, ptr noundef %365)
  %cmp857 = icmp ne i32 %call856, 0
  %conv858 = zext i1 %cmp857 to i32
  %call859 = call i32 @test_true(ptr noundef @.str, i32 noundef 548, ptr noundef @.str.246, i32 noundef %conv858)
  %tobool860 = icmp ne i32 %call859, 0
  br i1 %tobool860, label %lor.lhs.false861, label %if.then877

lor.lhs.false861:                                 ; preds = %if.end851
  %366 = load ptr, ptr %y, align 8
  %367 = load ptr, ptr %z, align 8
  %call862 = call ptr @BN_value_one()
  %call863 = call i32 @BN_add(ptr noundef %366, ptr noundef %367, ptr noundef %call862)
  %cmp864 = icmp ne i32 %call863, 0
  %conv865 = zext i1 %cmp864 to i32
  %call866 = call i32 @test_true(ptr noundef @.str, i32 noundef 549, ptr noundef @.str.247, i32 noundef %conv865)
  %tobool867 = icmp ne i32 %call866, 0
  br i1 %tobool867, label %lor.lhs.false868, label %if.then877

lor.lhs.false868:                                 ; preds = %lor.lhs.false861
  %368 = load ptr, ptr %y, align 8
  %call869 = call i32 @test_BN_even(ptr noundef @.str, i32 noundef 550, ptr noundef @.str.127, ptr noundef %368)
  %tobool870 = icmp ne i32 %call869, 0
  br i1 %tobool870, label %lor.lhs.false871, label %if.then877

lor.lhs.false871:                                 ; preds = %lor.lhs.false868
  %369 = load ptr, ptr %y, align 8
  %370 = load ptr, ptr %y, align 8
  %call872 = call i32 @BN_rshift1(ptr noundef %369, ptr noundef %370)
  %cmp873 = icmp ne i32 %call872, 0
  %conv874 = zext i1 %cmp873 to i32
  %call875 = call i32 @test_true(ptr noundef @.str, i32 noundef 551, ptr noundef @.str.248, i32 noundef %conv874)
  %tobool876 = icmp ne i32 %call875, 0
  br i1 %tobool876, label %if.end878, label %if.then877

if.then877:                                       ; preds = %lor.lhs.false871, %lor.lhs.false868, %lor.lhs.false861, %if.end851
  br label %err

if.end878:                                        ; preds = %lor.lhs.false871
  %371 = load ptr, ptr %y, align 8
  %arrayidx879 = getelementptr inbounds [4 x ptr], ptr %scalars, i64 0, i64 0
  store ptr %371, ptr %arrayidx879, align 16
  %372 = load ptr, ptr %y, align 8
  %arrayidx880 = getelementptr inbounds [4 x ptr], ptr %scalars, i64 0, i64 1
  store ptr %372, ptr %arrayidx880, align 8
  %373 = load ptr, ptr %group, align 8
  %374 = load ptr, ptr %P, align 8
  %arraydecay881 = getelementptr inbounds [4 x ptr], ptr %points, i64 0, i64 0
  %arraydecay882 = getelementptr inbounds [4 x ptr], ptr %scalars, i64 0, i64 0
  %375 = load ptr, ptr %ctx, align 8
  %call883 = call i32 @EC_POINTs_mul(ptr noundef %373, ptr noundef %374, ptr noundef null, i64 noundef 2, ptr noundef %arraydecay881, ptr noundef %arraydecay882, ptr noundef %375)
  %cmp884 = icmp ne i32 %call883, 0
  %conv885 = zext i1 %cmp884 to i32
  %call886 = call i32 @test_true(ptr noundef @.str, i32 noundef 558, ptr noundef @.str.249, i32 noundef %conv885)
  %tobool887 = icmp ne i32 %call886, 0
  br i1 %tobool887, label %lor.lhs.false888, label %if.then917

lor.lhs.false888:                                 ; preds = %if.end878
  %376 = load ptr, ptr %group, align 8
  %377 = load ptr, ptr %R, align 8
  %378 = load ptr, ptr %z, align 8
  %arraydecay889 = getelementptr inbounds [4 x ptr], ptr %points, i64 0, i64 0
  %arraydecay890 = getelementptr inbounds [4 x ptr], ptr %scalars, i64 0, i64 0
  %379 = load ptr, ptr %ctx, align 8
  %call891 = call i32 @EC_POINTs_mul(ptr noundef %376, ptr noundef %377, ptr noundef %378, i64 noundef 2, ptr noundef %arraydecay889, ptr noundef %arraydecay890, ptr noundef %379)
  %cmp892 = icmp ne i32 %call891, 0
  %conv893 = zext i1 %cmp892 to i32
  %call894 = call i32 @test_true(ptr noundef @.str, i32 noundef 559, ptr noundef @.str.250, i32 noundef %conv893)
  %tobool895 = icmp ne i32 %call894, 0
  br i1 %tobool895, label %lor.lhs.false896, label %if.then917

lor.lhs.false896:                                 ; preds = %lor.lhs.false888
  %380 = load ptr, ptr %group, align 8
  %381 = load ptr, ptr %P, align 8
  %382 = load ptr, ptr %R, align 8
  %383 = load ptr, ptr %ctx, align 8
  %call897 = call i32 @EC_POINT_cmp(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  %call898 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 560, ptr noundef @.str.27, ptr noundef @.str.141, i32 noundef 0, i32 noundef %call897)
  %tobool899 = icmp ne i32 %call898, 0
  br i1 %tobool899, label %lor.lhs.false900, label %if.then917

lor.lhs.false900:                                 ; preds = %lor.lhs.false896
  %384 = load ptr, ptr %group, align 8
  %385 = load ptr, ptr %R, align 8
  %386 = load ptr, ptr %Q, align 8
  %387 = load ptr, ptr %ctx, align 8
  %call901 = call i32 @EC_POINT_cmp(ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387)
  %call902 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 561, ptr noundef @.str.27, ptr noundef @.str.251, i32 noundef 0, i32 noundef %call901)
  %tobool903 = icmp ne i32 %call902, 0
  br i1 %tobool903, label %lor.lhs.false904, label %if.then917

lor.lhs.false904:                                 ; preds = %lor.lhs.false900
  %388 = load ptr, ptr %y, align 8
  %389 = load ptr, ptr %y, align 8
  %call905 = call i32 @BN_num_bits(ptr noundef %389)
  %call906 = call i32 @BN_rand(ptr noundef %388, i32 noundef %call905, i32 noundef 0, i32 noundef 0)
  %cmp907 = icmp ne i32 %call906, 0
  %conv908 = zext i1 %cmp907 to i32
  %call909 = call i32 @test_true(ptr noundef @.str, i32 noundef 562, ptr noundef @.str.252, i32 noundef %conv908)
  %tobool910 = icmp ne i32 %call909, 0
  br i1 %tobool910, label %lor.lhs.false911, label %if.then917

lor.lhs.false911:                                 ; preds = %lor.lhs.false904
  %390 = load ptr, ptr %z, align 8
  %391 = load ptr, ptr %z, align 8
  %392 = load ptr, ptr %y, align 8
  %call912 = call i32 @BN_add(ptr noundef %390, ptr noundef %391, ptr noundef %392)
  %cmp913 = icmp ne i32 %call912, 0
  %conv914 = zext i1 %cmp913 to i32
  %call915 = call i32 @test_true(ptr noundef @.str, i32 noundef 563, ptr noundef @.str.253, i32 noundef %conv914)
  %tobool916 = icmp ne i32 %call915, 0
  br i1 %tobool916, label %if.end918, label %if.then917

if.then917:                                       ; preds = %lor.lhs.false911, %lor.lhs.false904, %lor.lhs.false900, %lor.lhs.false896, %lor.lhs.false888, %if.end878
  br label %err

if.end918:                                        ; preds = %lor.lhs.false911
  %393 = load ptr, ptr %z, align 8
  call void @BN_set_negative(ptr noundef %393, i32 noundef 1)
  %394 = load ptr, ptr %y, align 8
  %arrayidx919 = getelementptr inbounds [4 x ptr], ptr %scalars, i64 0, i64 0
  store ptr %394, ptr %arrayidx919, align 16
  %395 = load ptr, ptr %z, align 8
  %arrayidx920 = getelementptr inbounds [4 x ptr], ptr %scalars, i64 0, i64 1
  store ptr %395, ptr %arrayidx920, align 8
  %396 = load ptr, ptr %group, align 8
  %397 = load ptr, ptr %P, align 8
  %arraydecay921 = getelementptr inbounds [4 x ptr], ptr %points, i64 0, i64 0
  %arraydecay922 = getelementptr inbounds [4 x ptr], ptr %scalars, i64 0, i64 0
  %398 = load ptr, ptr %ctx, align 8
  %call923 = call i32 @EC_POINTs_mul(ptr noundef %396, ptr noundef %397, ptr noundef null, i64 noundef 2, ptr noundef %arraydecay921, ptr noundef %arraydecay922, ptr noundef %398)
  %cmp924 = icmp ne i32 %call923, 0
  %conv925 = zext i1 %cmp924 to i32
  %call926 = call i32 @test_true(ptr noundef @.str, i32 noundef 569, ptr noundef @.str.249, i32 noundef %conv925)
  %tobool927 = icmp ne i32 %call926, 0
  br i1 %tobool927, label %lor.lhs.false928, label %if.then947

lor.lhs.false928:                                 ; preds = %if.end918
  %399 = load ptr, ptr %group, align 8
  %400 = load ptr, ptr %P, align 8
  %call929 = call i32 @EC_POINT_is_at_infinity(ptr noundef %399, ptr noundef %400)
  %cmp930 = icmp ne i32 %call929, 0
  %conv931 = zext i1 %cmp930 to i32
  %call932 = call i32 @test_true(ptr noundef @.str, i32 noundef 570, ptr noundef @.str.113, i32 noundef %conv931)
  %tobool933 = icmp ne i32 %call932, 0
  br i1 %tobool933, label %lor.lhs.false934, label %if.then947

lor.lhs.false934:                                 ; preds = %lor.lhs.false928
  %401 = load ptr, ptr %x, align 8
  %402 = load ptr, ptr %y, align 8
  %call935 = call i32 @BN_num_bits(ptr noundef %402)
  %sub = sub nsw i32 %call935, 1
  %call936 = call i32 @BN_rand(ptr noundef %401, i32 noundef %sub, i32 noundef 0, i32 noundef 0)
  %cmp937 = icmp ne i32 %call936, 0
  %conv938 = zext i1 %cmp937 to i32
  %call939 = call i32 @test_true(ptr noundef @.str, i32 noundef 571, ptr noundef @.str.254, i32 noundef %conv938)
  %tobool940 = icmp ne i32 %call939, 0
  br i1 %tobool940, label %lor.lhs.false941, label %if.then947

lor.lhs.false941:                                 ; preds = %lor.lhs.false934
  %403 = load ptr, ptr %z, align 8
  %404 = load ptr, ptr %x, align 8
  %405 = load ptr, ptr %y, align 8
  %call942 = call i32 @BN_add(ptr noundef %403, ptr noundef %404, ptr noundef %405)
  %cmp943 = icmp ne i32 %call942, 0
  %conv944 = zext i1 %cmp943 to i32
  %call945 = call i32 @test_true(ptr noundef @.str, i32 noundef 572, ptr noundef @.str.255, i32 noundef %conv944)
  %tobool946 = icmp ne i32 %call945, 0
  br i1 %tobool946, label %if.end948, label %if.then947

if.then947:                                       ; preds = %lor.lhs.false941, %lor.lhs.false934, %lor.lhs.false928, %if.end918
  br label %err

if.end948:                                        ; preds = %lor.lhs.false941
  %406 = load ptr, ptr %z, align 8
  call void @BN_set_negative(ptr noundef %406, i32 noundef 1)
  %407 = load ptr, ptr %x, align 8
  %arrayidx949 = getelementptr inbounds [4 x ptr], ptr %scalars, i64 0, i64 0
  store ptr %407, ptr %arrayidx949, align 16
  %408 = load ptr, ptr %y, align 8
  %arrayidx950 = getelementptr inbounds [4 x ptr], ptr %scalars, i64 0, i64 1
  store ptr %408, ptr %arrayidx950, align 8
  %409 = load ptr, ptr %z, align 8
  %arrayidx951 = getelementptr inbounds [4 x ptr], ptr %scalars, i64 0, i64 2
  store ptr %409, ptr %arrayidx951, align 16
  %call952 = call ptr @BN_new()
  store ptr %call952, ptr %scalar3, align 8
  %call953 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 579, ptr noundef @.str.256, ptr noundef %call952)
  %tobool954 = icmp ne i32 %call953, 0
  br i1 %tobool954, label %if.end956, label %if.then955

if.then955:                                       ; preds = %if.end948
  br label %err

if.end956:                                        ; preds = %if.end948
  %410 = load ptr, ptr %scalar3, align 8
  call void @BN_zero_ex(ptr noundef %410)
  %411 = load ptr, ptr %scalar3, align 8
  %arrayidx957 = getelementptr inbounds [4 x ptr], ptr %scalars, i64 0, i64 3
  store ptr %411, ptr %arrayidx957, align 8
  %412 = load ptr, ptr %group, align 8
  %413 = load ptr, ptr %P, align 8
  %arraydecay958 = getelementptr inbounds [4 x ptr], ptr %points, i64 0, i64 0
  %arraydecay959 = getelementptr inbounds [4 x ptr], ptr %scalars, i64 0, i64 0
  %414 = load ptr, ptr %ctx, align 8
  %call960 = call i32 @EC_POINTs_mul(ptr noundef %412, ptr noundef %413, ptr noundef null, i64 noundef 4, ptr noundef %arraydecay958, ptr noundef %arraydecay959, ptr noundef %414)
  %cmp961 = icmp ne i32 %call960, 0
  %conv962 = zext i1 %cmp961 to i32
  %call963 = call i32 @test_true(ptr noundef @.str, i32 noundef 584, ptr noundef @.str.257, i32 noundef %conv962)
  %tobool964 = icmp ne i32 %call963, 0
  br i1 %tobool964, label %lor.lhs.false965, label %if.then971

lor.lhs.false965:                                 ; preds = %if.end956
  %415 = load ptr, ptr %group, align 8
  %416 = load ptr, ptr %P, align 8
  %call966 = call i32 @EC_POINT_is_at_infinity(ptr noundef %415, ptr noundef %416)
  %cmp967 = icmp ne i32 %call966, 0
  %conv968 = zext i1 %cmp967 to i32
  %call969 = call i32 @test_true(ptr noundef @.str, i32 noundef 585, ptr noundef @.str.113, i32 noundef %conv968)
  %tobool970 = icmp ne i32 %call969, 0
  br i1 %tobool970, label %if.end972, label %if.then971

if.then971:                                       ; preds = %lor.lhs.false965, %if.end956
  br label %err

if.end972:                                        ; preds = %lor.lhs.false965
  call void (ptr, ...) @test_note(ptr noundef @.str.258)
  store i64 1, ptr %r, align 8
  br label %err

err:                                              ; preds = %if.end972, %if.then971, %if.then955, %if.then947, %if.then917, %if.then877, %if.then850, %if.then762, %if.then669, %if.then576, %if.then483, %if.then390, %if.then310, %if.then216, %if.then198, %if.then180, %if.then163, %if.then148, %if.then134, %if.then124, %if.end120, %if.then119, %if.then108, %if.then
  %417 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %417)
  %418 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %418)
  %419 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %419)
  %420 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %420)
  %421 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %421)
  %422 = load ptr, ptr %P, align 8
  call void @EC_POINT_free(ptr noundef %422)
  %423 = load ptr, ptr %Q, align 8
  call void @EC_POINT_free(ptr noundef %423)
  %424 = load ptr, ptr %R, align 8
  call void @EC_POINT_free(ptr noundef %424)
  %425 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %425)
  %426 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %426)
  %427 = load ptr, ptr %z, align 8
  call void @BN_free(ptr noundef %427)
  %428 = load ptr, ptr %yplusone, align 8
  call void @BN_free(ptr noundef %428)
  %429 = load ptr, ptr %scalar3, align 8
  call void @BN_free(ptr noundef %429)
  %430 = load i64, ptr %r, align 8
  %conv973 = trunc i64 %430 to i32
  ret i32 %conv973
}

; Function Attrs: nounwind uwtable
define internal i32 @hybrid_point_encoding_test() #0 {
entry:
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %group = alloca ptr, align 8
  %point = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store ptr null, ptr %group, align 8
  store ptr null, ptr %point, align 8
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %r, align 4
  %call = call i32 @BN_dec2bn(ptr noundef %x, ptr noundef @.str.27)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 1096, ptr noundef @.str.287, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @BN_dec2bn(ptr noundef %y, ptr noundef @.str.103)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str, i32 noundef 1097, ptr noundef @.str.288, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 733)
  store ptr %call8, ptr %group, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1098, ptr noundef @.str.289, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %0 = load ptr, ptr %group, align 8
  %call12 = call ptr @EC_POINT_new(ptr noundef %0)
  store ptr %call12, ptr %point, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1099, ptr noundef @.str.290, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %1 = load ptr, ptr %group, align 8
  %2 = load ptr, ptr %point, align 8
  %3 = load ptr, ptr %x, align 8
  %4 = load ptr, ptr %y, align 8
  %call16 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str, i32 noundef 1100, ptr noundef @.str.291, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %5 = load ptr, ptr %group, align 8
  %6 = load ptr, ptr %point, align 8
  %call22 = call i64 @EC_POINT_point2oct(ptr noundef %5, ptr noundef %6, i32 noundef 6, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i64 %call22, ptr %len, align 8
  %call23 = call i32 @test_size_t_ne(ptr noundef @.str, i32 noundef 1106, ptr noundef @.str.27, ptr noundef @.str.292, i64 noundef 0, i64 noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %7 = load i64, ptr %len, align 8
  %call26 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef @.str, i32 noundef 1107)
  store ptr %call26, ptr %buf, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1107, ptr noundef @.str.293, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %group, align 8
  %10 = load ptr, ptr %point, align 8
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %len, align 8
  %call30 = call i64 @EC_POINT_point2oct(ptr noundef %9, ptr noundef %10, i32 noundef 6, ptr noundef %11, i64 noundef %12, ptr noundef null)
  %call31 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 1113, ptr noundef @.str.134, ptr noundef @.str.294, i64 noundef %8, i64 noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false29
  store i32 1, ptr %r, align 4
  %13 = load ptr, ptr %group, align 8
  %14 = load ptr, ptr %point, align 8
  %15 = load ptr, ptr %buf, align 8
  %16 = load i64, ptr %len, align 8
  %call33 = call i32 @EC_POINT_oct2point(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef null)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str, i32 noundef 1119, ptr noundef @.str.295, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end
  store i32 0, ptr %r, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end
  %17 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx, align 1
  %conv40 = zext i8 %18 to i32
  %xor = xor i32 %conv40, 1
  %conv41 = trunc i32 %xor to i8
  store i8 %conv41, ptr %arrayidx, align 1
  %19 = load ptr, ptr %group, align 8
  %20 = load ptr, ptr %point, align 8
  %21 = load ptr, ptr %buf, align 8
  %22 = load i64, ptr %len, align 8
  %call42 = call i32 @EC_POINT_oct2point(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef null)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_false(ptr noundef @.str, i32 noundef 1124, ptr noundef @.str.295, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end39
  store i32 0, ptr %r, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end39
  br label %err

err:                                              ; preds = %if.end48, %if.then
  %23 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %24)
  %25 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %25)
  %26 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %26)
  %27 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 1132)
  %28 = load i32, ptr %r, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @char2_field_tests() #0 {
entry:
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %group = alloca ptr, align 8
  %P = alloca ptr, align 8
  %Q = alloca ptr, align 8
  %R = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  %cof = alloca ptr, align 8
  %yplusone = alloca ptr, align 8
  %buf = alloca [100 x i8], align 16
  %len = alloca i64, align 8
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %group, align 8
  store ptr null, ptr %P, align 8
  store ptr null, ptr %Q, align 8
  store ptr null, ptr %R, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store ptr null, ptr %z, align 8
  store ptr null, ptr %cof, align 8
  store ptr null, ptr %yplusone, align 8
  store i32 0, ptr %r, align 4
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 945, ptr noundef @.str.77, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %p, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 946, ptr noundef @.str.97, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %a, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 947, ptr noundef @.str.98, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %b, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 948, ptr noundef @.str.99, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @BN_hex2bn(ptr noundef %p, ptr noundef @.str.297)
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef @.str, i32 noundef 949, ptr noundef @.str.296, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef @.str.299)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str, i32 noundef 950, ptr noundef @.str.298, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %call24 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef @.str.103)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str, i32 noundef 951, ptr noundef @.str.104, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false23
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %a, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call29 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call29, ptr %group, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 954, ptr noundef @.str.300, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then38

lor.lhs.false32:                                  ; preds = %if.end
  %4 = load ptr, ptr %group, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call33 = call i32 @EC_GROUP_get_curve(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str, i32 noundef 955, ptr noundef @.str.106, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false32, %if.end
  br label %err

if.end39:                                         ; preds = %lor.lhs.false32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 958, ptr noundef @.str.107)
  call void (ptr, ...) @test_note(ptr noundef @.str.301)
  %9 = load ptr, ptr %a, align 8
  call void @test_output_bignum(ptr noundef @.str.49, ptr noundef %9)
  %10 = load ptr, ptr %b, align 8
  call void @test_output_bignum(ptr noundef @.str.51, ptr noundef %10)
  %11 = load ptr, ptr %p, align 8
  call void @test_output_bignum(ptr noundef @.str.47, ptr noundef %11)
  %12 = load ptr, ptr %group, align 8
  %call40 = call ptr @EC_POINT_new(ptr noundef %12)
  store ptr %call40, ptr %P, align 8
  %call41 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 964, ptr noundef @.str.109, ptr noundef %call40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then63

lor.lhs.false43:                                  ; preds = %if.end39
  %13 = load ptr, ptr %group, align 8
  %call44 = call ptr @EC_POINT_new(ptr noundef %13)
  store ptr %call44, ptr %Q, align 8
  %call45 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 965, ptr noundef @.str.110, ptr noundef %call44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then63

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %14 = load ptr, ptr %group, align 8
  %call48 = call ptr @EC_POINT_new(ptr noundef %14)
  store ptr %call48, ptr %R, align 8
  %call49 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 966, ptr noundef @.str.111, ptr noundef %call48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then63

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %15 = load ptr, ptr %group, align 8
  %16 = load ptr, ptr %P, align 8
  %call52 = call i32 @EC_POINT_set_to_infinity(ptr noundef %15, ptr noundef %16)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str, i32 noundef 967, ptr noundef @.str.112, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then63

lor.lhs.false57:                                  ; preds = %lor.lhs.false51
  %17 = load ptr, ptr %group, align 8
  %18 = load ptr, ptr %P, align 8
  %call58 = call i32 @EC_POINT_is_at_infinity(ptr noundef %17, ptr noundef %18)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str, i32 noundef 968, ptr noundef @.str.113, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false57, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %if.end39
  br label %err

if.end64:                                         ; preds = %lor.lhs.false57
  %arrayidx = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %19 = load ptr, ptr %group, align 8
  %20 = load ptr, ptr %Q, align 8
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %21 = load ptr, ptr %ctx, align 8
  %call65 = call i32 @EC_POINT_oct2point(ptr noundef %19, ptr noundef %20, ptr noundef %arraydecay, i64 noundef 1, ptr noundef %21)
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str, i32 noundef 972, ptr noundef @.str.114, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then120

lor.lhs.false70:                                  ; preds = %if.end64
  %22 = load ptr, ptr %group, align 8
  %23 = load ptr, ptr %P, align 8
  %24 = load ptr, ptr %P, align 8
  %25 = load ptr, ptr %Q, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call71 = call i32 @EC_POINT_add(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str, i32 noundef 973, ptr noundef @.str.115, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then120

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %27 = load ptr, ptr %group, align 8
  %28 = load ptr, ptr %P, align 8
  %call77 = call i32 @EC_POINT_is_at_infinity(ptr noundef %27, ptr noundef %28)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str, i32 noundef 974, ptr noundef @.str.113, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then120

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %call83 = call ptr @BN_new()
  store ptr %call83, ptr %x, align 8
  %call84 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 975, ptr noundef @.str.116, ptr noundef %call83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then120

lor.lhs.false86:                                  ; preds = %lor.lhs.false82
  %call87 = call ptr @BN_new()
  store ptr %call87, ptr %y, align 8
  %call88 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 976, ptr noundef @.str.117, ptr noundef %call87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then120

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %call91 = call ptr @BN_new()
  store ptr %call91, ptr %z, align 8
  %call92 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 977, ptr noundef @.str.118, ptr noundef %call91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then120

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %call95 = call ptr @BN_new()
  store ptr %call95, ptr %cof, align 8
  %call96 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 978, ptr noundef @.str.302, ptr noundef %call95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then120

lor.lhs.false98:                                  ; preds = %lor.lhs.false94
  %call99 = call ptr @BN_new()
  store ptr %call99, ptr %yplusone, align 8
  %call100 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 979, ptr noundef @.str.119, ptr noundef %call99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then120

lor.lhs.false102:                                 ; preds = %lor.lhs.false98
  %call103 = call i32 @BN_hex2bn(ptr noundef %x, ptr noundef @.str.304)
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef @.str, i32 noundef 980, ptr noundef @.str.303, i32 noundef %conv105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then120

lor.lhs.false108:                                 ; preds = %lor.lhs.false102
  %call109 = call i32 @BN_hex2bn(ptr noundef %y, ptr noundef @.str.306)
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef @.str, i32 noundef 985, ptr noundef @.str.305, i32 noundef %conv111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %lor.lhs.false114, label %if.then120

lor.lhs.false114:                                 ; preds = %lor.lhs.false108
  %29 = load ptr, ptr %group, align 8
  %30 = load ptr, ptr %Q, align 8
  %31 = load ptr, ptr %x, align 8
  %32 = load ptr, ptr %y, align 8
  %33 = load ptr, ptr %ctx, align 8
  %call115 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %cmp116 = icmp ne i32 %call115, 0
  %conv117 = zext i1 %cmp116 to i32
  %call118 = call i32 @test_true(ptr noundef @.str, i32 noundef 986, ptr noundef @.str.307, i32 noundef %conv117)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %lor.lhs.false114, %lor.lhs.false108, %lor.lhs.false102, %lor.lhs.false98, %lor.lhs.false94, %lor.lhs.false90, %lor.lhs.false86, %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false70, %if.end64
  br label %err

if.end121:                                        ; preds = %lor.lhs.false114
  %34 = load ptr, ptr %group, align 8
  %35 = load ptr, ptr %Q, align 8
  %36 = load ptr, ptr %ctx, align 8
  %call122 = call i32 @EC_POINT_is_on_curve(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %call123 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 990, ptr noundef @.str.123, ptr noundef @.str.27, i32 noundef %call122, i32 noundef 0)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end121
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 996, ptr noundef @.str.125)
  %37 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %37)
  %38 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %38)
  br label %err

if.end126:                                        ; preds = %if.end121
  call void (ptr, ...) @test_note(ptr noundef @.str.128)
  store i32 100, ptr %k, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end126
  %39 = load i32, ptr %k, align 4
  %dec = add nsw i32 %39, -1
  store i32 %dec, ptr %k, align 4
  %call127 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 1005, ptr noundef @.str.129, ptr noundef @.str.27, i32 noundef %39, i32 noundef 0)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %do.body
  br label %err

if.end130:                                        ; preds = %do.body
  %40 = load ptr, ptr %group, align 8
  %41 = load ptr, ptr %P, align 8
  %call131 = call i32 @EC_POINT_is_at_infinity(ptr noundef %40, ptr noundef %41)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.then133, label %if.else

if.then133:                                       ; preds = %if.end130
  call void (ptr, ...) @test_note(ptr noundef @.str.130)
  br label %if.end141

if.else:                                          ; preds = %if.end130
  %42 = load ptr, ptr %group, align 8
  %43 = load ptr, ptr %P, align 8
  %44 = load ptr, ptr %x, align 8
  %45 = load ptr, ptr %y, align 8
  %46 = load ptr, ptr %ctx, align 8
  %call134 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef @.str, i32 noundef 1012, ptr noundef @.str.131, i32 noundef %conv136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.else
  br label %err

if.end140:                                        ; preds = %if.else
  %47 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %47)
  %48 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %48)
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then133
  %49 = load ptr, ptr %R, align 8
  %50 = load ptr, ptr %P, align 8
  %call142 = call i32 @EC_POINT_copy(ptr noundef %49, ptr noundef %50)
  %cmp143 = icmp ne i32 %call142, 0
  %conv144 = zext i1 %cmp143 to i32
  %call145 = call i32 @test_true(ptr noundef @.str, i32 noundef 1019, ptr noundef @.str.132, i32 noundef %conv144)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %lor.lhs.false147, label %if.then153

lor.lhs.false147:                                 ; preds = %if.end141
  %51 = load ptr, ptr %group, align 8
  %52 = load ptr, ptr %P, align 8
  %53 = load ptr, ptr %P, align 8
  %54 = load ptr, ptr %Q, align 8
  %55 = load ptr, ptr %ctx, align 8
  %call148 = call i32 @EC_POINT_add(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef @.str, i32 noundef 1020, ptr noundef @.str.115, i32 noundef %conv150)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %lor.lhs.false147, %if.end141
  br label %err

if.end154:                                        ; preds = %lor.lhs.false147
  br label %do.cond

do.cond:                                          ; preds = %if.end154
  %56 = load ptr, ptr %group, align 8
  %57 = load ptr, ptr %P, align 8
  %call155 = call i32 @EC_POINT_is_at_infinity(ptr noundef %56, ptr noundef %57)
  %tobool156 = icmp ne i32 %call155, 0
  %lnot = xor i1 %tobool156, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %58 = load ptr, ptr %group, align 8
  %59 = load ptr, ptr %P, align 8
  %60 = load ptr, ptr %Q, align 8
  %61 = load ptr, ptr %R, align 8
  %62 = load ptr, ptr %ctx, align 8
  %call157 = call i32 @EC_POINT_add(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %cmp158 = icmp ne i32 %call157, 0
  %conv159 = zext i1 %cmp158 to i32
  %call160 = call i32 @test_true(ptr noundef @.str, i32 noundef 1025, ptr noundef @.str.133, i32 noundef %conv159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %lor.lhs.false162, label %if.then168

lor.lhs.false162:                                 ; preds = %do.end
  %63 = load ptr, ptr %group, align 8
  %64 = load ptr, ptr %P, align 8
  %call163 = call i32 @EC_POINT_is_at_infinity(ptr noundef %63, ptr noundef %64)
  %cmp164 = icmp ne i32 %call163, 0
  %conv165 = zext i1 %cmp164 to i32
  %call166 = call i32 @test_true(ptr noundef @.str, i32 noundef 1026, ptr noundef @.str.113, i32 noundef %conv165)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %lor.lhs.false162, %do.end
  br label %err

if.end169:                                        ; preds = %lor.lhs.false162
  %65 = load ptr, ptr %group, align 8
  %66 = load ptr, ptr %Q, align 8
  %arraydecay170 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %67 = load ptr, ptr %ctx, align 8
  %call171 = call i64 @EC_POINT_point2oct(ptr noundef %65, ptr noundef %66, i32 noundef 4, ptr noundef %arraydecay170, i64 noundef 100, ptr noundef %67)
  store i64 %call171, ptr %len, align 8
  %68 = load i64, ptr %len, align 8
  %call172 = call i32 @test_size_t_ne(ptr noundef @.str, i32 noundef 1043, ptr noundef @.str.134, ptr noundef @.str.27, i64 noundef %68, i64 noundef 0)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %lor.lhs.false174, label %if.then185

lor.lhs.false174:                                 ; preds = %if.end169
  %69 = load ptr, ptr %group, align 8
  %70 = load ptr, ptr %P, align 8
  %arraydecay175 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %71 = load i64, ptr %len, align 8
  %72 = load ptr, ptr %ctx, align 8
  %call176 = call i32 @EC_POINT_oct2point(ptr noundef %69, ptr noundef %70, ptr noundef %arraydecay175, i64 noundef %71, ptr noundef %72)
  %cmp177 = icmp ne i32 %call176, 0
  %conv178 = zext i1 %cmp177 to i32
  %call179 = call i32 @test_true(ptr noundef @.str, i32 noundef 1044, ptr noundef @.str.135, i32 noundef %conv178)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %lor.lhs.false181, label %if.then185

lor.lhs.false181:                                 ; preds = %lor.lhs.false174
  %73 = load ptr, ptr %group, align 8
  %74 = load ptr, ptr %P, align 8
  %75 = load ptr, ptr %Q, align 8
  %76 = load ptr, ptr %ctx, align 8
  %call182 = call i32 @EC_POINT_cmp(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %call183 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1045, ptr noundef @.str.27, ptr noundef @.str.136, i32 noundef 0, i32 noundef %call182)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %lor.lhs.false181, %lor.lhs.false174, %if.end169
  br label %err

if.end186:                                        ; preds = %lor.lhs.false181
  %arraydecay187 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %77 = load i64, ptr %len, align 8
  call void @test_output_memory(ptr noundef @.str.138, ptr noundef %arraydecay187, i64 noundef %77)
  %78 = load ptr, ptr %group, align 8
  %79 = load ptr, ptr %P, align 8
  %80 = load ptr, ptr %ctx, align 8
  %call188 = call i32 @EC_POINT_invert(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %cmp189 = icmp ne i32 %call188, 0
  %conv190 = zext i1 %cmp189 to i32
  %call191 = call i32 @test_true(ptr noundef @.str, i32 noundef 1063, ptr noundef @.str.140, i32 noundef %conv190)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %lor.lhs.false193, label %if.then197

lor.lhs.false193:                                 ; preds = %if.end186
  %81 = load ptr, ptr %group, align 8
  %82 = load ptr, ptr %P, align 8
  %83 = load ptr, ptr %R, align 8
  %84 = load ptr, ptr %ctx, align 8
  %call194 = call i32 @EC_POINT_cmp(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %call195 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1064, ptr noundef @.str.27, ptr noundef @.str.141, i32 noundef 0, i32 noundef %call194)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %lor.lhs.false193, %if.end186
  br label %err

if.end198:                                        ; preds = %lor.lhs.false193
  call void (ptr, ...) @test_note(ptr noundef @.str.308)
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end198, %if.then197, %if.then185, %if.then168, %if.then153, %if.then139, %if.then129, %if.then125, %if.then120, %if.then63, %if.then38, %if.then
  %85 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %85)
  %86 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %86)
  %87 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %87)
  %88 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %88)
  %89 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %89)
  %90 = load ptr, ptr %P, align 8
  call void @EC_POINT_free(ptr noundef %90)
  %91 = load ptr, ptr %Q, align 8
  call void @EC_POINT_free(ptr noundef %91)
  %92 = load ptr, ptr %R, align 8
  call void @EC_POINT_free(ptr noundef %92)
  %93 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %93)
  %94 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %94)
  %95 = load ptr, ptr %z, align 8
  call void @BN_free(ptr noundef %95)
  %96 = load ptr, ptr %cof, align 8
  call void @BN_free(ptr noundef %96)
  %97 = load ptr, ptr %yplusone, align 8
  call void @BN_free(ptr noundef %97)
  %98 = load i32, ptr %r, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @char2_curve_test(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  %cof = alloca ptr, align 8
  %yplusone = alloca ptr, align 8
  %group = alloca ptr, align 8
  %P = alloca ptr, align 8
  %Q = alloca ptr, align 8
  %R = alloca ptr, align 8
  %points = alloca [3 x ptr], align 16
  %scalars = alloca [3 x ptr], align 16
  %test = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %r, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store ptr null, ptr %z, align 8
  store ptr null, ptr %cof, align 8
  store ptr null, ptr %yplusone, align 8
  store ptr null, ptr %group, align 8
  store ptr null, ptr %P, align 8
  store ptr null, ptr %Q, align 8
  store ptr null, ptr %R, align 8
  %0 = load i32, ptr %n.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %struct.c2_curve_test, ptr @char2_curve_tests, i64 %idx.ext
  store ptr %add.ptr, ptr %test, align 8
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.77, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %p, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 794, ptr noundef @.str.97, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %a, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 795, ptr noundef @.str.98, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %b, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 796, ptr noundef @.str.99, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %x, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.116, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %y, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.117, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call ptr @BN_new()
  store ptr %call22, ptr %z, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.118, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call ptr @BN_new()
  store ptr %call26, ptr %yplusone, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 800, ptr noundef @.str.119, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %1 = load ptr, ptr %test, align 8
  %p30 = getelementptr inbounds %struct.c2_curve_test, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %p30, align 8
  %call31 = call i32 @BN_hex2bn(ptr noundef %p, ptr noundef %2)
  %cmp = icmp ne i32 %call31, 0
  %conv = zext i1 %cmp to i32
  %call32 = call i32 @test_true(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.309, i32 noundef %conv)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %3 = load ptr, ptr %test, align 8
  %a35 = getelementptr inbounds %struct.c2_curve_test, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %a35, align 8
  %call36 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef %4)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.310, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false34
  %5 = load ptr, ptr %test, align 8
  %b42 = getelementptr inbounds %struct.c2_curve_test, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %b42, align 8
  %call43 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef %6)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.311, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then

lor.lhs.false48:                                  ; preds = %lor.lhs.false41
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %10 = load ptr, ptr %ctx, align 8
  %call49 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call49, ptr %group, align 8
  %cmp50 = icmp ne ptr %call49, null
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.300, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then

lor.lhs.false54:                                  ; preds = %lor.lhs.false48
  %11 = load ptr, ptr %group, align 8
  %call55 = call ptr @EC_POINT_new(ptr noundef %11)
  store ptr %call55, ptr %P, align 8
  %call56 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.109, ptr noundef %call55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %12 = load ptr, ptr %group, align 8
  %call59 = call ptr @EC_POINT_new(ptr noundef %12)
  store ptr %call59, ptr %Q, align 8
  %call60 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.110, ptr noundef %call59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %13 = load ptr, ptr %group, align 8
  %call63 = call ptr @EC_POINT_new(ptr noundef %13)
  store ptr %call63, ptr %R, align 8
  %call64 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.111, ptr noundef %call63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %14 = load ptr, ptr %test, align 8
  %x67 = getelementptr inbounds %struct.c2_curve_test, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %x67, align 8
  %call68 = call i32 @BN_hex2bn(ptr noundef %x, ptr noundef %15)
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef @.str, i32 noundef 808, ptr noundef @.str.312, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then

lor.lhs.false73:                                  ; preds = %lor.lhs.false66
  %16 = load ptr, ptr %test, align 8
  %y74 = getelementptr inbounds %struct.c2_curve_test, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %y74, align 8
  %call75 = call i32 @BN_hex2bn(ptr noundef %y, ptr noundef %17)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str, i32 noundef 809, ptr noundef @.str.313, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then

lor.lhs.false80:                                  ; preds = %lor.lhs.false73
  %18 = load ptr, ptr %yplusone, align 8
  %19 = load ptr, ptr %y, align 8
  %call81 = call ptr @BN_value_one()
  %call82 = call i32 @BN_add(ptr noundef %18, ptr noundef %19, ptr noundef %call81)
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_true(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.154, i32 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false80, %lor.lhs.false73, %lor.lhs.false66, %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false41, %lor.lhs.false34, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false80
  %20 = load ptr, ptr %group, align 8
  %21 = load ptr, ptr %P, align 8
  %22 = load ptr, ptr %x, align 8
  %23 = load ptr, ptr %yplusone, align 8
  %24 = load ptr, ptr %ctx, align 8
  %call87 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_false(ptr noundef @.str, i32 noundef 841, ptr noundef @.str.155, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then121

lor.lhs.false92:                                  ; preds = %if.end
  %25 = load ptr, ptr %group, align 8
  %26 = load ptr, ptr %P, align 8
  %27 = load ptr, ptr %x, align 8
  %28 = load ptr, ptr %y, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call93 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef @.str, i32 noundef 842, ptr noundef @.str.156, i32 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then121

lor.lhs.false98:                                  ; preds = %lor.lhs.false92
  %30 = load ptr, ptr %group, align 8
  %31 = load ptr, ptr %P, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call99 = call i32 @EC_POINT_is_on_curve(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %call100 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 843, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %call99, i32 noundef 0)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then121

lor.lhs.false102:                                 ; preds = %lor.lhs.false98
  %33 = load ptr, ptr %test, align 8
  %order = getelementptr inbounds %struct.c2_curve_test, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %order, align 8
  %call103 = call i32 @BN_hex2bn(ptr noundef %z, ptr noundef %34)
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef @.str, i32 noundef 844, ptr noundef @.str.314, i32 noundef %conv105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then121

lor.lhs.false108:                                 ; preds = %lor.lhs.false102
  %35 = load ptr, ptr %test, align 8
  %cof109 = getelementptr inbounds %struct.c2_curve_test, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %cof109, align 8
  %call110 = call i32 @BN_hex2bn(ptr noundef %cof, ptr noundef %36)
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_true(ptr noundef @.str, i32 noundef 845, ptr noundef @.str.315, i32 noundef %conv112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then121

lor.lhs.false115:                                 ; preds = %lor.lhs.false108
  %37 = load ptr, ptr %group, align 8
  %38 = load ptr, ptr %P, align 8
  %39 = load ptr, ptr %z, align 8
  %40 = load ptr, ptr %cof, align 8
  %call116 = call i32 @EC_GROUP_set_generator(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef @.str, i32 noundef 846, ptr noundef @.str.316, i32 noundef %conv118)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %lor.lhs.false115, %lor.lhs.false108, %lor.lhs.false102, %lor.lhs.false98, %lor.lhs.false92, %if.end
  br label %err

if.end122:                                        ; preds = %lor.lhs.false115
  %41 = load ptr, ptr %test, align 8
  %name = getelementptr inbounds %struct.c2_curve_test, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 848, ptr noundef @.str.317, ptr noundef %42)
  %43 = load ptr, ptr %x, align 8
  call void @test_output_bignum(ptr noundef @.str.126, ptr noundef %43)
  %44 = load ptr, ptr %y, align 8
  call void @test_output_bignum(ptr noundef @.str.127, ptr noundef %44)
  %45 = load ptr, ptr %group, align 8
  %call123 = call i32 @EC_GROUP_get_degree(ptr noundef %45)
  %46 = load ptr, ptr %test, align 8
  %degree = getelementptr inbounds %struct.c2_curve_test, ptr %46, i32 0, i32 9
  %47 = load i32, ptr %degree, align 8
  %call124 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 853, ptr noundef @.str.164, ptr noundef @.str.318, i32 noundef %call123, i32 noundef %47)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then129

lor.lhs.false126:                                 ; preds = %if.end122
  %48 = load ptr, ptr %group, align 8
  %call127 = call i32 @group_order_tests(ptr noundef %48)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %lor.lhs.false126, %if.end122
  br label %err

if.end130:                                        ; preds = %lor.lhs.false126
  %49 = load i32, ptr %n.addr, align 4
  %conv131 = sext i32 %49 to i64
  %cmp132 = icmp eq i64 %conv131, 9
  br i1 %cmp132, label %if.then134, label %if.end302

if.then134:                                       ; preds = %if.end130
  %50 = load ptr, ptr %group, align 8
  %51 = load ptr, ptr %P, align 8
  %52 = load ptr, ptr %x, align 8
  %53 = load ptr, ptr %y, align 8
  %54 = load ptr, ptr %ctx, align 8
  %call135 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %cmp136 = icmp ne i32 %call135, 0
  %conv137 = zext i1 %cmp136 to i32
  %call138 = call i32 @test_true(ptr noundef @.str, i32 noundef 859, ptr noundef @.str.156, i32 noundef %conv137)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %lor.lhs.false140, label %if.then192

lor.lhs.false140:                                 ; preds = %if.then134
  %55 = load ptr, ptr %Q, align 8
  %56 = load ptr, ptr %P, align 8
  %call141 = call i32 @EC_POINT_copy(ptr noundef %55, ptr noundef %56)
  %cmp142 = icmp ne i32 %call141, 0
  %conv143 = zext i1 %cmp142 to i32
  %call144 = call i32 @test_true(ptr noundef @.str, i32 noundef 860, ptr noundef @.str.238, i32 noundef %conv143)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %lor.lhs.false146, label %if.then192

lor.lhs.false146:                                 ; preds = %lor.lhs.false140
  %57 = load ptr, ptr %group, align 8
  %58 = load ptr, ptr %Q, align 8
  %call147 = call i32 @EC_POINT_is_at_infinity(ptr noundef %57, ptr noundef %58)
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_false(ptr noundef @.str, i32 noundef 861, ptr noundef @.str.239, i32 noundef %conv149)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %lor.lhs.false152, label %if.then192

lor.lhs.false152:                                 ; preds = %lor.lhs.false146
  %59 = load ptr, ptr %group, align 8
  %60 = load ptr, ptr %P, align 8
  %61 = load ptr, ptr %P, align 8
  %62 = load ptr, ptr %ctx, align 8
  %call153 = call i32 @EC_POINT_dbl(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %cmp154 = icmp ne i32 %call153, 0
  %conv155 = zext i1 %cmp154 to i32
  %call156 = call i32 @test_true(ptr noundef @.str, i32 noundef 862, ptr noundef @.str.240, i32 noundef %conv155)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %lor.lhs.false158, label %if.then192

lor.lhs.false158:                                 ; preds = %lor.lhs.false152
  %63 = load ptr, ptr %group, align 8
  %64 = load ptr, ptr %P, align 8
  %65 = load ptr, ptr %ctx, align 8
  %call159 = call i32 @EC_POINT_is_on_curve(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %call160 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 863, ptr noundef @.str.157, ptr noundef @.str.27, i32 noundef %call159, i32 noundef 0)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %lor.lhs.false162, label %if.then192

lor.lhs.false162:                                 ; preds = %lor.lhs.false158
  %66 = load ptr, ptr %group, align 8
  %67 = load ptr, ptr %Q, align 8
  %68 = load ptr, ptr %ctx, align 8
  %call163 = call i32 @EC_POINT_invert(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %cmp164 = icmp ne i32 %call163, 0
  %conv165 = zext i1 %cmp164 to i32
  %call166 = call i32 @test_true(ptr noundef @.str, i32 noundef 864, ptr noundef @.str.241, i32 noundef %conv165)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %lor.lhs.false168, label %if.then192

lor.lhs.false168:                                 ; preds = %lor.lhs.false162
  %69 = load ptr, ptr %group, align 8
  %70 = load ptr, ptr %R, align 8
  %71 = load ptr, ptr %P, align 8
  %72 = load ptr, ptr %Q, align 8
  %73 = load ptr, ptr %ctx, align 8
  %call169 = call i32 @EC_POINT_add(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %cmp170 = icmp ne i32 %call169, 0
  %conv171 = zext i1 %cmp170 to i32
  %call172 = call i32 @test_true(ptr noundef @.str, i32 noundef 865, ptr noundef @.str.242, i32 noundef %conv171)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %lor.lhs.false174, label %if.then192

lor.lhs.false174:                                 ; preds = %lor.lhs.false168
  %74 = load ptr, ptr %group, align 8
  %75 = load ptr, ptr %R, align 8
  %76 = load ptr, ptr %R, align 8
  %77 = load ptr, ptr %Q, align 8
  %78 = load ptr, ptr %ctx, align 8
  %call175 = call i32 @EC_POINT_add(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %cmp176 = icmp ne i32 %call175, 0
  %conv177 = zext i1 %cmp176 to i32
  %call178 = call i32 @test_true(ptr noundef @.str, i32 noundef 866, ptr noundef @.str.243, i32 noundef %conv177)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %lor.lhs.false180, label %if.then192

lor.lhs.false180:                                 ; preds = %lor.lhs.false174
  %79 = load ptr, ptr %group, align 8
  %80 = load ptr, ptr %R, align 8
  %call181 = call i32 @EC_POINT_is_at_infinity(ptr noundef %79, ptr noundef %80)
  %cmp182 = icmp ne i32 %call181, 0
  %conv183 = zext i1 %cmp182 to i32
  %call184 = call i32 @test_true(ptr noundef @.str, i32 noundef 867, ptr noundef @.str.244, i32 noundef %conv183)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %lor.lhs.false186, label %if.then192

lor.lhs.false186:                                 ; preds = %lor.lhs.false180
  %81 = load ptr, ptr %group, align 8
  %82 = load ptr, ptr %Q, align 8
  %call187 = call i32 @EC_POINT_is_at_infinity(ptr noundef %81, ptr noundef %82)
  %cmp188 = icmp ne i32 %call187, 0
  %conv189 = zext i1 %cmp188 to i32
  %call190 = call i32 @test_false(ptr noundef @.str, i32 noundef 868, ptr noundef @.str.239, i32 noundef %conv189)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %lor.lhs.false186, %lor.lhs.false180, %lor.lhs.false174, %lor.lhs.false168, %lor.lhs.false162, %lor.lhs.false158, %lor.lhs.false152, %lor.lhs.false146, %lor.lhs.false140, %if.then134
  br label %err

if.end193:                                        ; preds = %lor.lhs.false186
  call void (ptr, ...) @test_note(ptr noundef @.str.245)
  %83 = load ptr, ptr %Q, align 8
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points, i64 0, i64 0
  store ptr %83, ptr %arrayidx, align 16
  %84 = load ptr, ptr %Q, align 8
  %arrayidx194 = getelementptr inbounds [3 x ptr], ptr %points, i64 0, i64 1
  store ptr %84, ptr %arrayidx194, align 8
  %85 = load ptr, ptr %Q, align 8
  %arrayidx195 = getelementptr inbounds [3 x ptr], ptr %points, i64 0, i64 2
  store ptr %85, ptr %arrayidx195, align 16
  %86 = load ptr, ptr %y, align 8
  %87 = load ptr, ptr %z, align 8
  %call196 = call ptr @BN_value_one()
  %call197 = call i32 @BN_add(ptr noundef %86, ptr noundef %87, ptr noundef %call196)
  %cmp198 = icmp ne i32 %call197, 0
  %conv199 = zext i1 %cmp198 to i32
  %call200 = call i32 @test_true(ptr noundef @.str, i32 noundef 877, ptr noundef @.str.247, i32 noundef %conv199)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %lor.lhs.false202, label %if.then211

lor.lhs.false202:                                 ; preds = %if.end193
  %88 = load ptr, ptr %y, align 8
  %call203 = call i32 @test_BN_even(ptr noundef @.str, i32 noundef 878, ptr noundef @.str.127, ptr noundef %88)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %lor.lhs.false205, label %if.then211

lor.lhs.false205:                                 ; preds = %lor.lhs.false202
  %89 = load ptr, ptr %y, align 8
  %90 = load ptr, ptr %y, align 8
  %call206 = call i32 @BN_rshift1(ptr noundef %89, ptr noundef %90)
  %cmp207 = icmp ne i32 %call206, 0
  %conv208 = zext i1 %cmp207 to i32
  %call209 = call i32 @test_true(ptr noundef @.str, i32 noundef 879, ptr noundef @.str.248, i32 noundef %conv208)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.end212, label %if.then211

if.then211:                                       ; preds = %lor.lhs.false205, %lor.lhs.false202, %if.end193
  br label %err

if.end212:                                        ; preds = %lor.lhs.false205
  %91 = load ptr, ptr %y, align 8
  %arrayidx213 = getelementptr inbounds [3 x ptr], ptr %scalars, i64 0, i64 0
  store ptr %91, ptr %arrayidx213, align 16
  %92 = load ptr, ptr %y, align 8
  %arrayidx214 = getelementptr inbounds [3 x ptr], ptr %scalars, i64 0, i64 1
  store ptr %92, ptr %arrayidx214, align 8
  %93 = load ptr, ptr %group, align 8
  %94 = load ptr, ptr %P, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %points, i64 0, i64 0
  %arraydecay215 = getelementptr inbounds [3 x ptr], ptr %scalars, i64 0, i64 0
  %95 = load ptr, ptr %ctx, align 8
  %call216 = call i32 @EC_POINTs_mul(ptr noundef %93, ptr noundef %94, ptr noundef null, i64 noundef 2, ptr noundef %arraydecay, ptr noundef %arraydecay215, ptr noundef %95)
  %cmp217 = icmp ne i32 %call216, 0
  %conv218 = zext i1 %cmp217 to i32
  %call219 = call i32 @test_true(ptr noundef @.str, i32 noundef 885, ptr noundef @.str.249, i32 noundef %conv218)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %lor.lhs.false221, label %if.then237

lor.lhs.false221:                                 ; preds = %if.end212
  %96 = load ptr, ptr %group, align 8
  %97 = load ptr, ptr %R, align 8
  %98 = load ptr, ptr %z, align 8
  %arraydecay222 = getelementptr inbounds [3 x ptr], ptr %points, i64 0, i64 0
  %arraydecay223 = getelementptr inbounds [3 x ptr], ptr %scalars, i64 0, i64 0
  %99 = load ptr, ptr %ctx, align 8
  %call224 = call i32 @EC_POINTs_mul(ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef 2, ptr noundef %arraydecay222, ptr noundef %arraydecay223, ptr noundef %99)
  %cmp225 = icmp ne i32 %call224, 0
  %conv226 = zext i1 %cmp225 to i32
  %call227 = call i32 @test_true(ptr noundef @.str, i32 noundef 886, ptr noundef @.str.250, i32 noundef %conv226)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %lor.lhs.false229, label %if.then237

lor.lhs.false229:                                 ; preds = %lor.lhs.false221
  %100 = load ptr, ptr %group, align 8
  %101 = load ptr, ptr %P, align 8
  %102 = load ptr, ptr %R, align 8
  %103 = load ptr, ptr %ctx, align 8
  %call230 = call i32 @EC_POINT_cmp(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %call231 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 887, ptr noundef @.str.27, ptr noundef @.str.141, i32 noundef 0, i32 noundef %call230)
  %tobool232 = icmp ne i32 %call231, 0
  br i1 %tobool232, label %lor.lhs.false233, label %if.then237

lor.lhs.false233:                                 ; preds = %lor.lhs.false229
  %104 = load ptr, ptr %group, align 8
  %105 = load ptr, ptr %R, align 8
  %106 = load ptr, ptr %Q, align 8
  %107 = load ptr, ptr %ctx, align 8
  %call234 = call i32 @EC_POINT_cmp(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %call235 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 888, ptr noundef @.str.27, ptr noundef @.str.251, i32 noundef 0, i32 noundef %call234)
  %tobool236 = icmp ne i32 %call235, 0
  br i1 %tobool236, label %if.end238, label %if.then237

if.then237:                                       ; preds = %lor.lhs.false233, %lor.lhs.false229, %lor.lhs.false221, %if.end212
  br label %err

if.end238:                                        ; preds = %lor.lhs.false233
  %108 = load ptr, ptr %y, align 8
  %109 = load ptr, ptr %y, align 8
  %call239 = call i32 @BN_num_bits(ptr noundef %109)
  %call240 = call i32 @BN_rand(ptr noundef %108, i32 noundef %call239, i32 noundef 0, i32 noundef 0)
  %cmp241 = icmp ne i32 %call240, 0
  %conv242 = zext i1 %cmp241 to i32
  %call243 = call i32 @test_true(ptr noundef @.str, i32 noundef 891, ptr noundef @.str.252, i32 noundef %conv242)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %lor.lhs.false245, label %if.then251

lor.lhs.false245:                                 ; preds = %if.end238
  %110 = load ptr, ptr %z, align 8
  %111 = load ptr, ptr %z, align 8
  %112 = load ptr, ptr %y, align 8
  %call246 = call i32 @BN_add(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %cmp247 = icmp ne i32 %call246, 0
  %conv248 = zext i1 %cmp247 to i32
  %call249 = call i32 @test_true(ptr noundef @.str, i32 noundef 892, ptr noundef @.str.253, i32 noundef %conv248)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %if.end252, label %if.then251

if.then251:                                       ; preds = %lor.lhs.false245, %if.end238
  br label %err

if.end252:                                        ; preds = %lor.lhs.false245
  %113 = load ptr, ptr %z, align 8
  call void @BN_set_negative(ptr noundef %113, i32 noundef 1)
  %114 = load ptr, ptr %y, align 8
  %arrayidx253 = getelementptr inbounds [3 x ptr], ptr %scalars, i64 0, i64 0
  store ptr %114, ptr %arrayidx253, align 16
  %115 = load ptr, ptr %z, align 8
  %arrayidx254 = getelementptr inbounds [3 x ptr], ptr %scalars, i64 0, i64 1
  store ptr %115, ptr %arrayidx254, align 8
  %116 = load ptr, ptr %group, align 8
  %117 = load ptr, ptr %P, align 8
  %arraydecay255 = getelementptr inbounds [3 x ptr], ptr %points, i64 0, i64 0
  %arraydecay256 = getelementptr inbounds [3 x ptr], ptr %scalars, i64 0, i64 0
  %118 = load ptr, ptr %ctx, align 8
  %call257 = call i32 @EC_POINTs_mul(ptr noundef %116, ptr noundef %117, ptr noundef null, i64 noundef 2, ptr noundef %arraydecay255, ptr noundef %arraydecay256, ptr noundef %118)
  %cmp258 = icmp ne i32 %call257, 0
  %conv259 = zext i1 %cmp258 to i32
  %call260 = call i32 @test_true(ptr noundef @.str, i32 noundef 898, ptr noundef @.str.249, i32 noundef %conv259)
  %tobool261 = icmp ne i32 %call260, 0
  br i1 %tobool261, label %lor.lhs.false262, label %if.then268

lor.lhs.false262:                                 ; preds = %if.end252
  %119 = load ptr, ptr %group, align 8
  %120 = load ptr, ptr %P, align 8
  %call263 = call i32 @EC_POINT_is_at_infinity(ptr noundef %119, ptr noundef %120)
  %cmp264 = icmp ne i32 %call263, 0
  %conv265 = zext i1 %cmp264 to i32
  %call266 = call i32 @test_true(ptr noundef @.str, i32 noundef 899, ptr noundef @.str.113, i32 noundef %conv265)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %lor.lhs.false262, %if.end252
  br label %err

if.end269:                                        ; preds = %lor.lhs.false262
  %121 = load ptr, ptr %x, align 8
  %122 = load ptr, ptr %y, align 8
  %call270 = call i32 @BN_num_bits(ptr noundef %122)
  %sub = sub nsw i32 %call270, 1
  %call271 = call i32 @BN_rand(ptr noundef %121, i32 noundef %sub, i32 noundef 0, i32 noundef 0)
  %cmp272 = icmp ne i32 %call271, 0
  %conv273 = zext i1 %cmp272 to i32
  %call274 = call i32 @test_true(ptr noundef @.str, i32 noundef 902, ptr noundef @.str.254, i32 noundef %conv273)
  %tobool275 = icmp ne i32 %call274, 0
  br i1 %tobool275, label %lor.lhs.false276, label %if.then282

lor.lhs.false276:                                 ; preds = %if.end269
  %123 = load ptr, ptr %z, align 8
  %124 = load ptr, ptr %x, align 8
  %125 = load ptr, ptr %y, align 8
  %call277 = call i32 @BN_add(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %cmp278 = icmp ne i32 %call277, 0
  %conv279 = zext i1 %cmp278 to i32
  %call280 = call i32 @test_true(ptr noundef @.str, i32 noundef 903, ptr noundef @.str.255, i32 noundef %conv279)
  %tobool281 = icmp ne i32 %call280, 0
  br i1 %tobool281, label %if.end283, label %if.then282

if.then282:                                       ; preds = %lor.lhs.false276, %if.end269
  br label %err

if.end283:                                        ; preds = %lor.lhs.false276
  %126 = load ptr, ptr %z, align 8
  call void @BN_set_negative(ptr noundef %126, i32 noundef 1)
  %127 = load ptr, ptr %x, align 8
  %arrayidx284 = getelementptr inbounds [3 x ptr], ptr %scalars, i64 0, i64 0
  store ptr %127, ptr %arrayidx284, align 16
  %128 = load ptr, ptr %y, align 8
  %arrayidx285 = getelementptr inbounds [3 x ptr], ptr %scalars, i64 0, i64 1
  store ptr %128, ptr %arrayidx285, align 8
  %129 = load ptr, ptr %z, align 8
  %arrayidx286 = getelementptr inbounds [3 x ptr], ptr %scalars, i64 0, i64 2
  store ptr %129, ptr %arrayidx286, align 16
  %130 = load ptr, ptr %group, align 8
  %131 = load ptr, ptr %P, align 8
  %arraydecay287 = getelementptr inbounds [3 x ptr], ptr %points, i64 0, i64 0
  %arraydecay288 = getelementptr inbounds [3 x ptr], ptr %scalars, i64 0, i64 0
  %132 = load ptr, ptr %ctx, align 8
  %call289 = call i32 @EC_POINTs_mul(ptr noundef %130, ptr noundef %131, ptr noundef null, i64 noundef 3, ptr noundef %arraydecay287, ptr noundef %arraydecay288, ptr noundef %132)
  %cmp290 = icmp ne i32 %call289, 0
  %conv291 = zext i1 %cmp290 to i32
  %call292 = call i32 @test_true(ptr noundef @.str, i32 noundef 910, ptr noundef @.str.319, i32 noundef %conv291)
  %tobool293 = icmp ne i32 %call292, 0
  br i1 %tobool293, label %lor.lhs.false294, label %if.then300

lor.lhs.false294:                                 ; preds = %if.end283
  %133 = load ptr, ptr %group, align 8
  %134 = load ptr, ptr %P, align 8
  %call295 = call i32 @EC_POINT_is_at_infinity(ptr noundef %133, ptr noundef %134)
  %cmp296 = icmp ne i32 %call295, 0
  %conv297 = zext i1 %cmp296 to i32
  %call298 = call i32 @test_true(ptr noundef @.str, i32 noundef 911, ptr noundef @.str.113, i32 noundef %conv297)
  %tobool299 = icmp ne i32 %call298, 0
  br i1 %tobool299, label %if.end301, label %if.then300

if.then300:                                       ; preds = %lor.lhs.false294, %if.end283
  br label %err

if.end301:                                        ; preds = %lor.lhs.false294
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.end130
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end302, %if.then300, %if.then282, %if.then268, %if.then251, %if.then237, %if.then211, %if.then192, %if.then129, %if.then121, %if.then
  %135 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %135)
  %136 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %136)
  %137 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %137)
  %138 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %138)
  %139 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %139)
  %140 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %140)
  %141 = load ptr, ptr %z, align 8
  call void @BN_free(ptr noundef %141)
  %142 = load ptr, ptr %yplusone, align 8
  call void @BN_free(ptr noundef %142)
  %143 = load ptr, ptr %cof, align 8
  call void @BN_free(ptr noundef %143)
  %144 = load ptr, ptr %P, align 8
  call void @EC_POINT_free(ptr noundef %144)
  %145 = load ptr, ptr %Q, align 8
  call void @EC_POINT_free(ptr noundef %145)
  %146 = load ptr, ptr %R, align 8
  call void @EC_POINT_free(ptr noundef %146)
  %147 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %147)
  %148 = load i32, ptr %r, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @nistp_single_test(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %test = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %n = alloca ptr, align 8
  %m = alloca ptr, align 8
  %order = alloca ptr, align 8
  %yplusone = alloca ptr, align 8
  %NISTP = alloca ptr, align 8
  %G = alloca ptr, align 8
  %P = alloca ptr, align 8
  %Q = alloca ptr, align 8
  %Q_CHECK = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %struct.nistp_test_params, ptr @nistp_tests_params, i64 %idx.ext
  store ptr %add.ptr, ptr %test, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store ptr null, ptr %n, align 8
  store ptr null, ptr %m, align 8
  store ptr null, ptr %order, align 8
  store ptr null, ptr %yplusone, align 8
  store ptr null, ptr %NISTP, align 8
  store ptr null, ptr %G, align 8
  store ptr null, ptr %P, align 8
  store ptr null, ptr %Q, align 8
  store ptr null, ptr %Q_CHECK, align 8
  store i32 0, ptr %r, align 4
  %1 = load ptr, ptr %test, align 8
  %degree = getelementptr inbounds %struct.nistp_test_params, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %degree, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.376, i32 noundef %2)
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1324, ptr noundef @.str.77, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %p, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1325, ptr noundef @.str.97, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %a, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1326, ptr noundef @.str.98, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %b, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1327, ptr noundef @.str.99, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %x, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1328, ptr noundef @.str.116, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %y, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1329, ptr noundef @.str.117, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call ptr @BN_new()
  store ptr %call22, ptr %m, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1330, ptr noundef @.str.377, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call ptr @BN_new()
  store ptr %call26, ptr %n, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1331, ptr noundef @.str.378, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call ptr @BN_new()
  store ptr %call30, ptr %order, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1332, ptr noundef @.str.261, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call ptr @BN_new()
  store ptr %call34, ptr %yplusone, align 8
  %call35 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1333, ptr noundef @.str.119, ptr noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %3 = load ptr, ptr %test, align 8
  %nid = getelementptr inbounds %struct.nistp_test_params, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %nid, align 8
  %call38 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %4)
  store ptr %call38, ptr %NISTP, align 8
  %call39 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1335, ptr noundef @.str.379, ptr noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %5 = load ptr, ptr %test, align 8
  %p42 = getelementptr inbounds %struct.nistp_test_params, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %p42, align 8
  %call43 = call i32 @BN_hex2bn(ptr noundef %p, ptr noundef %6)
  %cmp = icmp ne i32 %call43, 0
  %conv = zext i1 %cmp to i32
  %call44 = call i32 @test_true(ptr noundef @.str, i32 noundef 1336, ptr noundef @.str.309, i32 noundef %conv)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then

lor.lhs.false46:                                  ; preds = %lor.lhs.false41
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call47 = call i32 @BN_check_prime(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %call48 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1337, ptr noundef @.str.103, ptr noundef @.str.144, i32 noundef 1, i32 noundef %call47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %9 = load ptr, ptr %test, align 8
  %a51 = getelementptr inbounds %struct.nistp_test_params, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %a51, align 8
  %call52 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef %10)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str, i32 noundef 1338, ptr noundef @.str.310, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then

lor.lhs.false57:                                  ; preds = %lor.lhs.false50
  %11 = load ptr, ptr %test, align 8
  %b58 = getelementptr inbounds %struct.nistp_test_params, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %b58, align 8
  %call59 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef %12)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 1339, ptr noundef @.str.311, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then

lor.lhs.false64:                                  ; preds = %lor.lhs.false57
  %13 = load ptr, ptr %NISTP, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %a, align 8
  %16 = load ptr, ptr %b, align 8
  %17 = load ptr, ptr %ctx, align 8
  %call65 = call i32 @EC_GROUP_set_curve(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str, i32 noundef 1340, ptr noundef @.str.380, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %18 = load ptr, ptr %NISTP, align 8
  %call71 = call ptr @EC_POINT_new(ptr noundef %18)
  store ptr %call71, ptr %G, align 8
  %call72 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1341, ptr noundef @.str.381, ptr noundef %call71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then

lor.lhs.false74:                                  ; preds = %lor.lhs.false70
  %19 = load ptr, ptr %NISTP, align 8
  %call75 = call ptr @EC_POINT_new(ptr noundef %19)
  store ptr %call75, ptr %P, align 8
  %call76 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1342, ptr noundef @.str.382, ptr noundef %call75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then

lor.lhs.false78:                                  ; preds = %lor.lhs.false74
  %20 = load ptr, ptr %NISTP, align 8
  %call79 = call ptr @EC_POINT_new(ptr noundef %20)
  store ptr %call79, ptr %Q, align 8
  %call80 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1343, ptr noundef @.str.383, ptr noundef %call79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then

lor.lhs.false82:                                  ; preds = %lor.lhs.false78
  %21 = load ptr, ptr %NISTP, align 8
  %call83 = call ptr @EC_POINT_new(ptr noundef %21)
  store ptr %call83, ptr %Q_CHECK, align 8
  %call84 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1344, ptr noundef @.str.384, ptr noundef %call83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then

lor.lhs.false86:                                  ; preds = %lor.lhs.false82
  %22 = load ptr, ptr %test, align 8
  %Qx = getelementptr inbounds %struct.nistp_test_params, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %Qx, align 8
  %call87 = call i32 @BN_hex2bn(ptr noundef %x, ptr noundef %23)
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_true(ptr noundef @.str, i32 noundef 1345, ptr noundef @.str.385, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then

lor.lhs.false92:                                  ; preds = %lor.lhs.false86
  %24 = load ptr, ptr %test, align 8
  %Qy = getelementptr inbounds %struct.nistp_test_params, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %Qy, align 8
  %call93 = call i32 @BN_hex2bn(ptr noundef %y, ptr noundef %25)
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef @.str, i32 noundef 1346, ptr noundef @.str.386, i32 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then

lor.lhs.false98:                                  ; preds = %lor.lhs.false92
  %26 = load ptr, ptr %yplusone, align 8
  %27 = load ptr, ptr %y, align 8
  %call99 = call ptr @BN_value_one()
  %call100 = call i32 @BN_add(ptr noundef %26, ptr noundef %27, ptr noundef %call99)
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef @.str, i32 noundef 1347, ptr noundef @.str.154, i32 noundef %conv102)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then

lor.lhs.false105:                                 ; preds = %lor.lhs.false98
  %28 = load ptr, ptr %NISTP, align 8
  %29 = load ptr, ptr %Q_CHECK, align 8
  %30 = load ptr, ptr %x, align 8
  %31 = load ptr, ptr %yplusone, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call106 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %cmp107 = icmp ne i32 %call106, 0
  %conv108 = zext i1 %cmp107 to i32
  %call109 = call i32 @test_false(ptr noundef @.str, i32 noundef 1353, ptr noundef @.str.387, i32 noundef %conv108)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then

lor.lhs.false111:                                 ; preds = %lor.lhs.false105
  %33 = load ptr, ptr %NISTP, align 8
  %34 = load ptr, ptr %Q_CHECK, align 8
  %35 = load ptr, ptr %x, align 8
  %36 = load ptr, ptr %y, align 8
  %37 = load ptr, ptr %ctx, align 8
  %call112 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_true(ptr noundef @.str, i32 noundef 1355, ptr noundef @.str.388, i32 noundef %conv114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %lor.lhs.false117, label %if.then

lor.lhs.false117:                                 ; preds = %lor.lhs.false111
  %38 = load ptr, ptr %test, align 8
  %Gx = getelementptr inbounds %struct.nistp_test_params, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %Gx, align 8
  %call118 = call i32 @BN_hex2bn(ptr noundef %x, ptr noundef %39)
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = call i32 @test_true(ptr noundef @.str, i32 noundef 1356, ptr noundef @.str.389, i32 noundef %conv120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then

lor.lhs.false123:                                 ; preds = %lor.lhs.false117
  %40 = load ptr, ptr %test, align 8
  %Gy = getelementptr inbounds %struct.nistp_test_params, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %Gy, align 8
  %call124 = call i32 @BN_hex2bn(ptr noundef %y, ptr noundef %41)
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef @.str, i32 noundef 1357, ptr noundef @.str.390, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then

lor.lhs.false129:                                 ; preds = %lor.lhs.false123
  %42 = load ptr, ptr %NISTP, align 8
  %43 = load ptr, ptr %G, align 8
  %44 = load ptr, ptr %x, align 8
  %45 = load ptr, ptr %y, align 8
  %46 = load ptr, ptr %ctx, align 8
  %call130 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_true(ptr noundef @.str, i32 noundef 1358, ptr noundef @.str.391, i32 noundef %conv132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then

lor.lhs.false135:                                 ; preds = %lor.lhs.false129
  %47 = load ptr, ptr %test, align 8
  %order136 = getelementptr inbounds %struct.nistp_test_params, ptr %47, i32 0, i32 9
  %48 = load ptr, ptr %order136, align 8
  %call137 = call i32 @BN_hex2bn(ptr noundef %order, ptr noundef %48)
  %cmp138 = icmp ne i32 %call137, 0
  %conv139 = zext i1 %cmp138 to i32
  %call140 = call i32 @test_true(ptr noundef @.str, i32 noundef 1359, ptr noundef @.str.392, i32 noundef %conv139)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %lor.lhs.false142, label %if.then

lor.lhs.false142:                                 ; preds = %lor.lhs.false135
  %49 = load ptr, ptr %NISTP, align 8
  %50 = load ptr, ptr %G, align 8
  %51 = load ptr, ptr %order, align 8
  %call143 = call ptr @BN_value_one()
  %call144 = call i32 @EC_GROUP_set_generator(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %call143)
  %cmp145 = icmp ne i32 %call144, 0
  %conv146 = zext i1 %cmp145 to i32
  %call147 = call i32 @test_true(ptr noundef @.str, i32 noundef 1360, ptr noundef @.str.393, i32 noundef %conv146)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %lor.lhs.false149, label %if.then

lor.lhs.false149:                                 ; preds = %lor.lhs.false142
  %52 = load ptr, ptr %NISTP, align 8
  %call150 = call i32 @EC_GROUP_get_degree(ptr noundef %52)
  %53 = load ptr, ptr %test, align 8
  %degree151 = getelementptr inbounds %struct.nistp_test_params, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %degree151, align 4
  %call152 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1361, ptr noundef @.str.394, ptr noundef @.str.318, i32 noundef %call150, i32 noundef %54)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false149, %lor.lhs.false142, %lor.lhs.false135, %lor.lhs.false129, %lor.lhs.false123, %lor.lhs.false117, %lor.lhs.false111, %lor.lhs.false105, %lor.lhs.false98, %lor.lhs.false92, %lor.lhs.false86, %lor.lhs.false82, %lor.lhs.false78, %lor.lhs.false74, %lor.lhs.false70, %lor.lhs.false64, %lor.lhs.false57, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false149
  call void (ptr, ...) @test_note(ptr noundef @.str.395)
  %55 = load ptr, ptr %test, align 8
  %d = getelementptr inbounds %struct.nistp_test_params, ptr %55, i32 0, i32 10
  %56 = load ptr, ptr %d, align 8
  %call154 = call i32 @BN_hex2bn(ptr noundef %n, ptr noundef %56)
  %cmp155 = icmp ne i32 %call154, 0
  %conv156 = zext i1 %cmp155 to i32
  %call157 = call i32 @test_true(ptr noundef @.str, i32 noundef 1365, ptr noundef @.str.396, i32 noundef %conv156)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.end
  br label %err

if.end160:                                        ; preds = %if.end
  %57 = load ptr, ptr %NISTP, align 8
  %58 = load ptr, ptr %Q, align 8
  %59 = load ptr, ptr %n, align 8
  %60 = load ptr, ptr %ctx, align 8
  %call161 = call i32 @EC_POINT_mul(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef null, ptr noundef null, ptr noundef %60)
  %61 = load ptr, ptr %NISTP, align 8
  %62 = load ptr, ptr %Q, align 8
  %63 = load ptr, ptr %Q_CHECK, align 8
  %64 = load ptr, ptr %ctx, align 8
  %call162 = call i32 @EC_POINT_cmp(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %call163 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1369, ptr noundef @.str.27, ptr noundef @.str.397, i32 noundef 0, i32 noundef %call162)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.end160
  br label %err

if.end166:                                        ; preds = %if.end160
  %65 = load ptr, ptr %NISTP, align 8
  %66 = load ptr, ptr %Q, align 8
  %67 = load ptr, ptr %G, align 8
  %68 = load ptr, ptr %n, align 8
  %69 = load ptr, ptr %ctx, align 8
  %call167 = call i32 @EC_POINT_mul(ptr noundef %65, ptr noundef %66, ptr noundef null, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %NISTP, align 8
  %71 = load ptr, ptr %Q, align 8
  %72 = load ptr, ptr %Q_CHECK, align 8
  %73 = load ptr, ptr %ctx, align 8
  %call168 = call i32 @EC_POINT_cmp(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %call169 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1373, ptr noundef @.str.27, ptr noundef @.str.397, i32 noundef 0, i32 noundef %call168)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %lor.lhs.false171, label %if.then190

lor.lhs.false171:                                 ; preds = %if.end166
  %74 = load ptr, ptr %NISTP, align 8
  %75 = load ptr, ptr %P, align 8
  %76 = load ptr, ptr %G, align 8
  %77 = load ptr, ptr %ctx, align 8
  %call172 = call i32 @EC_POINT_dbl(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef @.str, i32 noundef 1376, ptr noundef @.str.398, i32 noundef %conv174)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %lor.lhs.false177, label %if.then190

lor.lhs.false177:                                 ; preds = %lor.lhs.false171
  %78 = load ptr, ptr %NISTP, align 8
  %79 = load ptr, ptr %P, align 8
  %80 = load ptr, ptr %order, align 8
  %call178 = call ptr @BN_value_one()
  %call179 = call i32 @EC_GROUP_set_generator(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %call178)
  %cmp180 = icmp ne i32 %call179, 0
  %conv181 = zext i1 %cmp180 to i32
  %call182 = call i32 @test_true(ptr noundef @.str, i32 noundef 1377, ptr noundef @.str.399, i32 noundef %conv181)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %lor.lhs.false184, label %if.then190

lor.lhs.false184:                                 ; preds = %lor.lhs.false177
  %81 = load ptr, ptr %m, align 8
  %82 = load ptr, ptr %n, align 8
  %call185 = call i32 @BN_rshift(ptr noundef %81, ptr noundef %82, i32 noundef 1)
  %cmp186 = icmp ne i32 %call185, 0
  %conv187 = zext i1 %cmp186 to i32
  %call188 = call i32 @test_true(ptr noundef @.str, i32 noundef 1379, ptr noundef @.str.400, i32 noundef %conv187)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.end191, label %if.then190

if.then190:                                       ; preds = %lor.lhs.false184, %lor.lhs.false177, %lor.lhs.false171, %if.end166
  br label %err

if.end191:                                        ; preds = %lor.lhs.false184
  %83 = load ptr, ptr %NISTP, align 8
  %84 = load ptr, ptr %Q, align 8
  %85 = load ptr, ptr %m, align 8
  %86 = load ptr, ptr %ctx, align 8
  %call192 = call i32 @EC_POINT_mul(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef null, ptr noundef null, ptr noundef %86)
  %87 = load ptr, ptr %NISTP, align 8
  %88 = load ptr, ptr %Q, align 8
  %89 = load ptr, ptr %Q_CHECK, align 8
  %90 = load ptr, ptr %ctx, align 8
  %call193 = call i32 @EC_POINT_cmp(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %call194 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1385, ptr noundef @.str.27, ptr noundef @.str.397, i32 noundef 0, i32 noundef %call193)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %if.end191
  br label %err

if.end197:                                        ; preds = %if.end191
  %91 = load ptr, ptr %NISTP, align 8
  %92 = load ptr, ptr %Q, align 8
  %93 = load ptr, ptr %P, align 8
  %94 = load ptr, ptr %m, align 8
  %95 = load ptr, ptr %ctx, align 8
  %call198 = call i32 @EC_POINT_mul(ptr noundef %91, ptr noundef %92, ptr noundef null, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %NISTP, align 8
  %97 = load ptr, ptr %Q, align 8
  %98 = load ptr, ptr %Q_CHECK, align 8
  %99 = load ptr, ptr %ctx, align 8
  %call199 = call i32 @EC_POINT_cmp(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %call200 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1389, ptr noundef @.str.27, ptr noundef @.str.397, i32 noundef 0, i32 noundef %call199)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %lor.lhs.false202, label %if.then214

lor.lhs.false202:                                 ; preds = %if.end197
  %100 = load ptr, ptr %NISTP, align 8
  %call203 = call i32 @EC_GROUP_have_precompute_mult(ptr noundef %100)
  %cmp204 = icmp ne i32 %call203, 0
  %conv205 = zext i1 %cmp204 to i32
  %call206 = call i32 @test_false(ptr noundef @.str, i32 noundef 1392, ptr noundef @.str.401, i32 noundef %conv205)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %lor.lhs.false208, label %if.then214

lor.lhs.false208:                                 ; preds = %lor.lhs.false202
  %101 = load ptr, ptr %NISTP, align 8
  %102 = load ptr, ptr %ctx, align 8
  %call209 = call i32 @EC_GROUP_precompute_mult(ptr noundef %101, ptr noundef %102)
  %cmp210 = icmp ne i32 %call209, 0
  %conv211 = zext i1 %cmp210 to i32
  %call212 = call i32 @test_true(ptr noundef @.str, i32 noundef 1394, ptr noundef @.str.402, i32 noundef %conv211)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %lor.lhs.false208, %lor.lhs.false202, %if.end197
  br label %err

if.end215:                                        ; preds = %lor.lhs.false208
  %103 = load ptr, ptr %NISTP, align 8
  %104 = load ptr, ptr %Q, align 8
  %105 = load ptr, ptr %m, align 8
  %106 = load ptr, ptr %ctx, align 8
  %call216 = call i32 @EC_POINT_mul(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef null, ptr noundef null, ptr noundef %106)
  %107 = load ptr, ptr %NISTP, align 8
  %108 = load ptr, ptr %Q, align 8
  %109 = load ptr, ptr %Q_CHECK, align 8
  %110 = load ptr, ptr %ctx, align 8
  %call217 = call i32 @EC_POINT_cmp(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %call218 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1401, ptr noundef @.str.27, ptr noundef @.str.397, i32 noundef 0, i32 noundef %call217)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %if.end221, label %if.then220

if.then220:                                       ; preds = %if.end215
  br label %err

if.end221:                                        ; preds = %if.end215
  %111 = load ptr, ptr %NISTP, align 8
  %112 = load ptr, ptr %Q, align 8
  %113 = load ptr, ptr %P, align 8
  %114 = load ptr, ptr %m, align 8
  %115 = load ptr, ptr %ctx, align 8
  %call222 = call i32 @EC_POINT_mul(ptr noundef %111, ptr noundef %112, ptr noundef null, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %NISTP, align 8
  %117 = load ptr, ptr %Q, align 8
  %118 = load ptr, ptr %Q_CHECK, align 8
  %119 = load ptr, ptr %ctx, align 8
  %call223 = call i32 @EC_POINT_cmp(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %call224 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1405, ptr noundef @.str.27, ptr noundef @.str.397, i32 noundef 0, i32 noundef %call223)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %lor.lhs.false226, label %if.then233

lor.lhs.false226:                                 ; preds = %if.end221
  %120 = load ptr, ptr %NISTP, align 8
  %121 = load ptr, ptr %G, align 8
  %122 = load ptr, ptr %order, align 8
  %call227 = call ptr @BN_value_one()
  %call228 = call i32 @EC_GROUP_set_generator(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %call227)
  %cmp229 = icmp ne i32 %call228, 0
  %conv230 = zext i1 %cmp229 to i32
  %call231 = call i32 @test_true(ptr noundef @.str, i32 noundef 1408, ptr noundef @.str.393, i32 noundef %conv230)
  %tobool232 = icmp ne i32 %call231, 0
  br i1 %tobool232, label %if.end234, label %if.then233

if.then233:                                       ; preds = %lor.lhs.false226, %if.end221
  br label %err

if.end234:                                        ; preds = %lor.lhs.false226
  %123 = load ptr, ptr %NISTP, align 8
  %124 = load ptr, ptr %Q, align 8
  %125 = load ptr, ptr %n, align 8
  %126 = load ptr, ptr %ctx, align 8
  %call235 = call i32 @EC_POINT_mul(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef null, ptr noundef null, ptr noundef %126)
  %127 = load ptr, ptr %NISTP, align 8
  %128 = load ptr, ptr %Q, align 8
  %129 = load ptr, ptr %Q_CHECK, align 8
  %130 = load ptr, ptr %ctx, align 8
  %call236 = call i32 @EC_POINT_cmp(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %call237 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1412, ptr noundef @.str.27, ptr noundef @.str.397, i32 noundef 0, i32 noundef %call236)
  %tobool238 = icmp ne i32 %call237, 0
  br i1 %tobool238, label %if.end240, label %if.then239

if.then239:                                       ; preds = %if.end234
  br label %err

if.end240:                                        ; preds = %if.end234
  %131 = load ptr, ptr %NISTP, align 8
  %132 = load ptr, ptr %Q, align 8
  %133 = load ptr, ptr %G, align 8
  %134 = load ptr, ptr %n, align 8
  %135 = load ptr, ptr %ctx, align 8
  %call241 = call i32 @EC_POINT_mul(ptr noundef %131, ptr noundef %132, ptr noundef null, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %NISTP, align 8
  %137 = load ptr, ptr %Q, align 8
  %138 = load ptr, ptr %Q_CHECK, align 8
  %139 = load ptr, ptr %ctx, align 8
  %call242 = call i32 @EC_POINT_cmp(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %call243 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1416, ptr noundef @.str.27, ptr noundef @.str.397, i32 noundef 0, i32 noundef %call242)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.end246, label %if.then245

if.then245:                                       ; preds = %if.end240
  br label %err

if.end246:                                        ; preds = %if.end240
  %140 = load ptr, ptr %m, align 8
  %call247 = call i32 @BN_set_word(ptr noundef %140, i64 noundef 32)
  %cmp248 = icmp ne i32 %call247, 0
  %conv249 = zext i1 %cmp248 to i32
  %call250 = call i32 @test_true(ptr noundef @.str, i32 noundef 1420, ptr noundef @.str.403, i32 noundef %conv249)
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %lor.lhs.false252, label %if.then280

lor.lhs.false252:                                 ; preds = %if.end246
  %141 = load ptr, ptr %n, align 8
  %call253 = call i32 @BN_set_word(ptr noundef %141, i64 noundef 31)
  %cmp254 = icmp ne i32 %call253, 0
  %conv255 = zext i1 %cmp254 to i32
  %call256 = call i32 @test_true(ptr noundef @.str, i32 noundef 1421, ptr noundef @.str.404, i32 noundef %conv255)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %lor.lhs.false258, label %if.then280

lor.lhs.false258:                                 ; preds = %lor.lhs.false252
  %142 = load ptr, ptr %P, align 8
  %143 = load ptr, ptr %G, align 8
  %call259 = call i32 @EC_POINT_copy(ptr noundef %142, ptr noundef %143)
  %cmp260 = icmp ne i32 %call259, 0
  %conv261 = zext i1 %cmp260 to i32
  %call262 = call i32 @test_true(ptr noundef @.str, i32 noundef 1422, ptr noundef @.str.267, i32 noundef %conv261)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %lor.lhs.false264, label %if.then280

lor.lhs.false264:                                 ; preds = %lor.lhs.false258
  %144 = load ptr, ptr %NISTP, align 8
  %145 = load ptr, ptr %P, align 8
  %146 = load ptr, ptr %ctx, align 8
  %call265 = call i32 @EC_POINT_invert(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %cmp266 = icmp ne i32 %call265, 0
  %conv267 = zext i1 %cmp266 to i32
  %call268 = call i32 @test_true(ptr noundef @.str, i32 noundef 1423, ptr noundef @.str.405, i32 noundef %conv267)
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %lor.lhs.false270, label %if.then280

lor.lhs.false270:                                 ; preds = %lor.lhs.false264
  %147 = load ptr, ptr %NISTP, align 8
  %148 = load ptr, ptr %Q, align 8
  %149 = load ptr, ptr %m, align 8
  %150 = load ptr, ptr %P, align 8
  %151 = load ptr, ptr %n, align 8
  %152 = load ptr, ptr %ctx, align 8
  %call271 = call i32 @EC_POINT_mul(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %cmp272 = icmp ne i32 %call271, 0
  %conv273 = zext i1 %cmp272 to i32
  %call274 = call i32 @test_true(ptr noundef @.str, i32 noundef 1424, ptr noundef @.str.406, i32 noundef %conv273)
  %tobool275 = icmp ne i32 %call274, 0
  br i1 %tobool275, label %lor.lhs.false276, label %if.then280

lor.lhs.false276:                                 ; preds = %lor.lhs.false270
  %153 = load ptr, ptr %NISTP, align 8
  %154 = load ptr, ptr %Q, align 8
  %155 = load ptr, ptr %G, align 8
  %156 = load ptr, ptr %ctx, align 8
  %call277 = call i32 @EC_POINT_cmp(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %call278 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1425, ptr noundef @.str.27, ptr noundef @.str.407, i32 noundef 0, i32 noundef %call277)
  %tobool279 = icmp ne i32 %call278, 0
  br i1 %tobool279, label %if.end281, label %if.then280

if.then280:                                       ; preds = %lor.lhs.false276, %lor.lhs.false270, %lor.lhs.false264, %lor.lhs.false258, %lor.lhs.false252, %if.end246
  br label %err

if.end281:                                        ; preds = %lor.lhs.false276
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end281, %if.then280, %if.then245, %if.then239, %if.then233, %if.then220, %if.then214, %if.then196, %if.then190, %if.then165, %if.then159, %if.then
  %157 = load ptr, ptr %NISTP, align 8
  call void @EC_GROUP_free(ptr noundef %157)
  %158 = load ptr, ptr %G, align 8
  call void @EC_POINT_free(ptr noundef %158)
  %159 = load ptr, ptr %P, align 8
  call void @EC_POINT_free(ptr noundef %159)
  %160 = load ptr, ptr %Q, align 8
  call void @EC_POINT_free(ptr noundef %160)
  %161 = load ptr, ptr %Q_CHECK, align 8
  call void @EC_POINT_free(ptr noundef %161)
  %162 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %162)
  %163 = load ptr, ptr %m, align 8
  call void @BN_free(ptr noundef %163)
  %164 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %164)
  %165 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %165)
  %166 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %166)
  %167 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %167)
  %168 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %168)
  %169 = load ptr, ptr %order, align 8
  call void @BN_free(ptr noundef %169)
  %170 = load ptr, ptr %yplusone, align 8
  call void @BN_free(ptr noundef %170)
  %171 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %171)
  %172 = load i32, ptr %r, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_curve_test(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %group = alloca ptr, align 8
  %nid = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %group, align 8
  %0 = load ptr, ptr @curves, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %nid1 = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid1, align 8
  store i32 %2, ptr %nid, align 4
  %3 = load i32, ptr %nid, align 4
  %call = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %3)
  store ptr %call, ptr %group, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1142, ptr noundef @.str.429, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %nid, align 4
  %call3 = call ptr @OBJ_nid2sn(i32 noundef %4)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 1144, ptr noundef @.str.430, ptr noundef %call3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %group, align 8
  %call4 = call i32 @EC_GROUP_check(ptr noundef %5, ptr noundef null)
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef @.str, i32 noundef 1147, ptr noundef @.str.431, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %6 = load i32, ptr %nid, align 4
  %call8 = call ptr @OBJ_nid2sn(i32 noundef %6)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 1148, ptr noundef @.str.432, ptr noundef %call8)
  %7 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_curve_test_method(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %nid = alloca i32, align 4
  %group = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr @curves, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %nid1 = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid1, align 8
  store i32 %2, ptr %nid, align 4
  %3 = load i32, ptr %nid, align 4
  %call = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %3)
  store ptr %call, ptr %group, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1161, ptr noundef @.str.429, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %nid, align 4
  %call3 = call ptr @OBJ_nid2sn(i32 noundef %4)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 1162, ptr noundef @.str.433, ptr noundef %call3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %group, align 8
  %call4 = call i32 @group_order_tests(ptr noundef %5)
  store i32 %call4, ptr %r, align 4
  %6 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %6)
  %7 = load i32, ptr %r, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @group_field_test() #0 {
entry:
  %r = alloca i32, align 4
  %secp521r1_field = alloca ptr, align 8
  %sect163r2_field = alloca ptr, align 8
  %secp521r1_group = alloca ptr, align 8
  %sect163r2_group = alloca ptr, align 8
  store i32 1, ptr %r, align 4
  store ptr null, ptr %secp521r1_field, align 8
  store ptr null, ptr %sect163r2_field, align 8
  store ptr null, ptr %secp521r1_group, align 8
  store ptr null, ptr %sect163r2_group, align 8
  %call = call i32 @BN_hex2bn(ptr noundef %secp521r1_field, ptr noundef @.str.434)
  %call1 = call i32 @BN_hex2bn(ptr noundef %sect163r2_field, ptr noundef @.str.321)
  %call2 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 716)
  store ptr %call2, ptr %secp521r1_group, align 8
  %0 = load ptr, ptr %secp521r1_field, align 8
  %1 = load ptr, ptr %secp521r1_group, align 8
  %call3 = call ptr @EC_GROUP_get0_field(ptr noundef %1)
  %call4 = call i32 @BN_cmp(ptr noundef %0, ptr noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 723)
  store ptr %call5, ptr %sect163r2_group, align 8
  %2 = load ptr, ptr %sect163r2_field, align 8
  %3 = load ptr, ptr %sect163r2_group, align 8
  %call6 = call ptr @EC_GROUP_get0_field(ptr noundef %3)
  %call7 = call i32 @BN_cmp(ptr noundef %2, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %r, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %4 = load ptr, ptr %secp521r1_group, align 8
  call void @EC_GROUP_free(ptr noundef %4)
  %5 = load ptr, ptr %sect163r2_group, align 8
  call void @EC_GROUP_free(ptr noundef %5)
  %6 = load ptr, ptr %secp521r1_field, align 8
  call void @BN_free(ptr noundef %6)
  %7 = load ptr, ptr %sect163r2_field, align 8
  call void @BN_free(ptr noundef %7)
  %8 = load i32, ptr %r, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @check_named_curve_test(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %nid = alloca i32, align 4
  %field_nid = alloca i32, align 4
  %has_seed = alloca i32, align 4
  %group = alloca ptr, align 8
  %gtest = alloca ptr, align 8
  %group_gen = alloca ptr, align 8
  %other_gen = alloca ptr, align 8
  %group_p = alloca ptr, align 8
  %group_a = alloca ptr, align 8
  %group_b = alloca ptr, align 8
  %other_p = alloca ptr, align 8
  %other_a = alloca ptr, align 8
  %other_b = alloca ptr, align 8
  %group_cofactor = alloca ptr, align 8
  %other_cofactor = alloca ptr, align 8
  %other_order = alloca ptr, align 8
  %group_order = alloca ptr, align 8
  %bn_ctx = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %group, align 8
  store ptr null, ptr %gtest, align 8
  store ptr null, ptr %group_gen, align 8
  store ptr null, ptr %other_gen, align 8
  store ptr null, ptr %group_p, align 8
  store ptr null, ptr %group_a, align 8
  store ptr null, ptr %group_b, align 8
  store ptr null, ptr %other_p, align 8
  store ptr null, ptr %other_a, align 8
  store ptr null, ptr %other_b, align 8
  store ptr null, ptr %group_cofactor, align 8
  store ptr null, ptr %other_cofactor, align 8
  store ptr null, ptr %other_order, align 8
  store ptr null, ptr %group_order, align 8
  store ptr null, ptr %bn_ctx, align 8
  %0 = load ptr, ptr @curves, align 8
  %1 = load i32, ptr %id.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %nid1 = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid1, align 8
  store i32 %2, ptr %nid, align 4
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %bn_ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1515, ptr noundef @.str.33, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %nid, align 4
  %call3 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %3)
  store ptr %call3, ptr %group, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1516, ptr noundef @.str.429, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %group, align 8
  %call7 = call ptr @EC_GROUP_dup(ptr noundef %4)
  store ptr %call7, ptr %gtest, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1517, ptr noundef @.str.435, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %group_p, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1518, ptr noundef @.str.436, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call ptr @BN_new()
  store ptr %call15, ptr %group_a, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1519, ptr noundef @.str.437, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = call ptr @BN_new()
  store ptr %call19, ptr %group_b, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1520, ptr noundef @.str.438, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call ptr @BN_new()
  store ptr %call23, ptr %group_cofactor, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1521, ptr noundef @.str.439, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %5 = load ptr, ptr %group, align 8
  %call27 = call ptr @EC_GROUP_get0_generator(ptr noundef %5)
  store ptr %call27, ptr %group_gen, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1522, ptr noundef @.str.440, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %6 = load ptr, ptr %group, align 8
  %call31 = call ptr @EC_GROUP_get0_order(ptr noundef %6)
  store ptr %call31, ptr %group_order, align 8
  %call32 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1523, ptr noundef @.str.441, ptr noundef %call31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %7 = load ptr, ptr %group, align 8
  %8 = load ptr, ptr %group_cofactor, align 8
  %call35 = call i32 @EC_GROUP_get_cofactor(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %cmp = icmp ne i32 %call35, 0
  %conv = zext i1 %cmp to i32
  %call36 = call i32 @test_true(ptr noundef @.str, i32 noundef 1524, ptr noundef @.str.442, i32 noundef %conv)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %9 = load ptr, ptr %group, align 8
  %10 = load ptr, ptr %group_p, align 8
  %11 = load ptr, ptr %group_a, align 8
  %12 = load ptr, ptr %group_b, align 8
  %call39 = call i32 @EC_GROUP_get_curve(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str, i32 noundef 1525, ptr noundef @.str.443, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %13 = load ptr, ptr %group_gen, align 8
  %14 = load ptr, ptr %group, align 8
  %call45 = call ptr @EC_POINT_dup(ptr noundef %13, ptr noundef %14)
  store ptr %call45, ptr %other_gen, align 8
  %call46 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1526, ptr noundef @.str.444, ptr noundef %call45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %15 = load ptr, ptr %group, align 8
  %16 = load ptr, ptr %other_gen, align 8
  %17 = load ptr, ptr %group_gen, align 8
  %18 = load ptr, ptr %group_gen, align 8
  %call49 = call i32 @EC_POINT_add(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str, i32 noundef 1527, ptr noundef @.str.445, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then

lor.lhs.false54:                                  ; preds = %lor.lhs.false48
  %19 = load ptr, ptr %group_order, align 8
  %call55 = call ptr @BN_dup(ptr noundef %19)
  store ptr %call55, ptr %other_order, align 8
  %call56 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1528, ptr noundef @.str.446, ptr noundef %call55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %20 = load ptr, ptr %other_order, align 8
  %call59 = call i32 @BN_add_word(ptr noundef %20, i64 noundef 1)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 1529, ptr noundef @.str.447, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %21 = load ptr, ptr %group_a, align 8
  %call65 = call ptr @BN_dup(ptr noundef %21)
  store ptr %call65, ptr %other_a, align 8
  %call66 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1530, ptr noundef @.str.448, ptr noundef %call65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %22 = load ptr, ptr %other_a, align 8
  %call69 = call i32 @BN_add_word(ptr noundef %22, i64 noundef 1)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 1531, ptr noundef @.str.449, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %23 = load ptr, ptr %group_b, align 8
  %call75 = call ptr @BN_dup(ptr noundef %23)
  store ptr %call75, ptr %other_b, align 8
  %call76 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1532, ptr noundef @.str.450, ptr noundef %call75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then

lor.lhs.false78:                                  ; preds = %lor.lhs.false74
  %24 = load ptr, ptr %other_b, align 8
  %call79 = call i32 @BN_add_word(ptr noundef %24, i64 noundef 1)
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef @.str, i32 noundef 1533, ptr noundef @.str.451, i32 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then

lor.lhs.false84:                                  ; preds = %lor.lhs.false78
  %25 = load ptr, ptr %group_cofactor, align 8
  %call85 = call ptr @BN_dup(ptr noundef %25)
  store ptr %call85, ptr %other_cofactor, align 8
  %call86 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1534, ptr noundef @.str.452, ptr noundef %call85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then

lor.lhs.false88:                                  ; preds = %lor.lhs.false84
  %26 = load ptr, ptr %other_cofactor, align 8
  %call89 = call i32 @BN_add_word(ptr noundef %26, i64 noundef 1)
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef @.str, i32 noundef 1535, ptr noundef @.str.453, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false88, %lor.lhs.false84, %lor.lhs.false78, %lor.lhs.false74, %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false58, %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false38, %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false88
  %27 = load ptr, ptr %group, align 8
  %call94 = call i64 @EC_GROUP_get_seed_len(ptr noundef %27)
  %cmp95 = icmp ugt i64 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  store i32 %conv96, ptr %has_seed, align 4
  %28 = load ptr, ptr %group, align 8
  %call97 = call i32 @EC_GROUP_get_field_type(ptr noundef %28)
  store i32 %call97, ptr %field_nid, align 4
  %29 = load i32, ptr %field_nid, align 4
  %cmp98 = icmp eq i32 %29, 407
  br i1 %cmp98, label %if.then100, label %if.else

if.then100:                                       ; preds = %if.end
  %30 = load ptr, ptr %group_p, align 8
  %call101 = call ptr @BN_dup(ptr noundef %30)
  store ptr %call101, ptr %other_p, align 8
  %call102 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1542, ptr noundef @.str.454, ptr noundef %call101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %lor.lhs.false104, label %if.then110

lor.lhs.false104:                                 ; preds = %if.then100
  %31 = load ptr, ptr %other_p, align 8
  %32 = load ptr, ptr %other_p, align 8
  %call105 = call i32 @BN_lshift1(ptr noundef %31, ptr noundef %32)
  %cmp106 = icmp ne i32 %call105, 0
  %conv107 = zext i1 %cmp106 to i32
  %call108 = call i32 @test_true(ptr noundef @.str, i32 noundef 1543, ptr noundef @.str.455, i32 noundef %conv107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %lor.lhs.false104, %if.then100
  br label %err

if.end111:                                        ; preds = %lor.lhs.false104
  br label %if.end128

if.else:                                          ; preds = %if.end
  %33 = load ptr, ptr %group_p, align 8
  %call112 = call ptr @BN_dup(ptr noundef %33)
  store ptr %call112, ptr %other_p, align 8
  %call113 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1546, ptr noundef @.str.454, ptr noundef %call112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.else
  br label %err

if.end116:                                        ; preds = %if.else
  %34 = load ptr, ptr %other_p, align 8
  %call117 = call ptr @BN_get0_nist_prime_192()
  %35 = load ptr, ptr %other_p, align 8
  %call118 = call i32 @BN_ucmp(ptr noundef %call117, ptr noundef %35)
  %cmp119 = icmp eq i32 %call118, 0
  br i1 %cmp119, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end116
  %call121 = call ptr @BN_get0_nist_prime_256()
  br label %cond.end

cond.false:                                       ; preds = %if.end116
  %call122 = call ptr @BN_get0_nist_prime_192()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call121, %cond.true ], [ %call122, %cond.false ]
  %call123 = call ptr @BN_copy(ptr noundef %34, ptr noundef %cond)
  %call124 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1556, ptr noundef @.str.456, ptr noundef %call123)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %cond.end
  br label %err

if.end127:                                        ; preds = %cond.end
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end111
  %36 = load ptr, ptr %group, align 8
  %call129 = call i32 @EC_GROUP_check_named_curve(ptr noundef %36, i32 noundef 0, ptr noundef null)
  %37 = load i32, ptr %nid, align 4
  %call130 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1561, ptr noundef @.str.457, ptr noundef @.str.458, i32 noundef %call129, i32 noundef %37)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %lor.lhs.false132, label %if.then143

lor.lhs.false132:                                 ; preds = %if.end128
  %38 = load ptr, ptr %group, align 8
  %call133 = call i32 @EC_GROUP_check_named_curve(ptr noundef %38, i32 noundef 1, ptr noundef null)
  %39 = load i32, ptr %nid, align 4
  %call134 = call ptr @EC_curve_nid2nist(i32 noundef %39)
  %cmp135 = icmp ne ptr %call134, null
  br i1 %cmp135, label %cond.true137, label %cond.false138

cond.true137:                                     ; preds = %lor.lhs.false132
  %40 = load i32, ptr %nid, align 4
  br label %cond.end139

cond.false138:                                    ; preds = %lor.lhs.false132
  br label %cond.end139

cond.end139:                                      ; preds = %cond.false138, %cond.true137
  %cond140 = phi i32 [ %40, %cond.true137 ], [ 0, %cond.false138 ]
  %call141 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1564, ptr noundef @.str.459, ptr noundef @.str.460, i32 noundef %call133, i32 noundef %cond140)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %cond.end139, %if.end128
  br label %err

if.end144:                                        ; preds = %cond.end139
  %41 = load ptr, ptr %group, align 8
  %42 = load i32, ptr %nid, align 4
  %add = add nsw i32 %42, 1
  call void @EC_GROUP_set_curve_name(ptr noundef %41, i32 noundef %add)
  %call145 = call i32 @ERR_set_mark()
  %43 = load ptr, ptr %group, align 8
  %call146 = call i32 @EC_GROUP_check_named_curve(ptr noundef %43, i32 noundef 0, ptr noundef null)
  %call147 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1570, ptr noundef @.str.457, ptr noundef @.str.27, i32 noundef %call146, i32 noundef 0)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %if.end144
  br label %err

if.end150:                                        ; preds = %if.end144
  %call151 = call i32 @ERR_pop_to_mark()
  %44 = load ptr, ptr %group, align 8
  %45 = load i32, ptr %nid, align 4
  call void @EC_GROUP_set_curve_name(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %group, align 8
  %call152 = call i32 @EC_GROUP_check_named_curve(ptr noundef %46, i32 noundef 0, ptr noundef null)
  %47 = load i32, ptr %nid, align 4
  %call153 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1576, ptr noundef @.str.457, ptr noundef @.str.458, i32 noundef %call152, i32 noundef %47)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.end150
  br label %err

if.end156:                                        ; preds = %if.end150
  %48 = load ptr, ptr %group, align 8
  %49 = load i64, ptr @check_named_curve_test.invalid_seed_len, align 8
  %call157 = call i64 @EC_GROUP_set_seed(ptr noundef %48, ptr noundef @check_named_curve_test.invalid_seed, i64 noundef %49)
  %conv158 = trunc i64 %call157 to i32
  %50 = load i64, ptr @check_named_curve_test.invalid_seed_len, align 8
  %conv159 = trunc i64 %50 to i32
  %call160 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1580, ptr noundef @.str.461, ptr noundef @.str.462, i32 noundef %conv158, i32 noundef %conv159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.end156
  br label %err

if.end163:                                        ; preds = %if.end156
  %51 = load i32, ptr %has_seed, align 4
  %tobool164 = icmp ne i32 %51, 0
  br i1 %tobool164, label %if.then165, label %if.else171

if.then165:                                       ; preds = %if.end163
  %52 = load ptr, ptr %group, align 8
  %call166 = call i32 @EC_GROUP_check_named_curve(ptr noundef %52, i32 noundef 0, ptr noundef null)
  %call167 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1588, ptr noundef @.str.457, ptr noundef @.str.27, i32 noundef %call166, i32 noundef 0)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.then165
  br label %err

if.end170:                                        ; preds = %if.then165
  br label %if.end177

if.else171:                                       ; preds = %if.end163
  %53 = load ptr, ptr %group, align 8
  %call172 = call i32 @EC_GROUP_check_named_curve(ptr noundef %53, i32 noundef 0, ptr noundef null)
  %54 = load i32, ptr %nid, align 4
  %call173 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1595, ptr noundef @.str.457, ptr noundef @.str.458, i32 noundef %call172, i32 noundef %54)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.else171
  br label %err

if.end176:                                        ; preds = %if.else171
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end170
  %55 = load ptr, ptr %group, align 8
  %call178 = call i64 @EC_GROUP_set_seed(ptr noundef %55, ptr noundef null, i64 noundef 0)
  %conv179 = trunc i64 %call178 to i32
  %call180 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1599, ptr noundef @.str.463, ptr noundef @.str.103, i32 noundef %conv179, i32 noundef 1)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %lor.lhs.false182, label %if.then186

lor.lhs.false182:                                 ; preds = %if.end177
  %56 = load ptr, ptr %group, align 8
  %call183 = call i32 @EC_GROUP_check_named_curve(ptr noundef %56, i32 noundef 0, ptr noundef null)
  %57 = load i32, ptr %nid, align 4
  %call184 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1600, ptr noundef @.str.457, ptr noundef @.str.458, i32 noundef %call183, i32 noundef %57)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %lor.lhs.false182, %if.end177
  br label %err

if.end187:                                        ; preds = %lor.lhs.false182
  %58 = load ptr, ptr %gtest, align 8
  %call188 = call i32 @EC_GROUP_check_named_curve(ptr noundef %58, i32 noundef 0, ptr noundef null)
  %59 = load i32, ptr %nid, align 4
  %call189 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1604, ptr noundef @.str.464, ptr noundef @.str.458, i32 noundef %call188, i32 noundef %59)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.end192, label %if.then191

if.then191:                                       ; preds = %if.end187
  br label %err

if.end192:                                        ; preds = %if.end187
  %60 = load ptr, ptr %gtest, align 8
  %61 = load ptr, ptr %other_gen, align 8
  %62 = load ptr, ptr %group_order, align 8
  %63 = load ptr, ptr %group_cofactor, align 8
  %call193 = call i32 @EC_GROUP_set_generator(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %cmp194 = icmp ne i32 %call193, 0
  %conv195 = zext i1 %cmp194 to i32
  %call196 = call i32 @test_true(ptr noundef @.str, i32 noundef 1609, ptr noundef @.str.465, i32 noundef %conv195)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %lor.lhs.false198, label %if.then248

lor.lhs.false198:                                 ; preds = %if.end192
  %64 = load ptr, ptr %gtest, align 8
  %call199 = call i32 @EC_GROUP_check_named_curve(ptr noundef %64, i32 noundef 0, ptr noundef null)
  %call200 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1610, ptr noundef @.str.464, ptr noundef @.str.27, i32 noundef %call199, i32 noundef 0)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %lor.lhs.false202, label %if.then248

lor.lhs.false202:                                 ; preds = %lor.lhs.false198
  %65 = load ptr, ptr %gtest, align 8
  %66 = load ptr, ptr %group_gen, align 8
  %67 = load ptr, ptr %other_order, align 8
  %68 = load ptr, ptr %group_cofactor, align 8
  %call203 = call i32 @EC_GROUP_set_generator(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %cmp204 = icmp ne i32 %call203, 0
  %conv205 = zext i1 %cmp204 to i32
  %call206 = call i32 @test_true(ptr noundef @.str, i32 noundef 1612, ptr noundef @.str.466, i32 noundef %conv205)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %lor.lhs.false208, label %if.then248

lor.lhs.false208:                                 ; preds = %lor.lhs.false202
  %69 = load ptr, ptr %gtest, align 8
  %call209 = call i32 @EC_GROUP_check_named_curve(ptr noundef %69, i32 noundef 0, ptr noundef null)
  %call210 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1613, ptr noundef @.str.464, ptr noundef @.str.27, i32 noundef %call209, i32 noundef 0)
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %lor.lhs.false212, label %if.then248

lor.lhs.false212:                                 ; preds = %lor.lhs.false208
  %70 = load ptr, ptr %gtest, align 8
  %71 = load ptr, ptr %group_gen, align 8
  %72 = load ptr, ptr %group_cofactor, align 8
  %call213 = call i32 @EC_GROUP_set_generator(ptr noundef %70, ptr noundef %71, ptr noundef null, ptr noundef %72)
  %cmp214 = icmp ne i32 %call213, 0
  %conv215 = zext i1 %cmp214 to i32
  %call216 = call i32 @test_false(ptr noundef @.str, i32 noundef 1616, ptr noundef @.str.467, i32 noundef %conv215)
  %tobool217 = icmp ne i32 %call216, 0
  br i1 %tobool217, label %lor.lhs.false218, label %if.then248

lor.lhs.false218:                                 ; preds = %lor.lhs.false212
  %73 = load ptr, ptr %gtest, align 8
  %74 = load ptr, ptr %group_gen, align 8
  %75 = load ptr, ptr %group_order, align 8
  %76 = load ptr, ptr %other_cofactor, align 8
  %call219 = call i32 @EC_GROUP_set_generator(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %cmp220 = icmp ne i32 %call219, 0
  %conv221 = zext i1 %cmp220 to i32
  %call222 = call i32 @test_true(ptr noundef @.str, i32 noundef 1618, ptr noundef @.str.468, i32 noundef %conv221)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %lor.lhs.false224, label %if.then248

lor.lhs.false224:                                 ; preds = %lor.lhs.false218
  %77 = load ptr, ptr %gtest, align 8
  %call225 = call i32 @EC_GROUP_check_named_curve(ptr noundef %77, i32 noundef 0, ptr noundef null)
  %call226 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1619, ptr noundef @.str.464, ptr noundef @.str.27, i32 noundef %call225, i32 noundef 0)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %lor.lhs.false228, label %if.then248

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %78 = load ptr, ptr %gtest, align 8
  %79 = load ptr, ptr %group_gen, align 8
  %80 = load ptr, ptr %group_order, align 8
  %call229 = call i32 @EC_GROUP_set_generator(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef null)
  %cmp230 = icmp ne i32 %call229, 0
  %conv231 = zext i1 %cmp230 to i32
  %call232 = call i32 @test_true(ptr noundef @.str, i32 noundef 1622, ptr noundef @.str.469, i32 noundef %conv231)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %lor.lhs.false234, label %if.then248

lor.lhs.false234:                                 ; preds = %lor.lhs.false228
  %81 = load ptr, ptr %gtest, align 8
  %call235 = call i32 @EC_GROUP_check_named_curve(ptr noundef %81, i32 noundef 0, ptr noundef null)
  %82 = load i32, ptr %nid, align 4
  %call236 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1623, ptr noundef @.str.464, ptr noundef @.str.458, i32 noundef %call235, i32 noundef %82)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %lor.lhs.false238, label %if.then248

lor.lhs.false238:                                 ; preds = %lor.lhs.false234
  %83 = load ptr, ptr %gtest, align 8
  %84 = load ptr, ptr %group_gen, align 8
  %85 = load ptr, ptr %group_order, align 8
  %86 = load ptr, ptr %group_cofactor, align 8
  %call239 = call i32 @EC_GROUP_set_generator(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %cmp240 = icmp ne i32 %call239, 0
  %conv241 = zext i1 %cmp240 to i32
  %call242 = call i32 @test_true(ptr noundef @.str, i32 noundef 1626, ptr noundef @.str.470, i32 noundef %conv241)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %lor.lhs.false244, label %if.then248

lor.lhs.false244:                                 ; preds = %lor.lhs.false238
  %87 = load ptr, ptr %gtest, align 8
  %call245 = call i32 @EC_GROUP_check_named_curve(ptr noundef %87, i32 noundef 0, ptr noundef null)
  %88 = load i32, ptr %nid, align 4
  %call246 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1627, ptr noundef @.str.464, ptr noundef @.str.458, i32 noundef %call245, i32 noundef %88)
  %tobool247 = icmp ne i32 %call246, 0
  br i1 %tobool247, label %if.end249, label %if.then248

if.then248:                                       ; preds = %lor.lhs.false244, %lor.lhs.false238, %lor.lhs.false234, %lor.lhs.false228, %lor.lhs.false224, %lor.lhs.false218, %lor.lhs.false212, %lor.lhs.false208, %lor.lhs.false202, %lor.lhs.false198, %if.end192
  br label %err

if.end249:                                        ; preds = %lor.lhs.false244
  %call250 = call i32 @ERR_set_mark()
  %89 = load ptr, ptr %gtest, align 8
  %90 = load ptr, ptr %other_p, align 8
  %91 = load ptr, ptr %group_a, align 8
  %92 = load ptr, ptr %group_b, align 8
  %call251 = call i32 @EC_GROUP_set_curve(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef null)
  %tobool252 = icmp ne i32 %call251, 0
  br i1 %tobool252, label %if.then253, label %if.else259

if.then253:                                       ; preds = %if.end249
  %93 = load ptr, ptr %gtest, align 8
  %call254 = call i32 @EC_GROUP_check_named_curve(ptr noundef %93, i32 noundef 0, ptr noundef null)
  %call255 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1639, ptr noundef @.str.464, ptr noundef @.str.27, i32 noundef %call254, i32 noundef 0)
  %tobool256 = icmp ne i32 %call255, 0
  br i1 %tobool256, label %if.end258, label %if.then257

if.then257:                                       ; preds = %if.then253
  br label %err

if.end258:                                        ; preds = %if.then253
  br label %if.end262

if.else259:                                       ; preds = %if.end249
  %call260 = call i32 @ERR_pop_to_mark()
  %call261 = call i32 @ERR_set_mark()
  br label %if.end262

if.end262:                                        ; preds = %if.else259, %if.end258
  %94 = load ptr, ptr %gtest, align 8
  %95 = load ptr, ptr %group_p, align 8
  %96 = load ptr, ptr %other_a, align 8
  %97 = load ptr, ptr %group_b, align 8
  %call263 = call i32 @EC_GROUP_set_curve(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef null)
  %tobool264 = icmp ne i32 %call263, 0
  br i1 %tobool264, label %if.then265, label %if.else271

if.then265:                                       ; preds = %if.end262
  %98 = load ptr, ptr %gtest, align 8
  %call266 = call i32 @EC_GROUP_check_named_curve(ptr noundef %98, i32 noundef 0, ptr noundef null)
  %call267 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1647, ptr noundef @.str.464, ptr noundef @.str.27, i32 noundef %call266, i32 noundef 0)
  %tobool268 = icmp ne i32 %call267, 0
  br i1 %tobool268, label %if.end270, label %if.then269

if.then269:                                       ; preds = %if.then265
  br label %err

if.end270:                                        ; preds = %if.then265
  br label %if.end274

if.else271:                                       ; preds = %if.end262
  %call272 = call i32 @ERR_pop_to_mark()
  %call273 = call i32 @ERR_set_mark()
  br label %if.end274

if.end274:                                        ; preds = %if.else271, %if.end270
  %99 = load ptr, ptr %gtest, align 8
  %100 = load ptr, ptr %group_p, align 8
  %101 = load ptr, ptr %group_a, align 8
  %102 = load ptr, ptr %other_b, align 8
  %call275 = call i32 @EC_GROUP_set_curve(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef null)
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %if.then277, label %if.else283

if.then277:                                       ; preds = %if.end274
  %103 = load ptr, ptr %gtest, align 8
  %call278 = call i32 @EC_GROUP_check_named_curve(ptr noundef %103, i32 noundef 0, ptr noundef null)
  %call279 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1655, ptr noundef @.str.464, ptr noundef @.str.27, i32 noundef %call278, i32 noundef 0)
  %tobool280 = icmp ne i32 %call279, 0
  br i1 %tobool280, label %if.end282, label %if.then281

if.then281:                                       ; preds = %if.then277
  br label %err

if.end282:                                        ; preds = %if.then277
  br label %if.end286

if.else283:                                       ; preds = %if.end274
  %call284 = call i32 @ERR_pop_to_mark()
  %call285 = call i32 @ERR_set_mark()
  br label %if.end286

if.end286:                                        ; preds = %if.else283, %if.end282
  %call287 = call i32 @ERR_pop_to_mark()
  %104 = load ptr, ptr %gtest, align 8
  %105 = load ptr, ptr %group_p, align 8
  %106 = load ptr, ptr %group_a, align 8
  %107 = load ptr, ptr %group_b, align 8
  %call288 = call i32 @EC_GROUP_set_curve(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null)
  %cmp289 = icmp ne i32 %call288, 0
  %conv290 = zext i1 %cmp289 to i32
  %call291 = call i32 @test_true(ptr noundef @.str, i32 noundef 1665, ptr noundef @.str.471, i32 noundef %conv290)
  %tobool292 = icmp ne i32 %call291, 0
  br i1 %tobool292, label %lor.lhs.false293, label %if.then297

lor.lhs.false293:                                 ; preds = %if.end286
  %108 = load ptr, ptr %gtest, align 8
  %call294 = call i32 @EC_GROUP_check_named_curve(ptr noundef %108, i32 noundef 0, ptr noundef null)
  %109 = load i32, ptr %nid, align 4
  %call295 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1666, ptr noundef @.str.464, ptr noundef @.str.458, i32 noundef %call294, i32 noundef %109)
  %tobool296 = icmp ne i32 %call295, 0
  br i1 %tobool296, label %if.end298, label %if.then297

if.then297:                                       ; preds = %lor.lhs.false293, %if.end286
  br label %err

if.end298:                                        ; preds = %lor.lhs.false293
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end298, %if.then297, %if.then281, %if.then269, %if.then257, %if.then248, %if.then191, %if.then186, %if.then175, %if.then169, %if.then162, %if.then155, %if.then149, %if.then143, %if.then126, %if.then115, %if.then110, %if.then
  %110 = load ptr, ptr %group_p, align 8
  call void @BN_free(ptr noundef %110)
  %111 = load ptr, ptr %other_p, align 8
  call void @BN_free(ptr noundef %111)
  %112 = load ptr, ptr %group_a, align 8
  call void @BN_free(ptr noundef %112)
  %113 = load ptr, ptr %other_a, align 8
  call void @BN_free(ptr noundef %113)
  %114 = load ptr, ptr %group_b, align 8
  call void @BN_free(ptr noundef %114)
  %115 = load ptr, ptr %other_b, align 8
  call void @BN_free(ptr noundef %115)
  %116 = load ptr, ptr %group_cofactor, align 8
  call void @BN_free(ptr noundef %116)
  %117 = load ptr, ptr %other_cofactor, align 8
  call void @BN_free(ptr noundef %117)
  %118 = load ptr, ptr %other_order, align 8
  call void @BN_free(ptr noundef %118)
  %119 = load ptr, ptr %other_gen, align 8
  call void @EC_POINT_free(ptr noundef %119)
  %120 = load ptr, ptr %gtest, align 8
  call void @EC_GROUP_free(ptr noundef %120)
  %121 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %121)
  %122 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_free(ptr noundef %122)
  %123 = load i32, ptr %ret, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @check_named_curve_lookup_test(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %nid = alloca i32, align 4
  %rv = alloca i32, align 4
  %g = alloca ptr, align 8
  %ga = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pa = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %g, align 8
  store ptr null, ptr %ga, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %pa, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr @curves, align 8
  %1 = load i32, ptr %id.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %nid1 = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid1, align 8
  store i32 %2, ptr %nid, align 4
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1703, ptr noundef @.str.77, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %nid, align 4
  %call3 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %3)
  store ptr %call3, ptr %g, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1704, ptr noundef @.str.472, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %g, align 8
  %call7 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %4, ptr noundef null)
  store ptr %call7, ptr %p, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1705, ptr noundef @.str.473, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %g, align 8
  call void @EC_GROUP_free(ptr noundef %5)
  %6 = load ptr, ptr %p, align 8
  %call10 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %6)
  store ptr %call10, ptr %g, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1710, ptr noundef @.str.474, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %err

if.end14:                                         ; preds = %if.end
  %7 = load ptr, ptr %g, align 8
  %call15 = call i32 @EC_GROUP_check_named_curve(ptr noundef %7, i32 noundef 0, ptr noundef null)
  store i32 %call15, ptr %rv, align 4
  %call16 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1713, ptr noundef @.str.475, ptr noundef @.str.27, i32 noundef %call15, i32 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %8 = load i32, ptr %rv, align 4
  %9 = load i32, ptr %nid, align 4
  %cmp = icmp ne i32 %8, %9
  br i1 %cmp, label %if.then20, label %if.end39

if.then20:                                        ; preds = %if.end19
  %10 = load i32, ptr %rv, align 4
  %call21 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %10)
  store ptr %call21, ptr %ga, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1725, ptr noundef @.str.476, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28

lor.lhs.false24:                                  ; preds = %if.then20
  %11 = load ptr, ptr %ga, align 8
  %call25 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %11, ptr noundef null)
  store ptr %call25, ptr %pa, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1726, ptr noundef @.str.477, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false24, %if.then20
  br label %err

if.end29:                                         ; preds = %lor.lhs.false24
  %12 = load ptr, ptr %ga, align 8
  call void @EC_GROUP_free(ptr noundef %12)
  %13 = load ptr, ptr %pa, align 8
  %call30 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %13)
  store ptr %call30, ptr %ga, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1731, ptr noundef @.str.478, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then37

lor.lhs.false33:                                  ; preds = %if.end29
  %14 = load ptr, ptr %g, align 8
  %15 = load ptr, ptr %ga, align 8
  %16 = load ptr, ptr %ctx, align 8
  %call34 = call i32 @EC_GROUP_cmp(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %call35 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1732, ptr noundef @.str.479, ptr noundef @.str.27, i32 noundef %call34, i32 noundef 0)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false33, %if.end29
  br label %err

if.end38:                                         ; preds = %lor.lhs.false33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end19
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end39, %if.then37, %if.then28, %if.then18, %if.then13, %if.then
  %17 = load ptr, ptr %g, align 8
  call void @EC_GROUP_free(ptr noundef %17)
  %18 = load ptr, ptr %ga, align 8
  call void @EC_GROUP_free(ptr noundef %18)
  %19 = load ptr, ptr %p, align 8
  call void @ECPARAMETERS_free(ptr noundef %19)
  %20 = load ptr, ptr %pa, align 8
  call void @ECPARAMETERS_free(ptr noundef %20)
  %21 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ec_key_field_public_range_test(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  %pub = alloca ptr, align 8
  %group = alloca ptr, align 8
  %field = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %key = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %type, align 4
  store ptr null, ptr %pub, align 8
  store ptr null, ptr %group, align 8
  store ptr null, ptr %field, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store ptr null, ptr %key, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %x, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2357, ptr noundef @.str.116, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %y, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2358, ptr noundef @.str.117, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr @curves, align 8
  %1 = load i32, ptr %id.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %nid = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid, align 8
  %call6 = call ptr @EC_KEY_new_by_curve_name(i32 noundef %2)
  store ptr %call6, ptr %key, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2359, ptr noundef @.str.480, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %key, align 8
  %call10 = call ptr @EC_KEY_get0_group(ptr noundef %3)
  store ptr %call10, ptr %group, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2360, ptr noundef @.str.481, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %4 = load ptr, ptr %group, align 8
  %call14 = call ptr @EC_GROUP_get0_field(ptr noundef %4)
  store ptr %call14, ptr %field, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2361, ptr noundef @.str.482, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %5 = load ptr, ptr %key, align 8
  %call18 = call i32 @EC_KEY_generate_key(ptr noundef %5)
  %call19 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2362, ptr noundef @.str.483, ptr noundef @.str.27, i32 noundef %call18, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %6 = load ptr, ptr %key, align 8
  %call22 = call i32 @EC_KEY_check_key(ptr noundef %6)
  %call23 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2363, ptr noundef @.str.484, ptr noundef @.str.27, i32 noundef %call22, i32 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %7 = load ptr, ptr %key, align 8
  %call26 = call ptr @EC_KEY_get0_public_key(ptr noundef %7)
  store ptr %call26, ptr %pub, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2364, ptr noundef @.str.485, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %8 = load ptr, ptr %group, align 8
  %9 = load ptr, ptr %pub, align 8
  %10 = load ptr, ptr %x, align 8
  %11 = load ptr, ptr %y, align 8
  %call30 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %call31 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2366, ptr noundef @.str.486, ptr noundef @.str.27, i32 noundef %call30, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false29
  %12 = load ptr, ptr %group, align 8
  %call33 = call i32 @EC_GROUP_get_field_type(ptr noundef %12)
  store i32 %call33, ptr %type, align 4
  %13 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %13, 407
  br i1 %cmp, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end
  %14 = load ptr, ptr %x, align 8
  %15 = load ptr, ptr %x, align 8
  %16 = load ptr, ptr %field, align 8
  %call35 = call i32 @BN_GF2m_add(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %cmp36 = icmp ne i32 %call35, 0
  %conv = zext i1 %cmp36 to i32
  %call37 = call i32 @test_true(ptr noundef @.str, i32 noundef 2377, ptr noundef @.str.487, i32 noundef %conv)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then34
  br label %err

if.end40:                                         ; preds = %if.then34
  br label %if.end53

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %type, align 4
  %cmp41 = icmp eq i32 %17, 406
  br i1 %cmp41, label %if.then43, label %if.else51

if.then43:                                        ; preds = %if.else
  %18 = load ptr, ptr %x, align 8
  %19 = load ptr, ptr %x, align 8
  %20 = load ptr, ptr %field, align 8
  %call44 = call i32 @BN_add(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str, i32 noundef 2383, ptr noundef @.str.488, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then43
  br label %err

if.end50:                                         ; preds = %if.then43
  br label %if.end52

if.else51:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 2387, ptr noundef @.str.489)
  br label %err

if.end52:                                         ; preds = %if.end50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end40
  %21 = load ptr, ptr %key, align 8
  %22 = load ptr, ptr %x, align 8
  %23 = load ptr, ptr %y, align 8
  %call54 = call i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %call55 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 2390, ptr noundef @.str.490, ptr noundef @.str.27, i32 noundef %call54, i32 noundef 0)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end53
  br label %err

if.end58:                                         ; preds = %if.end53
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end58, %if.then57, %if.else51, %if.then49, %if.then39, %if.then
  %24 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %24)
  %25 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %25)
  %26 = load ptr, ptr %key, align 8
  call void @EC_KEY_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @check_named_curve_from_ecparameters(i32 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %nid = alloca i32, align 4
  %tnid = alloca i32, align 4
  %group = alloca ptr, align 8
  %tgroup = alloca ptr, align 8
  %tmpg = alloca ptr, align 8
  %group_gen = alloca ptr, align 8
  %other_gen = alloca ptr, align 8
  %group_cofactor = alloca ptr, align 8
  %other_cofactor = alloca ptr, align 8
  %other_gen_x = alloca ptr, align 8
  %other_gen_y = alloca ptr, align 8
  %group_order = alloca ptr, align 8
  %other_order = alloca ptr, align 8
  %bn_ctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  %other_params = alloca ptr, align 8
  %g_ary = alloca [8 x ptr], align 16
  %g_next = alloca ptr, align 8
  %p_ary = alloca [8 x ptr], align 16
  %p_next = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %group, align 8
  store ptr null, ptr %tgroup, align 8
  store ptr null, ptr %tmpg, align 8
  store ptr null, ptr %group_gen, align 8
  store ptr null, ptr %other_gen, align 8
  store ptr null, ptr %group_cofactor, align 8
  store ptr null, ptr %other_cofactor, align 8
  store ptr null, ptr %other_gen_x, align 8
  store ptr null, ptr %other_gen_y, align 8
  store ptr null, ptr %group_order, align 8
  store ptr null, ptr %other_order, align 8
  store ptr null, ptr %bn_ctx, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %other_params, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %g_ary, i8 0, i64 64, i1 false)
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %g_ary, i64 0, i64 0
  store ptr %arrayidx, ptr %g_next, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %p_ary, i8 0, i64 64, i1 false)
  %arrayidx1 = getelementptr inbounds [8 x ptr], ptr %p_ary, i64 0, i64 0
  store ptr %arrayidx1, ptr %p_next, align 8
  %0 = load ptr, ptr @curves, align 8
  %1 = load i32, ptr %id.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %nid3 = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx2, i32 0, i32 0
  %2 = load i32, ptr %nid3, align 8
  store i32 %2, ptr %nid, align 4
  %3 = load i32, ptr %nid, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %3)
  call void (ptr, ...) @test_note(ptr noundef @.str.491, ptr noundef %call)
  %call4 = call ptr @BN_CTX_new()
  store ptr %call4, ptr %bn_ctx, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1843, ptr noundef @.str.33, ptr noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_start(ptr noundef %5)
  %6 = load ptr, ptr %bn_ctx, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call6, ptr %group_cofactor, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1848, ptr noundef @.str.492, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then88

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %bn_ctx, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call9, ptr %other_gen_x, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1849, ptr noundef @.str.493, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then88

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %bn_ctx, align 8
  %call13 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call13, ptr %other_gen_y, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1850, ptr noundef @.str.494, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then88

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %9 = load ptr, ptr %bn_ctx, align 8
  %call17 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call17, ptr %other_order, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1851, ptr noundef @.str.495, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then88

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %10 = load ptr, ptr %bn_ctx, align 8
  %call21 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call21, ptr %other_cofactor, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1852, ptr noundef @.str.496, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then88

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %11 = load i32, ptr %nid, align 4
  %call25 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %11)
  store ptr %call25, ptr %group, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1854, ptr noundef @.str.429, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then88

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %12 = load ptr, ptr %group, align 8
  %call29 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %12, ptr noundef null)
  store ptr %call29, ptr %params, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1855, ptr noundef @.str.497, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then88

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %13 = load ptr, ptr %group, align 8
  %call33 = call ptr @EC_GROUP_get0_generator(ptr noundef %13)
  store ptr %call33, ptr %group_gen, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1856, ptr noundef @.str.440, ptr noundef %call33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then88

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %14 = load ptr, ptr %group, align 8
  %call37 = call ptr @EC_GROUP_get0_order(ptr noundef %14)
  store ptr %call37, ptr %group_order, align 8
  %call38 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1857, ptr noundef @.str.441, ptr noundef %call37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then88

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %15 = load ptr, ptr %group, align 8
  %16 = load ptr, ptr %group_cofactor, align 8
  %call41 = call i32 @EC_GROUP_get_cofactor(ptr noundef %15, ptr noundef %16, ptr noundef null)
  %cmp = icmp ne i32 %call41, 0
  %conv = zext i1 %cmp to i32
  %call42 = call i32 @test_true(ptr noundef @.str, i32 noundef 1858, ptr noundef @.str.442, i32 noundef %conv)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then88

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %17 = load ptr, ptr %group, align 8
  %call45 = call ptr @EC_GROUP_dup(ptr noundef %17)
  store ptr %call45, ptr %tmpg, align 8
  %call46 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1860, ptr noundef @.str.498, ptr noundef %call45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then88

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %18 = load ptr, ptr %group_gen, align 8
  %19 = load ptr, ptr %group, align 8
  %call49 = call ptr @EC_POINT_dup(ptr noundef %18, ptr noundef %19)
  store ptr %call49, ptr %other_gen, align 8
  %call50 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1861, ptr noundef @.str.444, ptr noundef %call49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then88

lor.lhs.false52:                                  ; preds = %lor.lhs.false48
  %20 = load ptr, ptr %group, align 8
  %21 = load ptr, ptr %other_gen, align 8
  %22 = load ptr, ptr %group_gen, align 8
  %23 = load ptr, ptr %group_gen, align 8
  %call53 = call i32 @EC_POINT_add(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str, i32 noundef 1862, ptr noundef @.str.445, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then88

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %24 = load ptr, ptr %group, align 8
  %25 = load ptr, ptr %other_gen, align 8
  %26 = load ptr, ptr %other_gen_x, align 8
  %27 = load ptr, ptr %other_gen_y, align 8
  %28 = load ptr, ptr %bn_ctx, align 8
  %call59 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 1864, ptr noundef @.str.499, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then88

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %29 = load ptr, ptr %other_order, align 8
  %30 = load ptr, ptr %group_order, align 8
  %call65 = call ptr @BN_copy(ptr noundef %29, ptr noundef %30)
  %cmp66 = icmp ne ptr %call65, null
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str, i32 noundef 1865, ptr noundef @.str.500, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then88

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %31 = load ptr, ptr %other_order, align 8
  %call71 = call i32 @BN_add_word(ptr noundef %31, i64 noundef 1)
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str, i32 noundef 1866, ptr noundef @.str.447, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then88

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %32 = load ptr, ptr %other_cofactor, align 8
  %33 = load ptr, ptr %group_cofactor, align 8
  %call77 = call ptr @BN_copy(ptr noundef %32, ptr noundef %33)
  %cmp78 = icmp ne ptr %call77, null
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str, i32 noundef 1867, ptr noundef @.str.501, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then88

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %34 = load ptr, ptr %other_cofactor, align 8
  %call83 = call i32 @BN_add_word(ptr noundef %34, i64 noundef 1)
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = call i32 @test_true(ptr noundef @.str, i32 noundef 1868, ptr noundef @.str.453, i32 noundef %conv85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false70, %lor.lhs.false64, %lor.lhs.false58, %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false, %if.end
  br label %err

if.end89:                                         ; preds = %lor.lhs.false82
  %35 = load ptr, ptr %other_gen, align 8
  call void @EC_POINT_free(ptr noundef %35)
  store ptr null, ptr %other_gen, align 8
  %36 = load ptr, ptr %tmpg, align 8
  %call90 = call ptr @EC_POINT_new(ptr noundef %36)
  store ptr %call90, ptr %other_gen, align 8
  %call91 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1874, ptr noundef @.str.502, ptr noundef %call90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then99

lor.lhs.false93:                                  ; preds = %if.end89
  %37 = load ptr, ptr %tmpg, align 8
  %38 = load ptr, ptr %other_gen, align 8
  %39 = load ptr, ptr %other_gen_x, align 8
  %40 = load ptr, ptr %other_gen_y, align 8
  %41 = load ptr, ptr %bn_ctx, align 8
  %call94 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef @.str, i32 noundef 1877, ptr noundef @.str.503, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false93, %if.end89
  br label %err

if.end100:                                        ; preds = %lor.lhs.false93
  %42 = load ptr, ptr %params, align 8
  %call101 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %42)
  %43 = load ptr, ptr %g_next, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %g_next, align 8
  store ptr %call101, ptr %43, align 8
  store ptr %call101, ptr %tgroup, align 8
  %call102 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1890, ptr noundef @.str.504, ptr noundef %call101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %lor.lhs.false104, label %if.then108

lor.lhs.false104:                                 ; preds = %if.end100
  %44 = load ptr, ptr %tgroup, align 8
  %call105 = call i32 @EC_GROUP_get_curve_name(ptr noundef %44)
  store i32 %call105, ptr %tnid, align 4
  %call106 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 1891, ptr noundef @.str.505, ptr noundef @.str.506, i32 noundef %call105, i32 noundef 0)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %lor.lhs.false104, %if.end100
  br label %err

if.end109:                                        ; preds = %lor.lhs.false104
  %45 = load i32, ptr %nid, align 4
  %46 = load i32, ptr %tnid, align 4
  %call110 = call i32 @are_ec_nids_compatible(i32 noundef %45, i32 noundef %46)
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_true(ptr noundef @.str, i32 noundef 1897, ptr noundef @.str.507, i32 noundef %conv112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end118, label %if.then115

if.then115:                                       ; preds = %if.end109
  %47 = load i32, ptr %nid, align 4
  %call116 = call ptr @OBJ_nid2sn(i32 noundef %47)
  %48 = load i32, ptr %tnid, align 4
  %call117 = call ptr @OBJ_nid2sn(i32 noundef %48)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 1898, ptr noundef @.str.508, ptr noundef %call116, ptr noundef %call117)
  br label %err

if.end118:                                        ; preds = %if.end109
  %49 = load ptr, ptr %tgroup, align 8
  %call119 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %49)
  %call120 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1902, ptr noundef @.str.509, ptr noundef @.str.510, i32 noundef %call119, i32 noundef 0)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end118
  br label %err

if.end123:                                        ; preds = %if.end118
  %50 = load ptr, ptr %tmpg, align 8
  %51 = load i64, ptr @check_named_curve_from_ecparameters.invalid_seed_len, align 8
  %call124 = call i64 @EC_GROUP_set_seed(ptr noundef %50, ptr noundef @check_named_curve_from_ecparameters.invalid_seed, i64 noundef %51)
  %conv125 = trunc i64 %call124 to i32
  %52 = load i64, ptr @check_named_curve_from_ecparameters.invalid_seed_len, align 8
  %conv126 = trunc i64 %52 to i32
  %call127 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1910, ptr noundef @.str.511, ptr noundef @.str.462, i32 noundef %conv125, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then153

lor.lhs.false129:                                 ; preds = %if.end123
  %53 = load ptr, ptr %tmpg, align 8
  %call130 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %53, ptr noundef null)
  %54 = load ptr, ptr %p_next, align 8
  %incdec.ptr131 = getelementptr inbounds ptr, ptr %54, i32 1
  store ptr %incdec.ptr131, ptr %p_next, align 8
  store ptr %call130, ptr %54, align 8
  store ptr %call130, ptr %other_params, align 8
  %call132 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1912, ptr noundef @.str.512, ptr noundef %call130)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %lor.lhs.false134, label %if.then153

lor.lhs.false134:                                 ; preds = %lor.lhs.false129
  %55 = load ptr, ptr %other_params, align 8
  %call135 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %55)
  %56 = load ptr, ptr %g_next, align 8
  %incdec.ptr136 = getelementptr inbounds ptr, ptr %56, i32 1
  store ptr %incdec.ptr136, ptr %g_next, align 8
  store ptr %call135, ptr %56, align 8
  store ptr %call135, ptr %tgroup, align 8
  %call137 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1914, ptr noundef @.str.513, ptr noundef %call135)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %lor.lhs.false139, label %if.then153

lor.lhs.false139:                                 ; preds = %lor.lhs.false134
  %57 = load ptr, ptr %tgroup, align 8
  %call140 = call i32 @EC_GROUP_get_curve_name(ptr noundef %57)
  store i32 %call140, ptr %tnid, align 4
  %call141 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 1915, ptr noundef @.str.505, ptr noundef @.str.506, i32 noundef %call140, i32 noundef 0)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %lor.lhs.false143, label %if.then153

lor.lhs.false143:                                 ; preds = %lor.lhs.false139
  %58 = load i32, ptr %nid, align 4
  %59 = load i32, ptr %tnid, align 4
  %call144 = call i32 @are_ec_nids_compatible(i32 noundef %58, i32 noundef %59)
  %cmp145 = icmp ne i32 %call144, 0
  %conv146 = zext i1 %cmp145 to i32
  %call147 = call i32 @test_true(ptr noundef @.str, i32 noundef 1916, ptr noundef @.str.507, i32 noundef %conv146)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %lor.lhs.false149, label %if.then153

lor.lhs.false149:                                 ; preds = %lor.lhs.false143
  %60 = load ptr, ptr %tgroup, align 8
  %call150 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %60)
  %call151 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1918, ptr noundef @.str.509, ptr noundef @.str.510, i32 noundef %call150, i32 noundef 0)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end156, label %if.then153

if.then153:                                       ; preds = %lor.lhs.false149, %lor.lhs.false143, %lor.lhs.false139, %lor.lhs.false134, %lor.lhs.false129, %if.end123
  %61 = load i32, ptr %nid, align 4
  %call154 = call ptr @OBJ_nid2sn(i32 noundef %61)
  %62 = load i32, ptr %tnid, align 4
  %call155 = call ptr @OBJ_nid2sn(i32 noundef %62)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 1919, ptr noundef @.str.508, ptr noundef %call154, ptr noundef %call155)
  br label %err

if.end156:                                        ; preds = %lor.lhs.false149
  %63 = load ptr, ptr %tmpg, align 8
  %call157 = call i64 @EC_GROUP_set_seed(ptr noundef %63, ptr noundef null, i64 noundef 0)
  %conv158 = trunc i64 %call157 to i32
  %call159 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1927, ptr noundef @.str.514, ptr noundef @.str.103, i32 noundef %conv158, i32 noundef 1)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %lor.lhs.false161, label %if.then185

lor.lhs.false161:                                 ; preds = %if.end156
  %64 = load ptr, ptr %tmpg, align 8
  %call162 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %64, ptr noundef null)
  %65 = load ptr, ptr %p_next, align 8
  %incdec.ptr163 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %incdec.ptr163, ptr %p_next, align 8
  store ptr %call162, ptr %65, align 8
  store ptr %call162, ptr %other_params, align 8
  %call164 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1929, ptr noundef @.str.512, ptr noundef %call162)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %lor.lhs.false166, label %if.then185

lor.lhs.false166:                                 ; preds = %lor.lhs.false161
  %66 = load ptr, ptr %other_params, align 8
  %call167 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %66)
  %67 = load ptr, ptr %g_next, align 8
  %incdec.ptr168 = getelementptr inbounds ptr, ptr %67, i32 1
  store ptr %incdec.ptr168, ptr %g_next, align 8
  store ptr %call167, ptr %67, align 8
  store ptr %call167, ptr %tgroup, align 8
  %call169 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1931, ptr noundef @.str.513, ptr noundef %call167)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %lor.lhs.false171, label %if.then185

lor.lhs.false171:                                 ; preds = %lor.lhs.false166
  %68 = load ptr, ptr %tgroup, align 8
  %call172 = call i32 @EC_GROUP_get_curve_name(ptr noundef %68)
  store i32 %call172, ptr %tnid, align 4
  %call173 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 1932, ptr noundef @.str.505, ptr noundef @.str.506, i32 noundef %call172, i32 noundef 0)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %lor.lhs.false175, label %if.then185

lor.lhs.false175:                                 ; preds = %lor.lhs.false171
  %69 = load i32, ptr %nid, align 4
  %70 = load i32, ptr %tnid, align 4
  %call176 = call i32 @are_ec_nids_compatible(i32 noundef %69, i32 noundef %70)
  %cmp177 = icmp ne i32 %call176, 0
  %conv178 = zext i1 %cmp177 to i32
  %call179 = call i32 @test_true(ptr noundef @.str, i32 noundef 1933, ptr noundef @.str.507, i32 noundef %conv178)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %lor.lhs.false181, label %if.then185

lor.lhs.false181:                                 ; preds = %lor.lhs.false175
  %71 = load ptr, ptr %tgroup, align 8
  %call182 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %71)
  %call183 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1935, ptr noundef @.str.509, ptr noundef @.str.510, i32 noundef %call182, i32 noundef 0)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end188, label %if.then185

if.then185:                                       ; preds = %lor.lhs.false181, %lor.lhs.false175, %lor.lhs.false171, %lor.lhs.false166, %lor.lhs.false161, %if.end156
  %72 = load i32, ptr %nid, align 4
  %call186 = call ptr @OBJ_nid2sn(i32 noundef %72)
  %73 = load i32, ptr %tnid, align 4
  %call187 = call ptr @OBJ_nid2sn(i32 noundef %73)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 1936, ptr noundef @.str.508, ptr noundef %call186, ptr noundef %call187)
  br label %err

if.end188:                                        ; preds = %lor.lhs.false181
  %74 = load ptr, ptr %tmpg, align 8
  %75 = load ptr, ptr %other_gen, align 8
  %76 = load ptr, ptr %group_order, align 8
  %77 = load ptr, ptr %group_cofactor, align 8
  %call189 = call i32 @EC_GROUP_set_generator(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %cmp190 = icmp ne i32 %call189, 0
  %conv191 = zext i1 %cmp190 to i32
  %call192 = call i32 @test_true(ptr noundef @.str, i32 noundef 1946, ptr noundef @.str.515, i32 noundef %conv191)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %lor.lhs.false194, label %if.then324

lor.lhs.false194:                                 ; preds = %if.end188
  %78 = load ptr, ptr %tmpg, align 8
  %call195 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %78, ptr noundef null)
  %79 = load ptr, ptr %p_next, align 8
  %incdec.ptr196 = getelementptr inbounds ptr, ptr %79, i32 1
  store ptr %incdec.ptr196, ptr %p_next, align 8
  store ptr %call195, ptr %79, align 8
  store ptr %call195, ptr %other_params, align 8
  %call197 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1948, ptr noundef @.str.512, ptr noundef %call195)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %lor.lhs.false199, label %if.then324

lor.lhs.false199:                                 ; preds = %lor.lhs.false194
  %80 = load ptr, ptr %other_params, align 8
  %call200 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %80)
  %81 = load ptr, ptr %g_next, align 8
  %incdec.ptr201 = getelementptr inbounds ptr, ptr %81, i32 1
  store ptr %incdec.ptr201, ptr %g_next, align 8
  store ptr %call200, ptr %81, align 8
  store ptr %call200, ptr %tgroup, align 8
  %call202 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1950, ptr noundef @.str.513, ptr noundef %call200)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %lor.lhs.false204, label %if.then324

lor.lhs.false204:                                 ; preds = %lor.lhs.false199
  %82 = load ptr, ptr %tgroup, align 8
  %call205 = call i32 @EC_GROUP_get_curve_name(ptr noundef %82)
  store i32 %call205, ptr %tnid, align 4
  %call206 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1951, ptr noundef @.str.505, ptr noundef @.str.506, i32 noundef %call205, i32 noundef 0)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %lor.lhs.false208, label %if.then324

lor.lhs.false208:                                 ; preds = %lor.lhs.false204
  %83 = load ptr, ptr %tmpg, align 8
  %84 = load ptr, ptr %group_gen, align 8
  %85 = load ptr, ptr %other_order, align 8
  %86 = load ptr, ptr %group_cofactor, align 8
  %call209 = call i32 @EC_GROUP_set_generator(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %cmp210 = icmp ne i32 %call209, 0
  %conv211 = zext i1 %cmp210 to i32
  %call212 = call i32 @test_true(ptr noundef @.str, i32 noundef 1954, ptr noundef @.str.516, i32 noundef %conv211)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %lor.lhs.false214, label %if.then324

lor.lhs.false214:                                 ; preds = %lor.lhs.false208
  %87 = load ptr, ptr %tmpg, align 8
  %call215 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %87, ptr noundef null)
  %88 = load ptr, ptr %p_next, align 8
  %incdec.ptr216 = getelementptr inbounds ptr, ptr %88, i32 1
  store ptr %incdec.ptr216, ptr %p_next, align 8
  store ptr %call215, ptr %88, align 8
  store ptr %call215, ptr %other_params, align 8
  %call217 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1956, ptr noundef @.str.512, ptr noundef %call215)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %lor.lhs.false219, label %if.then324

lor.lhs.false219:                                 ; preds = %lor.lhs.false214
  %89 = load ptr, ptr %other_params, align 8
  %call220 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %89)
  %90 = load ptr, ptr %g_next, align 8
  %incdec.ptr221 = getelementptr inbounds ptr, ptr %90, i32 1
  store ptr %incdec.ptr221, ptr %g_next, align 8
  store ptr %call220, ptr %90, align 8
  store ptr %call220, ptr %tgroup, align 8
  %call222 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1958, ptr noundef @.str.513, ptr noundef %call220)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %lor.lhs.false224, label %if.then324

lor.lhs.false224:                                 ; preds = %lor.lhs.false219
  %91 = load ptr, ptr %tgroup, align 8
  %call225 = call i32 @EC_GROUP_get_curve_name(ptr noundef %91)
  store i32 %call225, ptr %tnid, align 4
  %call226 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1959, ptr noundef @.str.505, ptr noundef @.str.506, i32 noundef %call225, i32 noundef 0)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %lor.lhs.false228, label %if.then324

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %92 = load ptr, ptr %tmpg, align 8
  %93 = load ptr, ptr %group_gen, align 8
  %94 = load ptr, ptr %group_cofactor, align 8
  %call229 = call i32 @EC_GROUP_set_generator(ptr noundef %92, ptr noundef %93, ptr noundef null, ptr noundef %94)
  %cmp230 = icmp ne i32 %call229, 0
  %conv231 = zext i1 %cmp230 to i32
  %call232 = call i32 @test_false(ptr noundef @.str, i32 noundef 1962, ptr noundef @.str.517, i32 noundef %conv231)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %lor.lhs.false234, label %if.then324

lor.lhs.false234:                                 ; preds = %lor.lhs.false228
  %95 = load ptr, ptr %tmpg, align 8
  %96 = load ptr, ptr %group_gen, align 8
  %97 = load ptr, ptr %group_order, align 8
  %98 = load ptr, ptr %other_cofactor, align 8
  %call235 = call i32 @EC_GROUP_set_generator(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %cmp236 = icmp ne i32 %call235, 0
  %conv237 = zext i1 %cmp236 to i32
  %call238 = call i32 @test_true(ptr noundef @.str, i32 noundef 1965, ptr noundef @.str.518, i32 noundef %conv237)
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %lor.lhs.false240, label %if.then324

lor.lhs.false240:                                 ; preds = %lor.lhs.false234
  %99 = load ptr, ptr %tmpg, align 8
  %call241 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %99, ptr noundef null)
  %100 = load ptr, ptr %p_next, align 8
  %incdec.ptr242 = getelementptr inbounds ptr, ptr %100, i32 1
  store ptr %incdec.ptr242, ptr %p_next, align 8
  store ptr %call241, ptr %100, align 8
  store ptr %call241, ptr %other_params, align 8
  %call243 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1967, ptr noundef @.str.512, ptr noundef %call241)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %lor.lhs.false245, label %if.then324

lor.lhs.false245:                                 ; preds = %lor.lhs.false240
  %101 = load ptr, ptr %other_params, align 8
  %call246 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %101)
  %102 = load ptr, ptr %g_next, align 8
  %incdec.ptr247 = getelementptr inbounds ptr, ptr %102, i32 1
  store ptr %incdec.ptr247, ptr %g_next, align 8
  store ptr %call246, ptr %102, align 8
  store ptr %call246, ptr %tgroup, align 8
  %call248 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1969, ptr noundef @.str.513, ptr noundef %call246)
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %lor.lhs.false250, label %if.then324

lor.lhs.false250:                                 ; preds = %lor.lhs.false245
  %103 = load ptr, ptr %tgroup, align 8
  %call251 = call i32 @EC_GROUP_get_curve_name(ptr noundef %103)
  store i32 %call251, ptr %tnid, align 4
  %call252 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 1970, ptr noundef @.str.505, ptr noundef @.str.506, i32 noundef %call251, i32 noundef 0)
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %lor.lhs.false254, label %if.then324

lor.lhs.false254:                                 ; preds = %lor.lhs.false250
  %104 = load i32, ptr %nid, align 4
  %105 = load i32, ptr %tnid, align 4
  %call255 = call i32 @are_ec_nids_compatible(i32 noundef %104, i32 noundef %105)
  %cmp256 = icmp ne i32 %call255, 0
  %conv257 = zext i1 %cmp256 to i32
  %call258 = call i32 @test_true(ptr noundef @.str, i32 noundef 1971, ptr noundef @.str.507, i32 noundef %conv257)
  %tobool259 = icmp ne i32 %call258, 0
  br i1 %tobool259, label %lor.lhs.false260, label %if.then324

lor.lhs.false260:                                 ; preds = %lor.lhs.false254
  %106 = load ptr, ptr %tgroup, align 8
  %call261 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %106)
  %call262 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1973, ptr noundef @.str.509, ptr noundef @.str.510, i32 noundef %call261, i32 noundef 0)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %lor.lhs.false264, label %if.then324

lor.lhs.false264:                                 ; preds = %lor.lhs.false260
  %107 = load ptr, ptr %tmpg, align 8
  %108 = load ptr, ptr %group_gen, align 8
  %109 = load ptr, ptr %group_order, align 8
  %call265 = call i32 @EC_GROUP_set_generator(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef null)
  %cmp266 = icmp ne i32 %call265, 0
  %conv267 = zext i1 %cmp266 to i32
  %call268 = call i32 @test_true(ptr noundef @.str, i32 noundef 1976, ptr noundef @.str.519, i32 noundef %conv267)
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %lor.lhs.false270, label %if.then324

lor.lhs.false270:                                 ; preds = %lor.lhs.false264
  %110 = load ptr, ptr %tmpg, align 8
  %call271 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %110, ptr noundef null)
  %111 = load ptr, ptr %p_next, align 8
  %incdec.ptr272 = getelementptr inbounds ptr, ptr %111, i32 1
  store ptr %incdec.ptr272, ptr %p_next, align 8
  store ptr %call271, ptr %111, align 8
  store ptr %call271, ptr %other_params, align 8
  %call273 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1978, ptr noundef @.str.512, ptr noundef %call271)
  %tobool274 = icmp ne i32 %call273, 0
  br i1 %tobool274, label %lor.lhs.false275, label %if.then324

lor.lhs.false275:                                 ; preds = %lor.lhs.false270
  %112 = load ptr, ptr %other_params, align 8
  %call276 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %112)
  %113 = load ptr, ptr %g_next, align 8
  %incdec.ptr277 = getelementptr inbounds ptr, ptr %113, i32 1
  store ptr %incdec.ptr277, ptr %g_next, align 8
  store ptr %call276, ptr %113, align 8
  store ptr %call276, ptr %tgroup, align 8
  %call278 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1980, ptr noundef @.str.513, ptr noundef %call276)
  %tobool279 = icmp ne i32 %call278, 0
  br i1 %tobool279, label %lor.lhs.false280, label %if.then324

lor.lhs.false280:                                 ; preds = %lor.lhs.false275
  %114 = load ptr, ptr %tgroup, align 8
  %call281 = call i32 @EC_GROUP_get_curve_name(ptr noundef %114)
  store i32 %call281, ptr %tnid, align 4
  %call282 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 1981, ptr noundef @.str.505, ptr noundef @.str.506, i32 noundef %call281, i32 noundef 0)
  %tobool283 = icmp ne i32 %call282, 0
  br i1 %tobool283, label %lor.lhs.false284, label %if.then324

lor.lhs.false284:                                 ; preds = %lor.lhs.false280
  %115 = load i32, ptr %nid, align 4
  %116 = load i32, ptr %tnid, align 4
  %call285 = call i32 @are_ec_nids_compatible(i32 noundef %115, i32 noundef %116)
  %cmp286 = icmp ne i32 %call285, 0
  %conv287 = zext i1 %cmp286 to i32
  %call288 = call i32 @test_true(ptr noundef @.str, i32 noundef 1982, ptr noundef @.str.507, i32 noundef %conv287)
  %tobool289 = icmp ne i32 %call288, 0
  br i1 %tobool289, label %lor.lhs.false290, label %if.then324

lor.lhs.false290:                                 ; preds = %lor.lhs.false284
  %117 = load ptr, ptr %tgroup, align 8
  %call291 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %117)
  %call292 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1984, ptr noundef @.str.509, ptr noundef @.str.510, i32 noundef %call291, i32 noundef 0)
  %tobool293 = icmp ne i32 %call292, 0
  br i1 %tobool293, label %lor.lhs.false294, label %if.then324

lor.lhs.false294:                                 ; preds = %lor.lhs.false290
  %118 = load ptr, ptr %tmpg, align 8
  %119 = load ptr, ptr %group_gen, align 8
  %120 = load ptr, ptr %group_order, align 8
  %121 = load ptr, ptr %group_cofactor, align 8
  %call295 = call i32 @EC_GROUP_set_generator(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %cmp296 = icmp ne i32 %call295, 0
  %conv297 = zext i1 %cmp296 to i32
  %call298 = call i32 @test_true(ptr noundef @.str, i32 noundef 1987, ptr noundef @.str.520, i32 noundef %conv297)
  %tobool299 = icmp ne i32 %call298, 0
  br i1 %tobool299, label %lor.lhs.false300, label %if.then324

lor.lhs.false300:                                 ; preds = %lor.lhs.false294
  %122 = load ptr, ptr %tmpg, align 8
  %call301 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %122, ptr noundef null)
  %123 = load ptr, ptr %p_next, align 8
  %incdec.ptr302 = getelementptr inbounds ptr, ptr %123, i32 1
  store ptr %incdec.ptr302, ptr %p_next, align 8
  store ptr %call301, ptr %123, align 8
  store ptr %call301, ptr %other_params, align 8
  %call303 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1989, ptr noundef @.str.512, ptr noundef %call301)
  %tobool304 = icmp ne i32 %call303, 0
  br i1 %tobool304, label %lor.lhs.false305, label %if.then324

lor.lhs.false305:                                 ; preds = %lor.lhs.false300
  %124 = load ptr, ptr %other_params, align 8
  %call306 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %124)
  %125 = load ptr, ptr %g_next, align 8
  %incdec.ptr307 = getelementptr inbounds ptr, ptr %125, i32 1
  store ptr %incdec.ptr307, ptr %g_next, align 8
  store ptr %call306, ptr %125, align 8
  store ptr %call306, ptr %tgroup, align 8
  %call308 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1991, ptr noundef @.str.513, ptr noundef %call306)
  %tobool309 = icmp ne i32 %call308, 0
  br i1 %tobool309, label %lor.lhs.false310, label %if.then324

lor.lhs.false310:                                 ; preds = %lor.lhs.false305
  %126 = load ptr, ptr %tgroup, align 8
  %call311 = call i32 @EC_GROUP_get_curve_name(ptr noundef %126)
  store i32 %call311, ptr %tnid, align 4
  %call312 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 1992, ptr noundef @.str.505, ptr noundef @.str.506, i32 noundef %call311, i32 noundef 0)
  %tobool313 = icmp ne i32 %call312, 0
  br i1 %tobool313, label %lor.lhs.false314, label %if.then324

lor.lhs.false314:                                 ; preds = %lor.lhs.false310
  %127 = load i32, ptr %nid, align 4
  %128 = load i32, ptr %tnid, align 4
  %call315 = call i32 @are_ec_nids_compatible(i32 noundef %127, i32 noundef %128)
  %cmp316 = icmp ne i32 %call315, 0
  %conv317 = zext i1 %cmp316 to i32
  %call318 = call i32 @test_true(ptr noundef @.str, i32 noundef 1993, ptr noundef @.str.507, i32 noundef %conv317)
  %tobool319 = icmp ne i32 %call318, 0
  br i1 %tobool319, label %lor.lhs.false320, label %if.then324

lor.lhs.false320:                                 ; preds = %lor.lhs.false314
  %129 = load ptr, ptr %tgroup, align 8
  %call321 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %129)
  %call322 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1995, ptr noundef @.str.509, ptr noundef @.str.510, i32 noundef %call321, i32 noundef 0)
  %tobool323 = icmp ne i32 %call322, 0
  br i1 %tobool323, label %if.end325, label %if.then324

if.then324:                                       ; preds = %lor.lhs.false320, %lor.lhs.false314, %lor.lhs.false310, %lor.lhs.false305, %lor.lhs.false300, %lor.lhs.false294, %lor.lhs.false290, %lor.lhs.false284, %lor.lhs.false280, %lor.lhs.false275, %lor.lhs.false270, %lor.lhs.false264, %lor.lhs.false260, %lor.lhs.false254, %lor.lhs.false250, %lor.lhs.false245, %lor.lhs.false240, %lor.lhs.false234, %lor.lhs.false228, %lor.lhs.false224, %lor.lhs.false219, %lor.lhs.false214, %lor.lhs.false208, %lor.lhs.false204, %lor.lhs.false199, %lor.lhs.false194, %if.end188
  br label %err

if.end325:                                        ; preds = %lor.lhs.false320
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end325, %if.then324, %if.then185, %if.then153, %if.then122, %if.then115, %if.then108, %if.then99, %if.then88
  %arrayidx326 = getelementptr inbounds [8 x ptr], ptr %g_ary, i64 0, i64 0
  store ptr %arrayidx326, ptr %g_next, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %err
  %130 = load ptr, ptr %g_next, align 8
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %g_ary, i64 0, i64 0
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 8
  %cmp327 = icmp ult ptr %130, %add.ptr
  br i1 %cmp327, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %131 = load ptr, ptr %g_next, align 8
  %132 = load ptr, ptr %131, align 8
  call void @EC_GROUP_free(ptr noundef %132)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %133 = load ptr, ptr %g_next, align 8
  %incdec.ptr329 = getelementptr inbounds ptr, ptr %133, i32 1
  store ptr %incdec.ptr329, ptr %g_next, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %arrayidx330 = getelementptr inbounds [8 x ptr], ptr %p_ary, i64 0, i64 0
  store ptr %arrayidx330, ptr %p_next, align 8
  br label %for.cond331

for.cond331:                                      ; preds = %for.inc337, %for.end
  %134 = load ptr, ptr %p_next, align 8
  %arraydecay332 = getelementptr inbounds [8 x ptr], ptr %p_ary, i64 0, i64 0
  %add.ptr333 = getelementptr inbounds ptr, ptr %arraydecay332, i64 8
  %cmp334 = icmp ult ptr %134, %add.ptr333
  br i1 %cmp334, label %for.body336, label %for.end339

for.body336:                                      ; preds = %for.cond331
  %135 = load ptr, ptr %p_next, align 8
  %136 = load ptr, ptr %135, align 8
  call void @ECPARAMETERS_free(ptr noundef %136)
  br label %for.inc337

for.inc337:                                       ; preds = %for.body336
  %137 = load ptr, ptr %p_next, align 8
  %incdec.ptr338 = getelementptr inbounds ptr, ptr %137, i32 1
  store ptr %incdec.ptr338, ptr %p_next, align 8
  br label %for.cond331, !llvm.loop !9

for.end339:                                       ; preds = %for.cond331
  %138 = load ptr, ptr %params, align 8
  call void @ECPARAMETERS_free(ptr noundef %138)
  %139 = load ptr, ptr %other_gen, align 8
  call void @EC_POINT_free(ptr noundef %139)
  %140 = load ptr, ptr %tmpg, align 8
  call void @EC_GROUP_free(ptr noundef %140)
  %141 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %141)
  %142 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_end(ptr noundef %142)
  %143 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_free(ptr noundef %143)
  %144 = load i32, ptr %ret, align 4
  store i32 %144, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end339, %if.then
  %145 = load i32, ptr %retval, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_point_hex2point_test(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %nid = alloca i32, align 4
  %group = alloca ptr, align 8
  %G = alloca ptr, align 8
  %P = alloca ptr, align 8
  %bnctx = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %group, align 8
  store ptr null, ptr %G, align 8
  store ptr null, ptr %P, align 8
  store ptr null, ptr %bnctx, align 8
  %0 = load ptr, ptr @curves, align 8
  %1 = load i32, ptr %id.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %nid1 = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid1, align 8
  store i32 %2, ptr %nid, align 4
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %bnctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2464, ptr noundef @.str.521, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %nid, align 4
  %call3 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %3)
  store ptr %call3, ptr %group, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2465, ptr noundef @.str.429, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %group, align 8
  %call7 = call ptr @EC_GROUP_get0_generator(ptr noundef %4)
  store ptr %call7, ptr %G, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2466, ptr noundef @.str.262, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %G, align 8
  %6 = load ptr, ptr %group, align 8
  %call11 = call ptr @EC_POINT_dup(ptr noundef %5, ptr noundef %6)
  store ptr %call11, ptr %P, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2467, ptr noundef @.str.522, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %group, align 8
  %8 = load ptr, ptr %P, align 8
  %9 = load ptr, ptr %bnctx, align 8
  %call14 = call i32 @ec_point_hex2point_test_helper(ptr noundef %7, ptr noundef %8, i32 noundef 2, ptr noundef %9)
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef @.str, i32 noundef 2472, ptr noundef @.str.523, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then47

lor.lhs.false17:                                  ; preds = %if.end
  %10 = load ptr, ptr %group, align 8
  %11 = load ptr, ptr %bnctx, align 8
  %call18 = call i32 @ec_point_hex2point_test_helper(ptr noundef %10, ptr noundef null, i32 noundef 2, ptr noundef %11)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str, i32 noundef 2475, ptr noundef @.str.524, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then47

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %12 = load ptr, ptr %group, align 8
  %13 = load ptr, ptr %P, align 8
  %14 = load ptr, ptr %bnctx, align 8
  %call24 = call i32 @ec_point_hex2point_test_helper(ptr noundef %12, ptr noundef %13, i32 noundef 4, ptr noundef %14)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str, i32 noundef 2478, ptr noundef @.str.525, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then47

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %15 = load ptr, ptr %group, align 8
  %16 = load ptr, ptr %bnctx, align 8
  %call30 = call i32 @ec_point_hex2point_test_helper(ptr noundef %15, ptr noundef null, i32 noundef 4, ptr noundef %16)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str, i32 noundef 2481, ptr noundef @.str.526, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then47

lor.lhs.false35:                                  ; preds = %lor.lhs.false29
  %17 = load ptr, ptr %group, align 8
  %18 = load ptr, ptr %P, align 8
  %19 = load ptr, ptr %bnctx, align 8
  %call36 = call i32 @ec_point_hex2point_test_helper(ptr noundef %17, ptr noundef %18, i32 noundef 6, ptr noundef %19)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str, i32 noundef 2484, ptr noundef @.str.527, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then47

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %20 = load ptr, ptr %group, align 8
  %21 = load ptr, ptr %bnctx, align 8
  %call42 = call i32 @ec_point_hex2point_test_helper(ptr noundef %20, ptr noundef null, i32 noundef 6, ptr noundef %21)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str, i32 noundef 2487, ptr noundef @.str.528, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false41, %lor.lhs.false35, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false17, %if.end
  br label %err

if.end48:                                         ; preds = %lor.lhs.false41
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end48, %if.then47, %if.then
  %22 = load ptr, ptr %P, align 8
  call void @EC_POINT_free(ptr noundef %22)
  %23 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %23)
  %24 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_free(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_generator_test(i32 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %nid = alloca i32, align 4
  %bsize = alloca i32, align 4
  %group = alloca ptr, align 8
  %G2 = alloca ptr, align 8
  %Q1 = alloca ptr, align 8
  %Q2 = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %k = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %group, align 8
  store ptr null, ptr %G2, align 8
  store ptr null, ptr %Q1, align 8
  store ptr null, ptr %Q2, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %k, align 8
  store ptr null, ptr %b1, align 8
  store ptr null, ptr %b2, align 8
  %0 = load ptr, ptr @curves, align 8
  %1 = load i32, ptr %id.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %nid1 = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid1, align 8
  store i32 %2, ptr %nid, align 4
  %3 = load i32, ptr %nid, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %3)
  call void (ptr, ...) @test_note(ptr noundef @.str.491, ptr noundef %call)
  %call2 = call ptr @BN_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2735, ptr noundef @.str.77, ptr noundef %call2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %4)
  %5 = load i32, ptr %nid, align 4
  %call4 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %5)
  store ptr %call4, ptr %group, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2740, ptr noundef @.str.429, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %group, align 8
  %call9 = call i32 @EC_GROUP_get_degree(ptr noundef %6)
  %add = add nsw i32 %call9, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %bsize, align 4
  %7 = load i32, ptr %bsize, align 4
  %mul = mul nsw i32 2, %7
  %add10 = add nsw i32 1, %mul
  store i32 %add10, ptr %bsize, align 4
  %8 = load ptr, ptr %ctx, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call11, ptr %k, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2747, ptr noundef @.str.534, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then106

lor.lhs.false:                                    ; preds = %if.end8
  %9 = load ptr, ptr %k, align 8
  %10 = load ptr, ptr %group, align 8
  %call14 = call i32 @EC_GROUP_order_bits(ptr noundef %10)
  %sub = sub nsw i32 %call14, 1
  %call15 = call i32 @BN_rand(ptr noundef %9, i32 noundef %sub, i32 noundef 0, i32 noundef 0)
  %cmp = icmp ne i32 %call15, 0
  %conv = zext i1 %cmp to i32
  %call16 = call i32 @test_true(ptr noundef @.str, i32 noundef 2750, ptr noundef @.str.535, i32 noundef %conv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then106

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %k, align 8
  %call19 = call i32 @BN_clear_bit(ptr noundef %11, i32 noundef 0)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str, i32 noundef 2752, ptr noundef @.str.536, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then106

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %12 = load ptr, ptr %group, align 8
  %call25 = call ptr @EC_POINT_new(ptr noundef %12)
  store ptr %call25, ptr %G2, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2753, ptr noundef @.str.537, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then106

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %13 = load ptr, ptr %group, align 8
  %call29 = call ptr @EC_POINT_new(ptr noundef %13)
  store ptr %call29, ptr %Q1, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2754, ptr noundef @.str.538, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then106

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %14 = load ptr, ptr %group, align 8
  %15 = load ptr, ptr %Q1, align 8
  %16 = load ptr, ptr %k, align 8
  %17 = load ptr, ptr %ctx, align 8
  %call33 = call i32 @EC_POINT_mul(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %17)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str, i32 noundef 2756, ptr noundef @.str.539, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then106

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %18 = load ptr, ptr %group, align 8
  %19 = load ptr, ptr %Q1, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call39 = call i64 @EC_POINT_point2oct(ptr noundef %18, ptr noundef %19, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %20)
  %conv40 = trunc i64 %call39 to i32
  %21 = load i32, ptr %bsize, align 4
  %call41 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2760, ptr noundef @.str.540, ptr noundef @.str.60, i32 noundef %conv40, i32 noundef %21)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then106

lor.lhs.false43:                                  ; preds = %lor.lhs.false38
  %22 = load i32, ptr %bsize, align 4
  %conv44 = sext i32 %22 to i64
  %call45 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv44, ptr noundef @.str, i32 noundef 2761)
  store ptr %call45, ptr %b1, align 8
  %call46 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2761, ptr noundef @.str.541, ptr noundef %call45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then106

lor.lhs.false48:                                  ; preds = %lor.lhs.false43
  %23 = load ptr, ptr %group, align 8
  %24 = load ptr, ptr %Q1, align 8
  %25 = load ptr, ptr %b1, align 8
  %26 = load i32, ptr %bsize, align 4
  %conv49 = sext i32 %26 to i64
  %27 = load ptr, ptr %ctx, align 8
  %call50 = call i64 @EC_POINT_point2oct(ptr noundef %23, ptr noundef %24, i32 noundef 4, ptr noundef %25, i64 noundef %conv49, ptr noundef %27)
  %conv51 = trunc i64 %call50 to i32
  %28 = load i32, ptr %bsize, align 4
  %call52 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2764, ptr noundef @.str.542, ptr noundef @.str.60, i32 noundef %conv51, i32 noundef %28)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then106

lor.lhs.false54:                                  ; preds = %lor.lhs.false48
  %29 = load ptr, ptr %group, align 8
  %30 = load ptr, ptr %G2, align 8
  %31 = load ptr, ptr %group, align 8
  %call55 = call ptr @EC_GROUP_get0_generator(ptr noundef %31)
  %32 = load ptr, ptr %ctx, align 8
  %call56 = call i32 @EC_POINT_dbl(ptr noundef %29, ptr noundef %30, ptr noundef %call55, ptr noundef %32)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef @.str, i32 noundef 2767, ptr noundef @.str.543, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then106

lor.lhs.false61:                                  ; preds = %lor.lhs.false54
  %33 = load ptr, ptr %group, align 8
  %34 = load ptr, ptr %G2, align 8
  %35 = load ptr, ptr %group, align 8
  %call62 = call ptr @EC_GROUP_get0_order(ptr noundef %35)
  %36 = load ptr, ptr %group, align 8
  %call63 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %36)
  %call64 = call i32 @EC_GROUP_set_generator(ptr noundef %33, ptr noundef %34, ptr noundef %call62, ptr noundef %call63)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str, i32 noundef 2770, ptr noundef @.str.544, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then106

lor.lhs.false69:                                  ; preds = %lor.lhs.false61
  %37 = load ptr, ptr %group, align 8
  %call70 = call ptr @EC_POINT_new(ptr noundef %37)
  store ptr %call70, ptr %Q2, align 8
  %call71 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2771, ptr noundef @.str.545, ptr noundef %call70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then106

lor.lhs.false73:                                  ; preds = %lor.lhs.false69
  %38 = load ptr, ptr %k, align 8
  %39 = load ptr, ptr %k, align 8
  %call74 = call i32 @BN_rshift1(ptr noundef %38, ptr noundef %39)
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str, i32 noundef 2772, ptr noundef @.str.546, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then106

lor.lhs.false79:                                  ; preds = %lor.lhs.false73
  %40 = load ptr, ptr %group, align 8
  %41 = load ptr, ptr %Q2, align 8
  %42 = load ptr, ptr %k, align 8
  %43 = load ptr, ptr %ctx, align 8
  %call80 = call i32 @EC_POINT_mul(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef %43)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str, i32 noundef 2774, ptr noundef @.str.547, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then106

lor.lhs.false85:                                  ; preds = %lor.lhs.false79
  %44 = load ptr, ptr %group, align 8
  %45 = load ptr, ptr %Q2, align 8
  %46 = load ptr, ptr %ctx, align 8
  %call86 = call i64 @EC_POINT_point2oct(ptr noundef %44, ptr noundef %45, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %46)
  %conv87 = trunc i64 %call86 to i32
  %47 = load i32, ptr %bsize, align 4
  %call88 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2777, ptr noundef @.str.548, ptr noundef @.str.60, i32 noundef %conv87, i32 noundef %47)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then106

lor.lhs.false90:                                  ; preds = %lor.lhs.false85
  %48 = load i32, ptr %bsize, align 4
  %conv91 = sext i32 %48 to i64
  %call92 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv91, ptr noundef @.str, i32 noundef 2778)
  store ptr %call92, ptr %b2, align 8
  %call93 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2778, ptr noundef @.str.549, ptr noundef %call92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then106

lor.lhs.false95:                                  ; preds = %lor.lhs.false90
  %49 = load ptr, ptr %group, align 8
  %50 = load ptr, ptr %Q2, align 8
  %51 = load ptr, ptr %b2, align 8
  %52 = load i32, ptr %bsize, align 4
  %conv96 = sext i32 %52 to i64
  %53 = load ptr, ptr %ctx, align 8
  %call97 = call i64 @EC_POINT_point2oct(ptr noundef %49, ptr noundef %50, i32 noundef 4, ptr noundef %51, i64 noundef %conv96, ptr noundef %53)
  %conv98 = trunc i64 %call97 to i32
  %54 = load i32, ptr %bsize, align 4
  %call99 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2781, ptr noundef @.str.550, ptr noundef @.str.60, i32 noundef %conv98, i32 noundef %54)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then106

lor.lhs.false101:                                 ; preds = %lor.lhs.false95
  %55 = load ptr, ptr %b1, align 8
  %56 = load i32, ptr %bsize, align 4
  %conv102 = sext i32 %56 to i64
  %57 = load ptr, ptr %b2, align 8
  %58 = load i32, ptr %bsize, align 4
  %conv103 = sext i32 %58 to i64
  %call104 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 2783, ptr noundef @.str.551, ptr noundef @.str.552, ptr noundef %55, i64 noundef %conv102, ptr noundef %57, i64 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %lor.lhs.false101, %lor.lhs.false95, %lor.lhs.false90, %lor.lhs.false85, %lor.lhs.false79, %lor.lhs.false73, %lor.lhs.false69, %lor.lhs.false61, %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false43, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false, %if.end8
  br label %err

if.end107:                                        ; preds = %lor.lhs.false101
  %59 = load ptr, ptr %group, align 8
  %60 = load ptr, ptr %ctx, align 8
  %61 = load ptr, ptr %b1, align 8
  %62 = load i32, ptr %bsize, align 4
  %call108 = call i32 @do_test_custom_explicit_fromdata(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end107
  br label %err

if.end111:                                        ; preds = %if.end107
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end111, %if.then110, %if.then106, %if.then7
  %63 = load ptr, ptr %Q1, align 8
  call void @EC_POINT_free(ptr noundef %63)
  %64 = load ptr, ptr %Q2, align 8
  call void @EC_POINT_free(ptr noundef %64)
  %65 = load ptr, ptr %G2, align 8
  call void @EC_POINT_free(ptr noundef %65)
  %66 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %66)
  %67 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %67)
  %68 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %68)
  %69 = load ptr, ptr %b1, align 8
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str, i32 noundef 2798)
  %70 = load ptr, ptr %b2, align 8
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str, i32 noundef 2799)
  %71 = load i32, ptr %ret, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_params_test(i32 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %nid = alloca i32, align 4
  %bsize = alloca i32, align 4
  %curve_name = alloca ptr, align 8
  %group = alloca ptr, align 8
  %altgroup = alloca ptr, align 8
  %G2 = alloca ptr, align 8
  %Q1 = alloca ptr, align 8
  %Q2 = alloca ptr, align 8
  %Q = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %k = alloca ptr, align 8
  %buf1 = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %z = alloca ptr, align 8
  %cof = alloca ptr, align 8
  %priv1 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %is_prime = alloca i32, align 4
  %eckey1 = alloca ptr, align 8
  %eckey2 = alloca ptr, align 8
  %pkey1 = alloca ptr, align 8
  %pkey2 = alloca ptr, align 8
  %pctx1 = alloca ptr, align 8
  %pctx2 = alloca ptr, align 8
  %sslen = alloca i64, align 8
  %t = alloca i64, align 8
  %pub1 = alloca ptr, align 8
  %pub2 = alloca ptr, align 8
  %param_bld = alloca ptr, align 8
  %params1 = alloca ptr, align 8
  %params2 = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %curve_name, align 8
  store ptr null, ptr %group, align 8
  store ptr null, ptr %altgroup, align 8
  store ptr null, ptr %G2, align 8
  store ptr null, ptr %Q1, align 8
  store ptr null, ptr %Q2, align 8
  store ptr null, ptr %Q, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %k, align 8
  store ptr null, ptr %buf1, align 8
  store ptr null, ptr %buf2, align 8
  store ptr null, ptr %z, align 8
  store ptr null, ptr %cof, align 8
  store ptr null, ptr %priv1, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store i32 0, ptr %is_prime, align 4
  store ptr null, ptr %eckey1, align 8
  store ptr null, ptr %eckey2, align 8
  store ptr null, ptr %pkey1, align 8
  store ptr null, ptr %pkey2, align 8
  store ptr null, ptr %pctx1, align 8
  store ptr null, ptr %pctx2, align 8
  store ptr null, ptr %pub1, align 8
  store ptr null, ptr %pub2, align 8
  store ptr null, ptr %param_bld, align 8
  store ptr null, ptr %params1, align 8
  store ptr null, ptr %params2, align 8
  %0 = load ptr, ptr @curves, align 8
  %1 = load i32, ptr %id.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i64 %idxprom
  %nid1 = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid1, align 8
  store i32 %2, ptr %nid, align 4
  %3 = load i32, ptr %nid, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %3)
  store ptr %call, ptr %curve_name, align 8
  %4 = load ptr, ptr %curve_name, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.491, ptr noundef %4)
  %5 = load i32, ptr %nid, align 4
  %cmp = icmp eq i32 %5, 1172
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str, i32 noundef 2834, ptr noundef @.str.623)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @BN_CTX_new()
  store ptr %call3, ptr %ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2836, ptr noundef @.str.77, ptr noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call7, ptr %p, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2840, ptr noundef @.str.624, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end6
  %8 = load ptr, ptr %ctx, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call10, ptr %a, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2841, ptr noundef @.str.625, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then21

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ctx, align 8
  %call14 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call14, ptr %b, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2842, ptr noundef @.str.626, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then21

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %10 = load ptr, ptr %ctx, align 8
  %call18 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call18, ptr %k, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2843, ptr noundef @.str.534, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false, %if.end6
  br label %err

if.end22:                                         ; preds = %lor.lhs.false17
  %11 = load i32, ptr %nid, align 4
  %call23 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %11)
  store ptr %call23, ptr %group, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2846, ptr noundef @.str.429, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  %12 = load ptr, ptr %group, align 8
  %call28 = call i32 @EC_GROUP_get_field_type(ptr noundef %12)
  %cmp29 = icmp eq i32 %call28, 406
  %conv = zext i1 %cmp29 to i32
  store i32 %conv, ptr %is_prime, align 4
  %13 = load ptr, ptr %group, align 8
  %call30 = call i32 @EC_GROUP_get_degree(ptr noundef %13)
  %add = add nsw i32 %call30, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %bsize, align 4
  %14 = load i32, ptr %bsize, align 4
  %mul = mul nsw i32 2, %14
  %add31 = add nsw i32 1, %mul
  store i32 %add31, ptr %bsize, align 4
  %15 = load ptr, ptr %group, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %a, align 8
  %18 = load ptr, ptr %b, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call32 = call i32 @EC_GROUP_get_curve(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str, i32 noundef 2862, ptr noundef @.str.106, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then72

lor.lhs.false37:                                  ; preds = %if.end27
  %20 = load ptr, ptr %group, align 8
  %call38 = call ptr @EC_POINT_new(ptr noundef %20)
  store ptr %call38, ptr %G2, align 8
  %call39 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2863, ptr noundef @.str.537, ptr noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then72

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %21 = load ptr, ptr %group, align 8
  %22 = load ptr, ptr %G2, align 8
  %23 = load ptr, ptr %group, align 8
  %call42 = call ptr @EC_GROUP_get0_generator(ptr noundef %23)
  %24 = load ptr, ptr %ctx, align 8
  %call43 = call i32 @EC_POINT_dbl(ptr noundef %21, ptr noundef %22, ptr noundef %call42, ptr noundef %24)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str, i32 noundef 2866, ptr noundef @.str.543, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then72

lor.lhs.false48:                                  ; preds = %lor.lhs.false41
  %25 = load ptr, ptr %group, align 8
  %26 = load ptr, ptr %G2, align 8
  %27 = load ptr, ptr %ctx, align 8
  %call49 = call i64 @EC_POINT_point2oct(ptr noundef %25, ptr noundef %26, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %27)
  %conv50 = trunc i64 %call49 to i32
  %28 = load i32, ptr %bsize, align 4
  %call51 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2870, ptr noundef @.str.627, ptr noundef @.str.60, i32 noundef %conv50, i32 noundef %28)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then72

lor.lhs.false53:                                  ; preds = %lor.lhs.false48
  %29 = load i32, ptr %bsize, align 4
  %conv54 = sext i32 %29 to i64
  %call55 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv54, ptr noundef @.str, i32 noundef 2871)
  store ptr %call55, ptr %buf1, align 8
  %call56 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2871, ptr noundef @.str.628, ptr noundef %call55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then72

lor.lhs.false58:                                  ; preds = %lor.lhs.false53
  %30 = load ptr, ptr %group, align 8
  %31 = load ptr, ptr %G2, align 8
  %32 = load ptr, ptr %buf1, align 8
  %33 = load i32, ptr %bsize, align 4
  %conv59 = sext i32 %33 to i64
  %34 = load ptr, ptr %ctx, align 8
  %call60 = call i64 @EC_POINT_point2oct(ptr noundef %30, ptr noundef %31, i32 noundef 4, ptr noundef %32, i64 noundef %conv59, ptr noundef %34)
  %conv61 = trunc i64 %call60 to i32
  %35 = load i32, ptr %bsize, align 4
  %call62 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2874, ptr noundef @.str.629, ptr noundef @.str.60, i32 noundef %conv61, i32 noundef %35)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then72

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %36 = load ptr, ptr %group, align 8
  %call65 = call ptr @EC_GROUP_get0_order(ptr noundef %36)
  store ptr %call65, ptr %z, align 8
  %call66 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2875, ptr noundef @.str.630, ptr noundef %call65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then72

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %37 = load ptr, ptr %group, align 8
  %call69 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %37)
  store ptr %call69, ptr %cof, align 8
  %call70 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2876, ptr noundef @.str.631, ptr noundef %call69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false58, %lor.lhs.false53, %lor.lhs.false48, %lor.lhs.false41, %lor.lhs.false37, %if.end27
  br label %err

if.end73:                                         ; preds = %lor.lhs.false68
  %38 = load i32, ptr %is_prime, align 4
  %tobool74 = icmp ne i32 %38, 0
  br i1 %tobool74, label %if.then75, label %if.else

if.then75:                                        ; preds = %if.end73
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %a, align 8
  %41 = load ptr, ptr %b, align 8
  %42 = load ptr, ptr %ctx, align 8
  %call76 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %call76, ptr %altgroup, align 8
  %call77 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2882, ptr noundef @.str.632, ptr noundef %call76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.then75
  br label %err

if.end80:                                         ; preds = %if.then75
  br label %if.end86

if.else:                                          ; preds = %if.end73
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %a, align 8
  %45 = load ptr, ptr %b, align 8
  %46 = load ptr, ptr %ctx, align 8
  %call81 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %call81, ptr %altgroup, align 8
  %call82 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2887, ptr noundef @.str.633, ptr noundef %call81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.else
  br label %err

if.end85:                                         ; preds = %if.else
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end80
  %47 = load ptr, ptr %G2, align 8
  call void @EC_POINT_free(ptr noundef %47)
  %48 = load ptr, ptr %altgroup, align 8
  %call87 = call ptr @EC_POINT_new(ptr noundef %48)
  store ptr %call87, ptr %G2, align 8
  %call88 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2894, ptr noundef @.str.634, ptr noundef %call87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then107

lor.lhs.false90:                                  ; preds = %if.end86
  %49 = load ptr, ptr %altgroup, align 8
  %50 = load ptr, ptr %G2, align 8
  %51 = load ptr, ptr %buf1, align 8
  %52 = load i32, ptr %bsize, align 4
  %conv91 = sext i32 %52 to i64
  %53 = load ptr, ptr %ctx, align 8
  %call92 = call i32 @EC_POINT_oct2point(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %conv91, ptr noundef %53)
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = call i32 @test_true(ptr noundef @.str, i32 noundef 2895, ptr noundef @.str.635, i32 noundef %conv94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then107

lor.lhs.false97:                                  ; preds = %lor.lhs.false90
  %54 = load ptr, ptr %altgroup, align 8
  %55 = load ptr, ptr %G2, align 8
  %56 = load ptr, ptr %ctx, align 8
  %call98 = call i32 @EC_POINT_is_on_curve(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %call99 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2896, ptr noundef @.str.636, ptr noundef @.str.103, i32 noundef %call98, i32 noundef 1)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then107

lor.lhs.false101:                                 ; preds = %lor.lhs.false97
  %57 = load ptr, ptr %altgroup, align 8
  %58 = load ptr, ptr %G2, align 8
  %59 = load ptr, ptr %z, align 8
  %60 = load ptr, ptr %cof, align 8
  %call102 = call i32 @EC_GROUP_set_generator(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef @.str, i32 noundef 2897, ptr noundef @.str.637, i32 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %lor.lhs.false101, %lor.lhs.false97, %lor.lhs.false90, %if.end86
  br label %err

if.end108:                                        ; preds = %lor.lhs.false101
  %61 = load ptr, ptr %group, align 8
  %call109 = call ptr @EC_POINT_new(ptr noundef %61)
  store ptr %call109, ptr %Q1, align 8
  %call110 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2903, ptr noundef @.str.538, ptr noundef %call109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then179

lor.lhs.false112:                                 ; preds = %if.end108
  %62 = load ptr, ptr %altgroup, align 8
  %call113 = call ptr @EC_POINT_new(ptr noundef %62)
  store ptr %call113, ptr %Q2, align 8
  %call114 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2904, ptr noundef @.str.638, ptr noundef %call113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %lor.lhs.false116, label %if.then179

lor.lhs.false116:                                 ; preds = %lor.lhs.false112
  %63 = load ptr, ptr %k, align 8
  %64 = load ptr, ptr %group, align 8
  %call117 = call i32 @EC_GROUP_order_bits(ptr noundef %64)
  %sub = sub nsw i32 %call117, 1
  %call118 = call i32 @BN_rand(ptr noundef %63, i32 noundef %sub, i32 noundef 0, i32 noundef 0)
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = call i32 @test_true(ptr noundef @.str, i32 noundef 2907, ptr noundef @.str.535, i32 noundef %conv120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then179

lor.lhs.false123:                                 ; preds = %lor.lhs.false116
  %65 = load ptr, ptr %k, align 8
  %call124 = call i32 @BN_clear_bit(ptr noundef %65, i32 noundef 0)
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef @.str, i32 noundef 2909, ptr noundef @.str.536, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then179

lor.lhs.false129:                                 ; preds = %lor.lhs.false123
  %66 = load ptr, ptr %group, align 8
  %67 = load ptr, ptr %Q1, align 8
  %68 = load ptr, ptr %k, align 8
  %69 = load ptr, ptr %ctx, align 8
  %call130 = call i32 @EC_POINT_mul(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef null, ptr noundef null, ptr noundef %69)
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_true(ptr noundef @.str, i32 noundef 2911, ptr noundef @.str.539, i32 noundef %conv132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then179

lor.lhs.false135:                                 ; preds = %lor.lhs.false129
  %70 = load ptr, ptr %group, align 8
  %71 = load ptr, ptr %Q1, align 8
  %72 = load ptr, ptr %ctx, align 8
  %call136 = call i64 @EC_POINT_point2oct(ptr noundef %70, ptr noundef %71, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %72)
  %conv137 = trunc i64 %call136 to i32
  %73 = load i32, ptr %bsize, align 4
  %call138 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2915, ptr noundef @.str.540, ptr noundef @.str.60, i32 noundef %conv137, i32 noundef %73)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %lor.lhs.false140, label %if.then179

lor.lhs.false140:                                 ; preds = %lor.lhs.false135
  %74 = load ptr, ptr %group, align 8
  %75 = load ptr, ptr %Q1, align 8
  %76 = load ptr, ptr %buf1, align 8
  %77 = load i32, ptr %bsize, align 4
  %conv141 = sext i32 %77 to i64
  %78 = load ptr, ptr %ctx, align 8
  %call142 = call i64 @EC_POINT_point2oct(ptr noundef %74, ptr noundef %75, i32 noundef 4, ptr noundef %76, i64 noundef %conv141, ptr noundef %78)
  %conv143 = trunc i64 %call142 to i32
  %79 = load i32, ptr %bsize, align 4
  %call144 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2918, ptr noundef @.str.639, ptr noundef @.str.60, i32 noundef %conv143, i32 noundef %79)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %lor.lhs.false146, label %if.then179

lor.lhs.false146:                                 ; preds = %lor.lhs.false140
  %80 = load ptr, ptr %k, align 8
  %81 = load ptr, ptr %k, align 8
  %call147 = call i32 @BN_rshift1(ptr noundef %80, ptr noundef %81)
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_true(ptr noundef @.str, i32 noundef 2920, ptr noundef @.str.546, i32 noundef %conv149)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %lor.lhs.false152, label %if.then179

lor.lhs.false152:                                 ; preds = %lor.lhs.false146
  %82 = load ptr, ptr %altgroup, align 8
  %83 = load ptr, ptr %Q2, align 8
  %84 = load ptr, ptr %k, align 8
  %85 = load ptr, ptr %ctx, align 8
  %call153 = call i32 @EC_POINT_mul(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef null, ptr noundef null, ptr noundef %85)
  %cmp154 = icmp ne i32 %call153, 0
  %conv155 = zext i1 %cmp154 to i32
  %call156 = call i32 @test_true(ptr noundef @.str, i32 noundef 2922, ptr noundef @.str.640, i32 noundef %conv155)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %lor.lhs.false158, label %if.then179

lor.lhs.false158:                                 ; preds = %lor.lhs.false152
  %86 = load ptr, ptr %altgroup, align 8
  %87 = load ptr, ptr %Q2, align 8
  %88 = load ptr, ptr %ctx, align 8
  %call159 = call i64 @EC_POINT_point2oct(ptr noundef %86, ptr noundef %87, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %88)
  %conv160 = trunc i64 %call159 to i32
  %89 = load i32, ptr %bsize, align 4
  %call161 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2926, ptr noundef @.str.641, ptr noundef @.str.60, i32 noundef %conv160, i32 noundef %89)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %lor.lhs.false163, label %if.then179

lor.lhs.false163:                                 ; preds = %lor.lhs.false158
  %90 = load i32, ptr %bsize, align 4
  %conv164 = sext i32 %90 to i64
  %call165 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv164, ptr noundef @.str, i32 noundef 2927)
  store ptr %call165, ptr %buf2, align 8
  %call166 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2927, ptr noundef @.str.58, ptr noundef %call165)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %lor.lhs.false168, label %if.then179

lor.lhs.false168:                                 ; preds = %lor.lhs.false163
  %91 = load ptr, ptr %altgroup, align 8
  %92 = load ptr, ptr %Q2, align 8
  %93 = load ptr, ptr %buf2, align 8
  %94 = load i32, ptr %bsize, align 4
  %conv169 = sext i32 %94 to i64
  %95 = load ptr, ptr %ctx, align 8
  %call170 = call i64 @EC_POINT_point2oct(ptr noundef %91, ptr noundef %92, i32 noundef 4, ptr noundef %93, i64 noundef %conv169, ptr noundef %95)
  %conv171 = trunc i64 %call170 to i32
  %96 = load i32, ptr %bsize, align 4
  %call172 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2930, ptr noundef @.str.642, ptr noundef @.str.60, i32 noundef %conv171, i32 noundef %96)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %lor.lhs.false174, label %if.then179

lor.lhs.false174:                                 ; preds = %lor.lhs.false168
  %97 = load ptr, ptr %buf1, align 8
  %98 = load i32, ptr %bsize, align 4
  %conv175 = sext i32 %98 to i64
  %99 = load ptr, ptr %buf2, align 8
  %100 = load i32, ptr %bsize, align 4
  %conv176 = sext i32 %100 to i64
  %call177 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 2932, ptr noundef @.str.643, ptr noundef @.str.644, ptr noundef %97, i64 noundef %conv175, ptr noundef %99, i64 noundef %conv176)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %lor.lhs.false174, %lor.lhs.false168, %lor.lhs.false163, %lor.lhs.false158, %lor.lhs.false152, %lor.lhs.false146, %lor.lhs.false140, %lor.lhs.false135, %lor.lhs.false129, %lor.lhs.false123, %lor.lhs.false116, %lor.lhs.false112, %if.end108
  br label %err

if.end180:                                        ; preds = %lor.lhs.false174
  %call181 = call ptr @EC_KEY_new()
  store ptr %call181, ptr %eckey1, align 8
  %call182 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2936, ptr noundef @.str.645, ptr noundef %call181)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %lor.lhs.false184, label %if.then212

lor.lhs.false184:                                 ; preds = %if.end180
  %101 = load ptr, ptr %eckey1, align 8
  %102 = load ptr, ptr %altgroup, align 8
  %call185 = call i32 @EC_KEY_set_group(ptr noundef %101, ptr noundef %102)
  %cmp186 = icmp ne i32 %call185, 0
  %conv187 = zext i1 %cmp186 to i32
  %call188 = call i32 @test_true(ptr noundef @.str, i32 noundef 2937, ptr noundef @.str.646, i32 noundef %conv187)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %lor.lhs.false190, label %if.then212

lor.lhs.false190:                                 ; preds = %lor.lhs.false184
  %103 = load ptr, ptr %eckey1, align 8
  %call191 = call i32 @EC_KEY_generate_key(ptr noundef %103)
  %cmp192 = icmp ne i32 %call191, 0
  %conv193 = zext i1 %cmp192 to i32
  %call194 = call i32 @test_true(ptr noundef @.str, i32 noundef 2938, ptr noundef @.str.647, i32 noundef %conv193)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %lor.lhs.false196, label %if.then212

lor.lhs.false196:                                 ; preds = %lor.lhs.false190
  %call197 = call ptr @EC_KEY_new()
  store ptr %call197, ptr %eckey2, align 8
  %call198 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2939, ptr noundef @.str.648, ptr noundef %call197)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %lor.lhs.false200, label %if.then212

lor.lhs.false200:                                 ; preds = %lor.lhs.false196
  %104 = load ptr, ptr %eckey2, align 8
  %105 = load ptr, ptr %altgroup, align 8
  %call201 = call i32 @EC_KEY_set_group(ptr noundef %104, ptr noundef %105)
  %cmp202 = icmp ne i32 %call201, 0
  %conv203 = zext i1 %cmp202 to i32
  %call204 = call i32 @test_true(ptr noundef @.str, i32 noundef 2940, ptr noundef @.str.649, i32 noundef %conv203)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %lor.lhs.false206, label %if.then212

lor.lhs.false206:                                 ; preds = %lor.lhs.false200
  %106 = load ptr, ptr %eckey2, align 8
  %call207 = call i32 @EC_KEY_generate_key(ptr noundef %106)
  %cmp208 = icmp ne i32 %call207, 0
  %conv209 = zext i1 %cmp208 to i32
  %call210 = call i32 @test_true(ptr noundef @.str, i32 noundef 2941, ptr noundef @.str.650, i32 noundef %conv209)
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %if.end213, label %if.then212

if.then212:                                       ; preds = %lor.lhs.false206, %lor.lhs.false200, %lor.lhs.false196, %lor.lhs.false190, %lor.lhs.false184, %if.end180
  br label %err

if.end213:                                        ; preds = %lor.lhs.false206
  %107 = load ptr, ptr %eckey1, align 8
  %call214 = call ptr @EC_KEY_get0_private_key(ptr noundef %107)
  store ptr %call214, ptr %priv1, align 8
  %call215 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2945, ptr noundef @.str.651, ptr noundef %call214)
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %if.end218, label %if.then217

if.then217:                                       ; preds = %if.end213
  br label %err

if.end218:                                        ; preds = %if.end213
  %108 = load ptr, ptr %group, align 8
  %109 = load ptr, ptr %Q1, align 8
  %110 = load ptr, ptr %priv1, align 8
  %111 = load ptr, ptr %ctx, align 8
  %call219 = call i32 @EC_POINT_mul(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef null, ptr noundef null, ptr noundef %111)
  %cmp220 = icmp ne i32 %call219, 0
  %conv221 = zext i1 %cmp220 to i32
  %call222 = call i32 @test_true(ptr noundef @.str, i32 noundef 2954, ptr noundef @.str.652, i32 noundef %conv221)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %lor.lhs.false224, label %if.then240

lor.lhs.false224:                                 ; preds = %if.end218
  %112 = load ptr, ptr %group, align 8
  %113 = load ptr, ptr %Q1, align 8
  %114 = load ptr, ptr %ctx, align 8
  %call225 = call i64 @EC_POINT_point2oct(ptr noundef %112, ptr noundef %113, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %114)
  %conv226 = trunc i64 %call225 to i32
  %115 = load i32, ptr %bsize, align 4
  %call227 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2957, ptr noundef @.str.540, ptr noundef @.str.60, i32 noundef %conv226, i32 noundef %115)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %lor.lhs.false229, label %if.then240

lor.lhs.false229:                                 ; preds = %lor.lhs.false224
  %116 = load i32, ptr %bsize, align 4
  %conv230 = sext i32 %116 to i64
  %call231 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv230, ptr noundef @.str, i32 noundef 2958)
  store ptr %call231, ptr %pub1, align 8
  %call232 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2958, ptr noundef @.str.653, ptr noundef %call231)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %lor.lhs.false234, label %if.then240

lor.lhs.false234:                                 ; preds = %lor.lhs.false229
  %117 = load ptr, ptr %group, align 8
  %118 = load ptr, ptr %Q1, align 8
  %119 = load ptr, ptr %pub1, align 8
  %120 = load i32, ptr %bsize, align 4
  %conv235 = sext i32 %120 to i64
  %121 = load ptr, ptr %ctx, align 8
  %call236 = call i64 @EC_POINT_point2oct(ptr noundef %117, ptr noundef %118, i32 noundef 4, ptr noundef %119, i64 noundef %conv235, ptr noundef %121)
  %conv237 = trunc i64 %call236 to i32
  %122 = load i32, ptr %bsize, align 4
  %call238 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2961, ptr noundef @.str.654, ptr noundef @.str.60, i32 noundef %conv237, i32 noundef %122)
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %if.end241, label %if.then240

if.then240:                                       ; preds = %lor.lhs.false234, %lor.lhs.false229, %lor.lhs.false224, %if.end218
  br label %err

if.end241:                                        ; preds = %lor.lhs.false234
  %123 = load ptr, ptr %eckey2, align 8
  %call242 = call ptr @EC_KEY_get0_public_key(ptr noundef %123)
  store ptr %call242, ptr %Q, align 8
  %call243 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2965, ptr noundef @.str.655, ptr noundef %call242)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %lor.lhs.false245, label %if.then261

lor.lhs.false245:                                 ; preds = %if.end241
  %124 = load ptr, ptr %altgroup, align 8
  %125 = load ptr, ptr %Q, align 8
  %126 = load ptr, ptr %ctx, align 8
  %call246 = call i64 @EC_POINT_point2oct(ptr noundef %124, ptr noundef %125, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef %126)
  %conv247 = trunc i64 %call246 to i32
  %127 = load i32, ptr %bsize, align 4
  %call248 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2968, ptr noundef @.str.656, ptr noundef @.str.60, i32 noundef %conv247, i32 noundef %127)
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %lor.lhs.false250, label %if.then261

lor.lhs.false250:                                 ; preds = %lor.lhs.false245
  %128 = load i32, ptr %bsize, align 4
  %conv251 = sext i32 %128 to i64
  %call252 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv251, ptr noundef @.str, i32 noundef 2969)
  store ptr %call252, ptr %pub2, align 8
  %call253 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2969, ptr noundef @.str.657, ptr noundef %call252)
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %lor.lhs.false255, label %if.then261

lor.lhs.false255:                                 ; preds = %lor.lhs.false250
  %129 = load ptr, ptr %altgroup, align 8
  %130 = load ptr, ptr %Q, align 8
  %131 = load ptr, ptr %pub2, align 8
  %132 = load i32, ptr %bsize, align 4
  %conv256 = sext i32 %132 to i64
  %133 = load ptr, ptr %ctx, align 8
  %call257 = call i64 @EC_POINT_point2oct(ptr noundef %129, ptr noundef %130, i32 noundef 4, ptr noundef %131, i64 noundef %conv256, ptr noundef %133)
  %conv258 = trunc i64 %call257 to i32
  %134 = load i32, ptr %bsize, align 4
  %call259 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2972, ptr noundef @.str.658, ptr noundef @.str.60, i32 noundef %conv258, i32 noundef %134)
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %if.end262, label %if.then261

if.then261:                                       ; preds = %lor.lhs.false255, %lor.lhs.false250, %lor.lhs.false245, %if.end241
  br label %err

if.end262:                                        ; preds = %lor.lhs.false255
  %call263 = call ptr @EVP_PKEY_new()
  store ptr %call263, ptr %pkey1, align 8
  %call264 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2976, ptr noundef @.str.659, ptr noundef %call263)
  %tobool265 = icmp ne i32 %call264, 0
  br i1 %tobool265, label %lor.lhs.false266, label %if.then270

lor.lhs.false266:                                 ; preds = %if.end262
  %135 = load ptr, ptr %pkey1, align 8
  %136 = load ptr, ptr %eckey1, align 8
  %call267 = call i32 @EVP_PKEY_assign(ptr noundef %135, i32 noundef 408, ptr noundef %136)
  %call268 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2977, ptr noundef @.str.660, ptr noundef @.str.103, i32 noundef %call267, i32 noundef 1)
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %if.end271, label %if.then270

if.then270:                                       ; preds = %lor.lhs.false266, %if.end262
  br label %err

if.end271:                                        ; preds = %lor.lhs.false266
  store ptr null, ptr %eckey1, align 8
  %call272 = call ptr @EVP_PKEY_new()
  store ptr %call272, ptr %pkey2, align 8
  %call273 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2980, ptr noundef @.str.661, ptr noundef %call272)
  %tobool274 = icmp ne i32 %call273, 0
  br i1 %tobool274, label %lor.lhs.false275, label %if.then279

lor.lhs.false275:                                 ; preds = %if.end271
  %137 = load ptr, ptr %pkey2, align 8
  %138 = load ptr, ptr %eckey2, align 8
  %call276 = call i32 @EVP_PKEY_assign(ptr noundef %137, i32 noundef 408, ptr noundef %138)
  %call277 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2981, ptr noundef @.str.662, ptr noundef @.str.103, i32 noundef %call276, i32 noundef 1)
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %if.end280, label %if.then279

if.then279:                                       ; preds = %lor.lhs.false275, %if.end271
  br label %err

if.end280:                                        ; preds = %lor.lhs.false275
  store ptr null, ptr %eckey2, align 8
  %139 = load ptr, ptr %pkey1, align 8
  %call281 = call ptr @EVP_PKEY_CTX_new(ptr noundef %139, ptr noundef null)
  store ptr %call281, ptr %pctx1, align 8
  %call282 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2986, ptr noundef @.str.663, ptr noundef %call281)
  %tobool283 = icmp ne i32 %call282, 0
  br i1 %tobool283, label %lor.lhs.false284, label %if.then304

lor.lhs.false284:                                 ; preds = %if.end280
  %140 = load ptr, ptr %pctx1, align 8
  %call285 = call i32 @EVP_PKEY_derive_init(ptr noundef %140)
  %call286 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2987, ptr noundef @.str.664, ptr noundef @.str.103, i32 noundef %call285, i32 noundef 1)
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %lor.lhs.false288, label %if.then304

lor.lhs.false288:                                 ; preds = %lor.lhs.false284
  %141 = load ptr, ptr %pctx1, align 8
  %142 = load ptr, ptr %pkey2, align 8
  %call289 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %141, ptr noundef %142)
  %call290 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2988, ptr noundef @.str.665, ptr noundef @.str.103, i32 noundef %call289, i32 noundef 1)
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %lor.lhs.false292, label %if.then304

lor.lhs.false292:                                 ; preds = %lor.lhs.false288
  %143 = load ptr, ptr %pctx1, align 8
  %call293 = call i32 @EVP_PKEY_derive(ptr noundef %143, ptr noundef null, ptr noundef %sslen)
  %call294 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2989, ptr noundef @.str.666, ptr noundef @.str.103, i32 noundef %call293, i32 noundef 1)
  %tobool295 = icmp ne i32 %call294, 0
  br i1 %tobool295, label %lor.lhs.false296, label %if.then304

lor.lhs.false296:                                 ; preds = %lor.lhs.false292
  %144 = load i32, ptr %bsize, align 4
  %145 = load i64, ptr %sslen, align 8
  %conv297 = trunc i64 %145 to i32
  %call298 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2990, ptr noundef @.str.60, ptr noundef @.str.667, i32 noundef %144, i32 noundef %conv297)
  %tobool299 = icmp ne i32 %call298, 0
  br i1 %tobool299, label %lor.lhs.false300, label %if.then304

lor.lhs.false300:                                 ; preds = %lor.lhs.false296
  %146 = load ptr, ptr %pctx1, align 8
  %147 = load ptr, ptr %buf1, align 8
  %call301 = call i32 @EVP_PKEY_derive(ptr noundef %146, ptr noundef %147, ptr noundef %sslen)
  %call302 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2991, ptr noundef @.str.668, ptr noundef @.str.103, i32 noundef %call301, i32 noundef 1)
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %if.end305, label %if.then304

if.then304:                                       ; preds = %lor.lhs.false300, %lor.lhs.false296, %lor.lhs.false292, %lor.lhs.false288, %lor.lhs.false284, %if.end280
  br label %err

if.end305:                                        ; preds = %lor.lhs.false300
  %148 = load ptr, ptr %pkey2, align 8
  %call306 = call ptr @EVP_PKEY_CTX_new(ptr noundef %148, ptr noundef null)
  store ptr %call306, ptr %pctx2, align 8
  %call307 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2993, ptr noundef @.str.669, ptr noundef %call306)
  %tobool308 = icmp ne i32 %call307, 0
  br i1 %tobool308, label %lor.lhs.false309, label %if.then334

lor.lhs.false309:                                 ; preds = %if.end305
  %149 = load ptr, ptr %pctx2, align 8
  %call310 = call i32 @EVP_PKEY_derive_init(ptr noundef %149)
  %call311 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2994, ptr noundef @.str.670, ptr noundef @.str.103, i32 noundef %call310, i32 noundef 1)
  %tobool312 = icmp ne i32 %call311, 0
  br i1 %tobool312, label %lor.lhs.false313, label %if.then334

lor.lhs.false313:                                 ; preds = %lor.lhs.false309
  %150 = load ptr, ptr %pctx2, align 8
  %151 = load ptr, ptr %pkey1, align 8
  %call314 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %150, ptr noundef %151)
  %call315 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2995, ptr noundef @.str.671, ptr noundef @.str.103, i32 noundef %call314, i32 noundef 1)
  %tobool316 = icmp ne i32 %call315, 0
  br i1 %tobool316, label %lor.lhs.false317, label %if.then334

lor.lhs.false317:                                 ; preds = %lor.lhs.false313
  %152 = load ptr, ptr %pctx2, align 8
  %call318 = call i32 @EVP_PKEY_derive(ptr noundef %152, ptr noundef null, ptr noundef %t)
  %call319 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2996, ptr noundef @.str.672, ptr noundef @.str.103, i32 noundef %call318, i32 noundef 1)
  %tobool320 = icmp ne i32 %call319, 0
  br i1 %tobool320, label %lor.lhs.false321, label %if.then334

lor.lhs.false321:                                 ; preds = %lor.lhs.false317
  %153 = load i32, ptr %bsize, align 4
  %154 = load i64, ptr %t, align 8
  %conv322 = trunc i64 %154 to i32
  %call323 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2997, ptr noundef @.str.60, ptr noundef @.str.673, i32 noundef %153, i32 noundef %conv322)
  %tobool324 = icmp ne i32 %call323, 0
  br i1 %tobool324, label %lor.lhs.false325, label %if.then334

lor.lhs.false325:                                 ; preds = %lor.lhs.false321
  %155 = load i64, ptr %sslen, align 8
  %conv326 = trunc i64 %155 to i32
  %156 = load i64, ptr %t, align 8
  %conv327 = trunc i64 %156 to i32
  %call328 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 2998, ptr noundef @.str.667, ptr noundef @.str.673, i32 noundef %conv326, i32 noundef %conv327)
  %tobool329 = icmp ne i32 %call328, 0
  br i1 %tobool329, label %lor.lhs.false330, label %if.then334

lor.lhs.false330:                                 ; preds = %lor.lhs.false325
  %157 = load ptr, ptr %pctx2, align 8
  %158 = load ptr, ptr %buf2, align 8
  %call331 = call i32 @EVP_PKEY_derive(ptr noundef %157, ptr noundef %158, ptr noundef %t)
  %call332 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2999, ptr noundef @.str.674, ptr noundef @.str.103, i32 noundef %call331, i32 noundef 1)
  %tobool333 = icmp ne i32 %call332, 0
  br i1 %tobool333, label %if.end335, label %if.then334

if.then334:                                       ; preds = %lor.lhs.false330, %lor.lhs.false325, %lor.lhs.false321, %lor.lhs.false317, %lor.lhs.false313, %lor.lhs.false309, %if.end305
  br label %err

if.end335:                                        ; preds = %lor.lhs.false330
  %159 = load ptr, ptr %buf1, align 8
  %160 = load i64, ptr %sslen, align 8
  %161 = load ptr, ptr %buf2, align 8
  %162 = load i64, ptr %t, align 8
  %call336 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 3003, ptr noundef @.str.643, ptr noundef @.str.644, ptr noundef %159, i64 noundef %160, ptr noundef %161, i64 noundef %162)
  %tobool337 = icmp ne i32 %call336, 0
  br i1 %tobool337, label %if.end339, label %if.then338

if.then338:                                       ; preds = %if.end335
  br label %err

if.end339:                                        ; preds = %if.end335
  %call340 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call340, ptr %param_bld, align 8
  %call341 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3007, ptr noundef @.str.675, ptr noundef %call340)
  %tobool342 = icmp ne i32 %call341, 0
  br i1 %tobool342, label %lor.lhs.false343, label %if.then366

lor.lhs.false343:                                 ; preds = %if.end339
  %163 = load ptr, ptr %param_bld, align 8
  %164 = load ptr, ptr %curve_name, align 8
  %call344 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %163, ptr noundef @.str.569, ptr noundef %164, i64 noundef 0)
  %cmp345 = icmp ne i32 %call344, 0
  %conv346 = zext i1 %cmp345 to i32
  %call347 = call i32 @test_true(ptr noundef @.str, i32 noundef 3010, ptr noundef @.str.676, i32 noundef %conv346)
  %tobool348 = icmp ne i32 %call347, 0
  br i1 %tobool348, label %lor.lhs.false349, label %if.then366

lor.lhs.false349:                                 ; preds = %lor.lhs.false343
  %165 = load ptr, ptr %param_bld, align 8
  %166 = load ptr, ptr %pub1, align 8
  %167 = load i32, ptr %bsize, align 4
  %conv350 = sext i32 %167 to i64
  %call351 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %165, ptr noundef @.str.678, ptr noundef %166, i64 noundef %conv350)
  %cmp352 = icmp ne i32 %call351, 0
  %conv353 = zext i1 %cmp352 to i32
  %call354 = call i32 @test_true(ptr noundef @.str, i32 noundef 3013, ptr noundef @.str.677, i32 noundef %conv353)
  %tobool355 = icmp ne i32 %call354, 0
  br i1 %tobool355, label %lor.lhs.false356, label %if.then366

lor.lhs.false356:                                 ; preds = %lor.lhs.false349
  %168 = load ptr, ptr %param_bld, align 8
  %169 = load ptr, ptr %priv1, align 8
  %call357 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %168, ptr noundef @.str.680, ptr noundef %169)
  %cmp358 = icmp ne i32 %call357, 0
  %conv359 = zext i1 %cmp358 to i32
  %call360 = call i32 @test_true(ptr noundef @.str, i32 noundef 3016, ptr noundef @.str.679, i32 noundef %conv359)
  %tobool361 = icmp ne i32 %call360, 0
  br i1 %tobool361, label %lor.lhs.false362, label %if.then366

lor.lhs.false362:                                 ; preds = %lor.lhs.false356
  %170 = load ptr, ptr %param_bld, align 8
  %call363 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %170)
  store ptr %call363, ptr %params1, align 8
  %call364 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3017, ptr noundef @.str.681, ptr noundef %call363)
  %tobool365 = icmp ne i32 %call364, 0
  br i1 %tobool365, label %if.end367, label %if.then366

if.then366:                                       ; preds = %lor.lhs.false362, %lor.lhs.false356, %lor.lhs.false349, %lor.lhs.false343, %if.end339
  br label %err

if.end367:                                        ; preds = %lor.lhs.false362
  %171 = load ptr, ptr %param_bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %171)
  %call368 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call368, ptr %param_bld, align 8
  %call369 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3021, ptr noundef @.str.675, ptr noundef %call368)
  %tobool370 = icmp ne i32 %call369, 0
  br i1 %tobool370, label %lor.lhs.false371, label %if.then388

lor.lhs.false371:                                 ; preds = %if.end367
  %172 = load ptr, ptr %param_bld, align 8
  %173 = load ptr, ptr %curve_name, align 8
  %call372 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %172, ptr noundef @.str.569, ptr noundef %173, i64 noundef 0)
  %cmp373 = icmp ne i32 %call372, 0
  %conv374 = zext i1 %cmp373 to i32
  %call375 = call i32 @test_true(ptr noundef @.str, i32 noundef 3024, ptr noundef @.str.676, i32 noundef %conv374)
  %tobool376 = icmp ne i32 %call375, 0
  br i1 %tobool376, label %lor.lhs.false377, label %if.then388

lor.lhs.false377:                                 ; preds = %lor.lhs.false371
  %174 = load ptr, ptr %param_bld, align 8
  %175 = load ptr, ptr %pub2, align 8
  %176 = load i32, ptr %bsize, align 4
  %conv378 = sext i32 %176 to i64
  %call379 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %174, ptr noundef @.str.678, ptr noundef %175, i64 noundef %conv378)
  %cmp380 = icmp ne i32 %call379, 0
  %conv381 = zext i1 %cmp380 to i32
  %call382 = call i32 @test_true(ptr noundef @.str, i32 noundef 3027, ptr noundef @.str.682, i32 noundef %conv381)
  %tobool383 = icmp ne i32 %call382, 0
  br i1 %tobool383, label %lor.lhs.false384, label %if.then388

lor.lhs.false384:                                 ; preds = %lor.lhs.false377
  %177 = load ptr, ptr %param_bld, align 8
  %call385 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %177)
  store ptr %call385, ptr %params2, align 8
  %call386 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3028, ptr noundef @.str.683, ptr noundef %call385)
  %tobool387 = icmp ne i32 %call386, 0
  br i1 %tobool387, label %if.end389, label %if.then388

if.then388:                                       ; preds = %lor.lhs.false384, %lor.lhs.false377, %lor.lhs.false371, %if.end367
  br label %err

if.end389:                                        ; preds = %lor.lhs.false384
  %178 = load ptr, ptr %pctx2, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %178)
  %call390 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.565, ptr noundef null)
  store ptr %call390, ptr %pctx2, align 8
  %call391 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3033, ptr noundef @.str.684, ptr noundef %call390)
  %tobool392 = icmp ne i32 %call391, 0
  br i1 %tobool392, label %lor.lhs.false393, label %if.then405

lor.lhs.false393:                                 ; preds = %if.end389
  %179 = load ptr, ptr %pctx2, align 8
  %call394 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %179)
  %call395 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 3034, ptr noundef @.str.685, ptr noundef @.str.103, i32 noundef %call394, i32 noundef 1)
  %tobool396 = icmp ne i32 %call395, 0
  br i1 %tobool396, label %lor.lhs.false397, label %if.then405

lor.lhs.false397:                                 ; preds = %lor.lhs.false393
  %180 = load ptr, ptr %pctx2, align 8
  %181 = load ptr, ptr %params1, align 8
  %call398 = call i32 @EVP_PKEY_fromdata(ptr noundef %180, ptr noundef %pkey1, i32 noundef 135, ptr noundef %181)
  %call399 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 3036, ptr noundef @.str.686, ptr noundef @.str.103, i32 noundef %call398, i32 noundef 1)
  %tobool400 = icmp ne i32 %call399, 0
  br i1 %tobool400, label %lor.lhs.false401, label %if.then405

lor.lhs.false401:                                 ; preds = %lor.lhs.false397
  %182 = load ptr, ptr %pctx2, align 8
  %183 = load ptr, ptr %params2, align 8
  %call402 = call i32 @EVP_PKEY_fromdata(ptr noundef %182, ptr noundef %pkey2, i32 noundef 134, ptr noundef %183)
  %call403 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 3038, ptr noundef @.str.687, ptr noundef @.str.103, i32 noundef %call402, i32 noundef 1)
  %tobool404 = icmp ne i32 %call403, 0
  br i1 %tobool404, label %if.end406, label %if.then405

if.then405:                                       ; preds = %lor.lhs.false401, %lor.lhs.false397, %lor.lhs.false393, %if.end389
  br label %err

if.end406:                                        ; preds = %lor.lhs.false401
  %184 = load ptr, ptr %pctx1, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %184)
  %185 = load ptr, ptr %pkey1, align 8
  %call407 = call ptr @EVP_PKEY_CTX_new(ptr noundef %185, ptr noundef null)
  store ptr %call407, ptr %pctx1, align 8
  %call408 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3043, ptr noundef @.str.663, ptr noundef %call407)
  %tobool409 = icmp ne i32 %call408, 0
  br i1 %tobool409, label %lor.lhs.false410, label %if.then438

lor.lhs.false410:                                 ; preds = %if.end406
  %186 = load ptr, ptr %pctx1, align 8
  %call411 = call i32 @EVP_PKEY_derive_init(ptr noundef %186)
  %call412 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 3044, ptr noundef @.str.664, ptr noundef @.str.103, i32 noundef %call411, i32 noundef 1)
  %tobool413 = icmp ne i32 %call412, 0
  br i1 %tobool413, label %lor.lhs.false414, label %if.then438

lor.lhs.false414:                                 ; preds = %lor.lhs.false410
  %187 = load ptr, ptr %pctx1, align 8
  %188 = load ptr, ptr %pkey2, align 8
  %call415 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %187, ptr noundef %188)
  %call416 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 3045, ptr noundef @.str.665, ptr noundef @.str.103, i32 noundef %call415, i32 noundef 1)
  %tobool417 = icmp ne i32 %call416, 0
  br i1 %tobool417, label %lor.lhs.false418, label %if.then438

lor.lhs.false418:                                 ; preds = %lor.lhs.false414
  %189 = load ptr, ptr %pctx1, align 8
  %call419 = call i32 @EVP_PKEY_derive(ptr noundef %189, ptr noundef null, ptr noundef %t)
  %call420 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 3046, ptr noundef @.str.688, ptr noundef @.str.103, i32 noundef %call419, i32 noundef 1)
  %tobool421 = icmp ne i32 %call420, 0
  br i1 %tobool421, label %lor.lhs.false422, label %if.then438

lor.lhs.false422:                                 ; preds = %lor.lhs.false418
  %190 = load i32, ptr %bsize, align 4
  %191 = load i64, ptr %t, align 8
  %conv423 = trunc i64 %191 to i32
  %call424 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 3047, ptr noundef @.str.60, ptr noundef @.str.673, i32 noundef %190, i32 noundef %conv423)
  %tobool425 = icmp ne i32 %call424, 0
  br i1 %tobool425, label %lor.lhs.false426, label %if.then438

lor.lhs.false426:                                 ; preds = %lor.lhs.false422
  %192 = load i64, ptr %sslen, align 8
  %conv427 = trunc i64 %192 to i32
  %193 = load i64, ptr %t, align 8
  %conv428 = trunc i64 %193 to i32
  %call429 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 3048, ptr noundef @.str.667, ptr noundef @.str.673, i32 noundef %conv427, i32 noundef %conv428)
  %tobool430 = icmp ne i32 %call429, 0
  br i1 %tobool430, label %lor.lhs.false431, label %if.then438

lor.lhs.false431:                                 ; preds = %lor.lhs.false426
  %194 = load ptr, ptr %pctx1, align 8
  %195 = load ptr, ptr %buf1, align 8
  %call432 = call i32 @EVP_PKEY_derive(ptr noundef %194, ptr noundef %195, ptr noundef %t)
  %call433 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 3049, ptr noundef @.str.689, ptr noundef @.str.103, i32 noundef %call432, i32 noundef 1)
  %tobool434 = icmp ne i32 %call433, 0
  br i1 %tobool434, label %lor.lhs.false435, label %if.then438

lor.lhs.false435:                                 ; preds = %lor.lhs.false431
  %196 = load ptr, ptr %buf1, align 8
  %197 = load i64, ptr %t, align 8
  %198 = load ptr, ptr %buf2, align 8
  %199 = load i64, ptr %sslen, align 8
  %call436 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 3051, ptr noundef @.str.643, ptr noundef @.str.644, ptr noundef %196, i64 noundef %197, ptr noundef %198, i64 noundef %199)
  %tobool437 = icmp ne i32 %call436, 0
  br i1 %tobool437, label %if.end439, label %if.then438

if.then438:                                       ; preds = %lor.lhs.false435, %lor.lhs.false431, %lor.lhs.false426, %lor.lhs.false422, %lor.lhs.false418, %lor.lhs.false414, %lor.lhs.false410, %if.end406
  br label %err

if.end439:                                        ; preds = %lor.lhs.false435
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end439, %if.then438, %if.then405, %if.then388, %if.then366, %if.then338, %if.then334, %if.then304, %if.then279, %if.then270, %if.then261, %if.then240, %if.then217, %if.then212, %if.then179, %if.then107, %if.then84, %if.then79, %if.then72, %if.then26, %if.then21
  %200 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %200)
  %201 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %201)
  %202 = load ptr, ptr %param_bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %202)
  %203 = load ptr, ptr %params1, align 8
  call void @OSSL_PARAM_free(ptr noundef %203)
  %204 = load ptr, ptr %params2, align 8
  call void @OSSL_PARAM_free(ptr noundef %204)
  %205 = load ptr, ptr %Q1, align 8
  call void @EC_POINT_free(ptr noundef %205)
  %206 = load ptr, ptr %Q2, align 8
  call void @EC_POINT_free(ptr noundef %206)
  %207 = load ptr, ptr %G2, align 8
  call void @EC_POINT_free(ptr noundef %207)
  %208 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %208)
  %209 = load ptr, ptr %altgroup, align 8
  call void @EC_GROUP_free(ptr noundef %209)
  %210 = load ptr, ptr %buf1, align 8
  call void @CRYPTO_free(ptr noundef %210, ptr noundef @.str, i32 noundef 3067)
  %211 = load ptr, ptr %buf2, align 8
  call void @CRYPTO_free(ptr noundef %211, ptr noundef @.str, i32 noundef 3068)
  %212 = load ptr, ptr %pub1, align 8
  call void @CRYPTO_free(ptr noundef %212, ptr noundef @.str, i32 noundef 3069)
  %213 = load ptr, ptr %pub2, align 8
  call void @CRYPTO_free(ptr noundef %213, ptr noundef @.str, i32 noundef 3070)
  %214 = load ptr, ptr %eckey1, align 8
  call void @EC_KEY_free(ptr noundef %214)
  %215 = load ptr, ptr %eckey2, align 8
  call void @EC_KEY_free(ptr noundef %215)
  %216 = load ptr, ptr %pkey1, align 8
  call void @EVP_PKEY_free(ptr noundef %216)
  %217 = load ptr, ptr %pkey2, align 8
  call void @EVP_PKEY_free(ptr noundef %217)
  %218 = load ptr, ptr %pctx1, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %218)
  %219 = load ptr, ptr %pctx2, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %219)
  %220 = load i32, ptr %ret, align 4
  store i32 %220, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then5, %if.then
  %221 = load i32, ptr %retval, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_d2i_publickey_test() #0 {
entry:
  %buf = alloca [1000 x i8], align 16
  %pubkey_enc = alloca ptr, align 8
  %pk_enc = alloca ptr, align 8
  %gen_key = alloca ptr, align 8
  %decoded_key = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %pubkey_enc, align 8
  %0 = load ptr, ptr %pubkey_enc, align 8
  store ptr %0, ptr %pk_enc, align 8
  store ptr null, ptr %gen_key, align 8
  store ptr null, ptr %decoded_key, align 8
  store ptr null, ptr %pctx, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @strstr(ptr noundef @.str.691, ptr noundef @.str.692) #5
  %call1 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef null, ptr noundef null, ptr noundef @.str.565, ptr noundef %call)
  store ptr %call1, ptr %gen_key, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3091, ptr noundef @.str.690, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gen_key, align 8
  %call3 = call i32 @i2d_PublicKey(ptr noundef %1, ptr noundef %pubkey_enc)
  store i32 %call3, ptr %pklen, align 4
  %call4 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 3094, ptr noundef @.str.693, ptr noundef @.str.27, i32 noundef %call3, i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.569, ptr noundef @.str.691, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx8 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx8, ptr align 8 %tmp9, i64 40, i1 false)
  %call10 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.565, ptr noundef null)
  store ptr %call10, ptr %pctx, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3101, ptr noundef @.str.564, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %if.end7
  %2 = load ptr, ptr %pctx, align 8
  %call13 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %2)
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = call i32 @test_true(ptr noundef @.str, i32 noundef 3102, ptr noundef @.str.566, i32 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then31

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pctx, align 8
  %arraydecay17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call18 = call i32 @EVP_PKEY_fromdata(ptr noundef %3, ptr noundef %decoded_key, i32 noundef 4, ptr noundef %arraydecay17)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str, i32 noundef 3105, ptr noundef @.str.694, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then31

lor.lhs.false23:                                  ; preds = %lor.lhs.false16
  %4 = load ptr, ptr %decoded_key, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3106, ptr noundef @.str.695, ptr noundef %4)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then31

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %5 = load i32, ptr %pklen, align 4
  %conv27 = sext i32 %5 to i64
  %call28 = call ptr @d2i_PublicKey(i32 noundef 408, ptr noundef %decoded_key, ptr noundef %pk_enc, i64 noundef %conv27)
  store ptr %call28, ptr %decoded_key, align 8
  %call29 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 3108, ptr noundef @.str.696, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false16, %lor.lhs.false, %if.end7
  br label %err

if.end32:                                         ; preds = %lor.lhs.false26
  %6 = load ptr, ptr %gen_key, align 8
  %7 = load ptr, ptr %decoded_key, align 8
  %call33 = call i32 @EVP_PKEY_eq(ptr noundef %6, ptr noundef %7)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str, i32 noundef 3111, ptr noundef @.str.697, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end32
  br label %err

if.end39:                                         ; preds = %if.end32
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end39, %if.then38, %if.then31, %if.then6, %if.then
  %8 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %gen_key, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load ptr, ptr %decoded_key, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @curves, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 3156)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal i32 @group_order_tests(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %n1 = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %order = alloca ptr, align 8
  %P = alloca ptr, align 8
  %Q = alloca ptr, align 8
  %R = alloca ptr, align 8
  %S = alloca ptr, align 8
  %G = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %scalars = alloca [6 x ptr], align 16
  %points = alloca [6 x ptr], align 16
  store ptr %group, ptr %group.addr, align 8
  store ptr null, ptr %n1, align 8
  store ptr null, ptr %n2, align 8
  store ptr null, ptr %order, align 8
  store ptr null, ptr %P, align 8
  store ptr null, ptr %Q, align 8
  store ptr null, ptr %R, align 8
  store ptr null, ptr %S, align 8
  store ptr null, ptr %G, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %r, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %n1, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 47, ptr noundef @.str.259, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %n2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 48, ptr noundef @.str.260, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %order, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 49, ptr noundef @.str.261, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_CTX_new()
  store ptr %call10, ptr %ctx, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 50, ptr noundef @.str.77, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %0 = load ptr, ptr %group.addr, align 8
  %call14 = call ptr @EC_GROUP_get0_generator(ptr noundef %0)
  store ptr %call14, ptr %G, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 51, ptr noundef @.str.262, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %1 = load ptr, ptr %group.addr, align 8
  %call18 = call ptr @EC_POINT_new(ptr noundef %1)
  store ptr %call18, ptr %P, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 52, ptr noundef @.str.109, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %2 = load ptr, ptr %group.addr, align 8
  %call22 = call ptr @EC_POINT_new(ptr noundef %2)
  store ptr %call22, ptr %Q, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 53, ptr noundef @.str.110, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %3 = load ptr, ptr %group.addr, align 8
  %call26 = call ptr @EC_POINT_new(ptr noundef %3)
  store ptr %call26, ptr %R, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 54, ptr noundef @.str.111, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %4 = load ptr, ptr %group.addr, align 8
  %call30 = call ptr @EC_POINT_new(ptr noundef %4)
  store ptr %call30, ptr %S, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.263, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false29
  %5 = load ptr, ptr %group.addr, align 8
  %6 = load ptr, ptr %order, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call33 = call i32 @EC_GROUP_get_order(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %cmp = icmp ne i32 %call33, 0
  %conv = zext i1 %cmp to i32
  %call34 = call i32 @test_true(ptr noundef @.str, i32 noundef 58, ptr noundef @.str.264, i32 noundef %conv)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then110

lor.lhs.false36:                                  ; preds = %if.end
  %8 = load ptr, ptr %group.addr, align 8
  %9 = load ptr, ptr %Q, align 8
  %10 = load ptr, ptr %order, align 8
  %11 = load ptr, ptr %ctx, align 8
  %call37 = call i32 @EC_POINT_mul(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef %11)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str, i32 noundef 59, ptr noundef @.str.265, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then110

lor.lhs.false42:                                  ; preds = %lor.lhs.false36
  %12 = load ptr, ptr %group.addr, align 8
  %13 = load ptr, ptr %Q, align 8
  %call43 = call i32 @EC_POINT_is_at_infinity(ptr noundef %12, ptr noundef %13)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str, i32 noundef 60, ptr noundef @.str.239, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then110

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %14 = load ptr, ptr %group.addr, align 8
  %15 = load ptr, ptr %ctx, align 8
  %call49 = call i32 @EC_GROUP_precompute_mult(ptr noundef %14, ptr noundef %15)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str, i32 noundef 62, ptr noundef @.str.266, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then110

lor.lhs.false54:                                  ; preds = %lor.lhs.false48
  %16 = load ptr, ptr %group.addr, align 8
  %17 = load ptr, ptr %Q, align 8
  %18 = load ptr, ptr %order, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call55 = call i32 @EC_POINT_mul(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %19)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str, i32 noundef 64, ptr noundef @.str.265, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then110

lor.lhs.false60:                                  ; preds = %lor.lhs.false54
  %20 = load ptr, ptr %group.addr, align 8
  %21 = load ptr, ptr %Q, align 8
  %call61 = call i32 @EC_POINT_is_at_infinity(ptr noundef %20, ptr noundef %21)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str, i32 noundef 65, ptr noundef @.str.239, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then110

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %22 = load ptr, ptr %P, align 8
  %23 = load ptr, ptr %G, align 8
  %call67 = call i32 @EC_POINT_copy(ptr noundef %22, ptr noundef %23)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef @.str, i32 noundef 66, ptr noundef @.str.267, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then110

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %24 = load ptr, ptr %n1, align 8
  %call73 = call i32 @BN_set_word(ptr noundef %24, i64 noundef 1)
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str, i32 noundef 67, ptr noundef @.str.268, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then110

lor.lhs.false78:                                  ; preds = %lor.lhs.false72
  %25 = load ptr, ptr %group.addr, align 8
  %26 = load ptr, ptr %Q, align 8
  %27 = load ptr, ptr %n1, align 8
  %28 = load ptr, ptr %ctx, align 8
  %call79 = call i32 @EC_POINT_mul(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef %28)
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef @.str, i32 noundef 68, ptr noundef @.str.269, i32 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then110

lor.lhs.false84:                                  ; preds = %lor.lhs.false78
  %29 = load ptr, ptr %group.addr, align 8
  %30 = load ptr, ptr %Q, align 8
  %31 = load ptr, ptr %P, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call85 = call i32 @EC_POINT_cmp(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %call86 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 69, ptr noundef @.str.27, ptr noundef @.str.270, i32 noundef 0, i32 noundef %call85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then110

lor.lhs.false88:                                  ; preds = %lor.lhs.false84
  %33 = load ptr, ptr %n1, align 8
  %34 = load ptr, ptr %order, align 8
  %35 = load ptr, ptr %n1, align 8
  %call89 = call i32 @BN_sub(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef @.str, i32 noundef 70, ptr noundef @.str.271, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then110

lor.lhs.false94:                                  ; preds = %lor.lhs.false88
  %36 = load ptr, ptr %group.addr, align 8
  %37 = load ptr, ptr %Q, align 8
  %38 = load ptr, ptr %n1, align 8
  %39 = load ptr, ptr %ctx, align 8
  %call95 = call i32 @EC_POINT_mul(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef %39)
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef @.str, i32 noundef 71, ptr noundef @.str.269, i32 noundef %conv97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then110

lor.lhs.false100:                                 ; preds = %lor.lhs.false94
  %40 = load ptr, ptr %group.addr, align 8
  %41 = load ptr, ptr %Q, align 8
  %42 = load ptr, ptr %ctx, align 8
  %call101 = call i32 @EC_POINT_invert(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef @.str, i32 noundef 72, ptr noundef @.str.241, i32 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then110

lor.lhs.false106:                                 ; preds = %lor.lhs.false100
  %43 = load ptr, ptr %group.addr, align 8
  %44 = load ptr, ptr %Q, align 8
  %45 = load ptr, ptr %P, align 8
  %46 = load ptr, ptr %ctx, align 8
  %call107 = call i32 @EC_POINT_cmp(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %call108 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.27, ptr noundef @.str.270, i32 noundef 0, i32 noundef %call107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %lor.lhs.false106, %lor.lhs.false100, %lor.lhs.false94, %lor.lhs.false88, %lor.lhs.false84, %lor.lhs.false78, %lor.lhs.false72, %lor.lhs.false66, %lor.lhs.false60, %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false36, %if.end
  br label %err

if.end111:                                        ; preds = %lor.lhs.false106
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end111
  %47 = load i32, ptr %i, align 4
  %cmp112 = icmp sle i32 %47, 2
  br i1 %cmp112, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %n1, align 8
  %49 = load i32, ptr %i, align 4
  %conv114 = sext i32 %49 to i64
  %call115 = call i32 @BN_set_word(ptr noundef %48, i64 noundef %conv114)
  %cmp116 = icmp ne i32 %call115, 0
  %conv117 = zext i1 %cmp116 to i32
  %call118 = call i32 @test_true(ptr noundef @.str, i32 noundef 82, ptr noundef @.str.272, i32 noundef %conv117)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %lor.lhs.false120, label %if.then187

lor.lhs.false120:                                 ; preds = %for.body
  %50 = load ptr, ptr %group.addr, align 8
  %51 = load ptr, ptr %P, align 8
  %52 = load ptr, ptr %n1, align 8
  %53 = load ptr, ptr %ctx, align 8
  %call121 = call i32 @EC_POINT_mul(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef %53)
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_true(ptr noundef @.str, i32 noundef 87, ptr noundef @.str.273, i32 noundef %conv123)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then187

lor.lhs.false126:                                 ; preds = %lor.lhs.false120
  %54 = load i32, ptr %i, align 4
  %cmp127 = icmp eq i32 %54, 1
  br i1 %cmp127, label %land.lhs.true, label %lor.lhs.false132

land.lhs.true:                                    ; preds = %lor.lhs.false126
  %55 = load ptr, ptr %group.addr, align 8
  %56 = load ptr, ptr %P, align 8
  %57 = load ptr, ptr %G, align 8
  %58 = load ptr, ptr %ctx, align 8
  %call129 = call i32 @EC_POINT_cmp(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %call130 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 88, ptr noundef @.str.27, ptr noundef @.str.274, i32 noundef 0, i32 noundef %call129)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %lor.lhs.false132, label %if.then187

lor.lhs.false132:                                 ; preds = %land.lhs.true, %lor.lhs.false126
  %59 = load ptr, ptr %n1, align 8
  %call133 = call i32 @BN_set_word(ptr noundef %59, i64 noundef 1)
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = call i32 @test_true(ptr noundef @.str, i32 noundef 89, ptr noundef @.str.268, i32 noundef %conv135)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %lor.lhs.false138, label %if.then187

lor.lhs.false138:                                 ; preds = %lor.lhs.false132
  %60 = load ptr, ptr %n1, align 8
  %61 = load ptr, ptr %n1, align 8
  %62 = load ptr, ptr %order, align 8
  %call139 = call i32 @BN_sub(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_true(ptr noundef @.str, i32 noundef 91, ptr noundef @.str.275, i32 noundef %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then187

lor.lhs.false144:                                 ; preds = %lor.lhs.false138
  %63 = load ptr, ptr %group.addr, align 8
  %64 = load ptr, ptr %Q, align 8
  %65 = load ptr, ptr %P, align 8
  %66 = load ptr, ptr %n1, align 8
  %67 = load ptr, ptr %ctx, align 8
  %call145 = call i32 @EC_POINT_mul(ptr noundef %63, ptr noundef %64, ptr noundef null, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %cmp146 = icmp ne i32 %call145, 0
  %conv147 = zext i1 %cmp146 to i32
  %call148 = call i32 @test_true(ptr noundef @.str, i32 noundef 92, ptr noundef @.str.276, i32 noundef %conv147)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %lor.lhs.false150, label %if.then187

lor.lhs.false150:                                 ; preds = %lor.lhs.false144
  %68 = load ptr, ptr %group.addr, align 8
  %69 = load ptr, ptr %Q, align 8
  %70 = load ptr, ptr %P, align 8
  %71 = load ptr, ptr %ctx, align 8
  %call151 = call i32 @EC_POINT_cmp(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %call152 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 93, ptr noundef @.str.27, ptr noundef @.str.270, i32 noundef 0, i32 noundef %call151)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %lor.lhs.false154, label %if.then187

lor.lhs.false154:                                 ; preds = %lor.lhs.false150
  %72 = load ptr, ptr %n2, align 8
  %73 = load ptr, ptr %order, align 8
  %call155 = call ptr @BN_value_one()
  %call156 = call i32 @BN_add(ptr noundef %72, ptr noundef %73, ptr noundef %call155)
  %cmp157 = icmp ne i32 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef @.str, i32 noundef 96, ptr noundef @.str.277, i32 noundef %conv158)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %lor.lhs.false161, label %if.then187

lor.lhs.false161:                                 ; preds = %lor.lhs.false154
  %74 = load ptr, ptr %group.addr, align 8
  %75 = load ptr, ptr %Q, align 8
  %76 = load ptr, ptr %P, align 8
  %77 = load ptr, ptr %n2, align 8
  %78 = load ptr, ptr %ctx, align 8
  %call162 = call i32 @EC_POINT_mul(ptr noundef %74, ptr noundef %75, ptr noundef null, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %cmp163 = icmp ne i32 %call162, 0
  %conv164 = zext i1 %cmp163 to i32
  %call165 = call i32 @test_true(ptr noundef @.str, i32 noundef 97, ptr noundef @.str.278, i32 noundef %conv164)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %lor.lhs.false167, label %if.then187

lor.lhs.false167:                                 ; preds = %lor.lhs.false161
  %79 = load ptr, ptr %group.addr, align 8
  %80 = load ptr, ptr %Q, align 8
  %81 = load ptr, ptr %P, align 8
  %82 = load ptr, ptr %ctx, align 8
  %call168 = call i32 @EC_POINT_cmp(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %call169 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 98, ptr noundef @.str.27, ptr noundef @.str.270, i32 noundef 0, i32 noundef %call168)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %lor.lhs.false171, label %if.then187

lor.lhs.false171:                                 ; preds = %lor.lhs.false167
  %83 = load ptr, ptr %n2, align 8
  %84 = load ptr, ptr %n1, align 8
  %85 = load ptr, ptr %n2, align 8
  %86 = load ptr, ptr %ctx, align 8
  %call172 = call i32 @BN_mul(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef @.str, i32 noundef 101, ptr noundef @.str.279, i32 noundef %conv174)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %lor.lhs.false177, label %if.then187

lor.lhs.false177:                                 ; preds = %lor.lhs.false171
  %87 = load ptr, ptr %group.addr, align 8
  %88 = load ptr, ptr %Q, align 8
  %89 = load ptr, ptr %P, align 8
  %90 = load ptr, ptr %n2, align 8
  %91 = load ptr, ptr %ctx, align 8
  %call178 = call i32 @EC_POINT_mul(ptr noundef %87, ptr noundef %88, ptr noundef null, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %cmp179 = icmp ne i32 %call178, 0
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @test_true(ptr noundef @.str, i32 noundef 102, ptr noundef @.str.278, i32 noundef %conv180)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %lor.lhs.false183, label %if.then187

lor.lhs.false183:                                 ; preds = %lor.lhs.false177
  %92 = load ptr, ptr %group.addr, align 8
  %93 = load ptr, ptr %Q, align 8
  %94 = load ptr, ptr %P, align 8
  %95 = load ptr, ptr %ctx, align 8
  %call184 = call i32 @EC_POINT_cmp(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %call185 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 103, ptr noundef @.str.27, ptr noundef @.str.270, i32 noundef 0, i32 noundef %call184)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %lor.lhs.false183, %lor.lhs.false177, %lor.lhs.false171, %lor.lhs.false167, %lor.lhs.false161, %lor.lhs.false154, %lor.lhs.false150, %lor.lhs.false144, %lor.lhs.false138, %lor.lhs.false132, %land.lhs.true, %lor.lhs.false120, %for.body
  br label %err

if.end188:                                        ; preds = %lor.lhs.false183
  %96 = load ptr, ptr %n2, align 8
  call void @BN_set_negative(ptr noundef %96, i32 noundef 0)
  %97 = load ptr, ptr %group.addr, align 8
  %98 = load ptr, ptr %Q, align 8
  %99 = load ptr, ptr %P, align 8
  %100 = load ptr, ptr %n2, align 8
  %101 = load ptr, ptr %ctx, align 8
  %call189 = call i32 @EC_POINT_mul(ptr noundef %97, ptr noundef %98, ptr noundef null, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %cmp190 = icmp ne i32 %call189, 0
  %conv191 = zext i1 %cmp190 to i32
  %call192 = call i32 @test_true(ptr noundef @.str, i32 noundef 108, ptr noundef @.str.278, i32 noundef %conv191)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %lor.lhs.false194, label %if.then212

lor.lhs.false194:                                 ; preds = %if.end188
  %102 = load ptr, ptr %group.addr, align 8
  %103 = load ptr, ptr %Q, align 8
  %104 = load ptr, ptr %Q, align 8
  %105 = load ptr, ptr %P, align 8
  %106 = load ptr, ptr %ctx, align 8
  %call195 = call i32 @EC_POINT_add(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %cmp196 = icmp ne i32 %call195, 0
  %conv197 = zext i1 %cmp196 to i32
  %call198 = call i32 @test_true(ptr noundef @.str, i32 noundef 110, ptr noundef @.str.280, i32 noundef %conv197)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %lor.lhs.false200, label %if.then212

lor.lhs.false200:                                 ; preds = %lor.lhs.false194
  %107 = load ptr, ptr %group.addr, align 8
  %108 = load ptr, ptr %Q, align 8
  %call201 = call i32 @EC_POINT_is_at_infinity(ptr noundef %107, ptr noundef %108)
  %cmp202 = icmp ne i32 %call201, 0
  %conv203 = zext i1 %cmp202 to i32
  %call204 = call i32 @test_true(ptr noundef @.str, i32 noundef 111, ptr noundef @.str.239, i32 noundef %conv203)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %lor.lhs.false206, label %if.then212

lor.lhs.false206:                                 ; preds = %lor.lhs.false200
  %109 = load ptr, ptr %group.addr, align 8
  %110 = load ptr, ptr %P, align 8
  %call207 = call i32 @EC_POINT_is_at_infinity(ptr noundef %109, ptr noundef %110)
  %cmp208 = icmp ne i32 %call207, 0
  %conv209 = zext i1 %cmp208 to i32
  %call210 = call i32 @test_false(ptr noundef @.str, i32 noundef 112, ptr noundef @.str.113, i32 noundef %conv209)
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %if.end213, label %if.then212

if.then212:                                       ; preds = %lor.lhs.false206, %lor.lhs.false200, %lor.lhs.false194, %if.end188
  br label %err

if.end213:                                        ; preds = %lor.lhs.false206
  %call214 = call ptr @BN_value_one()
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %scalars, i64 0, i64 1
  store ptr %call214, ptr %arrayidx, align 8
  %arrayidx215 = getelementptr inbounds [6 x ptr], ptr %scalars, i64 0, i64 0
  store ptr %call214, ptr %arrayidx215, align 16
  %111 = load ptr, ptr %P, align 8
  %arrayidx216 = getelementptr inbounds [6 x ptr], ptr %points, i64 0, i64 1
  store ptr %111, ptr %arrayidx216, align 8
  %arrayidx217 = getelementptr inbounds [6 x ptr], ptr %points, i64 0, i64 0
  store ptr %111, ptr %arrayidx217, align 16
  %112 = load ptr, ptr %group.addr, align 8
  %113 = load ptr, ptr %R, align 8
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %points, i64 0, i64 0
  %arraydecay218 = getelementptr inbounds [6 x ptr], ptr %scalars, i64 0, i64 0
  %114 = load ptr, ptr %ctx, align 8
  %call219 = call i32 @EC_POINTs_mul(ptr noundef %112, ptr noundef %113, ptr noundef null, i64 noundef 2, ptr noundef %arraydecay, ptr noundef %arraydecay218, ptr noundef %114)
  %cmp220 = icmp ne i32 %call219, 0
  %conv221 = zext i1 %cmp220 to i32
  %call222 = call i32 @test_true(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.281, i32 noundef %conv221)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %lor.lhs.false224, label %if.then235

lor.lhs.false224:                                 ; preds = %if.end213
  %115 = load ptr, ptr %group.addr, align 8
  %116 = load ptr, ptr %S, align 8
  %arrayidx225 = getelementptr inbounds [6 x ptr], ptr %points, i64 0, i64 0
  %117 = load ptr, ptr %arrayidx225, align 16
  %118 = load ptr, ptr %ctx, align 8
  %call226 = call i32 @EC_POINT_dbl(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %cmp227 = icmp ne i32 %call226, 0
  %conv228 = zext i1 %cmp227 to i32
  %call229 = call i32 @test_true(ptr noundef @.str, i32 noundef 121, ptr noundef @.str.282, i32 noundef %conv228)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %lor.lhs.false231, label %if.then235

lor.lhs.false231:                                 ; preds = %lor.lhs.false224
  %119 = load ptr, ptr %group.addr, align 8
  %120 = load ptr, ptr %R, align 8
  %121 = load ptr, ptr %S, align 8
  %122 = load ptr, ptr %ctx, align 8
  %call232 = call i32 @EC_POINT_cmp(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %call233 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 122, ptr noundef @.str.27, ptr noundef @.str.283, i32 noundef 0, i32 noundef %call232)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.end236, label %if.then235

if.then235:                                       ; preds = %lor.lhs.false231, %lor.lhs.false224, %if.end213
  br label %err

if.end236:                                        ; preds = %lor.lhs.false231
  %123 = load ptr, ptr %n1, align 8
  %arrayidx237 = getelementptr inbounds [6 x ptr], ptr %scalars, i64 0, i64 0
  store ptr %123, ptr %arrayidx237, align 16
  %124 = load ptr, ptr %Q, align 8
  %arrayidx238 = getelementptr inbounds [6 x ptr], ptr %points, i64 0, i64 0
  store ptr %124, ptr %arrayidx238, align 16
  %125 = load ptr, ptr %n2, align 8
  %arrayidx239 = getelementptr inbounds [6 x ptr], ptr %scalars, i64 0, i64 1
  store ptr %125, ptr %arrayidx239, align 8
  %126 = load ptr, ptr %P, align 8
  %arrayidx240 = getelementptr inbounds [6 x ptr], ptr %points, i64 0, i64 1
  store ptr %126, ptr %arrayidx240, align 8
  %127 = load ptr, ptr %n1, align 8
  %arrayidx241 = getelementptr inbounds [6 x ptr], ptr %scalars, i64 0, i64 2
  store ptr %127, ptr %arrayidx241, align 16
  %128 = load ptr, ptr %Q, align 8
  %arrayidx242 = getelementptr inbounds [6 x ptr], ptr %points, i64 0, i64 2
  store ptr %128, ptr %arrayidx242, align 16
  %129 = load ptr, ptr %n2, align 8
  %arrayidx243 = getelementptr inbounds [6 x ptr], ptr %scalars, i64 0, i64 3
  store ptr %129, ptr %arrayidx243, align 8
  %130 = load ptr, ptr %Q, align 8
  %arrayidx244 = getelementptr inbounds [6 x ptr], ptr %points, i64 0, i64 3
  store ptr %130, ptr %arrayidx244, align 8
  %131 = load ptr, ptr %n1, align 8
  %arrayidx245 = getelementptr inbounds [6 x ptr], ptr %scalars, i64 0, i64 4
  store ptr %131, ptr %arrayidx245, align 16
  %132 = load ptr, ptr %P, align 8
  %arrayidx246 = getelementptr inbounds [6 x ptr], ptr %points, i64 0, i64 4
  store ptr %132, ptr %arrayidx246, align 16
  %133 = load ptr, ptr %n2, align 8
  %arrayidx247 = getelementptr inbounds [6 x ptr], ptr %scalars, i64 0, i64 5
  store ptr %133, ptr %arrayidx247, align 8
  %134 = load ptr, ptr %Q, align 8
  %arrayidx248 = getelementptr inbounds [6 x ptr], ptr %points, i64 0, i64 5
  store ptr %134, ptr %arrayidx248, align 8
  %135 = load ptr, ptr %group.addr, align 8
  %136 = load ptr, ptr %P, align 8
  %arraydecay249 = getelementptr inbounds [6 x ptr], ptr %points, i64 0, i64 0
  %arraydecay250 = getelementptr inbounds [6 x ptr], ptr %scalars, i64 0, i64 0
  %137 = load ptr, ptr %ctx, align 8
  %call251 = call i32 @EC_POINTs_mul(ptr noundef %135, ptr noundef %136, ptr noundef null, i64 noundef 6, ptr noundef %arraydecay249, ptr noundef %arraydecay250, ptr noundef %137)
  %cmp252 = icmp ne i32 %call251, 0
  %conv253 = zext i1 %cmp252 to i32
  %call254 = call i32 @test_true(ptr noundef @.str, i32 noundef 137, ptr noundef @.str.284, i32 noundef %conv253)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %lor.lhs.false256, label %if.then262

lor.lhs.false256:                                 ; preds = %if.end236
  %138 = load ptr, ptr %group.addr, align 8
  %139 = load ptr, ptr %P, align 8
  %call257 = call i32 @EC_POINT_is_at_infinity(ptr noundef %138, ptr noundef %139)
  %cmp258 = icmp ne i32 %call257, 0
  %conv259 = zext i1 %cmp258 to i32
  %call260 = call i32 @test_true(ptr noundef @.str, i32 noundef 138, ptr noundef @.str.113, i32 noundef %conv259)
  %tobool261 = icmp ne i32 %call260, 0
  br i1 %tobool261, label %if.end263, label %if.then262

if.then262:                                       ; preds = %lor.lhs.false256, %if.end236
  br label %err

if.end263:                                        ; preds = %lor.lhs.false256
  br label %for.inc

for.inc:                                          ; preds = %if.end263
  %140 = load i32, ptr %i, align 4
  %inc = add nsw i32 %140, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then262, %if.then235, %if.then212, %if.then187, %if.then110, %if.then
  %141 = load i32, ptr %r, align 4
  %cmp264 = icmp eq i32 %141, 0
  br i1 %cmp264, label %land.lhs.true266, label %if.end272

land.lhs.true266:                                 ; preds = %err
  %142 = load i32, ptr %i, align 4
  %cmp267 = icmp ne i32 %142, 0
  br i1 %cmp267, label %if.then269, label %if.end272

if.then269:                                       ; preds = %land.lhs.true266
  %143 = load i32, ptr %i, align 4
  %cmp270 = icmp eq i32 %143, 1
  %cond = select i1 %cmp270, ptr @.str.285, ptr @.str.286
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 147, ptr noundef %cond)
  br label %if.end272

if.end272:                                        ; preds = %if.then269, %land.lhs.true266, %err
  %144 = load ptr, ptr %P, align 8
  call void @EC_POINT_free(ptr noundef %144)
  %145 = load ptr, ptr %Q, align 8
  call void @EC_POINT_free(ptr noundef %145)
  %146 = load ptr, ptr %R, align 8
  call void @EC_POINT_free(ptr noundef %146)
  %147 = load ptr, ptr %S, align 8
  call void @EC_POINT_free(ptr noundef %147)
  %148 = load ptr, ptr %n1, align 8
  call void @BN_free(ptr noundef %148)
  %149 = load ptr, ptr %n2, align 8
  call void @BN_free(ptr noundef %149)
  %150 = load ptr, ptr %order, align 8
  call void @BN_free(ptr noundef %150)
  %151 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %151)
  %152 = load i32, ptr %r, align 4
  ret i32 %152
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @are_ec_nids_compatible(i32 noundef %n1d, i32 noundef %n2d) #0 {
entry:
  %n1d.addr = alloca i32, align 4
  %n2d.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %n1d, ptr %n1d.addr, align 4
  store i32 %n2d, ptr %n2d.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %n1d.addr, align 4
  switch i32 %0, label %sw.default [
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
  %1 = load i32, ptr %n2d.addr, align 4
  %cmp = icmp eq i32 %1, 717
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb
  %2 = load i32, ptr %n2d.addr, align 4
  %cmp1 = icmp eq i32 %2, 737
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb
  %3 = phi i1 [ true, %sw.bb ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  store i32 %lor.ext, ptr %ret, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %4 = load i32, ptr %n2d.addr, align 4
  %cmp3 = icmp eq i32 %4, 721
  br i1 %cmp3, label %lor.end6, label %lor.rhs4

lor.rhs4:                                         ; preds = %sw.bb2
  %5 = load i32, ptr %n2d.addr, align 4
  %cmp5 = icmp eq i32 %5, 736
  br label %lor.end6

lor.end6:                                         ; preds = %lor.rhs4, %sw.bb2
  %6 = phi i1 [ true, %sw.bb2 ], [ %cmp5, %lor.rhs4 ]
  %lor.ext7 = zext i1 %6 to i32
  store i32 %lor.ext7, ptr %ret, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry, %entry
  %7 = load i32, ptr %n2d.addr, align 4
  %cmp9 = icmp eq i32 %7, 726
  br i1 %cmp9, label %lor.end12, label %lor.rhs10

lor.rhs10:                                        ; preds = %sw.bb8
  %8 = load i32, ptr %n2d.addr, align 4
  %cmp11 = icmp eq i32 %8, 743
  br label %lor.end12

lor.end12:                                        ; preds = %lor.rhs10, %sw.bb8
  %9 = phi i1 [ true, %sw.bb8 ], [ %cmp11, %lor.rhs10 ]
  %lor.ext13 = zext i1 %9 to i32
  store i32 %lor.ext13, ptr %ret, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry, %entry
  %10 = load i32, ptr %n2d.addr, align 4
  %cmp15 = icmp eq i32 %10, 727
  br i1 %cmp15, label %lor.end18, label %lor.rhs16

lor.rhs16:                                        ; preds = %sw.bb14
  %11 = load i32, ptr %n2d.addr, align 4
  %cmp17 = icmp eq i32 %11, 744
  br label %lor.end18

lor.end18:                                        ; preds = %lor.rhs16, %sw.bb14
  %12 = phi i1 [ true, %sw.bb14 ], [ %cmp17, %lor.rhs16 ]
  %lor.ext19 = zext i1 %12 to i32
  store i32 %lor.ext19, ptr %ret, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry, %entry
  %13 = load i32, ptr %n2d.addr, align 4
  %cmp21 = icmp eq i32 %13, 684
  br i1 %cmp21, label %lor.end24, label %lor.rhs22

lor.rhs22:                                        ; preds = %sw.bb20
  %14 = load i32, ptr %n2d.addr, align 4
  %cmp23 = icmp eq i32 %14, 738
  br label %lor.end24

lor.end24:                                        ; preds = %lor.rhs22, %sw.bb20
  %15 = phi i1 [ true, %sw.bb20 ], [ %cmp23, %lor.rhs22 ]
  %lor.ext25 = zext i1 %15 to i32
  store i32 %lor.ext25, ptr %ret, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry, %entry
  %16 = load i32, ptr %n2d.addr, align 4
  %cmp27 = icmp eq i32 %16, 704
  br i1 %cmp27, label %lor.end30, label %lor.rhs28

lor.rhs28:                                        ; preds = %sw.bb26
  %17 = load i32, ptr %n2d.addr, align 4
  %cmp29 = icmp eq i32 %17, 739
  br label %lor.end30

lor.end30:                                        ; preds = %lor.rhs28, %sw.bb26
  %18 = phi i1 [ true, %sw.bb26 ], [ %cmp29, %lor.rhs28 ]
  %lor.ext31 = zext i1 %18 to i32
  store i32 %lor.ext31, ptr %ret, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry, %entry
  %19 = load i32, ptr %n2d.addr, align 4
  %cmp33 = icmp eq i32 %19, 710
  br i1 %cmp33, label %lor.end36, label %lor.rhs34

lor.rhs34:                                        ; preds = %sw.bb32
  %20 = load i32, ptr %n2d.addr, align 4
  %cmp35 = icmp eq i32 %20, 740
  br label %lor.end36

lor.end36:                                        ; preds = %lor.rhs34, %sw.bb32
  %21 = phi i1 [ true, %sw.bb32 ], [ %cmp35, %lor.rhs34 ]
  %lor.ext37 = zext i1 %21 to i32
  store i32 %lor.ext37, ptr %ret, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry, %entry
  %22 = load i32, ptr %n2d.addr, align 4
  %cmp39 = icmp eq i32 %22, 713
  br i1 %cmp39, label %lor.end42, label %lor.rhs40

lor.rhs40:                                        ; preds = %sw.bb38
  %23 = load i32, ptr %n2d.addr, align 4
  %cmp41 = icmp eq i32 %23, 745
  br label %lor.end42

lor.end42:                                        ; preds = %lor.rhs40, %sw.bb38
  %24 = phi i1 [ true, %sw.bb38 ], [ %cmp41, %lor.rhs40 ]
  %lor.ext43 = zext i1 %24 to i32
  store i32 %lor.ext43, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %25 = load i32, ptr %n1d.addr, align 4
  %26 = load i32, ptr %n2d.addr, align 4
  %cmp44 = icmp eq i32 %25, %26
  %conv = zext i1 %cmp44 to i32
  store i32 %conv, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %lor.end42, %lor.end36, %lor.end30, %lor.end24, %lor.end18, %lor.end12, %lor.end6, %lor.end
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_point_hex2point_test_helper(ptr noundef %group, ptr noundef %P, i32 noundef %form, ptr noundef %bnctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %bnctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %Q = alloca ptr, align 8
  %Pinf = alloca ptr, align 8
  %hex = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store i32 %form, ptr %form.addr, align 4
  store ptr %bnctx, ptr %bnctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %Q, align 8
  store ptr null, ptr %Pinf, align 8
  store ptr null, ptr %hex, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %call = call ptr @EC_POINT_new(ptr noundef %1)
  store ptr %call, ptr %Pinf, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2420, ptr noundef @.str.529, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %Pinf, align 8
  %call2 = call i32 @EC_POINT_set_to_infinity(ptr noundef %2, ptr noundef %3)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str, i32 noundef 2421, ptr noundef @.str.530, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %Pinf, align 8
  store ptr %4, ptr %P.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %group.addr, align 8
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load i32, ptr %form.addr, align 4
  %8 = load ptr, ptr %bnctx.addr, align 8
  %call8 = call ptr @EC_POINT_point2hex(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  store ptr %call8, ptr %hex, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2426, ptr noundef @.str.531, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then19

lor.lhs.false11:                                  ; preds = %if.end7
  %9 = load ptr, ptr %group.addr, align 8
  %10 = load ptr, ptr %hex, align 8
  %11 = load ptr, ptr %bnctx.addr, align 8
  %call12 = call ptr @EC_POINT_hex2point(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11)
  store ptr %call12, ptr %Q, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2427, ptr noundef @.str.532, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then19

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %group.addr, align 8
  %13 = load ptr, ptr %Q, align 8
  %14 = load ptr, ptr %P.addr, align 8
  %15 = load ptr, ptr %bnctx.addr, align 8
  %call16 = call i32 @EC_POINT_cmp(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %call17 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2428, ptr noundef @.str.27, ptr noundef @.str.533, i32 noundef 0, i32 noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false15, %lor.lhs.false11, %if.end7
  br label %err

if.end20:                                         ; preds = %lor.lhs.false15
  %16 = load ptr, ptr %Pinf, align 8
  %cmp21 = icmp ne ptr %16, null
  br i1 %cmp21, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end20
  %17 = load ptr, ptr %group.addr, align 8
  %18 = load ptr, ptr %Q, align 8
  %call23 = call i32 @EC_POINT_is_at_infinity(ptr noundef %17, ptr noundef %18)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str, i32 noundef 2438, ptr noundef @.str.239, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  br label %err

if.end29:                                         ; preds = %land.lhs.true, %if.end20
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end29, %if.then28, %if.then19, %if.then6
  %19 = load ptr, ptr %Pinf, align 8
  call void @EC_POINT_free(ptr noundef %19)
  %20 = load ptr, ptr %hex, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 2445)
  %21 = load ptr, ptr %Q, align 8
  call void @EC_POINT_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

declare ptr @EC_POINT_point2hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EC_POINT_hex2point(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_order_bits(ptr noundef) #1

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_test_custom_explicit_fromdata(ptr noundef %group, ptr noundef %ctx, ptr noundef %gen, i32 noundef %gen_size) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %gen_size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i_out = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %pkeyparam = alloca ptr, align 8
  %bld = alloca ptr, align 8
  %field_name = alloca ptr, align 8
  %params = alloca ptr, align 8
  %gettable = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
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
  %basis_name = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store i32 %gen_size, ptr %gen_size.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %pkeyparam, align 8
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %p_out, align 8
  store ptr null, ptr %a_out, align 8
  store ptr null, ptr %b_out, align 8
  store ptr null, ptr %order_out, align 8
  store ptr null, ptr %cofactor_out, align 8
  store i32 0, ptr %k1, align 4
  store i32 0, ptr %k2, align 4
  store i32 0, ptr %k3, align 4
  store ptr null, ptr %basis_name, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call1, ptr %a, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call2, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2525, ptr noundef @.str.51, ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call4 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call4, ptr %bld, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2526, ptr noundef @.str.41, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %group.addr, align 8
  %call7 = call i32 @EC_GROUP_get_field_type(ptr noundef %4)
  %cmp = icmp eq i32 %call7, 406
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store ptr @.str.45, ptr %field_name, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end
  store ptr @.str.553, ptr %field_name, align 8
  %5 = load ptr, ptr %group.addr, align 8
  %call9 = call i32 @EC_GROUP_get_basis_type(ptr noundef %5)
  %cmp10 = icmp eq i32 %call9, 682
  br i1 %cmp10, label %if.then11, label %if.else18

if.then11:                                        ; preds = %if.else
  store ptr @.str.554, ptr %basis_name, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %call12 = call i32 @EC_GROUP_get_trinomial_basis(ptr noundef %6, ptr noundef %k1)
  %cmp13 = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp13 to i32
  %call14 = call i32 @test_true(ptr noundef @.str, i32 noundef 2536, ptr noundef @.str.555, i32 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then11
  br label %err

if.end17:                                         ; preds = %if.then11
  br label %if.end26

if.else18:                                        ; preds = %if.else
  store ptr @.str.556, ptr %basis_name, align 8
  %7 = load ptr, ptr %group.addr, align 8
  %call19 = call i32 @EC_GROUP_get_pentanomial_basis(ptr noundef %7, ptr noundef %k1, ptr noundef %k2, ptr noundef %k3)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str, i32 noundef 2540, ptr noundef @.str.557, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.else18
  br label %err

if.end25:                                         ; preds = %if.else18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then8
  %8 = load ptr, ptr %group.addr, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call28 = call i32 @EC_GROUP_get_curve(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str, i32 noundef 2545, ptr noundef @.str.106, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then57

lor.lhs.false33:                                  ; preds = %if.end27
  %13 = load ptr, ptr %bld, align 8
  %14 = load ptr, ptr %field_name, align 8
  %call34 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %13, ptr noundef @.str.44, ptr noundef %14, i64 noundef 0)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str, i32 noundef 2547, ptr noundef @.str.558, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then57

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %15 = load ptr, ptr %bld, align 8
  %16 = load ptr, ptr %p, align 8
  %call40 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %15, ptr noundef @.str.47, ptr noundef %16)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str, i32 noundef 2548, ptr noundef @.str.46, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then57

lor.lhs.false45:                                  ; preds = %lor.lhs.false39
  %17 = load ptr, ptr %bld, align 8
  %18 = load ptr, ptr %a, align 8
  %call46 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %17, ptr noundef @.str.49, ptr noundef %18)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str, i32 noundef 2549, ptr noundef @.str.48, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then57

lor.lhs.false51:                                  ; preds = %lor.lhs.false45
  %19 = load ptr, ptr %bld, align 8
  %20 = load ptr, ptr %b, align 8
  %call52 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %19, ptr noundef @.str.51, ptr noundef %20)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str, i32 noundef 2550, ptr noundef @.str.50, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false33, %if.end27
  br label %err

if.end58:                                         ; preds = %lor.lhs.false51
  %21 = load ptr, ptr %group.addr, align 8
  %call59 = call ptr @EC_GROUP_get0_seed(ptr noundef %21)
  %cmp60 = icmp ne ptr %call59, null
  br i1 %cmp60, label %if.then62, label %if.end72

if.then62:                                        ; preds = %if.end58
  %22 = load ptr, ptr %bld, align 8
  %23 = load ptr, ptr %group.addr, align 8
  %call63 = call ptr @EC_GROUP_get0_seed(ptr noundef %23)
  %24 = load ptr, ptr %group.addr, align 8
  %call64 = call i64 @EC_GROUP_get_seed_len(ptr noundef %24)
  %call65 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %22, ptr noundef @.str.53, ptr noundef %call63, i64 noundef %call64)
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str, i32 noundef 2556, ptr noundef @.str.559, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then62
  br label %err

if.end71:                                         ; preds = %if.then62
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end58
  %25 = load ptr, ptr %group.addr, align 8
  %call73 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %25)
  %cmp74 = icmp ne ptr %call73, null
  br i1 %cmp74, label %if.then76, label %if.end85

if.then76:                                        ; preds = %if.end72
  %26 = load ptr, ptr %bld, align 8
  %27 = load ptr, ptr %group.addr, align 8
  %call77 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %27)
  %call78 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %26, ptr noundef @.str.55, ptr noundef %call77)
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_true(ptr noundef @.str, i32 noundef 2561, ptr noundef @.str.560, i32 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.then76
  br label %err

if.end84:                                         ; preds = %if.then76
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end72
  %28 = load ptr, ptr %bld, align 8
  %29 = load ptr, ptr %gen.addr, align 8
  %30 = load i32, ptr %gen_size.addr, align 4
  %conv86 = sext i32 %30 to i64
  %call87 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %28, ptr noundef @.str.62, ptr noundef %29, i64 noundef %conv86)
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_true(ptr noundef @.str, i32 noundef 2566, ptr noundef @.str.561, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then99

lor.lhs.false92:                                  ; preds = %if.end85
  %31 = load ptr, ptr %bld, align 8
  %32 = load ptr, ptr %group.addr, align 8
  %call93 = call ptr @EC_GROUP_get0_order(ptr noundef %32)
  %call94 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %31, ptr noundef @.str.64, ptr noundef %call93)
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef @.str, i32 noundef 2568, ptr noundef @.str.562, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false92, %if.end85
  br label %err

if.end100:                                        ; preds = %lor.lhs.false92
  %33 = load ptr, ptr %bld, align 8
  %call101 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %33)
  store ptr %call101, ptr %params, align 8
  %call102 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2571, ptr noundef @.str.563, ptr noundef %call101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %lor.lhs.false104, label %if.then116

lor.lhs.false104:                                 ; preds = %if.end100
  %call105 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.565, ptr noundef null)
  store ptr %call105, ptr %pctx, align 8
  %call106 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2572, ptr noundef @.str.564, ptr noundef %call105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then116

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %34 = load ptr, ptr %pctx, align 8
  %call109 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %34)
  %call110 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2573, ptr noundef @.str.566, ptr noundef @.str.27, i32 noundef %call109, i32 noundef 0)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then116

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %35 = load ptr, ptr %pctx, align 8
  %36 = load ptr, ptr %params, align 8
  %call113 = call i32 @EVP_PKEY_fromdata(ptr noundef %35, ptr noundef %pkeyparam, i32 noundef 132, ptr noundef %36)
  %call114 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2575, ptr noundef @.str.567, ptr noundef @.str.27, i32 noundef %call113, i32 noundef 0)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %lor.lhs.false112, %lor.lhs.false108, %lor.lhs.false104, %if.end100
  br label %err

if.end117:                                        ; preds = %lor.lhs.false112
  %37 = load ptr, ptr %pkeyparam, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call118 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %37, ptr noundef @.str.569, ptr noundef %arraydecay, i64 noundef 80, ptr noundef %name_len)
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = call i32 @test_false(ptr noundef @.str, i32 noundef 2583, ptr noundef @.str.568, i32 noundef %conv120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.end117
  br label %err

if.end124:                                        ; preds = %if.end117
  %38 = load ptr, ptr %pkeyparam, align 8
  %arraydecay125 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call126 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %38, ptr noundef @.str.571, ptr noundef %arraydecay125, i64 noundef 80, ptr noundef %name_len)
  %cmp127 = icmp ne i32 %call126, 0
  %conv128 = zext i1 %cmp127 to i32
  %call129 = call i32 @test_true(ptr noundef @.str, i32 noundef 2589, ptr noundef @.str.570, i32 noundef %conv128)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %lor.lhs.false131, label %if.then135

lor.lhs.false131:                                 ; preds = %if.end124
  %arraydecay132 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call133 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 2590, ptr noundef @.str.572, ptr noundef @.str.573, ptr noundef %arraydecay132, ptr noundef @.str.574)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %lor.lhs.false131, %if.end124
  br label %err

if.end136:                                        ; preds = %lor.lhs.false131
  %39 = load ptr, ptr %pkeyparam, align 8
  %arraydecay137 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call138 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %39, ptr noundef @.str.44, ptr noundef %arraydecay137, i64 noundef 80, ptr noundef %name_len)
  %cmp139 = icmp ne i32 %call138, 0
  %conv140 = zext i1 %cmp139 to i32
  %call141 = call i32 @test_true(ptr noundef @.str, i32 noundef 2595, ptr noundef @.str.575, i32 noundef %conv140)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %lor.lhs.false143, label %if.then147

lor.lhs.false143:                                 ; preds = %if.end136
  %arraydecay144 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %40 = load ptr, ptr %field_name, align 8
  %call145 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 2596, ptr noundef @.str.572, ptr noundef @.str.576, ptr noundef %arraydecay144, ptr noundef %40)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %lor.lhs.false143, %if.end136
  br label %err

if.end148:                                        ; preds = %lor.lhs.false143
  %41 = load ptr, ptr %pkeyparam, align 8
  %arraydecay149 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call150 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %41, ptr noundef @.str.62, ptr noundef %arraydecay149, i64 noundef 1024, ptr noundef %buf_len)
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef @.str, i32 noundef 2600, ptr noundef @.str.577, i32 noundef %conv152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %lor.lhs.false155, label %if.then162

lor.lhs.false155:                                 ; preds = %if.end148
  %arraydecay156 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %42 = load i64, ptr %buf_len, align 8
  %conv157 = trunc i64 %42 to i32
  %conv158 = sext i32 %conv157 to i64
  %43 = load ptr, ptr %gen.addr, align 8
  %44 = load i32, ptr %gen_size.addr, align 4
  %conv159 = sext i32 %44 to i64
  %call160 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 2601, ptr noundef @.str.30, ptr noundef @.str.578, ptr noundef %arraydecay156, i64 noundef %conv158, ptr noundef %43, i64 noundef %conv159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %lor.lhs.false155, %if.end148
  br label %err

if.end163:                                        ; preds = %lor.lhs.false155
  %45 = load ptr, ptr %pkeyparam, align 8
  %call164 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %45, ptr noundef @.str.47, ptr noundef %p_out)
  %cmp165 = icmp ne i32 %call164, 0
  %conv166 = zext i1 %cmp165 to i32
  %call167 = call i32 @test_true(ptr noundef @.str, i32 noundef 2604, ptr noundef @.str.579, i32 noundef %conv166)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %lor.lhs.false169, label %if.then200

lor.lhs.false169:                                 ; preds = %if.end163
  %46 = load ptr, ptr %p_out, align 8
  %47 = load ptr, ptr %p, align 8
  %call170 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2605, ptr noundef @.str.580, ptr noundef @.str.47, ptr noundef %46, ptr noundef %47)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %lor.lhs.false172, label %if.then200

lor.lhs.false172:                                 ; preds = %lor.lhs.false169
  %48 = load ptr, ptr %pkeyparam, align 8
  %call173 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %48, ptr noundef @.str.49, ptr noundef %a_out)
  %cmp174 = icmp ne i32 %call173, 0
  %conv175 = zext i1 %cmp174 to i32
  %call176 = call i32 @test_true(ptr noundef @.str, i32 noundef 2607, ptr noundef @.str.581, i32 noundef %conv175)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %lor.lhs.false178, label %if.then200

lor.lhs.false178:                                 ; preds = %lor.lhs.false172
  %49 = load ptr, ptr %a_out, align 8
  %50 = load ptr, ptr %a, align 8
  %call179 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2608, ptr noundef @.str.582, ptr noundef @.str.49, ptr noundef %49, ptr noundef %50)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %lor.lhs.false181, label %if.then200

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %51 = load ptr, ptr %pkeyparam, align 8
  %call182 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %51, ptr noundef @.str.51, ptr noundef %b_out)
  %cmp183 = icmp ne i32 %call182, 0
  %conv184 = zext i1 %cmp183 to i32
  %call185 = call i32 @test_true(ptr noundef @.str, i32 noundef 2610, ptr noundef @.str.583, i32 noundef %conv184)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %lor.lhs.false187, label %if.then200

lor.lhs.false187:                                 ; preds = %lor.lhs.false181
  %52 = load ptr, ptr %b_out, align 8
  %53 = load ptr, ptr %b, align 8
  %call188 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2611, ptr noundef @.str.584, ptr noundef @.str.51, ptr noundef %52, ptr noundef %53)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %lor.lhs.false190, label %if.then200

lor.lhs.false190:                                 ; preds = %lor.lhs.false187
  %54 = load ptr, ptr %pkeyparam, align 8
  %call191 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %54, ptr noundef @.str.64, ptr noundef %order_out)
  %cmp192 = icmp ne i32 %call191, 0
  %conv193 = zext i1 %cmp192 to i32
  %call194 = call i32 @test_true(ptr noundef @.str, i32 noundef 2613, ptr noundef @.str.585, i32 noundef %conv193)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %lor.lhs.false196, label %if.then200

lor.lhs.false196:                                 ; preds = %lor.lhs.false190
  %55 = load ptr, ptr %order_out, align 8
  %56 = load ptr, ptr %group.addr, align 8
  %call197 = call ptr @EC_GROUP_get0_order(ptr noundef %56)
  %call198 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2614, ptr noundef @.str.586, ptr noundef @.str.587, ptr noundef %55, ptr noundef %call197)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %lor.lhs.false196, %lor.lhs.false190, %lor.lhs.false187, %lor.lhs.false181, %lor.lhs.false178, %lor.lhs.false172, %lor.lhs.false169, %if.end163
  br label %err

if.end201:                                        ; preds = %lor.lhs.false196
  %57 = load ptr, ptr %group.addr, align 8
  %call202 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %57)
  %cmp203 = icmp ne ptr %call202, null
  br i1 %cmp203, label %if.then205, label %if.end217

if.then205:                                       ; preds = %if.end201
  %58 = load ptr, ptr %pkeyparam, align 8
  %call206 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %58, ptr noundef @.str.55, ptr noundef %cofactor_out)
  %cmp207 = icmp ne i32 %call206, 0
  %conv208 = zext i1 %cmp207 to i32
  %call209 = call i32 @test_true(ptr noundef @.str, i32 noundef 2619, ptr noundef @.str.588, i32 noundef %conv208)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %lor.lhs.false211, label %if.then215

lor.lhs.false211:                                 ; preds = %if.then205
  %59 = load ptr, ptr %cofactor_out, align 8
  %60 = load ptr, ptr %group.addr, align 8
  %call212 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %60)
  %call213 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2620, ptr noundef @.str.589, ptr noundef @.str.71, ptr noundef %59, ptr noundef %call212)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end216, label %if.then215

if.then215:                                       ; preds = %lor.lhs.false211, %if.then205
  br label %err

if.end216:                                        ; preds = %lor.lhs.false211
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end201
  %61 = load ptr, ptr %group.addr, align 8
  %call218 = call ptr @EC_GROUP_get0_seed(ptr noundef %61)
  %cmp219 = icmp ne ptr %call218, null
  br i1 %cmp219, label %if.then221, label %if.end236

if.then221:                                       ; preds = %if.end217
  %62 = load ptr, ptr %pkeyparam, align 8
  %arraydecay222 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call223 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %62, ptr noundef @.str.53, ptr noundef %arraydecay222, i64 noundef 1024, ptr noundef %buf_len)
  %cmp224 = icmp ne i32 %call223, 0
  %conv225 = zext i1 %cmp224 to i32
  %call226 = call i32 @test_true(ptr noundef @.str, i32 noundef 2625, ptr noundef @.str.590, i32 noundef %conv225)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %lor.lhs.false228, label %if.then234

lor.lhs.false228:                                 ; preds = %if.then221
  %arraydecay229 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %63 = load i64, ptr %buf_len, align 8
  %64 = load ptr, ptr %group.addr, align 8
  %call230 = call ptr @EC_GROUP_get0_seed(ptr noundef %64)
  %65 = load ptr, ptr %group.addr, align 8
  %call231 = call i64 @EC_GROUP_get_seed_len(ptr noundef %65)
  %call232 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 2627, ptr noundef @.str.30, ptr noundef @.str.591, ptr noundef %arraydecay229, i64 noundef %63, ptr noundef %call230, i64 noundef %call231)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %if.end235, label %if.then234

if.then234:                                       ; preds = %lor.lhs.false228, %if.then221
  br label %err

if.end235:                                        ; preds = %lor.lhs.false228
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.end217
  %66 = load ptr, ptr %group.addr, align 8
  %call237 = call i32 @EC_GROUP_get_field_type(ptr noundef %66)
  %cmp238 = icmp eq i32 %call237, 406
  br i1 %cmp238, label %if.then240, label %if.else279

if.then240:                                       ; preds = %if.end236
  %67 = load ptr, ptr %pkeyparam, align 8
  %call241 = call i32 @EVP_PKEY_get_int_param(ptr noundef %67, ptr noundef @.str.593, ptr noundef %i_out)
  %cmp242 = icmp ne i32 %call241, 0
  %conv243 = zext i1 %cmp242 to i32
  %call244 = call i32 @test_false(ptr noundef @.str, i32 noundef 2634, ptr noundef @.str.592, i32 noundef %conv243)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %lor.lhs.false246, label %if.then277

lor.lhs.false246:                                 ; preds = %if.then240
  %68 = load ptr, ptr %pkeyparam, align 8
  %call247 = call i32 @EVP_PKEY_get_int_param(ptr noundef %68, ptr noundef @.str.595, ptr noundef %i_out)
  %cmp248 = icmp ne i32 %call247, 0
  %conv249 = zext i1 %cmp248 to i32
  %call250 = call i32 @test_false(ptr noundef @.str, i32 noundef 2636, ptr noundef @.str.594, i32 noundef %conv249)
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %lor.lhs.false252, label %if.then277

lor.lhs.false252:                                 ; preds = %lor.lhs.false246
  %69 = load ptr, ptr %pkeyparam, align 8
  %call253 = call i32 @EVP_PKEY_get_int_param(ptr noundef %69, ptr noundef @.str.597, ptr noundef %i_out)
  %cmp254 = icmp ne i32 %call253, 0
  %conv255 = zext i1 %cmp254 to i32
  %call256 = call i32 @test_false(ptr noundef @.str, i32 noundef 2638, ptr noundef @.str.596, i32 noundef %conv255)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %lor.lhs.false258, label %if.then277

lor.lhs.false258:                                 ; preds = %lor.lhs.false252
  %70 = load ptr, ptr %pkeyparam, align 8
  %call259 = call i32 @EVP_PKEY_get_int_param(ptr noundef %70, ptr noundef @.str.599, ptr noundef %i_out)
  %cmp260 = icmp ne i32 %call259, 0
  %conv261 = zext i1 %cmp260 to i32
  %call262 = call i32 @test_false(ptr noundef @.str, i32 noundef 2640, ptr noundef @.str.598, i32 noundef %conv261)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %lor.lhs.false264, label %if.then277

lor.lhs.false264:                                 ; preds = %lor.lhs.false258
  %71 = load ptr, ptr %pkeyparam, align 8
  %call265 = call i32 @EVP_PKEY_get_int_param(ptr noundef %71, ptr noundef @.str.601, ptr noundef %i_out)
  %cmp266 = icmp ne i32 %call265, 0
  %conv267 = zext i1 %cmp266 to i32
  %call268 = call i32 @test_false(ptr noundef @.str, i32 noundef 2642, ptr noundef @.str.600, i32 noundef %conv267)
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %lor.lhs.false270, label %if.then277

lor.lhs.false270:                                 ; preds = %lor.lhs.false264
  %72 = load ptr, ptr %pkeyparam, align 8
  %arraydecay271 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call272 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %72, ptr noundef @.str.603, ptr noundef %arraydecay271, i64 noundef 80, ptr noundef %name_len)
  %cmp273 = icmp ne i32 %call272, 0
  %conv274 = zext i1 %cmp273 to i32
  %call275 = call i32 @test_false(ptr noundef @.str, i32 noundef 2645, ptr noundef @.str.602, i32 noundef %conv274)
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %if.end278, label %if.then277

if.then277:                                       ; preds = %lor.lhs.false270, %lor.lhs.false264, %lor.lhs.false258, %lor.lhs.false252, %lor.lhs.false246, %if.then240
  br label %err

if.end278:                                        ; preds = %lor.lhs.false270
  br label %if.end370

if.else279:                                       ; preds = %if.end236
  %73 = load ptr, ptr %pkeyparam, align 8
  %call280 = call i32 @EVP_PKEY_get_int_param(ptr noundef %73, ptr noundef @.str.593, ptr noundef %i_out)
  %cmp281 = icmp ne i32 %call280, 0
  %conv282 = zext i1 %cmp281 to i32
  %call283 = call i32 @test_true(ptr noundef @.str, i32 noundef 2650, ptr noundef @.str.592, i32 noundef %conv282)
  %tobool284 = icmp ne i32 %call283, 0
  br i1 %tobool284, label %lor.lhs.false285, label %if.then300

lor.lhs.false285:                                 ; preds = %if.else279
  %74 = load ptr, ptr %group.addr, align 8
  %call286 = call i32 @EC_GROUP_get_degree(ptr noundef %74)
  %75 = load i32, ptr %i_out, align 4
  %call287 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2651, ptr noundef @.str.164, ptr noundef @.str.604, i32 noundef %call286, i32 noundef %75)
  %tobool288 = icmp ne i32 %call287, 0
  br i1 %tobool288, label %lor.lhs.false289, label %if.then300

lor.lhs.false289:                                 ; preds = %lor.lhs.false285
  %76 = load ptr, ptr %pkeyparam, align 8
  %arraydecay290 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call291 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %76, ptr noundef @.str.603, ptr noundef %arraydecay290, i64 noundef 80, ptr noundef %name_len)
  %cmp292 = icmp ne i32 %call291, 0
  %conv293 = zext i1 %cmp292 to i32
  %call294 = call i32 @test_true(ptr noundef @.str, i32 noundef 2654, ptr noundef @.str.602, i32 noundef %conv293)
  %tobool295 = icmp ne i32 %call294, 0
  br i1 %tobool295, label %lor.lhs.false296, label %if.then300

lor.lhs.false296:                                 ; preds = %lor.lhs.false289
  %arraydecay297 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %77 = load ptr, ptr %basis_name, align 8
  %call298 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 2655, ptr noundef @.str.572, ptr noundef @.str.605, ptr noundef %arraydecay297, ptr noundef %77)
  %tobool299 = icmp ne i32 %call298, 0
  br i1 %tobool299, label %if.end301, label %if.then300

if.then300:                                       ; preds = %lor.lhs.false296, %lor.lhs.false289, %lor.lhs.false285, %if.else279
  br label %err

if.end301:                                        ; preds = %lor.lhs.false296
  %78 = load ptr, ptr %group.addr, align 8
  %call302 = call i32 @EC_GROUP_get_basis_type(ptr noundef %78)
  %cmp303 = icmp eq i32 %call302, 682
  br i1 %cmp303, label %if.then305, label %if.else334

if.then305:                                       ; preds = %if.end301
  %79 = load ptr, ptr %pkeyparam, align 8
  %call306 = call i32 @EVP_PKEY_get_int_param(ptr noundef %79, ptr noundef @.str.595, ptr noundef %i_out)
  %cmp307 = icmp ne i32 %call306, 0
  %conv308 = zext i1 %cmp307 to i32
  %call309 = call i32 @test_true(ptr noundef @.str, i32 noundef 2660, ptr noundef @.str.594, i32 noundef %conv308)
  %tobool310 = icmp ne i32 %call309, 0
  br i1 %tobool310, label %lor.lhs.false311, label %if.then332

lor.lhs.false311:                                 ; preds = %if.then305
  %80 = load i32, ptr %k1, align 4
  %81 = load i32, ptr %i_out, align 4
  %call312 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2661, ptr noundef @.str.597, ptr noundef @.str.604, i32 noundef %80, i32 noundef %81)
  %tobool313 = icmp ne i32 %call312, 0
  br i1 %tobool313, label %lor.lhs.false314, label %if.then332

lor.lhs.false314:                                 ; preds = %lor.lhs.false311
  %82 = load ptr, ptr %pkeyparam, align 8
  %call315 = call i32 @EVP_PKEY_get_int_param(ptr noundef %82, ptr noundef @.str.597, ptr noundef %i_out)
  %cmp316 = icmp ne i32 %call315, 0
  %conv317 = zext i1 %cmp316 to i32
  %call318 = call i32 @test_false(ptr noundef @.str, i32 noundef 2663, ptr noundef @.str.596, i32 noundef %conv317)
  %tobool319 = icmp ne i32 %call318, 0
  br i1 %tobool319, label %lor.lhs.false320, label %if.then332

lor.lhs.false320:                                 ; preds = %lor.lhs.false314
  %83 = load ptr, ptr %pkeyparam, align 8
  %call321 = call i32 @EVP_PKEY_get_int_param(ptr noundef %83, ptr noundef @.str.599, ptr noundef %i_out)
  %cmp322 = icmp ne i32 %call321, 0
  %conv323 = zext i1 %cmp322 to i32
  %call324 = call i32 @test_false(ptr noundef @.str, i32 noundef 2665, ptr noundef @.str.598, i32 noundef %conv323)
  %tobool325 = icmp ne i32 %call324, 0
  br i1 %tobool325, label %lor.lhs.false326, label %if.then332

lor.lhs.false326:                                 ; preds = %lor.lhs.false320
  %84 = load ptr, ptr %pkeyparam, align 8
  %call327 = call i32 @EVP_PKEY_get_int_param(ptr noundef %84, ptr noundef @.str.601, ptr noundef %i_out)
  %cmp328 = icmp ne i32 %call327, 0
  %conv329 = zext i1 %cmp328 to i32
  %call330 = call i32 @test_false(ptr noundef @.str, i32 noundef 2667, ptr noundef @.str.600, i32 noundef %conv329)
  %tobool331 = icmp ne i32 %call330, 0
  br i1 %tobool331, label %if.end333, label %if.then332

if.then332:                                       ; preds = %lor.lhs.false326, %lor.lhs.false320, %lor.lhs.false314, %lor.lhs.false311, %if.then305
  br label %err

if.end333:                                        ; preds = %lor.lhs.false326
  br label %if.end369

if.else334:                                       ; preds = %if.end301
  %85 = load ptr, ptr %pkeyparam, align 8
  %call335 = call i32 @EVP_PKEY_get_int_param(ptr noundef %85, ptr noundef @.str.595, ptr noundef %i_out)
  %cmp336 = icmp ne i32 %call335, 0
  %conv337 = zext i1 %cmp336 to i32
  %call338 = call i32 @test_false(ptr noundef @.str, i32 noundef 2671, ptr noundef @.str.594, i32 noundef %conv337)
  %tobool339 = icmp ne i32 %call338, 0
  br i1 %tobool339, label %lor.lhs.false340, label %if.then367

lor.lhs.false340:                                 ; preds = %if.else334
  %86 = load ptr, ptr %pkeyparam, align 8
  %call341 = call i32 @EVP_PKEY_get_int_param(ptr noundef %86, ptr noundef @.str.597, ptr noundef %i_out)
  %cmp342 = icmp ne i32 %call341, 0
  %conv343 = zext i1 %cmp342 to i32
  %call344 = call i32 @test_true(ptr noundef @.str, i32 noundef 2673, ptr noundef @.str.596, i32 noundef %conv343)
  %tobool345 = icmp ne i32 %call344, 0
  br i1 %tobool345, label %lor.lhs.false346, label %if.then367

lor.lhs.false346:                                 ; preds = %lor.lhs.false340
  %87 = load i32, ptr %k1, align 4
  %88 = load i32, ptr %i_out, align 4
  %call347 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2674, ptr noundef @.str.597, ptr noundef @.str.604, i32 noundef %87, i32 noundef %88)
  %tobool348 = icmp ne i32 %call347, 0
  br i1 %tobool348, label %lor.lhs.false349, label %if.then367

lor.lhs.false349:                                 ; preds = %lor.lhs.false346
  %89 = load ptr, ptr %pkeyparam, align 8
  %call350 = call i32 @EVP_PKEY_get_int_param(ptr noundef %89, ptr noundef @.str.599, ptr noundef %i_out)
  %cmp351 = icmp ne i32 %call350, 0
  %conv352 = zext i1 %cmp351 to i32
  %call353 = call i32 @test_true(ptr noundef @.str, i32 noundef 2676, ptr noundef @.str.598, i32 noundef %conv352)
  %tobool354 = icmp ne i32 %call353, 0
  br i1 %tobool354, label %lor.lhs.false355, label %if.then367

lor.lhs.false355:                                 ; preds = %lor.lhs.false349
  %90 = load i32, ptr %k2, align 4
  %91 = load i32, ptr %i_out, align 4
  %call356 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2677, ptr noundef @.str.599, ptr noundef @.str.604, i32 noundef %90, i32 noundef %91)
  %tobool357 = icmp ne i32 %call356, 0
  br i1 %tobool357, label %lor.lhs.false358, label %if.then367

lor.lhs.false358:                                 ; preds = %lor.lhs.false355
  %92 = load ptr, ptr %pkeyparam, align 8
  %call359 = call i32 @EVP_PKEY_get_int_param(ptr noundef %92, ptr noundef @.str.601, ptr noundef %i_out)
  %cmp360 = icmp ne i32 %call359, 0
  %conv361 = zext i1 %cmp360 to i32
  %call362 = call i32 @test_true(ptr noundef @.str, i32 noundef 2679, ptr noundef @.str.600, i32 noundef %conv361)
  %tobool363 = icmp ne i32 %call362, 0
  br i1 %tobool363, label %lor.lhs.false364, label %if.then367

lor.lhs.false364:                                 ; preds = %lor.lhs.false358
  %93 = load i32, ptr %k3, align 4
  %94 = load i32, ptr %i_out, align 4
  %call365 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2680, ptr noundef @.str.601, ptr noundef @.str.604, i32 noundef %93, i32 noundef %94)
  %tobool366 = icmp ne i32 %call365, 0
  br i1 %tobool366, label %if.end368, label %if.then367

if.then367:                                       ; preds = %lor.lhs.false364, %lor.lhs.false358, %lor.lhs.false355, %lor.lhs.false349, %lor.lhs.false346, %lor.lhs.false340, %if.else334
  br label %err

if.end368:                                        ; preds = %lor.lhs.false364
  br label %if.end369

if.end369:                                        ; preds = %if.end368, %if.end333
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %if.end278
  %95 = load ptr, ptr %pkeyparam, align 8
  %call371 = call ptr @EVP_PKEY_gettable_params(ptr noundef %95)
  store ptr %call371, ptr %gettable, align 8
  %call372 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2685, ptr noundef @.str.606, ptr noundef %call371)
  %tobool373 = icmp ne i32 %call372, 0
  br i1 %tobool373, label %lor.lhs.false374, label %if.then438

lor.lhs.false374:                                 ; preds = %if.end370
  %96 = load ptr, ptr %gettable, align 8
  %call375 = call ptr @OSSL_PARAM_locate_const(ptr noundef %96, ptr noundef @.str.569)
  %call376 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2686, ptr noundef @.str.607, ptr noundef %call375)
  %tobool377 = icmp ne i32 %call376, 0
  br i1 %tobool377, label %lor.lhs.false378, label %if.then438

lor.lhs.false378:                                 ; preds = %lor.lhs.false374
  %97 = load ptr, ptr %gettable, align 8
  %call379 = call ptr @OSSL_PARAM_locate_const(ptr noundef %97, ptr noundef @.str.571)
  %call380 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2687, ptr noundef @.str.608, ptr noundef %call379)
  %tobool381 = icmp ne i32 %call380, 0
  br i1 %tobool381, label %lor.lhs.false382, label %if.then438

lor.lhs.false382:                                 ; preds = %lor.lhs.false378
  %98 = load ptr, ptr %gettable, align 8
  %call383 = call ptr @OSSL_PARAM_locate_const(ptr noundef %98, ptr noundef @.str.44)
  %call384 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2688, ptr noundef @.str.609, ptr noundef %call383)
  %tobool385 = icmp ne i32 %call384, 0
  br i1 %tobool385, label %lor.lhs.false386, label %if.then438

lor.lhs.false386:                                 ; preds = %lor.lhs.false382
  %99 = load ptr, ptr %gettable, align 8
  %call387 = call ptr @OSSL_PARAM_locate_const(ptr noundef %99, ptr noundef @.str.47)
  %call388 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2689, ptr noundef @.str.610, ptr noundef %call387)
  %tobool389 = icmp ne i32 %call388, 0
  br i1 %tobool389, label %lor.lhs.false390, label %if.then438

lor.lhs.false390:                                 ; preds = %lor.lhs.false386
  %100 = load ptr, ptr %gettable, align 8
  %call391 = call ptr @OSSL_PARAM_locate_const(ptr noundef %100, ptr noundef @.str.49)
  %call392 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2690, ptr noundef @.str.611, ptr noundef %call391)
  %tobool393 = icmp ne i32 %call392, 0
  br i1 %tobool393, label %lor.lhs.false394, label %if.then438

lor.lhs.false394:                                 ; preds = %lor.lhs.false390
  %101 = load ptr, ptr %gettable, align 8
  %call395 = call ptr @OSSL_PARAM_locate_const(ptr noundef %101, ptr noundef @.str.51)
  %call396 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2691, ptr noundef @.str.612, ptr noundef %call395)
  %tobool397 = icmp ne i32 %call396, 0
  br i1 %tobool397, label %lor.lhs.false398, label %if.then438

lor.lhs.false398:                                 ; preds = %lor.lhs.false394
  %102 = load ptr, ptr %gettable, align 8
  %call399 = call ptr @OSSL_PARAM_locate_const(ptr noundef %102, ptr noundef @.str.62)
  %call400 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2692, ptr noundef @.str.613, ptr noundef %call399)
  %tobool401 = icmp ne i32 %call400, 0
  br i1 %tobool401, label %lor.lhs.false402, label %if.then438

lor.lhs.false402:                                 ; preds = %lor.lhs.false398
  %103 = load ptr, ptr %gettable, align 8
  %call403 = call ptr @OSSL_PARAM_locate_const(ptr noundef %103, ptr noundef @.str.64)
  %call404 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2693, ptr noundef @.str.614, ptr noundef %call403)
  %tobool405 = icmp ne i32 %call404, 0
  br i1 %tobool405, label %lor.lhs.false406, label %if.then438

lor.lhs.false406:                                 ; preds = %lor.lhs.false402
  %104 = load ptr, ptr %gettable, align 8
  %call407 = call ptr @OSSL_PARAM_locate_const(ptr noundef %104, ptr noundef @.str.55)
  %call408 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2694, ptr noundef @.str.615, ptr noundef %call407)
  %tobool409 = icmp ne i32 %call408, 0
  br i1 %tobool409, label %lor.lhs.false410, label %if.then438

lor.lhs.false410:                                 ; preds = %lor.lhs.false406
  %105 = load ptr, ptr %gettable, align 8
  %call411 = call ptr @OSSL_PARAM_locate_const(ptr noundef %105, ptr noundef @.str.53)
  %call412 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2695, ptr noundef @.str.616, ptr noundef %call411)
  %tobool413 = icmp ne i32 %call412, 0
  br i1 %tobool413, label %lor.lhs.false414, label %if.then438

lor.lhs.false414:                                 ; preds = %lor.lhs.false410
  %106 = load ptr, ptr %gettable, align 8
  %call415 = call ptr @OSSL_PARAM_locate_const(ptr noundef %106, ptr noundef @.str.593)
  %call416 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2697, ptr noundef @.str.617, ptr noundef %call415)
  %tobool417 = icmp ne i32 %call416, 0
  br i1 %tobool417, label %lor.lhs.false418, label %if.then438

lor.lhs.false418:                                 ; preds = %lor.lhs.false414
  %107 = load ptr, ptr %gettable, align 8
  %call419 = call ptr @OSSL_PARAM_locate_const(ptr noundef %107, ptr noundef @.str.603)
  %call420 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2698, ptr noundef @.str.618, ptr noundef %call419)
  %tobool421 = icmp ne i32 %call420, 0
  br i1 %tobool421, label %lor.lhs.false422, label %if.then438

lor.lhs.false422:                                 ; preds = %lor.lhs.false418
  %108 = load ptr, ptr %gettable, align 8
  %call423 = call ptr @OSSL_PARAM_locate_const(ptr noundef %108, ptr noundef @.str.595)
  %call424 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2699, ptr noundef @.str.619, ptr noundef %call423)
  %tobool425 = icmp ne i32 %call424, 0
  br i1 %tobool425, label %lor.lhs.false426, label %if.then438

lor.lhs.false426:                                 ; preds = %lor.lhs.false422
  %109 = load ptr, ptr %gettable, align 8
  %call427 = call ptr @OSSL_PARAM_locate_const(ptr noundef %109, ptr noundef @.str.597)
  %call428 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2700, ptr noundef @.str.620, ptr noundef %call427)
  %tobool429 = icmp ne i32 %call428, 0
  br i1 %tobool429, label %lor.lhs.false430, label %if.then438

lor.lhs.false430:                                 ; preds = %lor.lhs.false426
  %110 = load ptr, ptr %gettable, align 8
  %call431 = call ptr @OSSL_PARAM_locate_const(ptr noundef %110, ptr noundef @.str.599)
  %call432 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2701, ptr noundef @.str.621, ptr noundef %call431)
  %tobool433 = icmp ne i32 %call432, 0
  br i1 %tobool433, label %lor.lhs.false434, label %if.then438

lor.lhs.false434:                                 ; preds = %lor.lhs.false430
  %111 = load ptr, ptr %gettable, align 8
  %call435 = call ptr @OSSL_PARAM_locate_const(ptr noundef %111, ptr noundef @.str.601)
  %call436 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2702, ptr noundef @.str.622, ptr noundef %call435)
  %tobool437 = icmp ne i32 %call436, 0
  br i1 %tobool437, label %if.end439, label %if.then438

if.then438:                                       ; preds = %lor.lhs.false434, %lor.lhs.false430, %lor.lhs.false426, %lor.lhs.false422, %lor.lhs.false418, %lor.lhs.false414, %lor.lhs.false410, %lor.lhs.false406, %lor.lhs.false402, %lor.lhs.false398, %lor.lhs.false394, %lor.lhs.false390, %lor.lhs.false386, %lor.lhs.false382, %lor.lhs.false378, %lor.lhs.false374, %if.end370
  br label %err

if.end439:                                        ; preds = %lor.lhs.false434
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end439, %if.then438, %if.then367, %if.then332, %if.then300, %if.then277, %if.then234, %if.then215, %if.then200, %if.then162, %if.then147, %if.then135, %if.then123, %if.then116, %if.then99, %if.then83, %if.then70, %if.then57, %if.then24, %if.then16, %if.then
  %112 = load ptr, ptr %order_out, align 8
  call void @BN_free(ptr noundef %112)
  %113 = load ptr, ptr %cofactor_out, align 8
  call void @BN_free(ptr noundef %113)
  %114 = load ptr, ptr %a_out, align 8
  call void @BN_free(ptr noundef %114)
  %115 = load ptr, ptr %b_out, align 8
  call void @BN_free(ptr noundef %115)
  %116 = load ptr, ptr %p_out, align 8
  call void @BN_free(ptr noundef %116)
  %117 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %117)
  %118 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %118)
  %119 = load ptr, ptr %pkeyparam, align 8
  call void @EVP_PKEY_free(ptr noundef %119)
  %120 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %120)
  %121 = load i32, ptr %ret, align 4
  ret i32 %121
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
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare i32 @i2d_PublicKey(ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @d2i_PublicKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
