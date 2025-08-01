; ModuleID = 'bench/openssl/original/e_xcbc_d.ll'
source_filename = "bench/openssl/original/e_xcbc_d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }

@d_xcbc_cipher = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 80, i32 8, i32 24, i32 8, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @desx_cbc_init_key, ptr @desx_cbc_cipher, ptr null, i32 144, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_desx_cbc() local_unnamed_addr #0 {
  ret ptr @d_xcbc_cipher
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @desx_cbc_init_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #3
  tail call void @DES_set_key_unchecked(ptr noundef %1, ptr noundef %5) #3
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 1
  store i64 %9, ptr %7, align 4
  %10 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 1
  store i64 %13, ptr %11, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @desx_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = icmp ugt i64 %3, 1073741823
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.023 = phi i64 [ %3, %.lr.ph ], [ %14, %7 ]
  %.01922 = phi ptr [ %2, %.lr.ph ], [ %15, %7 ]
  %.02021 = phi ptr [ %1, %.lr.ph ], [ %16, %7 ]
  %8 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #3
  %9 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #3
  tail call void @DES_xcbc_encrypt(ptr noundef %.01922, ptr noundef %.02021, i64 noundef 1073741824, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %13) #3
  %14 = add i64 %.023, -1073741824
  %15 = getelementptr inbounds nuw i8, ptr %.01922, i64 1073741824
  %16 = getelementptr inbounds nuw i8, ptr %.02021, i64 1073741824
  %17 = icmp ugt i64 %14, 1073741823
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %7, %4
  %.020.lcssa = phi ptr [ %1, %4 ], [ %16, %7 ]
  %.019.lcssa = phi ptr [ %2, %4 ], [ %15, %7 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %14, %7 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %._crit_edge
  %19 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #3
  tail call void @DES_xcbc_encrypt(ptr noundef %.019.lcssa, ptr noundef %.020.lcssa, i64 noundef %.0.lcssa, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %24, i32 noundef %25) #3
  br label %26

26:                                               ; preds = %18, %._crit_edge
  ret i32 1
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #2

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare void @DES_xcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
