; ModuleID = 'bench/openssl/original/p_seal.ll'
source_filename = "bench/openssl/original/p_seal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/p_seal.c\00", align 1
@__func__.EVP_SealInit = private unnamed_addr constant [13 x i8] c"EVP_SealInit\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @EVP_SealInit(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [64 x i8], align 16
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %0) #3
  %12 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %57, label %13

13:                                               ; preds = %10, %7
  %14 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #3
  %.not53 = icmp eq ptr %14, null
  br i1 %.not53, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %14) #3
  %.not54 = icmp eq ptr %16, null
  br i1 %.not54, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %16) #3
  br label %19

19:                                               ; preds = %17, %15, %13
  %.043 = phi ptr [ %18, %17 ], [ null, %15 ], [ null, %13 ]
  %20 = icmp sgt i32 %6, 0
  %21 = icmp ne ptr %5, null
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %57

22:                                               ; preds = %19
  %23 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %0, ptr noundef nonnull %8) #3
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %57, label %25

25:                                               ; preds = %22
  %26 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %0) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = zext nneg i32 %26 to i64
  %30 = call i32 @RAND_priv_bytes_ex(ptr noundef %.043, ptr noundef %4, i64 noundef %29, i32 noundef 0) #3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = call i32 @EVP_EncryptInit_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4) #3
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %37 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %37, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %.043, ptr noundef %40, ptr noundef null) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.EVP_SealInit) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #3
  br label %.thread

44:                                               ; preds = %38
  %45 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %41) #3
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load i64, ptr %9, align 8, !tbaa !3
  %51 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %41, ptr noundef %49, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %50) #3
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.thread, label %53

.thread:                                          ; preds = %47, %44, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

53:                                               ; preds = %47
  %54 = load i64, ptr %9, align 8, !tbaa !3
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %55, ptr %56, align 4, !tbaa !12
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %41) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !14

.loopexit:                                        ; preds = %53, %.thread, %35, %32, %25, %28
  %.042 = phi ptr [ null, %25 ], [ null, %28 ], [ null, %32 ], [ %41, %.thread ], [ null, %35 ], [ null, %53 ]
  %.039 = phi i32 [ 0, %25 ], [ 0, %28 ], [ 0, %32 ], [ 0, %.thread ], [ 0, %35 ], [ %6, %53 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.042) #3
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 64) #3
  br label %57

57:                                               ; preds = %22, %19, %10, %.loopexit
  %.041 = phi i32 [ 1, %19 ], [ %.039, %.loopexit ], [ 0, %22 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.041
}

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SealFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @EVP_EncryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
