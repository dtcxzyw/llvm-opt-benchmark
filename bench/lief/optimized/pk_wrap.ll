; ModuleID = 'bench/lief/original/pk_wrap.ll'
source_filename = "bench/lief/original/pk_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@mbedtls_rsa_info = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str, ptr @rsa_get_bitlen, ptr @rsa_can_do, ptr @rsa_verify_wrap, ptr @rsa_sign_wrap, ptr @rsa_decrypt_wrap, ptr @rsa_encrypt_wrap, ptr @rsa_check_pair_wrap, ptr @rsa_alloc_wrap, ptr @rsa_free_wrap, ptr @rsa_debug }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@mbedtls_eckey_info = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1, ptr @eckey_get_bitlen, ptr @eckey_can_do, ptr @ecdsa_verify_wrap, ptr @ecdsa_sign_wrap, ptr null, ptr null, ptr @eckey_check_pair_wrap, ptr @eckey_alloc_wrap, ptr @eckey_free_wrap, ptr @eckey_debug }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"EC_DH\00", align 1
@mbedtls_eckeydh_info = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2, ptr @eckey_get_bitlen, ptr @eckeydh_can_do, ptr null, ptr null, ptr null, ptr null, ptr @eckey_check_pair_wrap, ptr @eckey_alloc_wrap, ptr @eckey_free_wrap, ptr @eckey_debug }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@mbedtls_ecdsa_info = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3, ptr @eckey_get_bitlen, ptr @ecdsa_can_do, ptr @ecdsa_verify_wrap, ptr @ecdsa_sign_wrap, ptr null, ptr null, ptr @eckey_check_pair_wrap, ptr @eckey_alloc_wrap, ptr @eckey_free_wrap, ptr @eckey_debug }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"RSA-alt\00", align 1
@mbedtls_rsa_alt_info = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4, ptr @rsa_alt_get_bitlen, ptr @rsa_alt_can_do, ptr null, ptr @rsa_alt_sign_wrap, ptr @rsa_alt_decrypt_wrap, ptr null, ptr @rsa_alt_check_pair, ptr @rsa_alt_alloc_wrap, ptr @rsa_alt_free_wrap, ptr null }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"rsa.N\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rsa.E\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"eckey.Q\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @rsa_get_bitlen(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i64 @mbedtls_rsa_get_bitlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @rsa_can_do(i32 noundef %0) #1 {
  %2 = icmp eq i32 %0, 1
  %3 = icmp eq i32 %0, 6
  %4 = or i1 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_wrap(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %8) #10
  %10 = icmp eq i32 %1, 0
  %11 = icmp ugt i64 %3, 4294967295
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %19, label %12

12:                                               ; preds = %6
  %13 = icmp ult i64 %5, %9
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %3 to i32
  %16 = tail call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %8, i32 noundef %1, i32 noundef %15, ptr noundef %2, ptr noundef %4) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %14
  %18 = icmp ugt i64 %5, %9
  %. = select i1 %18, i32 -14592, i32 0
  br label %19

19:                                               ; preds = %17, %14, %12, %6
  %.0 = phi i32 [ %16, %14 ], [ -16000, %6 ], [ -17280, %12 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sign_wrap(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %1, 0
  %13 = icmp ugt i64 %3, 4294967295
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %20, label %14

14:                                               ; preds = %9
  %15 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %11) #10
  store i64 %15, ptr %6, align 8, !tbaa !9
  %16 = icmp ult i64 %5, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %3 to i32
  %19 = tail call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %11, ptr noundef %7, ptr noundef %8, i32 noundef %1, i32 noundef %18, ptr noundef %2, ptr noundef %4) #10
  br label %20

20:                                               ; preds = %14, %9, %17
  %.0 = phi i32 [ %19, %17 ], [ -16000, %9 ], [ -14464, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_decrypt_wrap(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %10) #10
  %.not = icmp eq i64 %2, %11
  br i1 %.not, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %10, ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %1, ptr noundef %3, i64 noundef %5) #10
  br label %14

14:                                               ; preds = %8, %12
  %.0 = phi i32 [ %13, %12 ], [ -16512, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_encrypt_wrap(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %10) #10
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, %5
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %10, ptr noundef %6, ptr noundef %7, i64 noundef %2, ptr noundef %1, ptr noundef %3) #10
  br label %15

15:                                               ; preds = %8, %13
  %.0 = phi i32 [ %14, %13 ], [ -17408, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check_pair_wrap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 @mbedtls_rsa_check_pub_priv(ptr noundef %6, ptr noundef %8) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @rsa_alloc_wrap() #0 {
  %1 = tail call noalias dereferenceable_or_null(232) ptr @calloc(i64 noundef 1, i64 noundef 232) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @mbedtls_rsa_init(ptr noundef nonnull %1) #10
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @rsa_free_wrap(ptr noundef %0) #0 {
  tail call void @mbedtls_rsa_free(ptr noundef %0) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @rsa_debug(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4), (8, 28), (32, 48)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 1, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.5, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.6, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @eckey_get_bitlen(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @eckey_can_do(i32 noundef %0) #1 {
  %2 = add i32 %0, -2
  %narrow = icmp ult i32 %2, 3
  %3 = zext i1 %narrow to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -19455, -19456) i32 @ecdsa_verify_wrap(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 @mbedtls_ecdsa_read_signature(ptr noundef %8, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #10
  %10 = icmp eq i32 %9, -19456
  %. = select i1 %10, i32 -14592, i32 %9
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign_wrap(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call i32 @mbedtls_ecdsa_write_signature(ptr noundef %11, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #10
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_check_pair_wrap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 @mbedtls_ecp_check_pub_priv(ptr noundef %6, ptr noundef %8, ptr noundef %2, ptr noundef %3) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @eckey_alloc_wrap() #0 {
  %1 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 1, i64 noundef 256) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @mbedtls_ecp_keypair_init(ptr noundef nonnull %1) #10
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @eckey_free_wrap(ptr noundef %0) #0 {
  tail call void @mbedtls_ecp_keypair_free(ptr noundef %0) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @eckey_debug(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4), (8, 24)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 2, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.7, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @eckeydh_can_do(i32 noundef %0) #1 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @ecdsa_can_do(i32 noundef %0) #1 {
  %2 = icmp eq i32 %0, 4
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, -7) i64 @rsa_alt_get_bitlen(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = tail call i64 %5(ptr noundef %6) #10
  %8 = shl i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @rsa_alt_can_do(i32 noundef %0) #1 {
  %2 = icmp eq i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_alt_sign_wrap(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ugt i64 %3, 4294967295
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %11, align 8, !tbaa !27
  %17 = tail call i64 %15(ptr noundef %16) #10
  store i64 %17, ptr %6, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 1024
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = icmp ugt i64 %17, %5
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %11, align 8, !tbaa !27
  %25 = trunc nuw i64 %3 to i32
  %26 = tail call i32 %23(ptr noundef %24, ptr noundef %7, ptr noundef %8, i32 noundef %1, i32 noundef %25, ptr noundef %2, ptr noundef %4) #10
  br label %27

27:                                               ; preds = %19, %13, %9, %21
  %.0 = phi i32 [ %26, %21 ], [ -16000, %9 ], [ -16000, %13 ], [ -14464, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_alt_decrypt_wrap(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = tail call i64 %12(ptr noundef %13) #10
  %.not = icmp eq i64 %2, %14
  br i1 %.not, label %15, label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = tail call i32 %17(ptr noundef %18, ptr noundef %4, ptr noundef %1, ptr noundef %3, i64 noundef %5) #10
  br label %20

20:                                               ; preds = %8, %15
  %.0 = phi i32 [ %19, %15 ], [ -16512, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_alt_check_pair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %8, align 8, !tbaa !27
  %12 = tail call i64 %10(ptr noundef %11) #10
  %13 = shl i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call i64 @mbedtls_rsa_get_bitlen(ptr noundef %15) #10
  %.not = icmp eq i64 %13, %16
  br i1 %.not, label %17, label %rsa_verify_wrap.exit

17:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 42, i64 32, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %18, align 8, !tbaa !27
  %22 = tail call i64 %20(ptr noundef %21) #10
  %23 = icmp ugt i64 %22, 1024
  br i1 %23, label %rsa_verify_wrap.exit, label %rsa_alt_sign_wrap.exit

rsa_alt_sign_wrap.exit:                           ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %18, align 8, !tbaa !27
  %27 = call i32 %25(ptr noundef %26, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %.not8 = icmp eq i32 %27, 0
  br i1 %.not8, label %28, label %rsa_verify_wrap.exit

28:                                               ; preds = %rsa_alt_sign_wrap.exit
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = call i64 @mbedtls_rsa_get_len(ptr noundef %29) #10
  %31 = icmp ult i64 %22, %30
  br i1 %31, label %rsa_verify_wrap.exit.thread, label %32

32:                                               ; preds = %28
  %33 = call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %29, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %.not.i = icmp ne i32 %33, 0
  %34 = icmp samesign ugt i64 %22, %30
  %or.cond = select i1 %.not.i, i1 true, i1 %34
  br i1 %or.cond, label %rsa_verify_wrap.exit.thread, label %rsa_verify_wrap.exit

rsa_verify_wrap.exit.thread:                      ; preds = %32, %28
  br label %rsa_verify_wrap.exit

rsa_verify_wrap.exit:                             ; preds = %32, %17, %rsa_verify_wrap.exit.thread, %rsa_alt_sign_wrap.exit, %4
  %.0 = phi i32 [ %27, %rsa_alt_sign_wrap.exit ], [ -16896, %4 ], [ 0, %32 ], [ -16896, %rsa_verify_wrap.exit.thread ], [ -16000, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noalias noundef ptr @rsa_alt_alloc_wrap() #4 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @rsa_alt_free_wrap(ptr noundef %0) #0 {
  tail call void @mbedtls_zeroize_and_free(ptr noundef %0, i64 noundef 32) #10
  ret void
}

declare i64 @mbedtls_rsa_get_bitlen(ptr noundef) local_unnamed_addr #5

declare i64 @mbedtls_rsa_get_len(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_rsa_pkcs1_verify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_rsa_pkcs1_sign(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_rsa_check_pub_priv(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @mbedtls_rsa_init(ptr noundef) local_unnamed_addr #5

declare void @mbedtls_rsa_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @mbedtls_ecdsa_read_signature(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @mbedtls_ecdsa_write_signature(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_ecp_check_pub_priv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_ecp_keypair_init(ptr noundef) local_unnamed_addr #5

declare void @mbedtls_ecp_keypair_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"mbedtls_pk_context", !5, i64 0, !6, i64 8}
!5 = !{!"p1 _ZTS17mbedtls_pk_info_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"mbedtls_pk_debug_item", !13, i64 0, !14, i64 8, !6, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!12, !6, i64 16}
!17 = !{!18, !10, i64 120}
!18 = !{!"mbedtls_ecp_keypair", !19, i64 0, !20, i64 192, !23, i64 208}
!19 = !{!"mbedtls_ecp_group", !13, i64 0, !20, i64 8, !20, i64 24, !20, i64 40, !23, i64 56, !20, i64 104, !10, i64 120, !10, i64 128, !13, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !24, i64 176, !10, i64 184}
!20 = !{!"mbedtls_mpi", !21, i64 0, !22, i64 8, !22, i64 10}
!21 = !{!"p1 long", !6, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"mbedtls_ecp_point", !20, i64 0, !20, i64 16, !20, i64 32}
!24 = !{!"p1 _ZTS17mbedtls_ecp_point", !6, i64 0}
!25 = !{!26, !6, i64 24}
!26 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!27 = !{!26, !6, i64 0}
!28 = !{!26, !6, i64 16}
!29 = !{!26, !6, i64 8}
