; ModuleID = 'bench/openssl/original/der_ml_dsa_key.ll'
source_filename = "bench/openssl/original/der_ml_dsa_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"ML-DSA-44\00", align 1
@ossl_der_oid_id_ml_dsa_44 = external constant [11 x i8], align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ML-DSA-65\00", align 1
@ossl_der_oid_id_ml_dsa_65 = external constant [11 x i8], align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ML-DSA-87\00", align 1
@ossl_der_oid_id_ml_dsa_87 = external constant [11 x i8], align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_algorithmIdentifier_ML_DSA(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ossl_ml_dsa_key_get_name(ptr noundef %2) #2
  %5 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %4, ptr noundef nonnull @.str) #2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.1) #2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.2) #2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %7, %3
  %.012 = phi ptr [ @ossl_der_oid_id_ml_dsa_44, %3 ], [ @ossl_der_oid_id_ml_dsa_65, %7 ], [ @ossl_der_oid_id_ml_dsa_87, %10 ]
  %14 = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %0, i32 noundef %1) #2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @ossl_DER_w_precompiled(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %.012, i64 noundef 11) #2
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @ossl_DER_w_end_sequence(ptr noundef %0, i32 noundef %1) #2
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %13, %15, %17, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %15 ], [ 0, %13 ], [ %20, %17 ]
  ret i32 %.0
}

declare ptr @ossl_ml_dsa_key_get_name(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

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
