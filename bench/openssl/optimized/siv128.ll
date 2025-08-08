; ModuleID = 'bench/openssl/original/siv128.ll'
source_filename = "bench/openssl/original/siv128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%union.siv_block_u = type { [2 x i64] }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/modes/siv128.c\00", align 1
@ossl_siv128_init.zero = internal constant [16 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_siv128_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 150) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @ossl_siv128_init(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %11

10:                                               ; preds = %8
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 154) #10
  br label %11

11:                                               ; preds = %6, %10, %8
  %.0 = phi ptr [ %7, %8 ], [ null, %10 ], [ null, %6 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_siv128_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca [3 x %struct.ossl_param_st], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %57, label %13

13:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  tail call void @EVP_MAC_CTX_free(ptr noundef %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  tail call void @EVP_MAC_free(ptr noundef %19) #10
  %20 = icmp eq ptr %1, null
  %21 = icmp eq ptr %3, null
  %or.cond = or i1 %20, %21
  %22 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %or.cond3, label %57, label %23

23:                                               ; preds = %13
  %24 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %3) #10
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.1, ptr noundef %24, i64 noundef 0) #10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = sext i32 %2 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, i64 noundef %26) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %28 = call ptr @EVP_CIPHER_CTX_new() #10
  store ptr %28, ptr %14, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %23
  %31 = call ptr @EVP_MAC_fetch(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %6) #10
  store ptr %31, ptr %18, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %31) #10
  store ptr %34, ptr %16, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = call i32 @EVP_MAC_CTX_set_params(ptr noundef nonnull %34, ptr noundef nonnull %9) #10
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %50, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %14, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %1, i64 %26
  %41 = call i32 @EVP_EncryptInit_ex(ptr noundef %39, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %40, ptr noundef null) #10
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %50, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %16, align 8, !tbaa !14
  %44 = call ptr @EVP_MAC_CTX_dup(ptr noundef %43) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = call i32 @EVP_MAC_update(ptr noundef nonnull %44, ptr noundef nonnull @ossl_siv128_init.zero, i64 noundef 16) #10
  %.not49 = icmp eq i32 %47, 0
  br i1 %.not49, label %50, label %48

48:                                               ; preds = %46
  %49 = call i32 @EVP_MAC_final(ptr noundef nonnull %44, ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 16) #10
  %.not50 = icmp eq i32 %49, 0
  br i1 %.not50, label %50, label %54

50:                                               ; preds = %48, %46, %42, %38, %36, %33, %30, %23
  %.040 = phi ptr [ null, %23 ], [ null, %30 ], [ null, %33 ], [ null, %42 ], [ %44, %48 ], [ %44, %46 ], [ null, %38 ], [ null, %36 ]
  %51 = load ptr, ptr %14, align 8, !tbaa !7
  call void @EVP_CIPHER_CTX_free(ptr noundef %51) #10
  %52 = load ptr, ptr %16, align 8, !tbaa !14
  call void @EVP_MAC_CTX_free(ptr noundef %52) #10
  call void @EVP_MAC_CTX_free(ptr noundef %.040) #10
  %53 = load ptr, ptr %18, align 8, !tbaa !15
  call void @EVP_MAC_free(ptr noundef %53) #10
  br label %57

54:                                               ; preds = %48
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %44) #10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %56, align 4, !tbaa !22
  br label %57

57:                                               ; preds = %13, %7, %54, %50
  %.0 = phi i32 [ 0, %50 ], [ 1, %54 ], [ 0, %7 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_siv128_copy_ctx(ptr noundef captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @EVP_CIPHER_CTX_new() #10
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = tail call i32 @EVP_CIPHER_CTX_copy(ptr noundef nonnull %10, ptr noundef %12) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  tail call void @EVP_MAC_CTX_free(ptr noundef %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef %18) #10
  store ptr %19, ptr %15, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !15
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @EVP_MAC_up_ref(ptr noundef nonnull %23) #10
  br label %27

27:                                               ; preds = %21, %25, %14, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 0, %14 ], [ 1, %25 ], [ 1, %21 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_siv128_aad(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.siv_block_u, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !3
  %6 = load i64, ptr %0, align 8, !tbaa !23
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %isneg.i = icmp slt i64 %7, 0
  %11 = select i1 %isneg.i, i64 135, i64 0
  %12 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %10, i64 1)
  %13 = shl i64 %10, 1
  %14 = xor i64 %13, %11
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %12)
  store i64 %15, ptr %0, align 8, !tbaa !23
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %14)
  store i64 %16, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef %18) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = tail call i32 @EVP_MAC_update(ptr noundef nonnull %19, ptr noundef %1, i64 noundef %2) #10
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %21
  %24 = call i32 @EVP_MAC_final(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 16) #10
  %25 = icmp eq i32 %24, 0
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %26, 16
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %23, %21, %3
  call void @EVP_MAC_CTX_free(ptr noundef %19) #10
  br label %37

29:                                               ; preds = %23
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %19) #10
  %30 = load i64, ptr %4, align 8, !tbaa !23
  %31 = load i64, ptr %0, align 8, !tbaa !23
  %32 = xor i64 %31, %30
  store i64 %32, ptr %0, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = load i64, ptr %8, align 8, !tbaa !23
  %36 = xor i64 %35, %34
  store i64 %36, ptr %8, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %29, %28
  %.0 = phi i32 [ 0, %28 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_siv128_encrypt(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %union.siv_block_u, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %7, align 4, !tbaa !22
  %12 = call fastcc i32 @siv128_do_s2v_p(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %1, i64 noundef %3)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %28, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !23
  %17 = and i8 %16, 127
  store i8 %17, ptr %15, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %19 = load i8, ptr %18, align 4, !tbaa !23
  %20 = and i8 %19, 127
  store i8 %20, ptr %18, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = trunc i64 %3 to i32
  store i32 %23, ptr %5, align 4, !tbaa !19
  %24 = call i32 @EVP_CipherInit_ex(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, i32 noundef 1) #10
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %siv128_do_encrypt.exit.thread, label %siv128_do_encrypt.exit

siv128_do_encrypt.exit.thread:                    ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

siv128_do_encrypt.exit:                           ; preds = %13
  %25 = call i32 @EVP_EncryptUpdate(ptr noundef %22, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %23) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %28, label %26

26:                                               ; preds = %siv128_do_encrypt.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %27, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %siv128_do_encrypt.exit.thread, %siv128_do_encrypt.exit, %10, %4, %26
  %.0 = phi i32 [ %23, %26 ], [ 0, %4 ], [ 0, %10 ], [ 0, %siv128_do_encrypt.exit ], [ 0, %siv128_do_encrypt.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @siv128_do_s2v_p(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca %union.siv_block_u, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef %8) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %52, label %11

11:                                               ; preds = %4
  %12 = icmp ugt i64 %3, 15
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = add i64 %3, -16
  %15 = tail call i32 @EVP_MAC_update(ptr noundef nonnull %9, ptr noundef %2, i64 noundef %14) #10
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %51, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %17, i64 16, i1 false)
  %18 = load i64, ptr %0, align 8, !tbaa !23
  %19 = load i64, ptr %5, align 8, !tbaa !23
  %20 = xor i64 %19, %18
  store i64 %20, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !23
  %26 = call i32 @EVP_MAC_update(ptr noundef nonnull %9, ptr noundef nonnull %5, i64 noundef 16) #10
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %51, label %46

27:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %2, i64 %3, i1 false)
  %28 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %3
  store i8 -128, ptr %28, align 1, !tbaa !23
  %29 = load i64, ptr %0, align 8, !tbaa !23
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  %isneg.i = icmp slt i64 %30, 0
  %34 = select i1 %isneg.i, i64 135, i64 0
  %35 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %33, i64 1)
  %36 = shl i64 %33, 1
  %37 = xor i64 %36, %34
  %38 = tail call noundef i64 @llvm.bswap.i64(i64 %35)
  store i64 %38, ptr %0, align 8, !tbaa !23
  %39 = tail call noundef i64 @llvm.bswap.i64(i64 %37)
  store i64 %39, ptr %31, align 8, !tbaa !23
  %40 = load i64, ptr %5, align 8, !tbaa !23
  %41 = xor i64 %40, %38
  store i64 %41, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = xor i64 %43, %39
  store i64 %44, ptr %42, align 8, !tbaa !23
  %45 = call i32 @EVP_MAC_update(ptr noundef nonnull %9, ptr noundef nonnull %5, i64 noundef 16) #10
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %27, %16
  %47 = call i32 @EVP_MAC_final(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 16) #10
  %48 = icmp ne i32 %47, 0
  %49 = load i64, ptr %6, align 8
  %50 = icmp eq i64 %49, 16
  %or.cond.not = select i1 %48, i1 %50, i1 false
  %spec.select = zext i1 %or.cond.not to i32
  br label %51

51:                                               ; preds = %46, %27, %16, %13
  %.0 = phi i32 [ 0, %16 ], [ 0, %13 ], [ 0, %27 ], [ %spec.select, %46 ]
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %9) #10
  br label %52

52:                                               ; preds = %4, %51
  %.021 = phi i32 [ %.0, %51 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_siv128_decrypt(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %union.siv_block_u, align 8
  %7 = alloca %union.siv_block_u, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %8, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !23
  %16 = and i8 %15, 127
  store i8 %16, ptr %14, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !23
  %19 = and i8 %18, 127
  store i8 %19, ptr %17, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = trunc i64 %3 to i32
  store i32 %22, ptr %5, align 4, !tbaa !19
  %23 = call i32 @EVP_CipherInit_ex(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, i32 noundef 1) #10
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %siv128_do_encrypt.exit.thread, label %siv128_do_encrypt.exit

siv128_do_encrypt.exit.thread:                    ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

siv128_do_encrypt.exit:                           ; preds = %11
  %24 = call i32 @EVP_EncryptUpdate(ptr noundef %21, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %22) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %40, label %25

25:                                               ; preds = %siv128_do_encrypt.exit
  %26 = call fastcc i32 @siv128_do_s2v_p(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %2, i64 noundef %3)
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %40, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = xor i8 %30, %28
  store i8 %31, ptr %29, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %32, label %.preheader, !llvm.loop !24

32:                                               ; preds = %.preheader
  %33 = load i64, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = or i64 %35, %33
  %.not23 = icmp eq i64 %36, 0
  br i1 %.not23, label %38, label %37

37:                                               ; preds = %32
  call void @OPENSSL_cleanse(ptr noundef %2, i64 noundef %3) #10
  br label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %39, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %siv128_do_encrypt.exit.thread, %siv128_do_encrypt.exit, %25, %4, %38, %37
  %.020 = phi i32 [ 0, %37 ], [ %22, %38 ], [ 0, %4 ], [ 0, %25 ], [ 0, %siv128_do_encrypt.exit ], [ 0, %siv128_do_encrypt.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.020
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_siv128_finish(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !21
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_siv128_set_tag(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq i64 %2, 16
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_siv128_get_tag(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq i64 %2, 16
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_siv128_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %4) #10
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @EVP_MAC_CTX_free(ptr noundef %6) #10
  store ptr null, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @EVP_MAC_free(ptr noundef %8) #10
  store ptr null, ptr %7, align 8, !tbaa !15
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 16) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 16) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %11, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %2, %1
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_siv128_speed(ptr noundef writeonly captures(none) initializes((60, 64)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 -1, i32 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %4, ptr %5, align 4, !tbaa !22
  ret i32 1
}

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 32}
!8 = !{!"siv128_context", !5, i64 0, !5, i64 16, !9, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !13, i64 60}
!9 = !{!"p1 _ZTS17evp_cipher_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS10evp_mac_st", !10, i64 0}
!12 = !{!"p1 _ZTS14evp_mac_ctx_st", !10, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!8, !12, i64 48}
!15 = !{!8, !11, i64 40}
!16 = !{i64 0, i64 8, !17, i64 8, i64 4, !19, i64 16, i64 8, !20, i64 24, i64 8, !3, i64 32, i64 8, !3}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!8, !13, i64 56}
!22 = !{!8, !13, i64 60}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
