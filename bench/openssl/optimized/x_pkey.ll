; ModuleID = 'bench/openssl/original/x_pkey.ll'
source_filename = "bench/openssl/original/x_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/x_pkey.c\00", align 1
@__func__.X509_PKEY_new = private unnamed_addr constant [14 x i8] c"X509_PKEY_new\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_PKEY_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 20) #2
  %2 = icmp eq ptr %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @X509_ALGOR_new() #2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = tail call ptr @ASN1_OCTET_STRING_new() #2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !15
  %8 = icmp eq ptr %4, null
  %9 = icmp eq ptr %6, null
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %3
  tail call void @X509_ALGOR_free(ptr noundef %4) #2
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %6) #2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @EVP_PKEY_free(ptr noundef %12) #2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %X509_PKEY_free.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 44) #2
  br label %X509_PKEY_free.exit

X509_PKEY_free.exit:                              ; preds = %10, %15
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 45) #2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.X509_PKEY_new) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #2
  br label %18

18:                                               ; preds = %3, %0, %X509_PKEY_free.exit
  %.0 = phi ptr [ null, %X509_PKEY_free.exit ], [ null, %0 ], [ %1, %3 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_PKEY_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @X509_ALGOR_free(ptr noundef %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @EVP_PKEY_free(ptr noundef %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 44) #2
  br label %15

15:                                               ; preds = %12, %3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 45) #2
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"private_key_st", !5, i64 0, !8, i64 8, !10, i64 16, !11, i64 24, !5, i64 32, !12, i64 40, !5, i64 48, !13, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!11 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"evp_cipher_info_st", !14, i64 0, !6, i64 8}
!14 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!15 = !{!4, !10, i64 16}
!16 = !{!4, !11, i64 24}
!17 = !{!4, !5, i64 48}
!18 = !{!4, !12, i64 40}
