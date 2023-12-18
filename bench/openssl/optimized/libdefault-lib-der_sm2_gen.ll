; ModuleID = 'bench/openssl/original/libdefault-lib-der_sm2_gen.ll'
source_filename = "bench/openssl/original/libdefault-lib-der_sm2_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ossl_der_oid_sm2_with_SM3 = local_unnamed_addr constant [10 x i8] c"\06\08*\81\1C\CFU\01\83u", align 1
@ossl_der_oid_curveSM2 = local_unnamed_addr constant [10 x i8] c"\06\08*\81\1C\CFU\01\82-", align 1

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
