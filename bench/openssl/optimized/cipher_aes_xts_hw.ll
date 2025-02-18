; ModuleID = 'bench/openssl/original/cipher_aes_xts_hw.ll'
source_filename = "bench/openssl/original/cipher_aes_xts_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@aesni_xts = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_xts_initkey, ptr null, ptr @cipher_hw_aes_xts_copyctx }, align 8
@aes_generic_xts = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_xts_generic_initkey, ptr null, ptr @cipher_hw_aes_xts_copyctx }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_xts(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %3 = and i32 %2, 33554432
  %.not = icmp eq i32 %3, 0
  %aes_generic_xts.aesni_xts = select i1 %.not, ptr @aes_generic_xts, ptr @aesni_xts
  ret ptr %aes_generic_xts.aesni_xts
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_aesni_xts_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = lshr i64 %2, 1
  %5 = shl i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  %9 = trunc i64 %5 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %9, ptr noundef nonnull %10) #5
  br label %15

13:                                               ; preds = %3
  %14 = tail call i32 @aesni_set_decrypt_key(ptr noundef %1, i32 noundef %9, ptr noundef nonnull %10) #5
  br label %15

15:                                               ; preds = %13, %11
  %aesni_encrypt.sink = phi ptr [ @aesni_decrypt, %13 ], [ @aesni_encrypt, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %aesni_encrypt.sink, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = tail call i32 @aesni_set_encrypt_key(ptr noundef %17, i32 noundef %9, ptr noundef nonnull %18) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @aesni_encrypt, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %22, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %18, ptr %23, align 8, !tbaa !18
  %24 = load i8, ptr %6, align 4
  %25 = and i8 %24, 2
  %.not22 = icmp eq i8 %25, 0
  %26 = select i1 %.not22, ptr @aesni_xts_decrypt, ptr @aesni_xts_encrypt
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %26, ptr %27, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_aes_xts_copyctx(ptr noundef initializes((0, 736)) %0, ptr noundef readonly captures(none) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(736) %1, i64 736, i1 false), !tbaa.struct !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %3, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %5, ptr %6, align 8, !tbaa !18
  ret void
}

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_aes_xts_generic_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %5 = lshr i64 %2, 1
  %6 = shl i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 2
  %.not51 = icmp eq i8 %9, 0
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %.not51, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @AES_set_encrypt_key(ptr noundef %1, i32 noundef %10, ptr noundef nonnull %11) #5
  br label %16

14:                                               ; preds = %3
  %15 = tail call i32 @AES_set_decrypt_key(ptr noundef %1, i32 noundef %10, ptr noundef nonnull %11) #5
  br label %16

16:                                               ; preds = %14, %12
  %AES_encrypt.sink = phi ptr [ @AES_decrypt, %14 ], [ @AES_encrypt, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %AES_encrypt.sink, ptr %17, align 8, !tbaa !7
  %18 = and i32 %4, 512
  %.not = icmp eq i32 %18, 0
  %.ossl_bsaes_xts_encrypt = select i1 %.not, ptr null, ptr @ossl_bsaes_xts_encrypt
  %.ossl_bsaes_xts_decrypt = select i1 %.not, ptr null, ptr @ossl_bsaes_xts_decrypt
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %21 = tail call i32 @AES_set_encrypt_key(ptr noundef %19, i32 noundef %10, ptr noundef nonnull %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @AES_encrypt, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %24, ptr %22, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %20, ptr %25, align 8, !tbaa !18
  %26 = load i8, ptr %7, align 4
  %27 = and i8 %26, 2
  %.not52 = icmp eq i8 %27, 0
  %28 = select i1 %.not52, ptr %.ossl_bsaes_xts_decrypt, ptr %.ossl_bsaes_xts_encrypt
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %28, ptr %29, align 8, !tbaa !19
  ret i32 1
}

declare void @ossl_bsaes_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_bsaes_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 704}
!8 = !{!"prov_aes_xts_ctx_st", !9, i64 0, !5, i64 192, !5, i64 440, !15, i64 688, !10, i64 720, !5, i64 728}
!9 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !10, i64 48, !5, i64 56, !4, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !4, i64 104, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 112, !12, i64 120, !4, i64 128, !11, i64 136, !4, i64 144, !11, i64 152, !4, i64 160, !13, i64 168, !10, i64 176, !14, i64 184}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"p1 _ZTS17prov_cipher_hw_st", !10, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!"xts128_context", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!16 = !{!8, !10, i64 712}
!17 = !{!8, !10, i64 688}
!18 = !{!8, !10, i64 696}
!19 = !{!8, !10, i64 720}
!20 = !{i64 0, i64 16, !21, i64 16, i64 16, !21, i64 32, i64 16, !21, i64 48, i64 8, !22, i64 56, i64 8, !21, i64 64, i64 4, !3, i64 72, i64 8, !23, i64 80, i64 8, !23, i64 88, i64 8, !23, i64 96, i64 8, !23, i64 104, i64 4, !3, i64 108, i64 1, !21, i64 112, i64 4, !3, i64 120, i64 8, !24, i64 128, i64 4, !3, i64 136, i64 8, !23, i64 144, i64 4, !3, i64 152, i64 8, !23, i64 160, i64 4, !3, i64 168, i64 8, !25, i64 176, i64 8, !22, i64 184, i64 8, !26, i64 192, i64 248, !21, i64 440, i64 248, !21, i64 688, i64 8, !22, i64 696, i64 8, !22, i64 704, i64 8, !22, i64 712, i64 8, !22, i64 720, i64 8, !22, i64 728, i64 4, !21}
!21 = !{!5, !5, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!14, !14, i64 0}
