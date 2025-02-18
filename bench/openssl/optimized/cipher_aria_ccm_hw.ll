; ModuleID = 'bench/openssl/original/cipher_aria_ccm_hw.ll'
source_filename = "bench/openssl/original/cipher_aria_ccm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_ccm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@ccm_aria = internal constant %struct.prov_ccm_hw_st { ptr @ccm_aria_initkey, ptr @ossl_ccm_generic_setiv, ptr @ossl_ccm_generic_setaad, ptr @ossl_ccm_generic_auth_encrypt, ptr @ossl_ccm_generic_auth_decrypt, ptr @ossl_ccm_generic_gettag }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_aria_hw_ccm(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @ccm_aria
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ccm_aria_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %.tr = trunc i64 %2 to i32
  %4 = shl i32 %.tr, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call i32 @ossl_aria_set_encrypt_key(ptr noundef %1, i32 noundef %4, ptr noundef nonnull %5) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = trunc i64 %12 to i32
  tail call void @CRYPTO_ccm128_init(ptr noundef nonnull %7, i32 noundef %10, i32 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull @ossl_aria_encrypt) #3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %14, align 8, !tbaa !14
  %15 = load i8, ptr %0, align 8
  %16 = or i8 %15, 2
  store i8 %16, ptr %0, align 8
  ret i32 1
}

declare i32 @ossl_ccm_generic_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_setaad(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_auth_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_auth_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_gettag(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_aria_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_aria_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"prov_ccm_st", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !6, i64 48, !6, i64 64, !9, i64 80, !11, i64 136, !12, i64 144}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"ccm128_context", !6, i64 0, !6, i64 16, !10, i64 32, !11, i64 40, !11, i64 48}
!10 = !{!"long long", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS14prov_ccm_hw_st", !11, i64 0}
!13 = !{!4, !8, i64 8}
!14 = !{!4, !11, i64 136}
