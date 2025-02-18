; ModuleID = 'bench/openssl/original/ciphercommon_gcm_hw.ll'
source_filename = "bench/openssl/original/ciphercommon_gcm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_gcm_setiv(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #2
  ret i32 1
}

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_gcm_aad_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = tail call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #2
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_gcm_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %3, i64 noundef %2) #2
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %13, label %14

11:                                               ; preds = %4
  %12 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %3, i64 noundef %2) #2
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %13, label %14

13:                                               ; preds = %11, %9
  br label %14

14:                                               ; preds = %11, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_gcm_cipher_final(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 16) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 16, ptr %8, align 8, !tbaa !3
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = tail call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %11) #2
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %13, label %14

13:                                               ; preds = %9, %7
  br label %14

14:                                               ; preds = %9, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @CRYPTO_gcm128_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_gcm_one_shot(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4, ptr noundef %5) #2
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 16, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef %6) #2
  %.not14 = icmp ne i32 %24, 0
  %spec.select = zext i1 %.not14 to i32
  br label %25

25:                                               ; preds = %19, %14, %8
  %.0 = phi i32 [ 0, %14 ], [ 0, %8 ], [ %spec.select, %19 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
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
!14 = !{!4, !11, i64 240}
!15 = !{!16, !10, i64 16}
!16 = !{!"prov_gcm_hw_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!17 = !{!16, !10, i64 24}
!18 = !{!16, !10, i64 32}
