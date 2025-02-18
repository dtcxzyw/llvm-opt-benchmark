; ModuleID = 'bench/openssl/original/cipher_aria_gcm_hw.ll'
source_filename = "bench/openssl/original/cipher_aria_gcm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@aria_gcm = internal constant %struct.prov_gcm_hw_st { ptr @aria_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @ossl_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_aria_hw_gcm(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @aria_gcm
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aria_gcm_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.tr = trunc i64 %2 to i32
  %5 = shl i32 %.tr, 3
  %6 = tail call i32 @ossl_aria_set_encrypt_key(ptr noundef %1, i32 noundef %5, ptr noundef nonnull %4) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull @ossl_aria_encrypt) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i8, ptr %9, align 4
  %11 = or i8 %10, 4
  store i8 %11, ptr %9, align 4
  ret i32 1
}

declare i32 @ossl_gcm_setiv(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_gcm_aad_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_gcm_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_gcm_cipher_final(ptr noundef, ptr noundef) #2

declare i32 @ossl_gcm_one_shot(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_aria_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_aria_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

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
