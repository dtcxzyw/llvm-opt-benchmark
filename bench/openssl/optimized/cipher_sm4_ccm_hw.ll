; ModuleID = 'bench/openssl/original/cipher_sm4_ccm_hw.ll'
source_filename = "bench/openssl/original/cipher_sm4_ccm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_ccm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@ccm_sm4 = internal constant %struct.prov_ccm_hw_st { ptr @ccm_sm4_initkey, ptr @ossl_ccm_generic_setiv, ptr @ossl_ccm_generic_setaad, ptr @ossl_ccm_generic_auth_encrypt, ptr @ossl_ccm_generic_auth_decrypt, ptr @ossl_ccm_generic_gettag }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_sm4_hw_ccm(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @ccm_sm4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ccm_sm4_initkey(ptr noundef %0, ptr noundef %1, i64 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = tail call i32 @ossl_sm4_set_key(ptr noundef %1, ptr noundef nonnull %4) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = trunc i64 %11 to i32
  tail call void @CRYPTO_ccm128_init(ptr noundef nonnull %6, i32 noundef %9, i32 noundef %12, ptr noundef nonnull %4, ptr noundef nonnull @ossl_sm4_encrypt) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = load i8, ptr %0, align 8
  %15 = or i8 %14, 2
  store i8 %15, ptr %0, align 8
  ret i32 1
}

declare i32 @ossl_ccm_generic_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_setaad(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_auth_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_auth_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_gettag(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

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
