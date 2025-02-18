; ModuleID = 'bench/openssl/original/der_ec_sig.ll'
source_filename = "bench/openssl/original/der_ec_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_der_oid_ecdsa_with_SHA1 = external constant [9 x i8], align 1
@ossl_der_oid_ecdsa_with_SHA224 = external constant [10 x i8], align 1
@ossl_der_oid_ecdsa_with_SHA256 = external constant [10 x i8], align 1
@ossl_der_oid_ecdsa_with_SHA384 = external constant [10 x i8], align 1
@ossl_der_oid_ecdsa_with_SHA512 = external constant [10 x i8], align 1
@ossl_der_oid_id_ecdsa_with_sha3_224 = external constant [11 x i8], align 1
@ossl_der_oid_id_ecdsa_with_sha3_256 = external constant [11 x i8], align 1
@ossl_der_oid_id_ecdsa_with_sha3_384 = external constant [11 x i8], align 1
@ossl_der_oid_id_ecdsa_with_sha3_512 = external constant [11 x i8], align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_algorithmIdentifier_ECDSA_with_MD(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %21 [
    i32 64, label %13
    i32 675, label %5
    i32 672, label %6
    i32 673, label %7
    i32 674, label %8
    i32 1096, label %9
    i32 1097, label %10
    i32 1098, label %11
    i32 1099, label %12
  ]

5:                                                ; preds = %4
  br label %13

6:                                                ; preds = %4
  br label %13

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  br label %13

9:                                                ; preds = %4
  br label %13

10:                                               ; preds = %4
  br label %13

11:                                               ; preds = %4
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %4, %12, %11, %10, %9, %8, %7, %6, %5
  %.08 = phi ptr [ @ossl_der_oid_id_ecdsa_with_sha3_512, %12 ], [ @ossl_der_oid_id_ecdsa_with_sha3_384, %11 ], [ @ossl_der_oid_id_ecdsa_with_sha3_256, %10 ], [ @ossl_der_oid_id_ecdsa_with_sha3_224, %9 ], [ @ossl_der_oid_ecdsa_with_SHA512, %8 ], [ @ossl_der_oid_ecdsa_with_SHA384, %7 ], [ @ossl_der_oid_ecdsa_with_SHA256, %6 ], [ @ossl_der_oid_ecdsa_with_SHA224, %5 ], [ @ossl_der_oid_ecdsa_with_SHA1, %4 ]
  %.0 = phi i64 [ 11, %12 ], [ 11, %11 ], [ 11, %10 ], [ 11, %9 ], [ 10, %8 ], [ 10, %7 ], [ 10, %6 ], [ 10, %5 ], [ 9, %4 ]
  %14 = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %0, i32 noundef %1) #2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @ossl_DER_w_precompiled(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %.08, i64 noundef %.0) #2
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @ossl_DER_w_end_sequence(ptr noundef %0, i32 noundef %1) #2
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %13, %15, %17, %4
  %.09 = phi i32 [ 0, %4 ], [ 0, %15 ], [ 0, %13 ], [ %20, %17 ]
  ret i32 %.09
}

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
