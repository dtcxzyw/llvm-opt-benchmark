; ModuleID = 'bench/openssl/original/cipher_aes_hw.ll'
source_filename = "bench/openssl/original/cipher_aes_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@aesni_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @cipher_hw_aesni_cbc, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cbc, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @cipher_hw_aesni_ecb, ptr @cipher_hw_aes_copyctx }, align 8
@aes_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_ecb, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_aes_copyctx }, align 8
@aes_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_cfb1, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cfb1, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_cfb8, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cfb8, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_aes_copyctx }, align 8
@aes_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_aes_copyctx }, align 8
@.str = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_hw_aesni.inc\00", align 1
@__func__.cipher_hw_aesni_initkey = private unnamed_addr constant [24 x i8] c"cipher_hw_aesni_initkey\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_hw.c\00", align 1
@__func__.cipher_hw_aes_initkey = private unnamed_addr constant [22 x i8] c"cipher_hw_aes_initkey\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_cbc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %3 = and i32 %2, 33554432
  %.not = icmp eq i32 %3, 0
  %aes_cbc.aesni_cbc = select i1 %.not, ptr @aes_cbc, ptr @aesni_cbc
  ret ptr %aes_cbc.aesni_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_ecb(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %3 = and i32 %2, 33554432
  %.not = icmp eq i32 %3, 0
  %aes_ecb.aesni_ecb = select i1 %.not, ptr @aes_ecb, ptr @aesni_ecb
  ret ptr %aes_ecb.aesni_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_ofb128(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %3 = and i32 %2, 33554432
  %.not = icmp eq i32 %3, 0
  %aes_ofb128.aesni_ofb128 = select i1 %.not, ptr @aes_ofb128, ptr @aesni_ofb128
  ret ptr %aes_ofb128.aesni_ofb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_cfb128(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %3 = and i32 %2, 33554432
  %.not = icmp eq i32 %3, 0
  %aes_cfb128.aesni_cfb128 = select i1 %.not, ptr @aes_cfb128, ptr @aesni_cfb128
  ret ptr %aes_cfb128.aesni_cfb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_cfb1(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %3 = and i32 %2, 33554432
  %.not = icmp eq i32 %3, 0
  %aes_cfb1.aesni_cfb1 = select i1 %.not, ptr @aes_cfb1, ptr @aesni_cfb1
  ret ptr %aes_cfb1.aesni_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_cfb8(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %3 = and i32 %2, 33554432
  %.not = icmp eq i32 %3, 0
  %aes_cfb8.aesni_cfb8 = select i1 %.not, ptr @aes_cfb8, ptr @aesni_cfb8
  ret ptr %aes_cfb8.aesni_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_ctr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %3 = and i32 %2, 33554432
  %.not = icmp eq i32 %3, 0
  %aes_ctr.aesni_ctr = select i1 %.not, ptr @aes_ctr, ptr @aesni_ctr
  ret ptr %aes_ctr.aesni_ctr
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cipher_hw_aesni_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.off = add i32 %7, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %8
  %.tr = trunc i64 %2 to i32
  %13 = shl i32 %.tr, 3
  %14 = tail call i32 @aesni_set_decrypt_key(ptr noundef %1, i32 noundef %13, ptr noundef nonnull %4) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @aesni_decrypt, ptr %15, align 8, !tbaa !15
  %16 = load i32, ptr %6, align 8, !tbaa !14
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, ptr @aesni_cbc_encrypt, ptr null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !16
  br label %29

20:                                               ; preds = %3, %8
  %.tr26 = trunc i64 %2 to i32
  %21 = shl i32 %.tr26, 3
  %22 = tail call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %21, ptr noundef nonnull %4) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @aesni_encrypt, ptr %23, align 8, !tbaa !15
  %24 = load i32, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  switch i32 %24, label %28 [
    i32 2, label %26
    i32 5, label %27
  ]

26:                                               ; preds = %20
  store ptr @aesni_cbc_encrypt, ptr %25, align 8, !tbaa !16
  br label %29

27:                                               ; preds = %20
  store ptr @aesni_ctr32_encrypt_blocks, ptr %25, align 8, !tbaa !16
  br label %29

28:                                               ; preds = %20
  store ptr null, ptr %25, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %26, %28, %27, %12
  %.023 = phi i32 [ %22, %26 ], [ %22, %27 ], [ %22, %28 ], [ %14, %12 ]
  %30 = icmp slt i32 %.023, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.cipher_hw_aesni_initkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 101, ptr noundef null) #5
  br label %32

32:                                               ; preds = %29, %31
  %.0 = phi i32 [ 0, %31 ], [ 1, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_aesni_cbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i8, ptr %8, align 4
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  tail call void @aesni_cbc_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %6, ptr noundef nonnull %7, i32 noundef %12) #5
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_aes_copyctx(ptr noundef initializes((0, 448)) %0, ptr noundef readonly captures(none) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i64 448, i1 false), !tbaa.struct !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %4, align 8, !tbaa !7
  ret void
}

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cipher_hw_aes_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.off = add i32 %7, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %32

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %14 = and i32 %13, 512
  %.not46 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not46, label %26, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %7, 2
  %.tr49 = trunc i64 %2 to i32
  %18 = shl i32 %.tr49, 3
  br i1 %17, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @AES_set_decrypt_key(ptr noundef %1, i32 noundef %18, ptr noundef nonnull %4) #5
  store ptr @AES_decrypt, ptr %15, align 8, !tbaa !15
  br label %52

21:                                               ; preds = %16
  %22 = tail call i32 @vpaes_set_decrypt_key(ptr noundef %1, i32 noundef %18, ptr noundef nonnull %4) #5
  store ptr @vpaes_decrypt, ptr %15, align 8, !tbaa !15
  %23 = load i32, ptr %6, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, ptr @vpaes_cbc_encrypt, ptr null
  br label %52

26:                                               ; preds = %12
  %.tr = trunc i64 %2 to i32
  %27 = shl i32 %.tr, 3
  %28 = tail call i32 @AES_set_decrypt_key(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %4) #5
  store ptr @AES_decrypt, ptr %15, align 8, !tbaa !15
  %29 = load i32, ptr %6, align 8, !tbaa !14
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, ptr @AES_cbc_encrypt, ptr null
  br label %52

32:                                               ; preds = %3, %8
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %34 = and i32 %33, 512
  %.not50 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not50, label %46, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %7, 5
  %.tr54 = trunc i64 %2 to i32
  %38 = shl i32 %.tr54, 3
  br i1 %37, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @AES_set_encrypt_key(ptr noundef %1, i32 noundef %38, ptr noundef nonnull %4) #5
  store ptr @AES_encrypt, ptr %35, align 8, !tbaa !15
  br label %52

41:                                               ; preds = %36
  %42 = tail call i32 @vpaes_set_encrypt_key(ptr noundef %1, i32 noundef %38, ptr noundef nonnull %4) #5
  store ptr @vpaes_encrypt, ptr %35, align 8, !tbaa !15
  %43 = load i32, ptr %6, align 8, !tbaa !14
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, ptr @vpaes_cbc_encrypt, ptr null
  br label %52

46:                                               ; preds = %32
  %.tr52 = trunc i64 %2 to i32
  %47 = shl i32 %.tr52, 3
  %48 = tail call i32 @AES_set_encrypt_key(ptr noundef %1, i32 noundef %47, ptr noundef nonnull %4) #5
  store ptr @AES_encrypt, ptr %35, align 8, !tbaa !15
  %49 = load i32, ptr %6, align 8, !tbaa !14
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, ptr @AES_cbc_encrypt, ptr null
  br label %52

52:                                               ; preds = %39, %46, %41, %19, %26, %21
  %ossl_bsaes_ctr32_encrypt_blocks.sink = phi ptr [ @ossl_bsaes_ctr32_encrypt_blocks, %39 ], [ %51, %46 ], [ %45, %41 ], [ @ossl_bsaes_cbc_encrypt, %19 ], [ %31, %26 ], [ %25, %21 ]
  %.044 = phi i32 [ %40, %39 ], [ %48, %46 ], [ %42, %41 ], [ %20, %19 ], [ %28, %26 ], [ %22, %21 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %ossl_bsaes_ctr32_encrypt_blocks.sink, ptr %53, align 8, !tbaa !16
  %54 = icmp slt i32 %.044, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__func__.cipher_hw_aes_initkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 101, ptr noundef null) #5
  br label %56

56:                                               ; preds = %52, %55
  %.0 = phi i32 [ 0, %55 ], [ 1, %52 ]
  ret i32 %.0
}

declare i32 @ossl_cipher_hw_generic_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_bsaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @vpaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_bsaes_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_aesni_ecb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i8, ptr %11, align 4
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  tail call void @aesni_ecb_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %10, i32 noundef %15) #5
  br label %16

16:                                               ; preds = %4, %8
  ret i32 1
}

declare void @aesni_ecb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_cipher_hw_generic_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_cipher_hw_generic_ofb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_cipher_hw_generic_cfb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_cipher_hw_generic_cfb1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_cipher_hw_generic_cfb8(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_cipher_hw_generic_ctr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

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
!7 = !{!8, !9, i64 176}
!8 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !9, i64 48, !5, i64 56, !4, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !4, i64 104, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 112, !11, i64 120, !4, i64 128, !10, i64 136, !4, i64 144, !10, i64 152, !4, i64 160, !12, i64 168, !9, i64 176, !13, i64 184}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!"p1 _ZTS17prov_cipher_hw_st", !9, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!14 = !{!8, !4, i64 64}
!15 = !{!8, !9, i64 48}
!16 = !{!5, !5, i64 0}
!17 = !{i64 0, i64 16, !16, i64 16, i64 16, !16, i64 32, i64 16, !16, i64 48, i64 8, !18, i64 56, i64 8, !16, i64 64, i64 4, !3, i64 72, i64 8, !19, i64 80, i64 8, !19, i64 88, i64 8, !19, i64 96, i64 8, !19, i64 104, i64 4, !3, i64 108, i64 1, !16, i64 112, i64 4, !3, i64 120, i64 8, !20, i64 128, i64 4, !3, i64 136, i64 8, !19, i64 144, i64 4, !3, i64 152, i64 8, !19, i64 160, i64 4, !3, i64 168, i64 8, !21, i64 176, i64 8, !18, i64 184, i64 8, !22, i64 192, i64 248, !16, i64 440, i64 4, !16}
!18 = !{!9, !9, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!8, !10, i64 88}
