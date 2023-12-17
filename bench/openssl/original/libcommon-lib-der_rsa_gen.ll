target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ossl_der_oid_hashAlgs = constant [10 x i8] c"\06\08`\86H\01e\03\04\02", align 1
@ossl_der_oid_rsaEncryption = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\01", align 1
@ossl_der_oid_id_RSAES_OAEP = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\07", align 1
@ossl_der_oid_id_pSpecified = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\09", align 1
@ossl_der_oid_id_RSASSA_PSS = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\0A", align 1
@ossl_der_oid_md2WithRSAEncryption = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\02", align 1
@ossl_der_oid_md5WithRSAEncryption = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\04", align 1
@ossl_der_oid_sha1WithRSAEncryption = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\05", align 1
@ossl_der_oid_sha224WithRSAEncryption = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\0E", align 1
@ossl_der_oid_sha256WithRSAEncryption = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\0B", align 1
@ossl_der_oid_sha384WithRSAEncryption = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\0C", align 1
@ossl_der_oid_sha512WithRSAEncryption = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\0D", align 1
@ossl_der_oid_sha512_224WithRSAEncryption = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\0F", align 1
@ossl_der_oid_sha512_256WithRSAEncryption = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\10", align 1
@ossl_der_oid_id_mgf1 = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\08", align 1
@ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_224 = constant [11 x i8] c"\06\09`\86H\01e\03\04\03\0D", align 1
@ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_256 = constant [11 x i8] c"\06\09`\86H\01e\03\04\03\0E", align 1
@ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_384 = constant [11 x i8] c"\06\09`\86H\01e\03\04\03\0F", align 1
@ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_512 = constant [11 x i8] c"\06\09`\86H\01e\03\04\03\10", align 1
@ossl_der_oid_md4WithRSAEncryption = constant [11 x i8] c"\06\09*\86H\86\F7\0D\01\01\03", align 1
@ossl_der_oid_ripemd160WithRSAEncryption = constant [8 x i8] c"\06\06+$\03\03\01\02", align 1
@ossl_der_oid_mdc2WithRSASignature = constant [7 x i8] c"\06\05+\0E\03\02\0E", align 1

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
