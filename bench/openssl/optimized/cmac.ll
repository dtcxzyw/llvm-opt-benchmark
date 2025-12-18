; ModuleID = 'bench/openssl/original/cmac.ll'
source_filename = "bench/openssl/original/cmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/cmac/cmac.c\00", align 1
@ossl_cmac_init.zero_iv = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @CMAC_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 58) #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_CIPHER_CTX_new() #7
  store ptr %4, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 62) #7
  br label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 -1, ptr %8, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %0, %7, %6
  %.0 = phi ptr [ %1, %7 ], [ null, %6 ], [ null, %0 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CMAC_CTX_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %2) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 32) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 32) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 32) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 32) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %8, align 8, !tbaa !10
  ret void
}

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CMAC_CTX_get0_cipher_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @CMAC_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 32) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 32) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 32) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 32) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %10) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 90) #7
  br label %11

11:                                               ; preds = %1, %2
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMAC_CTX_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %7) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = tail call i32 @EVP_CIPHER_CTX_copy(ptr noundef %11, ptr noundef %12) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %17, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %23, i64 %17, i1 false)
  %24 = load i32, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %24, ptr %25, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %10, %6, %2, %14
  %.0 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %14 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %3, null
  %9 = icmp ne ptr %4, null
  %10 = icmp ne i64 %2, 0
  %11 = or i1 %10, %8
  %12 = or i1 %7, %11
  %or.cond5.not = or i1 %9, %12
  br i1 %or.cond5.not, label %27, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = tail call i32 @EVP_EncryptInit_ex2(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef nonnull @ossl_cmac_init.zero_iv, ptr noundef %5) #7
  %.not61 = icmp eq i32 %19, 0
  br i1 %.not61, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %21) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = sext i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %26, i1 false)
  store i32 0, ptr %14, align 8, !tbaa !10
  br label %.critedge

27:                                               ; preds = %6
  br i1 %8, label %28, label %35

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %9, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %30, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #7
  %.not58 = icmp ne i32 %32, 0
  %brmerge.not = and i1 %7, %.not58
  br i1 %brmerge.not, label %36, label %.critedge

33:                                               ; preds = %28
  %34 = tail call i32 @EVP_EncryptInit_ex2(ptr noundef %30, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %5) #7
  %.not = icmp ne i32 %34, 0
  %brmerge64.not = and i1 %7, %.not
  br i1 %brmerge64.not, label %36, label %.critedge

35:                                               ; preds = %27
  br i1 %7, label %36, label %.critedge

36:                                               ; preds = %33, %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %38) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = trunc i64 %2 to i32
  %44 = tail call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %42, i32 noundef %43) #7
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = tail call i32 @EVP_EncryptInit_ex2(ptr noundef %47, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @ossl_cmac_init.zero_iv, ptr noundef %5) #7
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %50) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = tail call i32 @EVP_Cipher(ptr noundef %54, ptr noundef nonnull %55, ptr noundef nonnull @ossl_cmac_init.zero_iv, i32 noundef %51) #7
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i8, ptr %55, align 1, !tbaa !11
  %61 = add nsw i32 %51, -1
  %62 = icmp samesign ugt i32 %51, 1
  br i1 %62, label %.lr.ph.preheader.i, label %make_kn.exit

.lr.ph.preheader.i:                               ; preds = %58
  %wide.trip.count.i = zext nneg i32 %61 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01516.i = phi i8 [ %60, %.lr.ph.preheader.i ], [ %64, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.next.i
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = tail call i8 @llvm.fshl.i8(i8 %.01516.i, i8 %64, i8 1)
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i
  store i8 %65, ptr %66, align 1, !tbaa !11
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_kn.exit, label %.lr.ph.i, !llvm.loop !12

make_kn.exit:                                     ; preds = %.lr.ph.i, %58
  %.015.lcssa.i = phi i8 [ %60, %58 ], [ %64, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 0, %58 ], [ %wide.trip.count.i, %.lr.ph.i ]
  %67 = shl i8 %.015.lcssa.i, 1
  %68 = icmp eq i32 %51, 16
  %69 = select i1 %68, i8 -121, i8 27
  %isneg.i = icmp slt i8 %60, 0
  %70 = select i1 %isneg.i, i8 %69, i8 0
  %71 = xor i8 %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 %.0.lcssa.i
  store i8 %71, ptr %72, align 1, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load i8, ptr %59, align 1, !tbaa !11
  br i1 %62, label %.lr.ph.preheader.i69, label %make_kn.exit77

.lr.ph.preheader.i69:                             ; preds = %make_kn.exit
  %wide.trip.count.i70 = zext nneg i32 %61 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71, %.lr.ph.preheader.i69
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i74, %.lr.ph.i71 ]
  %.01516.i73 = phi i8 [ %74, %.lr.ph.preheader.i69 ], [ %76, %.lr.ph.i71 ]
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.next.i74
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = tail call i8 @llvm.fshl.i8(i8 %.01516.i73, i8 %76, i8 1)
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv.i72
  store i8 %77, ptr %78, align 1, !tbaa !11
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i70
  br i1 %exitcond.not.i75, label %make_kn.exit77, label %.lr.ph.i71, !llvm.loop !12

make_kn.exit77:                                   ; preds = %.lr.ph.i71, %make_kn.exit
  %.015.lcssa.i66 = phi i8 [ %74, %make_kn.exit ], [ %76, %.lr.ph.i71 ]
  %.0.lcssa.i67 = phi i64 [ 0, %make_kn.exit ], [ %wide.trip.count.i70, %.lr.ph.i71 ]
  %79 = shl i8 %.015.lcssa.i66, 1
  %isneg.i68 = icmp slt i8 %74, 0
  %80 = select i1 %isneg.i68, i8 %69, i8 0
  %81 = xor i8 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %.0.lcssa.i67
  store i8 %81, ptr %82, align 1, !tbaa !11
  %83 = zext nneg i32 %51 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %55, i64 noundef %83) #7
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = tail call i32 @EVP_EncryptInit_ex2(ptr noundef %84, ptr noundef null, ptr noundef null, ptr noundef nonnull @ossl_cmac_init.zero_iv, ptr noundef %5) #7
  %.not60 = icmp eq i32 %85, 0
  br i1 %.not60, label %.critedge, label %86

86:                                               ; preds = %make_kn.exit77
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %55, i8 0, i64 %83, i1 false)
  store i32 0, ptr %37, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %33, %31, %41, %36, %46, %49, %53, %make_kn.exit77, %35, %86, %20, %17, %13, %24
  %.0.shrunk = phi i1 [ %.not58, %31 ], [ false, %17 ], [ true, %24 ], [ false, %13 ], [ %.not, %33 ], [ true, %35 ], [ false, %20 ], [ true, %86 ], [ false, %make_kn.exit77 ], [ false, %53 ], [ false, %49 ], [ false, %46 ], [ false, %36 ], [ false, %41 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMAC_Init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ossl_cmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMAC_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %11) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 8, !tbaa !10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = sub nsw i32 %12, %15
  %19 = sext i32 %18 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %spec.select, i1 false)
  %23 = sub i64 %2, %spec.select
  %24 = load i32, ptr %5, align 8, !tbaa !10
  %25 = trunc i64 %spec.select to i32
  %26 = add i32 %24, %25
  store i32 %26, ptr %5, align 8, !tbaa !10
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = tail call i32 @EVP_Cipher(ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %20, i32 noundef %12) #7
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28, %14
  %.079 = phi ptr [ %29, %28 ], [ %1, %14 ]
  %.077 = phi i64 [ %23, %28 ], [ %2, %14 ]
  %35 = sdiv i32 2048, %12
  %36 = sext i32 %35 to i64
  %37 = add i64 %.077, -1
  %38 = sext i32 %12 to i64
  %39 = udiv i64 %37, %38
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %.preheader, label %.preheader93

.preheader93:                                     ; preds = %34
  %41 = icmp ugt i64 %39, %36
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader93
  %42 = mul nsw i64 %36, %38
  %43 = trunc i64 %42 to i32
  br label %54

.preheader:                                       ; preds = %34
  %44 = icmp ugt i64 %.077, %38
  br i1 %44, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %46

46:                                               ; preds = %.lr.ph107, %50
  %.178106 = phi i64 [ %.077, %.lr.ph107 ], [ %51, %50 ]
  %.281105 = phi ptr [ %.079, %.lr.ph107 ], [ %52, %50 ]
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = tail call i32 @EVP_Cipher(ptr noundef %47, ptr noundef nonnull %45, ptr noundef %.281105, i32 noundef %12) #7
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = sub i64 %.178106, %38
  %52 = getelementptr inbounds i8, ptr %.281105, i64 %38
  %53 = icmp ugt i64 %51, %38
  br i1 %53, label %46, label %.loopexit, !llvm.loop !14

54:                                               ; preds = %.lr.ph, %58
  %.075102 = phi i64 [ %39, %.lr.ph ], [ %61, %58 ]
  %.3101 = phi i64 [ %.077, %.lr.ph ], [ %59, %58 ]
  %.4100 = phi ptr [ %.079, %.lr.ph ], [ %60, %58 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = call i32 @EVP_Cipher(ptr noundef %55, ptr noundef nonnull %4, ptr noundef %.4100, i32 noundef %43) #7
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54
  %59 = sub i64 %.3101, %42
  %60 = getelementptr inbounds nuw i8, ptr %.4100, i64 %42
  %61 = sub i64 %.075102, %36
  %62 = icmp ugt i64 %61, %36
  br i1 %62, label %54, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %58, %.preheader93
  %.4.lcssa = phi ptr [ %.079, %.preheader93 ], [ %60, %58 ]
  %.3.lcssa = phi i64 [ %.077, %.preheader93 ], [ %59, %58 ]
  %.075.lcssa = phi i64 [ %39, %.preheader93 ], [ %61, %58 ]
  %.not = icmp eq i64 %.075.lcssa, 0
  br i1 %.not, label %.loopexit, label %63

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = mul i64 %.075.lcssa, %38
  %66 = trunc i64 %65 to i32
  %67 = call i32 @EVP_Cipher(ptr noundef %64, ptr noundef nonnull %4, ptr noundef %.4.lcssa, i32 noundef %66) #7
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %63
  %70 = sub i64 %.3.lcssa, %65
  %71 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = add i64 %.075.lcssa, -1
  %74 = mul i64 %73, %38
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 1 %75, i64 %38, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %50, %.preheader, %._crit_edge, %69
  %.382 = phi ptr [ %.4.lcssa, %._crit_edge ], [ %71, %69 ], [ %.079, %.preheader ], [ %52, %50 ]
  %.2 = phi i64 [ %.3.lcssa, %._crit_edge ], [ %70, %69 ], [ %.077, %.preheader ], [ %51, %50 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr align 1 %.382, i64 %.2, i1 false)
  %77 = trunc i64 %.2 to i32
  store i32 %77, ptr %5, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %54, %46, %17, %63, %10, %8, %3, %28, %.loopexit
  %.076 = phi i32 [ 0, %28 ], [ 0, %3 ], [ 1, %8 ], [ 0, %10 ], [ 1, %.loopexit ], [ 1, %17 ], [ 0, %46 ], [ 0, %63 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMAC_Final(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %8) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = sext i32 %9 to i64
  store i64 %13, ptr %2, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %12, %11
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %53, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 8, !tbaa !10
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %.preheader, label %28

.preheader:                                       ; preds = %15
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count57 = zext nneg i32 %9 to i64
  br label %21

21:                                               ; preds = %.lr.ph51, %21
  %indvars.iv54 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next55, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv54
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv54
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = xor i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv54
  store i8 %26, ptr %27, align 1, !tbaa !11
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %21, !llvm.loop !18

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 -128, ptr %31, align 1, !tbaa !11
  %32 = sub nsw i32 %9, %16
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %36 = add nsw i32 %32, -1
  %37 = zext nneg i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %34, %28
  %39 = icmp sgt i32 %9, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = xor i8 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %46, ptr %47, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !19

.loopexit:                                        ; preds = %41, %21, %38, %.preheader
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = tail call i32 @EVP_Cipher(ptr noundef %48, ptr noundef nonnull %1, ptr noundef nonnull %1, i32 noundef %9) #7
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %.loopexit
  %52 = sext i32 %9 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %1, i64 noundef %52) #7
  br label %53

53:                                               ; preds = %.loopexit, %14, %7, %3, %51
  %.0 = phi i32 [ 0, %7 ], [ 0, %3 ], [ 0, %51 ], [ 1, %14 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CMAC_resume(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #7
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"CMAC_CTX_st", !5, i64 0, !7, i64 8, !7, i64 40, !7, i64 72, !7, i64 104, !9, i64 136}
!5 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 136}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
