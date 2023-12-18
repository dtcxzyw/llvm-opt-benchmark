; ModuleID = 'bench/openssl/original/libdefault-lib-der_rsa_sig.ll'
source_filename = "bench/openssl/original/libdefault-lib-der_rsa_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @ossl_DER_w_algorithmIdentifier_MDWithRSAEncryption(ptr noundef %pkt, i32 noundef %tag, i32 noundef %mdnid) local_unnamed_addr #0 {
entry:
  switch i32 %mdnid, label %return [
    i32 3, label %sw.epilog
    i32 4, label %sw.bb1
    i32 257, label %sw.bb2
    i32 117, label %sw.bb3
    i32 95, label %sw.bb4
    i32 64, label %sw.bb5
    i32 675, label %sw.bb6
    i32 672, label %sw.bb7
    i32 673, label %sw.bb8
    i32 674, label %sw.bb9
    i32 1094, label %sw.bb10
    i32 1095, label %sw.bb11
    i32 1096, label %sw.bb12
    i32 1097, label %sw.bb13
    i32 1098, label %sw.bb14
    i32 1099, label %sw.bb15
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %precompiled.0 = phi ptr [ @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_512, %sw.bb15 ], [ @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_384, %sw.bb14 ], [ @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_256, %sw.bb13 ], [ @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_224, %sw.bb12 ], [ @ossl_der_oid_sha512_256WithRSAEncryption, %sw.bb11 ], [ @ossl_der_oid_sha512_224WithRSAEncryption, %sw.bb10 ], [ @ossl_der_oid_sha512WithRSAEncryption, %sw.bb9 ], [ @ossl_der_oid_sha384WithRSAEncryption, %sw.bb8 ], [ @ossl_der_oid_sha256WithRSAEncryption, %sw.bb7 ], [ @ossl_der_oid_sha224WithRSAEncryption, %sw.bb6 ], [ @ossl_der_oid_sha1WithRSAEncryption, %sw.bb5 ], [ @ossl_der_oid_mdc2WithRSASignature, %sw.bb4 ], [ @ossl_der_oid_ripemd160WithRSAEncryption, %sw.bb3 ], [ @ossl_der_oid_md4WithRSAEncryption, %sw.bb2 ], [ @ossl_der_oid_md5WithRSAEncryption, %sw.bb1 ], [ @ossl_der_oid_md2WithRSAEncryption, %entry ]
  %precompiled_sz.0 = phi i64 [ 11, %sw.bb15 ], [ 11, %sw.bb14 ], [ 11, %sw.bb13 ], [ 11, %sw.bb12 ], [ 11, %sw.bb11 ], [ 11, %sw.bb10 ], [ 11, %sw.bb9 ], [ 11, %sw.bb8 ], [ 11, %sw.bb7 ], [ 11, %sw.bb6 ], [ 11, %sw.bb5 ], [ 7, %sw.bb4 ], [ 8, %sw.bb3 ], [ 11, %sw.bb2 ], [ 11, %sw.bb1 ], [ 11, %entry ]
  %call = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %pkt, i32 noundef %tag) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %call16 = tail call i32 @ossl_DER_w_null(ptr noundef %pkt, i32 noundef -1) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true
  %call19 = tail call i32 @ossl_DER_w_precompiled(ptr noundef %pkt, i32 noundef -1, ptr noundef nonnull %precompiled.0, i64 noundef %precompiled_sz.0) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true18
  %call21 = tail call i32 @ossl_DER_w_end_sequence(ptr noundef %pkt, i32 noundef %tag) #2
  %tobool22 = icmp ne i32 %call21, 0
  %0 = zext i1 %tobool22 to i32
  br label %return

return:                                           ; preds = %sw.epilog, %land.lhs.true, %land.lhs.true18, %land.rhs, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true ], [ 0, %sw.epilog ], [ %0, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_null(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
