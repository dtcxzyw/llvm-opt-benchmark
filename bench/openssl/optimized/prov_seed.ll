; ModuleID = 'bench/openssl/original/prov_seed.ll'
source_filename = "bench/openssl/original/prov_seed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/rand/prov_seed.c\00", align 1
@__func__.ossl_rand_get_entropy = private unnamed_addr constant [22 x i8] c"ossl_rand_get_entropy\00", align 1
@__func__.ossl_rand_get_nonce = private unnamed_addr constant [20 x i8] c"ossl_rand_get_nonce\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_entropy(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @ossl_rand_pool_new(i32 noundef %2, i32 noundef 1, i64 noundef %3, i64 noundef %4) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.ossl_rand_get_entropy) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 524324, ptr noundef null) #2
  br label %15

9:                                                ; preds = %5
  %10 = tail call i64 @ossl_pool_acquire_entropy(ptr noundef nonnull %6) #2
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @ossl_rand_pool_length(ptr noundef nonnull %6) #2
  %13 = tail call ptr @ossl_rand_pool_detach(ptr noundef nonnull %6) #2
  store ptr %13, ptr %1, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %9
  %.011 = phi i64 [ %12, %11 ], [ 0, %9 ]
  tail call void @ossl_rand_pool_free(ptr noundef nonnull %6) #2
  br label %15

15:                                               ; preds = %14, %8
  %.0 = phi i64 [ 0, %8 ], [ %.011, %14 ]
  ret i64 %.0
}

declare ptr @ossl_rand_pool_new(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @ossl_pool_acquire_entropy(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_rand_pool_length(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rand_pool_detach(ptr noundef) local_unnamed_addr #1

declare void @ossl_rand_pool_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_user_entropy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @ossl_rand_get0_seed_noncreating(ptr noundef %0) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @evp_rand_can_seed(ptr noundef nonnull %6) #2
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @evp_rand_get_seed(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 0, ptr noundef null, i64 noundef 0) #2
  br label %13

11:                                               ; preds = %7, %5
  %12 = tail call i64 @ossl_rand_get_entropy(ptr poison, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ %10, %9 ], [ %12, %11 ]
  ret i64 %.0
}

declare ptr @ossl_rand_get0_seed_noncreating(ptr noundef) local_unnamed_addr #1

declare i32 @evp_rand_can_seed(ptr noundef) local_unnamed_addr #1

declare i64 @evp_rand_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_entropy(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @CRYPTO_secure_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 60) #2
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_user_entropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ossl_rand_get0_seed_noncreating(ptr noundef %0) #2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @evp_rand_can_seed(ptr noundef nonnull %4) #2
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %5
  tail call void @evp_rand_clear_seed(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #2
  br label %9

8:                                                ; preds = %5, %3
  tail call void @CRYPTO_secure_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 71) #2
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare void @evp_rand_clear_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_nonce(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @ossl_rand_pool_new(i32 noundef 0, i32 noundef 0, i64 noundef %2, i64 noundef %3) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.ossl_rand_get_nonce) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 524324, ptr noundef null) #2
  br label %19

10:                                               ; preds = %6
  %11 = tail call i32 @ossl_pool_add_nonce_data(ptr noundef nonnull %7) #2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %10
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @ossl_rand_pool_add(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %5, i64 noundef 0) #2
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %18, label %15

15:                                               ; preds = %13, %12
  %16 = tail call i64 @ossl_rand_pool_length(ptr noundef nonnull %7) #2
  %17 = tail call ptr @ossl_rand_pool_detach(ptr noundef nonnull %7) #2
  store ptr %17, ptr %1, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %10, %15
  %.013 = phi i64 [ %16, %15 ], [ 0, %13 ], [ 0, %10 ]
  tail call void @ossl_rand_pool_free(ptr noundef nonnull %7) #2
  br label %19

19:                                               ; preds = %18, %9
  %.0 = phi i64 [ 0, %9 ], [ %.013, %18 ]
  ret i64 %.0
}

declare i32 @ossl_pool_add_nonce_data(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rand_pool_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_get_user_nonce(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @ossl_rand_get0_seed_noncreating(ptr noundef %0) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i64 @ossl_rand_get_nonce(ptr poison, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  br label %18

11:                                               ; preds = %6
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 111) #2
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @EVP_RAND_generate(ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %4, i64 noundef %5) #2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %14
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 115) #2
  br label %18

17:                                               ; preds = %14
  store ptr %12, ptr %1, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %11, %17, %16, %9
  %.0 = phi i64 [ %10, %9 ], [ %2, %17 ], [ 0, %16 ], [ 0, %11 ]
  ret i64 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_nonce(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 125) #2
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_user_nonce(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 131) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
