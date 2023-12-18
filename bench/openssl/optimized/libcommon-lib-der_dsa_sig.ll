; ModuleID = 'bench/openssl/original/libcommon-lib-der_dsa_sig.ll'
source_filename = "bench/openssl/original/libcommon-lib-der_dsa_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ossl_der_oid_id_dsa_with_sha1 = external constant [9 x i8], align 1
@ossl_der_oid_id_dsa_with_sha224 = external constant [11 x i8], align 1
@ossl_der_oid_id_dsa_with_sha256 = external constant [11 x i8], align 1
@ossl_der_oid_id_dsa_with_sha384 = external constant [11 x i8], align 1
@ossl_der_oid_id_dsa_with_sha512 = external constant [11 x i8], align 1
@ossl_der_oid_id_dsa_with_sha3_224 = external constant [11 x i8], align 1
@ossl_der_oid_id_dsa_with_sha3_256 = external constant [11 x i8], align 1
@ossl_der_oid_id_dsa_with_sha3_384 = external constant [11 x i8], align 1
@ossl_der_oid_id_dsa_with_sha3_512 = external constant [11 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_algorithmIdentifier_DSA_with_MD(ptr noundef %pkt, i32 noundef %tag, ptr nocapture noundef readnone %dsa, i32 noundef %mdnid) local_unnamed_addr #0 {
entry:
  switch i32 %mdnid, label %return [
    i32 64, label %sw.epilog
    i32 675, label %sw.bb1
    i32 672, label %sw.bb2
    i32 673, label %sw.bb3
    i32 674, label %sw.bb4
    i32 1096, label %sw.bb5
    i32 1097, label %sw.bb6
    i32 1098, label %sw.bb7
    i32 1099, label %sw.bb8
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

sw.epilog:                                        ; preds = %entry, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %precompiled.0 = phi ptr [ @ossl_der_oid_id_dsa_with_sha3_512, %sw.bb8 ], [ @ossl_der_oid_id_dsa_with_sha3_384, %sw.bb7 ], [ @ossl_der_oid_id_dsa_with_sha3_256, %sw.bb6 ], [ @ossl_der_oid_id_dsa_with_sha3_224, %sw.bb5 ], [ @ossl_der_oid_id_dsa_with_sha512, %sw.bb4 ], [ @ossl_der_oid_id_dsa_with_sha384, %sw.bb3 ], [ @ossl_der_oid_id_dsa_with_sha256, %sw.bb2 ], [ @ossl_der_oid_id_dsa_with_sha224, %sw.bb1 ], [ @ossl_der_oid_id_dsa_with_sha1, %entry ]
  %precompiled_sz.0 = phi i64 [ 11, %sw.bb8 ], [ 11, %sw.bb7 ], [ 11, %sw.bb6 ], [ 11, %sw.bb5 ], [ 11, %sw.bb4 ], [ 11, %sw.bb3 ], [ 11, %sw.bb2 ], [ 11, %sw.bb1 ], [ 9, %entry ]
  %call = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %pkt, i32 noundef %tag) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %call9 = tail call i32 @ossl_DER_w_precompiled(ptr noundef %pkt, i32 noundef -1, ptr noundef nonnull %precompiled.0, i64 noundef %precompiled_sz.0) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call11 = tail call i32 @ossl_DER_w_end_sequence(ptr noundef %pkt, i32 noundef %tag) #2
  %tobool12 = icmp ne i32 %call11, 0
  %0 = zext i1 %tobool12 to i32
  br label %return

return:                                           ; preds = %sw.epilog, %land.lhs.true, %land.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %sw.epilog ], [ %0, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

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
