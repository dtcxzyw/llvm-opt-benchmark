; ModuleID = 'bench/openssl/original/cipher_sm4_gcm_hw.ll'
source_filename = "bench/openssl/original/cipher_sm4_gcm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@sm4_gcm = internal constant %struct.prov_gcm_hw_st { ptr @sm4_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @hw_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_sm4_hw_gcm(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @sm4_gcm
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sm4_gcm_initkey(ptr noundef %0, ptr noundef %1, i64 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = tail call i32 @ossl_sm4_set_key(ptr noundef %1, ptr noundef nonnull %4) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull @ossl_sm4_encrypt) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i8, ptr %8, align 4
  %10 = or i8 %9, 4
  store i8 %10, ptr %8, align 4
  ret i32 1
}

declare i32 @ossl_gcm_setiv(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_gcm_aad_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hw_gcm_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not23 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  br i1 %.not23, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %3, i64 noundef %2, ptr noundef nonnull %9) #3
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %21, label %22

14:                                               ; preds = %11
  %15 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %3, i64 noundef %2) #3
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %21, label %22

16:                                               ; preds = %4
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %3, i64 noundef %2, ptr noundef nonnull %9) #3
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %21, label %22

19:                                               ; preds = %16
  %20 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %3, i64 noundef %2) #3
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %21, label %22

21:                                               ; preds = %17, %19, %12, %14
  br label %22

22:                                               ; preds = %19, %17, %14, %12, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %12 ], [ 0, %14 ], [ 0, %17 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @ossl_gcm_cipher_final(ptr noundef, ptr noundef) #2

declare i32 @ossl_gcm_one_shot(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 696}
!4 = !{!"prov_gcm_ctx_st", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 84, !5, i64 84, !5, i64 84, !5, i64 84, !6, i64 85, !6, i64 213, !9, i64 232, !11, i64 240, !12, i64 248, !10, i64 696}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS14prov_gcm_hw_st", !10, i64 0}
!12 = !{!"gcm128_context", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 48, !6, i64 64, !6, i64 80, !6, i64 96, !13, i64 352, !5, i64 376, !5, i64 380, !10, i64 384, !10, i64 392, !6, i64 400}
!13 = !{!"gcm_funcs_st", !10, i64 0, !10, i64 8, !10, i64 16}
