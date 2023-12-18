; ModuleID = 'bench/openssl/original/libcommon-lib-der_ec_gen.ll'
source_filename = "bench/openssl/original/libcommon-lib-der_ec_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ossl_der_oid_ecdsa_with_SHA1 = local_unnamed_addr constant [9 x i8] c"\06\07*\86H\CE=\04\01", align 1
@ossl_der_oid_id_ecPublicKey = local_unnamed_addr constant [9 x i8] c"\06\07*\86H\CE=\02\01", align 1
@ossl_der_oid_c2pnb163v1 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\01", align 1
@ossl_der_oid_c2pnb163v2 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\02", align 1
@ossl_der_oid_c2pnb163v3 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\03", align 1
@ossl_der_oid_c2pnb176w1 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\04", align 1
@ossl_der_oid_c2tnb191v1 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\05", align 1
@ossl_der_oid_c2tnb191v2 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\06", align 1
@ossl_der_oid_c2tnb191v3 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\07", align 1
@ossl_der_oid_c2onb191v4 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\08", align 1
@ossl_der_oid_c2onb191v5 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\09", align 1
@ossl_der_oid_c2pnb208w1 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\0A", align 1
@ossl_der_oid_c2tnb239v1 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\0B", align 1
@ossl_der_oid_c2tnb239v2 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\0C", align 1
@ossl_der_oid_c2tnb239v3 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\0D", align 1
@ossl_der_oid_c2onb239v4 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\0E", align 1
@ossl_der_oid_c2onb239v5 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\0F", align 1
@ossl_der_oid_c2pnb272w1 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\10", align 1
@ossl_der_oid_c2pnb304w1 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\11", align 1
@ossl_der_oid_c2tnb359v1 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\12", align 1
@ossl_der_oid_c2pnb368w1 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\13", align 1
@ossl_der_oid_c2tnb431r1 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\00\14", align 1
@ossl_der_oid_prime192v1 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\01\01", align 1
@ossl_der_oid_prime192v2 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\01\02", align 1
@ossl_der_oid_prime192v3 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\01\03", align 1
@ossl_der_oid_prime239v1 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\01\04", align 1
@ossl_der_oid_prime239v2 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\01\05", align 1
@ossl_der_oid_prime239v3 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\01\06", align 1
@ossl_der_oid_prime256v1 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\03\01\07", align 1
@ossl_der_oid_ecdsa_with_SHA224 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\04\03\01", align 1
@ossl_der_oid_ecdsa_with_SHA256 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\04\03\02", align 1
@ossl_der_oid_ecdsa_with_SHA384 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\04\03\03", align 1
@ossl_der_oid_ecdsa_with_SHA512 = local_unnamed_addr constant [10 x i8] c"\06\08*\86H\CE=\04\03\04", align 1
@ossl_der_oid_id_ecdsa_with_sha3_224 = local_unnamed_addr constant [11 x i8] c"\06\09`\86H\01e\03\04\03\09", align 1
@ossl_der_oid_id_ecdsa_with_sha3_256 = local_unnamed_addr constant [11 x i8] c"\06\09`\86H\01e\03\04\03\0A", align 1
@ossl_der_oid_id_ecdsa_with_sha3_384 = local_unnamed_addr constant [11 x i8] c"\06\09`\86H\01e\03\04\03\0B", align 1
@ossl_der_oid_id_ecdsa_with_sha3_512 = local_unnamed_addr constant [11 x i8] c"\06\09`\86H\01e\03\04\03\0C", align 1

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
