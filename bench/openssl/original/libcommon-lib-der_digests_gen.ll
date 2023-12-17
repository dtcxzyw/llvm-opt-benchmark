target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ossl_der_oid_sigAlgs = constant [10 x i8] c"\06\08`\86H\01e\03\04\03", align 1
@ossl_der_oid_id_sha1 = constant [7 x i8] c"\06\05+\0E\03\02\1A", align 1
@ossl_der_oid_id_md2 = constant [10 x i8] c"\06\08*\86H\86\F7\0D\02\02", align 1
@ossl_der_oid_id_md5 = constant [10 x i8] c"\06\08*\86H\86\F7\0D\02\05", align 1
@ossl_der_oid_id_sha256 = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\01", align 1
@ossl_der_oid_id_sha384 = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\02", align 1
@ossl_der_oid_id_sha512 = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\03", align 1
@ossl_der_oid_id_sha224 = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\04", align 1
@ossl_der_oid_id_sha512_224 = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\05", align 1
@ossl_der_oid_id_sha512_256 = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\06", align 1
@ossl_der_oid_id_sha3_224 = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\07", align 1
@ossl_der_oid_id_sha3_256 = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\08", align 1
@ossl_der_oid_id_sha3_384 = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\09", align 1
@ossl_der_oid_id_sha3_512 = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\0A", align 1
@ossl_der_oid_id_shake128 = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\0B", align 1
@ossl_der_oid_id_shake256 = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\0C", align 1
@ossl_der_oid_id_shake128_len = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\11", align 1
@ossl_der_oid_id_shake256_len = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\12", align 1
@ossl_der_oid_id_KMACWithSHAKE128 = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\13", align 1
@ossl_der_oid_id_KMACWithSHAKE256 = constant [11 x i8] c"\06\09`\86H\01e\03\04\02\14", align 1

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
