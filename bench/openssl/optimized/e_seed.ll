; ModuleID = 'bench/openssl/original/e_seed.ll'
source_filename = "bench/openssl/original/e_seed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }

@seed_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 777, i32 16, i32 16, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @seed_init_key, ptr @seed_cbc_cipher, ptr null, i32 128, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@seed_cfb128 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 779, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @seed_init_key, ptr @seed_cfb128_cipher, ptr null, i32 128, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@seed_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 778, i32 1, i32 16, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @seed_init_key, ptr @seed_ofb_cipher, ptr null, i32 128, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@seed_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 776, i32 16, i32 16, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @seed_init_key, ptr @seed_ecb_cipher, ptr null, i32 128, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_seed_cbc() local_unnamed_addr #0 {
  ret ptr @seed_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_seed_cfb128() local_unnamed_addr #0 {
  ret ptr @seed_cfb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_seed_ofb() local_unnamed_addr #0 {
  ret ptr @seed_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_seed_ecb() local_unnamed_addr #0 {
  ret ptr @seed_ecb
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @seed_init_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  tail call void @SEED_set_key(ptr noundef %1, ptr noundef %5) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @seed_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = icmp ugt i64 %3, 1073741823
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.019 = phi i64 [ %3, %.lr.ph ], [ %10, %7 ]
  %.01518 = phi ptr [ %2, %.lr.ph ], [ %11, %7 ]
  %.01617 = phi ptr [ %1, %.lr.ph ], [ %12, %7 ]
  %8 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %9 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  tail call void @SEED_cbc_encrypt(ptr noundef %.01518, ptr noundef %.01617, i64 noundef 1073741824, ptr noundef %8, ptr noundef nonnull %6, i32 noundef %9) #5
  %10 = add i64 %.019, -1073741824
  %11 = getelementptr inbounds nuw i8, ptr %.01518, i64 1073741824
  %12 = getelementptr inbounds nuw i8, ptr %.01617, i64 1073741824
  %13 = icmp ugt i64 %10, 1073741823
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %7, %4
  %.016.lcssa = phi ptr [ %1, %4 ], [ %12, %7 ]
  %.015.lcssa = phi ptr [ %2, %4 ], [ %11, %7 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %10, %7 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  tail call void @SEED_cbc_encrypt(ptr noundef %.015.lcssa, ptr noundef %.016.lcssa, i64 noundef %.0.lcssa, ptr noundef %15, ptr noundef nonnull %16, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %14, %._crit_edge
  ret i32 1
}

declare void @SEED_set_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare void @SEED_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @seed_cfb128_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 1073741824)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.131 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select27, %7 ]
  %.02230 = phi i64 [ %3, %.lr.ph ], [ %13, %7 ]
  %.02329 = phi ptr [ %2, %.lr.ph ], [ %14, %7 ]
  %.02428 = phi ptr [ %1, %.lr.ph ], [ %15, %7 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %8 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #5
  store i32 %8, ptr %5, align 4, !tbaa !5
  %9 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %10 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  call void @SEED_cfb128_encrypt(ptr noundef %.02329, ptr noundef %.02428, i64 noundef %.131, ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %10) #5
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %11) #5
  %13 = sub nuw i64 %.02230, %.131
  %14 = getelementptr inbounds nuw i8, ptr %.02329, i64 %.131
  %15 = getelementptr inbounds nuw i8, ptr %.02428, i64 %.131
  %spec.select27 = call i64 @llvm.umin.i64(i64 %13, i64 %.131)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  %.not32 = icmp eq i64 %13, 0
  br i1 %.not32, label %._crit_edge, label %7, !llvm.loop !9

._crit_edge:                                      ; preds = %7, %4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare void @SEED_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @seed_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ugt i64 %3, 1073741823
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.021 = phi i64 [ %3, %.lr.ph ], [ %14, %9 ]
  %.01720 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %.01819 = phi ptr [ %1, %.lr.ph ], [ %16, %9 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %10 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #5
  store i32 %10, ptr %5, align 4, !tbaa !5
  %11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  call void @SEED_ofb128_encrypt(ptr noundef %.01720, ptr noundef %.01819, i64 noundef 1073741824, ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %5) #5
  %12 = load i32, ptr %5, align 4, !tbaa !5
  %13 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %12) #5
  %14 = add i64 %.021, -1073741824
  %15 = getelementptr inbounds nuw i8, ptr %.01720, i64 1073741824
  %16 = getelementptr inbounds nuw i8, ptr %.01819, i64 1073741824
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  %17 = icmp ugt i64 %14, 1073741823
  br i1 %17, label %9, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %9, %4
  %.018.lcssa = phi ptr [ %1, %4 ], [ %16, %9 ]
  %.017.lcssa = phi ptr [ %2, %4 ], [ %15, %9 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %14, %9 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %19 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #5
  store i32 %19, ptr %6, align 4, !tbaa !5
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @SEED_ofb128_encrypt(ptr noundef %.017.lcssa, ptr noundef %.018.lcssa, i64 noundef %.0.lcssa, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %6) #5
  %22 = load i32, ptr %6, align 4, !tbaa !5
  %23 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  br label %24

24:                                               ; preds = %18, %._crit_edge
  ret i32 1
}

declare void @SEED_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @seed_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = sub nuw i64 %3, %8
  br label %12

12:                                               ; preds = %10, %12
  %.01517 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.01517
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.01517
  %15 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %16 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  tail call void @SEED_ecb_encrypt(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16) #5
  %17 = add i64 %.01517, %8
  %.not = icmp ugt i64 %17, %11
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !18

.loopexit:                                        ; preds = %12, %4
  ret i32 1
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare void @SEED_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = !{!12, !6, i64 4}
!12 = !{!"evp_cipher_st", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !13, i64 16, !6, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !15, i64 104, !15, i64 112, !16, i64 120, !17, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288}
!13 = !{!"long", !7, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"p1 omnipotent char", !14, i64 0}
!16 = !{!"p1 _ZTS16ossl_provider_st", !14, i64 0}
!17 = !{!"", !7, i64 0}
!18 = distinct !{!18, !4}
