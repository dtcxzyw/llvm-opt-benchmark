; ModuleID = 'bench/openssl/original/cipher_aes_ocb_hw.ll'
source_filename = "bench/openssl/original/cipher_aes_ocb_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@aesni_ocb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_ocb_aesni_initkey, ptr null, ptr null }, align 8
@aes_generic_ocb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_ocb_generic_initkey, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %3 = and i32 %2, 33554432
  %.not = icmp eq i32 %3, 0
  %aes_generic_ocb.aesni_ocb = select i1 %.not, ptr @aes_generic_ocb, ptr @aesni_ocb
  ret ptr %aes_generic_ocb.aesni_ocb
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cipher_hw_aes_ocb_aesni_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @CRYPTO_ocb128_cleanup(ptr noundef nonnull %4) #3
  %.tr = trunc i64 %2 to i32
  %5 = shl i32 %.tr, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = tail call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %5, ptr noundef nonnull %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = tail call i32 @aesni_set_decrypt_key(ptr noundef %1, i32 noundef %5, ptr noundef nonnull %8) #3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 2
  %.not = icmp eq i8 %12, 0
  %13 = select i1 %.not, ptr @aesni_ocb_decrypt, ptr @aesni_ocb_encrypt
  %14 = tail call i32 @CRYPTO_ocb128_init(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @aesni_encrypt, ptr noundef nonnull @aesni_decrypt, ptr noundef nonnull %13) #3
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %17 = load i8, ptr %16, align 4
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %3, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @CRYPTO_ocb128_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_ocb128_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ocb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ocb_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cipher_hw_aes_ocb_generic_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %5 = and i32 %4, 512
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @CRYPTO_ocb128_cleanup(ptr noundef nonnull %6) #3
  %.tr = trunc i64 %2 to i32
  %7 = shl i32 %.tr, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @vpaes_set_encrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef nonnull %8) #3
  %12 = tail call i32 @vpaes_set_decrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef nonnull %9) #3
  %13 = tail call i32 @CRYPTO_ocb128_init(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @vpaes_encrypt, ptr noundef nonnull @vpaes_decrypt, ptr noundef null) #3
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %21, label %.sink.split

14:                                               ; preds = %3
  %15 = tail call i32 @AES_set_encrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef nonnull %8) #3
  %16 = tail call i32 @AES_set_decrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef nonnull %9) #3
  %17 = tail call i32 @CRYPTO_ocb128_init(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @AES_encrypt, ptr noundef nonnull @AES_decrypt, ptr noundef null) #3
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %21, label %.sink.split

.sink.split:                                      ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %19 = load i8, ptr %18, align 4
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %.sink.split, %14, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
