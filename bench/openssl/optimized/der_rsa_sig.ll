; ModuleID = 'bench/openssl/original/der_rsa_sig.ll'
source_filename = "bench/openssl/original/der_rsa_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_der_oid_md2WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_md5WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_md4WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_ripemd160WithRSAEncryption = external constant [8 x i8], align 1
@ossl_der_oid_mdc2WithRSASignature = external constant [7 x i8], align 1
@ossl_der_oid_sha1WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_sha224WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_sha256WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_sha384WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_sha512WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_sha512_224WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_sha512_256WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_224 = external constant [11 x i8], align 1
@ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_256 = external constant [11 x i8], align 1
@ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_384 = external constant [11 x i8], align 1
@ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_512 = external constant [11 x i8], align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_DER_w_algorithmIdentifier_MDWithRSAEncryption(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %2, label %29 [
    i32 3, label %19
    i32 4, label %4
    i32 257, label %5
    i32 117, label %6
    i32 95, label %7
    i32 64, label %8
    i32 675, label %9
    i32 672, label %10
    i32 673, label %11
    i32 674, label %12
    i32 1094, label %13
    i32 1095, label %14
    i32 1096, label %15
    i32 1097, label %16
    i32 1098, label %17
    i32 1099, label %18
  ]

4:                                                ; preds = %3
  br label %19

5:                                                ; preds = %3
  br label %19

6:                                                ; preds = %3
  br label %19

7:                                                ; preds = %3
  br label %19

8:                                                ; preds = %3
  br label %19

9:                                                ; preds = %3
  br label %19

10:                                               ; preds = %3
  br label %19

11:                                               ; preds = %3
  br label %19

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  br label %19

16:                                               ; preds = %3
  br label %19

17:                                               ; preds = %3
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %3, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %.09 = phi ptr [ @ossl_der_oid_md5WithRSAEncryption, %4 ], [ @ossl_der_oid_md4WithRSAEncryption, %5 ], [ @ossl_der_oid_ripemd160WithRSAEncryption, %6 ], [ @ossl_der_oid_mdc2WithRSASignature, %7 ], [ @ossl_der_oid_sha1WithRSAEncryption, %8 ], [ @ossl_der_oid_sha224WithRSAEncryption, %9 ], [ @ossl_der_oid_sha256WithRSAEncryption, %10 ], [ @ossl_der_oid_sha384WithRSAEncryption, %11 ], [ @ossl_der_oid_sha512WithRSAEncryption, %12 ], [ @ossl_der_oid_sha512_224WithRSAEncryption, %13 ], [ @ossl_der_oid_sha512_256WithRSAEncryption, %14 ], [ @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_224, %15 ], [ @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_256, %16 ], [ @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_384, %17 ], [ @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_512, %18 ], [ @ossl_der_oid_md2WithRSAEncryption, %3 ]
  %.0 = phi i64 [ 11, %4 ], [ 11, %5 ], [ 8, %6 ], [ 7, %7 ], [ 11, %8 ], [ 11, %9 ], [ 11, %10 ], [ 11, %11 ], [ 11, %12 ], [ 11, %13 ], [ 11, %14 ], [ 11, %15 ], [ 11, %16 ], [ 11, %17 ], [ 11, %18 ], [ 11, %3 ]
  %20 = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %0, i32 noundef %1) #2
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @ossl_DER_w_null(ptr noundef %0, i32 noundef -1) #2
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %29, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @ossl_DER_w_precompiled(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %.09, i64 noundef %.0) #2
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @ossl_DER_w_end_sequence(ptr noundef %0, i32 noundef %1) #2
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %19, %21, %23, %25, %3
  %.010 = phi i32 [ -1, %3 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ %28, %25 ]
  ret i32 %.010
}

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_null(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
