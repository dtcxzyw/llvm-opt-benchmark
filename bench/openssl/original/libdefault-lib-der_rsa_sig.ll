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
define i32 @ossl_DER_w_algorithmIdentifier_MDWithRSAEncryption(ptr noundef %pkt, i32 noundef %tag, i32 noundef %mdnid) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %mdnid.addr = alloca i32, align 4
  %precompiled = alloca ptr, align 8
  %precompiled_sz = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %mdnid, ptr %mdnid.addr, align 4
  store ptr null, ptr %precompiled, align 8
  store i64 0, ptr %precompiled_sz, align 8
  %0 = load i32, ptr %mdnid.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
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

sw.bb:                                            ; preds = %entry
  store ptr @ossl_der_oid_md2WithRSAEncryption, ptr %precompiled, align 8
  store i64 11, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @ossl_der_oid_md5WithRSAEncryption, ptr %precompiled, align 8
  store i64 11, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @ossl_der_oid_md4WithRSAEncryption, ptr %precompiled, align 8
  store i64 11, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @ossl_der_oid_ripemd160WithRSAEncryption, ptr %precompiled, align 8
  store i64 8, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @ossl_der_oid_mdc2WithRSASignature, ptr %precompiled, align 8
  store i64 7, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store ptr @ossl_der_oid_sha1WithRSAEncryption, ptr %precompiled, align 8
  store i64 11, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store ptr @ossl_der_oid_sha224WithRSAEncryption, ptr %precompiled, align 8
  store i64 11, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store ptr @ossl_der_oid_sha256WithRSAEncryption, ptr %precompiled, align 8
  store i64 11, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @ossl_der_oid_sha384WithRSAEncryption, ptr %precompiled, align 8
  store i64 11, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  store ptr @ossl_der_oid_sha512WithRSAEncryption, ptr %precompiled, align 8
  store i64 11, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store ptr @ossl_der_oid_sha512_224WithRSAEncryption, ptr %precompiled, align 8
  store i64 11, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  store ptr @ossl_der_oid_sha512_256WithRSAEncryption, ptr %precompiled, align 8
  store i64 11, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  store ptr @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_224, ptr %precompiled, align 8
  store i64 11, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  store ptr @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_256, ptr %precompiled, align 8
  store i64 11, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  store ptr @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_384, ptr %precompiled, align 8
  store i64 11, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  store ptr @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_512, ptr %precompiled, align 8
  store i64 11, ptr %precompiled_sz, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i32, ptr %tag.addr, align 4
  %call = call i32 @ossl_DER_w_begin_sequence(ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %sw.epilog
  %3 = load ptr, ptr %pkt.addr, align 8
  %call16 = call i32 @ossl_DER_w_null(ptr noundef %3, i32 noundef -1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load ptr, ptr %precompiled, align 8
  %6 = load i64, ptr %precompiled_sz, align 8
  %call19 = call i32 @ossl_DER_w_precompiled(ptr noundef %4, i32 noundef -1, ptr noundef %5, i64 noundef %6)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true18
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load i32, ptr %tag.addr, align 4
  %call21 = call i32 @ossl_DER_w_end_sequence(ptr noundef %7, i32 noundef %8)
  %tobool22 = icmp ne i32 %call21, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true18, %land.lhs.true, %sw.epilog
  %9 = phi i1 [ false, %land.lhs.true18 ], [ false, %land.lhs.true ], [ false, %sw.epilog ], [ %tobool22, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %sw.default
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) #1

declare i32 @ossl_DER_w_null(ptr noundef, i32 noundef) #1

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
