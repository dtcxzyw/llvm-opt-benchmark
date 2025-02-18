; ModuleID = 'bench/openssl/original/rsa_mp.ll'
source_filename = "bench/openssl/original/rsa_mp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/rsa/rsa_mp.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_rsa_multip_info_free_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @BN_clear_free(ptr noundef %3) #3
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 19) #3
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_rsa_multip_info_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @BN_clear_free(ptr noundef %2) #3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @BN_clear_free(ptr noundef %4) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @BN_clear_free(ptr noundef %6) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @BN_clear_free(ptr noundef %8) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 19) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_multip_info_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 36) #3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_secure_new() #3
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_secure_new() #3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = icmp eq ptr %7, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @BN_secure_new() #3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !12
  %13 = icmp eq ptr %11, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @BN_secure_new() #3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !3
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14, %10, %6, %3
  tail call void @BN_free(ptr noundef %4) #3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  tail call void @BN_free(ptr noundef %20) #3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void @BN_free(ptr noundef %22) #3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  tail call void @BN_free(ptr noundef %24) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 54) #3
  br label %25

25:                                               ; preds = %14, %0, %18
  %.0 = phi ptr [ null, %18 ], [ null, %0 ], [ %1, %14 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_multip_calc_product(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @BN_CTX_new() #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

11:                                               ; preds = %21
  %12 = add nuw nsw i32 %.01926, 1
  %exitcond.not = icmp eq i32 %12, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.02128.in = phi ptr [ %14, %11 ], [ %9, %.lr.ph.preheader ]
  %.027.in = phi ptr [ %15, %11 ], [ %10, %.lr.ph.preheader ]
  %.01926 = phi i32 [ %12, %11 ], [ 0, %.lr.ph.preheader ]
  %.027 = load ptr, ptr %.027.in, align 8, !tbaa !29
  %.02128 = load ptr, ptr %.02128.in, align 8, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef range(i32 -2147483648, 2147483647) %.01926) #3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @BN_secure_new() #3
  store ptr %19, ptr %15, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18, %.lr.ph
  %22 = phi ptr [ %19, %18 ], [ %16, %.lr.ph ]
  %23 = tail call i32 @BN_mul(ptr noundef nonnull %22, ptr noundef %.027, ptr noundef %.02128, ptr noundef nonnull %7) #3
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %18, %21, %11, %6, %1
  %.020 = phi ptr [ null, %1 ], [ null, %6 ], [ %7, %11 ], [ %7, %21 ], [ %7, %18 ]
  %.018 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 0, %18 ], [ 0, %21 ], [ 1, %11 ]
  tail call void @BN_CTX_free(ptr noundef %.020) #3
  ret i32 %.018
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 2, 6) i32 @ossl_rsa_multip_cap(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 1024
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 4096
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ult i32 %0, 8192
  %spec.select = select i1 %6, i32 4, i32 5
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ 2, %1 ], [ 3, %3 ], [ %spec.select, %5 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"rsa_prime_info_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32}
!5 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14bn_mont_ctx_st", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!14, !22, i64 136}
!14 = !{!"rsa_st", !15, i64 0, !16, i64 8, !15, i64 16, !17, i64 24, !18, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !19, i64 104, !21, i64 128, !22, i64 136, !23, i64 144, !25, i64 160, !15, i64 164, !9, i64 168, !9, i64 176, !9, i64 184, !26, i64 192, !26, i64 200, !6, i64 208, !15, i64 216}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!17 = !{!"p1 _ZTS11rsa_meth_st", !6, i64 0}
!18 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!19 = !{!"rsa_pss_params_30_st", !15, i64 0, !20, i64 4, !15, i64 12, !15, i64 16}
!20 = !{!"", !15, i64 0, !15, i64 4}
!21 = !{!"p1 _ZTS17rsa_pss_params_st", !6, i64 0}
!22 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !6, i64 0}
!23 = !{!"crypto_ex_data_st", !16, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!25 = !{!"", !7, i64 0}
!26 = !{!"p1 _ZTS14bn_blinding_st", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!5, !5, i64 0}
