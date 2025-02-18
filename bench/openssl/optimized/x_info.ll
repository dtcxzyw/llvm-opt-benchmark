; ModuleID = 'bench/openssl/original/x_info.ll'
source_filename = "bench/openssl/original/x_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/x_info.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @X509_INFO_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 20) #2
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_INFO_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @X509_free(ptr noundef %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @X509_CRL_free(ptr noundef %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @X509_PKEY_free(ptr noundef %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 35) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 36) #2
  br label %11

11:                                               ; preds = %1, %3
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

declare void @X509_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"X509_info_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !13, i64 48, !14, i64 56}
!5 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11X509_crl_st", !6, i64 0}
!10 = !{!"p1 _ZTS14private_key_st", !6, i64 0}
!11 = !{!"evp_cipher_info_st", !12, i64 0, !7, i64 8}
!12 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !10, i64 16}
!17 = !{!4, !14, i64 56}
