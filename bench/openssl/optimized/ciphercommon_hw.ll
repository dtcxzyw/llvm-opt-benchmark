; ModuleID = 'bench/openssl/original/ciphercommon_hw.ll'
source_filename = "bench/openssl/original/ciphercommon_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_cipher_hw_generic_cbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i8, ptr %11, align 4
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  tail call void %6(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %9, ptr noundef nonnull %10, i32 noundef %15) #4
  br label %27

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 2
  %.not20 = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  br i1 %.not20, label %26, label %25

25:                                               ; preds = %16
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %24) #4
  br label %27

26:                                               ; preds = %16
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %24) #4
  br label %27

27:                                               ; preds = %25, %26, %7
  ret i32 1
}

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_cipher_hw_generic_ecb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  tail call void %10(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %13, i32 noundef %18) #4
  br label %.loopexit

19:                                               ; preds = %8
  %20 = sub i64 %3, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %23

23:                                               ; preds = %19, %23
  %.02226 = phi i64 [ 0, %19 ], [ %28, %23 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %.02226
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.02226
  %27 = load ptr, ptr %22, align 8, !tbaa !6
  tail call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %27) #4
  %28 = add i64 %.02226, %6
  %.not25 = icmp ugt i64 %28, %20
  br i1 %.not25, label %.loopexit, label %23, !llvm.loop !16

.loopexit:                                        ; preds = %23, %11, %4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_cipher_hw_generic_ofb128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !18
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  call void @CRYPTO_ofb128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %12) #4
  %13 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret i32 1
}

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_cipher_hw_generic_cfb128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !18
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i8, ptr %11, align 4
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  call void @CRYPTO_cfb128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef %15, ptr noundef %17) #4
  %18 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %18, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_cipher_hw_generic_cfb8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !18
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i8, ptr %11, align 4
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef %15, ptr noundef %17) #4
  %18 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %18, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret i32 1
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_cipher_hw_generic_cfb1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !18
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i8, ptr %8, align 4
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %4
  %10 = icmp ugt i64 %3, 1152921504606846975
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = lshr i8 %9, 1
  %19 = and i8 %18, 1
  %20 = zext nneg i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef %20, ptr noundef %22) #4
  br label %45

23:                                               ; preds = %.lr.ph, %23
  %.035 = phi i64 [ %3, %.lr.ph ], [ %30, %23 ]
  %.02934 = phi ptr [ %2, %.lr.ph ], [ %32, %23 ]
  %.03033 = phi ptr [ %1, %.lr.ph ], [ %31, %23 ]
  %24 = load ptr, ptr %11, align 8, !tbaa !6
  %25 = load i8, ptr %8, align 4
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = load ptr, ptr %13, align 8, !tbaa !14
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %.02934, ptr noundef %.03033, i64 noundef -9223372036854775808, ptr noundef %24, ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef %28, ptr noundef %29) #4
  %30 = add i64 %.035, -1152921504606846976
  %31 = getelementptr inbounds nuw i8, ptr %.03033, i64 1152921504606846976
  %32 = getelementptr inbounds nuw i8, ptr %.02934, i64 1152921504606846976
  %33 = icmp ugt i64 %30, 1152921504606846975
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %23, %.preheader
  %.030.lcssa = phi ptr [ %1, %.preheader ], [ %31, %23 ]
  %.029.lcssa = phi ptr [ %2, %.preheader ], [ %32, %23 ]
  %.0.lcssa = phi i64 [ %3, %.preheader ], [ %30, %23 ]
  %.not32 = icmp eq i64 %.0.lcssa, 0
  br i1 %.not32, label %45, label %34

34:                                               ; preds = %._crit_edge
  %35 = shl nuw nsw i64 %.0.lcssa, 3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i8, ptr %8, align 4
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 1
  %42 = zext nneg i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %.029.lcssa, ptr noundef %.030.lcssa, i64 noundef %35, ptr noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %5, i32 noundef %42, ptr noundef %44) #4
  br label %45

45:                                               ; preds = %._crit_edge, %34, %14
  %storemerge = load i32, ptr %5, align 4, !tbaa !19
  store i32 %storemerge, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret i32 1
}

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_cipher_hw_generic_ctr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !18
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %15, label %14

14:                                               ; preds = %4
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %9) #4
  br label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  call void @CRYPTO_ctr128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef %17) #4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %19, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret i32 1
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_cipher_hw_chunked_cbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %3, 1073741823
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %ossl_cipher_hw_generic_cbc.exit
  %.018 = phi i64 [ %3, %.lr.ph ], [ %26, %ossl_cipher_hw_generic_cbc.exit ]
  %.01117 = phi ptr [ %2, %.lr.ph ], [ %27, %ossl_cipher_hw_generic_cbc.exit ]
  %.01216 = phi ptr [ %1, %.lr.ph ], [ %28, %ossl_cipher_hw_generic_cbc.exit ]
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = load i8, ptr %9, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  tail call void %12(ptr noundef %.01117, ptr noundef %.01216, i64 noundef 1073741824, ptr noundef %14, ptr noundef nonnull %8, i32 noundef %18) #4
  br label %ossl_cipher_hw_generic_cbc.exit

19:                                               ; preds = %11
  %20 = load i8, ptr %9, align 4
  %21 = and i8 %20, 2
  %.not20.i = icmp eq i8 %21, 0
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  br i1 %.not20.i, label %25, label %24

24:                                               ; preds = %19
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %.01117, ptr noundef %.01216, i64 noundef 1073741824, ptr noundef %22, ptr noundef nonnull %8, ptr noundef %23) #4
  br label %ossl_cipher_hw_generic_cbc.exit

25:                                               ; preds = %19
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %.01117, ptr noundef %.01216, i64 noundef 1073741824, ptr noundef %22, ptr noundef nonnull %8, ptr noundef %23) #4
  br label %ossl_cipher_hw_generic_cbc.exit

ossl_cipher_hw_generic_cbc.exit:                  ; preds = %13, %24, %25
  %26 = add i64 %.018, -1073741824
  %27 = getelementptr inbounds nuw i8, ptr %.01117, i64 1073741824
  %28 = getelementptr inbounds nuw i8, ptr %.01216, i64 1073741824
  %29 = icmp ugt i64 %26, 1073741823
  br i1 %29, label %11, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %ossl_cipher_hw_generic_cbc.exit, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %28, %ossl_cipher_hw_generic_cbc.exit ]
  %.011.lcssa = phi ptr [ %2, %4 ], [ %27, %ossl_cipher_hw_generic_cbc.exit ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %26, %ossl_cipher_hw_generic_cbc.exit ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %ossl_cipher_hw_generic_cbc.exit15, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not.i13 = icmp eq ptr %32, null
  br i1 %.not.i13, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %38 = load i8, ptr %37, align 4
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  %41 = zext nneg i8 %40 to i32
  tail call void %32(ptr noundef %.011.lcssa, ptr noundef %.012.lcssa, i64 noundef %.0.lcssa, ptr noundef %35, ptr noundef nonnull %36, i32 noundef %41) #4
  br label %ossl_cipher_hw_generic_cbc.exit15

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 2
  %.not20.i14 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  br i1 %.not20.i14, label %52, label %51

51:                                               ; preds = %42
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %.011.lcssa, ptr noundef %.012.lcssa, i64 noundef %.0.lcssa, ptr noundef %47, ptr noundef nonnull %48, ptr noundef %50) #4
  br label %ossl_cipher_hw_generic_cbc.exit15

52:                                               ; preds = %42
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %.011.lcssa, ptr noundef %.012.lcssa, i64 noundef %.0.lcssa, ptr noundef %47, ptr noundef nonnull %48, ptr noundef %50) #4
  br label %ossl_cipher_hw_generic_cbc.exit15

ossl_cipher_hw_generic_cbc.exit15:                ; preds = %52, %51, %33, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_cipher_hw_chunked_cfb8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 1073741824)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %6, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i32 [ %.pre, %.lr.ph ], [ %19, %11 ]
  %.127 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select23, %11 ]
  %.01826 = phi i64 [ %3, %.lr.ph ], [ %20, %11 ]
  %.01925 = phi ptr [ %2, %.lr.ph ], [ %21, %11 ]
  %.02024 = phi ptr [ %1, %.lr.ph ], [ %22, %11 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 %12, ptr %5, align 4, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = load i8, ptr %9, align 4
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %.01925, ptr noundef %.02024, i64 noundef %.01826, ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %17, ptr noundef %18) #4
  %19 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %19, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  %20 = sub nuw i64 %.01826, %.127
  %21 = getelementptr inbounds nuw i8, ptr %.01925, i64 %.127
  %22 = getelementptr inbounds nuw i8, ptr %.02024, i64 %.127
  %spec.select23 = call i64 @llvm.umin.i64(i64 %20, i64 %.127)
  %.not28 = icmp eq i64 %20, 0
  br i1 %.not28, label %._crit_edge, label %11, !llvm.loop !22

._crit_edge:                                      ; preds = %11, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_cipher_hw_chunked_cfb128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 1073741824)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %6, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i32 [ %.pre, %.lr.ph ], [ %19, %11 ]
  %.127 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select23, %11 ]
  %.01826 = phi i64 [ %3, %.lr.ph ], [ %20, %11 ]
  %.01925 = phi ptr [ %2, %.lr.ph ], [ %21, %11 ]
  %.02024 = phi ptr [ %1, %.lr.ph ], [ %22, %11 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 %12, ptr %5, align 4, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = load i8, ptr %9, align 4
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  call void @CRYPTO_cfb128_encrypt(ptr noundef %.01925, ptr noundef %.02024, i64 noundef %.01826, ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %17, ptr noundef %18) #4
  %19 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %19, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  %20 = sub nuw i64 %.01826, %.127
  %21 = getelementptr inbounds nuw i8, ptr %.01925, i64 %.127
  %22 = getelementptr inbounds nuw i8, ptr %.02024, i64 %.127
  %spec.select23 = call i64 @llvm.umin.i64(i64 %20, i64 %.127)
  %.not28 = icmp eq i64 %20, 0
  br i1 %.not28, label %._crit_edge, label %11, !llvm.loop !23

._crit_edge:                                      ; preds = %11, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_cipher_hw_chunked_ofb128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ugt i64 %3, 1073741823
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %8, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi i32 [ %.pre, %.lr.ph ], [ %16, %12 ]
  %.015 = phi i64 [ %3, %.lr.ph ], [ %17, %12 ]
  %.01114 = phi ptr [ %2, %.lr.ph ], [ %18, %12 ]
  %.01213 = phi ptr [ %1, %.lr.ph ], [ %19, %12 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 %13, ptr %6, align 4, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !6
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  call void @CRYPTO_ofb128_encrypt(ptr noundef %.01114, ptr noundef %.01213, i64 noundef 1073741824, ptr noundef %14, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef %15) #4
  %16 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %16, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  %17 = add i64 %.015, -1073741824
  %18 = getelementptr inbounds nuw i8, ptr %.01114, i64 1073741824
  %19 = getelementptr inbounds nuw i8, ptr %.01213, i64 1073741824
  %20 = icmp ugt i64 %17, 1073741823
  br i1 %20, label %12, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %12, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %19, %12 ]
  %.011.lcssa = phi ptr [ %2, %4 ], [ %18, %12 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %17, %12 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %30, label %21

21:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load i32, ptr %22, align 8, !tbaa !18
  store i32 %23, ptr %5, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  call void @CRYPTO_ofb128_encrypt(ptr noundef %.011.lcssa, ptr noundef %.012.lcssa, i64 noundef %.0.lcssa, ptr noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef %28) #4
  %29 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %29, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %30

30:                                               ; preds = %21, %._crit_edge
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 176}
!7 = !{!"prov_cipher_ctx_st", !4, i64 0, !4, i64 16, !4, i64 32, !8, i64 48, !4, i64 56, !9, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 112, !11, i64 120, !9, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !12, i64 168, !8, i64 176, !13, i64 184}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"p1 _ZTS17prov_cipher_hw_st", !8, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!14 = !{!7, !8, i64 48}
!15 = !{!7, !10, i64 88}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !9, i64 160}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
