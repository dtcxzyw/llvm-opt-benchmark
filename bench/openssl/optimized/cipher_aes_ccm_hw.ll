; ModuleID = 'bench/openssl/original/cipher_aes_ccm_hw.ll'
source_filename = "bench/openssl/original/cipher_aes_ccm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_ccm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@aesni_ccm = internal constant %struct.prov_ccm_hw_st { ptr @ccm_aesni_initkey, ptr @ossl_ccm_generic_setiv, ptr @ossl_ccm_generic_setaad, ptr @ossl_ccm_generic_auth_encrypt, ptr @ossl_ccm_generic_auth_decrypt, ptr @ossl_ccm_generic_gettag }, align 8
@aes_ccm = internal constant %struct.prov_ccm_hw_st { ptr @ccm_generic_aes_initkey, ptr @ossl_ccm_generic_setiv, ptr @ossl_ccm_generic_setaad, ptr @ossl_ccm_generic_auth_encrypt, ptr @ossl_ccm_generic_auth_decrypt, ptr @ossl_ccm_generic_gettag }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_aes_hw_ccm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %3 = and i32 %2, 33554432
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr @aes_ccm, ptr @aesni_ccm
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ccm_aesni_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %.tr = trunc i64 %2 to i32
  %4 = shl i32 %.tr, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = tail call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %4, ptr noundef nonnull %5) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = trunc i64 %12 to i32
  tail call void @CRYPTO_ccm128_init(ptr noundef nonnull %7, i32 noundef %10, i32 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull @aesni_encrypt) #3
  %14 = load i8, ptr %0, align 8
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  %16 = select i1 %.not, ptr @aesni_ccm64_decrypt_blocks, ptr @aesni_ccm64_encrypt_blocks
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = or i8 %14, 2
  store i8 %18, ptr %0, align 8
  ret i32 1
}

declare i32 @ossl_ccm_generic_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_setaad(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_auth_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_auth_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_gettag(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ccm64_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ccm64_decrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ccm_generic_aes_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %5 = and i32 %4, 512
  %.not = icmp eq i32 %5, 0
  %.tr = trunc i64 %2 to i32
  %6 = shl i32 %.tr, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @vpaes_set_encrypt_key(ptr noundef %1, i32 noundef %6, ptr noundef nonnull %7) #3
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 @AES_set_encrypt_key(ptr noundef %1, i32 noundef %6, ptr noundef nonnull %7) #3
  br label %12

12:                                               ; preds = %10, %8
  %AES_encrypt.sink = phi ptr [ @AES_encrypt, %10 ], [ @vpaes_encrypt, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %14, align 8, !tbaa !7
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = trunc i64 %18 to i32
  tail call void @CRYPTO_ccm128_init(ptr noundef nonnull %15, i32 noundef %17, i32 noundef %19, ptr noundef nonnull %7, ptr noundef nonnull %AES_encrypt.sink) #3
  %storemerge.in = load i8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %20, align 8, !tbaa !15
  %storemerge = or i8 %storemerge.in, 2
  store i8 %storemerge, ptr %0, align 8
  ret i32 1
}

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

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
!7 = !{!8, !9, i64 16}
!8 = !{!"prov_ccm_st", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !5, i64 64, !10, i64 80, !12, i64 136, !13, i64 144}
!9 = !{!"long", !5, i64 0}
!10 = !{!"ccm128_context", !5, i64 0, !5, i64 16, !11, i64 32, !12, i64 40, !12, i64 48}
!11 = !{!"long long", !5, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"p1 _ZTS14prov_ccm_hw_st", !12, i64 0}
!14 = !{!8, !9, i64 8}
!15 = !{!8, !12, i64 136}
