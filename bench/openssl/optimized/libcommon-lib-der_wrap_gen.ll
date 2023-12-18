; ModuleID = 'bench/openssl/original/libcommon-lib-der_wrap_gen.ll'
source_filename = "bench/openssl/original/libcommon-lib-der_wrap_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ossl_der_oid_id_alg_CMS3DESwrap = local_unnamed_addr constant [13 x i8] c"\06\0B*\86H\86\F7\0D\01\09\10\03\06", align 1
@ossl_der_oid_id_aes128_wrap = local_unnamed_addr constant [11 x i8] c"\06\09`\86H\01e\03\04\01\05", align 1
@ossl_der_oid_id_aes192_wrap = local_unnamed_addr constant [11 x i8] c"\06\09`\86H\01e\03\04\01\19", align 1
@ossl_der_oid_id_aes256_wrap = local_unnamed_addr constant [11 x i8] c"\06\09`\86H\01e\03\04\01-", align 1

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
