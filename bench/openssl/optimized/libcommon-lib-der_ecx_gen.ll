; ModuleID = 'bench/openssl/original/libcommon-lib-der_ecx_gen.ll'
source_filename = "bench/openssl/original/libcommon-lib-der_ecx_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ossl_der_oid_id_X25519 = local_unnamed_addr constant [5 x i8] c"\06\03+en", align 1
@ossl_der_oid_id_X448 = local_unnamed_addr constant [5 x i8] c"\06\03+eo", align 1
@ossl_der_oid_id_Ed25519 = local_unnamed_addr constant [5 x i8] c"\06\03+ep", align 1
@ossl_der_oid_id_Ed448 = local_unnamed_addr constant [5 x i8] c"\06\03+eq", align 1

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
