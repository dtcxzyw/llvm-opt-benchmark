target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type opaque

@BN_get_rfc2409_prime_768.RFC2409_PRIME_768 = internal constant [96 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A6:6 \FF\FF\FF\FF\FF\FF\FF\FF", align 16
@BN_get_rfc2409_prime_1024.RFC2409_PRIME_1024 = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A67\EDk\0B\FF\\\B6\F4\06\B7\ED\EE8k\FBZ\89\9F\A5\AE\9F$\11|K\1F\E6I(fQ\EC\E6S\81\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@ossl_bignum_modp_1536_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_2048_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_3072_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_4096_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_6144_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_8192_p = external constant %struct.bignum_st, align 1

; Function Attrs: nounwind uwtable
define ptr @BN_get_rfc2409_prime_768(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @BN_bin2bn(ptr noundef @BN_get_rfc2409_prime_768.RFC2409_PRIME_768, i32 noundef 96, ptr noundef %3)
  ret ptr %4
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BN_get_rfc2409_prime_1024(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @BN_bin2bn(ptr noundef @BN_get_rfc2409_prime_1024.RFC2409_PRIME_1024, i32 noundef 128, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @BN_get_rfc3526_prime_1536(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @BN_copy(ptr noundef %6, ptr noundef @ossl_bignum_modp_1536_p)
  br label %10

8:                                                ; preds = %1
  %9 = call ptr @BN_dup(ptr noundef @ossl_bignum_modp_1536_p)
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %7, %5 ], [ %9, %8 ]
  ret ptr %11
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BN_get_rfc3526_prime_2048(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @BN_copy(ptr noundef %6, ptr noundef @ossl_bignum_modp_2048_p)
  br label %10

8:                                                ; preds = %1
  %9 = call ptr @BN_dup(ptr noundef @ossl_bignum_modp_2048_p)
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %7, %5 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @BN_get_rfc3526_prime_3072(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @BN_copy(ptr noundef %6, ptr noundef @ossl_bignum_modp_3072_p)
  br label %10

8:                                                ; preds = %1
  %9 = call ptr @BN_dup(ptr noundef @ossl_bignum_modp_3072_p)
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %7, %5 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @BN_get_rfc3526_prime_4096(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @BN_copy(ptr noundef %6, ptr noundef @ossl_bignum_modp_4096_p)
  br label %10

8:                                                ; preds = %1
  %9 = call ptr @BN_dup(ptr noundef @ossl_bignum_modp_4096_p)
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %7, %5 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @BN_get_rfc3526_prime_6144(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @BN_copy(ptr noundef %6, ptr noundef @ossl_bignum_modp_6144_p)
  br label %10

8:                                                ; preds = %1
  %9 = call ptr @BN_dup(ptr noundef @ossl_bignum_modp_6144_p)
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %7, %5 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @BN_get_rfc3526_prime_8192(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @BN_copy(ptr noundef %6, ptr noundef @ossl_bignum_modp_8192_p)
  br label %10

8:                                                ; preds = %1
  %9 = call ptr @BN_dup(ptr noundef @ossl_bignum_modp_8192_p)
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %7, %5 ], [ %9, %8 ]
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
