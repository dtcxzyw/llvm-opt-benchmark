; ModuleID = 'bench/openssl/original/e_sm4.ll'
source_filename = "bench/openssl/original/e_sm4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }

@sm4_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1134, i32 16, i32 16, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @sm4_init_key, ptr @sm4_cbc_cipher, ptr null, i32 144, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1133, i32 16, i32 16, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @sm4_init_key, ptr @sm4_ecb_cipher, ptr null, i32 144, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1135, i32 1, i32 16, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @sm4_init_key, ptr @sm4_ofb_cipher, ptr null, i32 144, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_cfb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1137, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @sm4_init_key, ptr @sm4_cfb_cipher, ptr null, i32 144, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1139, i32 1, i32 16, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @sm4_init_key, ptr @sm4_ctr_cipher, ptr null, i32 144, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sm4_cbc() local_unnamed_addr #0 {
  ret ptr @sm4_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sm4_ecb() local_unnamed_addr #0 {
  ret ptr @sm4_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sm4_ofb() local_unnamed_addr #0 {
  ret ptr @sm4_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sm4_cfb128() local_unnamed_addr #0 {
  ret ptr @sm4_cfb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sm4_ctr() local_unnamed_addr #0 {
  ret ptr @sm4_ctr
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sm4_init_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  %6 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #4
  %7 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %6) #4
  %8 = add i32 %7, -3
  %or.cond = icmp ult i32 %8, -2
  %9 = icmp ne i32 %3, 0
  %or.cond3 = or i1 %9, %or.cond
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %ossl_sm4_encrypt.ossl_sm4_decrypt = select i1 %or.cond3, ptr @ossl_sm4_encrypt, ptr @ossl_sm4_decrypt
  store ptr %ossl_sm4_encrypt.ossl_sm4_decrypt, ptr %10, align 8, !tbaa !3
  %11 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  %12 = tail call i32 @ossl_sm4_set_key(ptr noundef %1, ptr noundef %11) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sm4_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #4
  tail call void %7(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef %10) #4
  br label %18

11:                                               ; preds = %4
  %12 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #4
  %.not21 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %11
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %15) #4
  br label %18

17:                                               ; preds = %11
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %15) #4
  br label %18

18:                                               ; preds = %16, %17, %8
  ret i32 1
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sm4_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %0) #4
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  %8 = icmp ult i64 %3, %6
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #4
  tail call void %11(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %7, i32 noundef %13) #4
  br label %.loopexit

14:                                               ; preds = %9
  %15 = sub i64 %3, %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %17

17:                                               ; preds = %14, %17
  %.02327 = phi i64 [ 0, %14 ], [ %21, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.02327
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.02327
  tail call void %18(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %7) #4
  %21 = add i64 %.02327, %6
  %.not26 = icmp ugt i64 %21, %15
  br i1 %.not26, label %.loopexit, label %17, !llvm.loop !9

.loopexit:                                        ; preds = %17, %12, %4
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sm4_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #4
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @CRYPTO_ofb128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef %10) #4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %11) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sm4_cfb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #4
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CRYPTO_cfb128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %9, ptr noundef %11) #4
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %12) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm4_ctr_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  store i32 %6, ptr %5, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #4
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %5, ptr noundef %15) #4
  br label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  call void @CRYPTO_ctr128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %5, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %16, %14
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef nonnull %0, i32 noundef %20) #4
  br label %22

22:                                               ; preds = %4, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 128}
!4 = !{!"", !5, i64 0, !7, i64 128, !5, i64 136}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
