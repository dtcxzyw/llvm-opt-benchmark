; ModuleID = 'bench/libquic/original/p_rsa.ll'
source_filename = "bench/libquic/original/p_rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbs_st = type { ptr, i64 }

@rsa_pkey_meth = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @pkey_rsa_init, ptr @pkey_rsa_copy, ptr @pkey_rsa_cleanup, ptr @pkey_rsa_keygen, ptr @pkey_rsa_sign, ptr @pkey_rsa_verify, ptr @pkey_rsa_verify_recover, ptr @pkey_rsa_encrypt, ptr @pkey_rsa_decrypt, ptr null, ptr @pkey_rsa_ctrl }, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/p_rsa.c\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @pkey_rsa_init(ptr noundef writeonly captures(none) %0) #0 {
  %calloc = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  store i32 2048, ptr %calloc, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 -2, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %calloc, ptr %5, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_rsa_copy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %calloc.i = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %pkey_rsa_init.exit.thread, label %3

3:                                                ; preds = %2
  store i32 2048, ptr %calloc.i, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i32 -2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %calloc.i, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 8, !tbaa !6
  store i32 %9, ptr %calloc.i, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %15, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @BN_dup(ptr noundef nonnull %11) #9
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !23
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %pkey_rsa_init.exit.thread, label %15

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !16
  store i32 %17, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %pkey_rsa_init.exit.thread, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  tail call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %24, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = tail call ptr @BUF_memdup(ptr noundef %29, i64 noundef %31) #9
  store ptr %32, ptr %27, align 8, !tbaa !26
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %pkey_rsa_init.exit.thread, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %30, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store i64 %34, ptr %35, align 8, !tbaa !27
  br label %pkey_rsa_init.exit.thread

pkey_rsa_init.exit.thread:                        ; preds = %2, %15, %33, %26, %12
  %.0 = phi i32 [ 0, %26 ], [ 0, %12 ], [ 1, %15 ], [ 1, %33 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @pkey_rsa_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @BN_free(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @free(ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @free(ptr noundef %11) #9
  tail call void @free(ptr noundef nonnull %3) #9
  br label %12

12:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_rsa_keygen(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call ptr @BN_new() #9
  store ptr %8, ptr %5, align 8, !tbaa !23
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %20, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @BN_set_word(ptr noundef nonnull %8, i64 noundef 65537) #9
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %20, label %11

11:                                               ; preds = %9, %2
  %12 = tail call ptr @RSA_new() #9
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %20, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 8, !tbaa !6
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = tail call i32 @RSA_generate_key_ex(ptr noundef nonnull %12, i32 noundef %14, ptr noundef %15, ptr noundef null) #9
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %18

17:                                               ; preds = %13
  tail call void @RSA_free(ptr noundef nonnull %12) #9
  br label %20

18:                                               ; preds = %13
  %19 = tail call i32 @EVP_PKEY_assign_RSA(ptr noundef %1, ptr noundef nonnull %12) #9
  br label %20

20:                                               ; preds = %11, %7, %9, %18, %17
  %.0 = phi i32 [ 1, %18 ], [ 0, %17 ], [ 0, %7 ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_sign(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = tail call i32 @EVP_PKEY_size(ptr noundef %10) #9
  %14 = sext i32 %13 to i64
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %5
  store i64 %14, ptr %2, align 8, !tbaa !31
  br label %62

16:                                               ; preds = %5
  %17 = load i64, ptr %2, align 8, !tbaa !31
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 177) #9
  br label %62

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not44 = icmp eq ptr %22, null
  br i1 %.not44, label %58, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = tail call i64 @EVP_MD_size(ptr noundef nonnull %22) #9
  %.not45 = icmp eq i64 %4, %24
  br i1 %.not45, label %26, label %25

25:                                               ; preds = %23
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 185) #9
  br label %57

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8, !tbaa !24
  %28 = tail call i32 @EVP_MD_type(ptr noundef %27) #9
  %29 = icmp eq i32 %28, 95
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 190) #9
  br label %57

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !16
  switch i32 %33, label %57 [
    i32 1, label %34
    i32 6, label %42
  ]

34:                                               ; preds = %31
  %35 = load ptr, ptr %21, align 8, !tbaa !24
  %36 = tail call i32 @EVP_MD_type(ptr noundef %35) #9
  %37 = trunc i64 %4 to i32
  %38 = call i32 @RSA_sign(i32 noundef %36, ptr noundef %3, i32 noundef %37, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %12) #9
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %57, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %2, align 8, !tbaa !31
  br label %57

42:                                               ; preds = %31
  %43 = tail call fastcc i32 @setup_tbuf(ptr noundef nonnull %8, ptr noundef nonnull %0)
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %57, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load ptr, ptr %21, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = tail call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %12, ptr noundef %46, ptr noundef %3, ptr noundef %47, ptr noundef %49, i32 noundef %51) #9
  %.not47 = icmp eq i32 %52, 0
  br i1 %.not47, label %57, label %53

53:                                               ; preds = %44
  %54 = load i64, ptr %2, align 8, !tbaa !31
  %55 = load ptr, ptr %45, align 8, !tbaa !28
  %56 = tail call i32 @RSA_sign_raw(ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %54, ptr noundef %55, i64 noundef %14, i32 noundef 3) #9
  %.not48 = icmp ne i32 %56, 0
  %spec.select = zext i1 %.not48 to i32
  br label %57

57:                                               ; preds = %53, %31, %42, %44, %34, %39, %30, %25
  %.1 = phi i32 [ 0, %25 ], [ 0, %30 ], [ 0, %42 ], [ 1, %39 ], [ 0, %34 ], [ 0, %31 ], [ %spec.select, %53 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

58:                                               ; preds = %20
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = tail call i32 @RSA_sign_raw(ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %17, ptr noundef %3, i64 noundef %4, i32 noundef %60) #9
  br label %62

62:                                               ; preds = %58, %57, %19, %15
  %.0 = phi i32 [ 0, %19 ], [ %.1, %57 ], [ %61, %58 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_verify(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call i32 @EVP_PKEY_size(ptr noundef %10) #9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %40, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !16
  switch i32 %19, label %55 [
    i32 1, label %20
    i32 6, label %23
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @EVP_MD_type(ptr noundef nonnull %16) #9
  %22 = tail call i32 @RSA_verify(i32 noundef %21, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, ptr noundef %12) #9
  br label %55

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %setup_tbuf.exit, label %setup_tbuf.exit.thread

setup_tbuf.exit:                                  ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !29
  %27 = tail call i32 @EVP_PKEY_size(ptr noundef %26) #9
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #10
  store ptr %29, ptr %24, align 8, !tbaa !28
  %.not4.i.not = icmp eq ptr %29, null
  br i1 %.not4.i.not, label %55, label %setup_tbuf.exit.thread

setup_tbuf.exit.thread:                           ; preds = %23, %setup_tbuf.exit
  %30 = phi ptr [ %25, %23 ], [ %29, %setup_tbuf.exit ]
  %31 = call i32 @RSA_verify_raw(ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %30, i64 noundef %14, ptr noundef %1, i64 noundef %2, i32 noundef 3) #9
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %55, label %32

32:                                               ; preds = %setup_tbuf.exit.thread
  %33 = load ptr, ptr %15, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %24, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %12, ptr noundef %3, ptr noundef %33, ptr noundef %35, ptr noundef %36, i32 noundef %38) #9
  %.not43 = icmp ne i32 %39, 0
  %spec.select = zext i1 %.not43 to i32
  br label %55

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %.not.i45 = icmp eq ptr %42, null
  br i1 %.not.i45, label %setup_tbuf.exit49, label %setup_tbuf.exit49.thread

setup_tbuf.exit49:                                ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = tail call i32 @EVP_PKEY_size(ptr noundef %43) #9
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #10
  store ptr %46, ptr %41, align 8, !tbaa !28
  %.not4.i47.not = icmp eq ptr %46, null
  br i1 %.not4.i47.not, label %55, label %setup_tbuf.exit49.thread

setup_tbuf.exit49.thread:                         ; preds = %40, %setup_tbuf.exit49
  %47 = phi ptr [ %42, %40 ], [ %46, %setup_tbuf.exit49 ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = call i32 @RSA_verify_raw(ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %47, i64 noundef %14, ptr noundef %1, i64 noundef %2, i32 noundef %49) #9
  %.not38 = icmp ne i32 %50, 0
  %51 = load i64, ptr %6, align 8
  %.not39 = icmp eq i64 %51, %4
  %or.cond = select i1 %.not38, i1 %.not39, i1 false
  br i1 %or.cond, label %52, label %55

52:                                               ; preds = %setup_tbuf.exit49.thread
  %53 = load ptr, ptr %41, align 8, !tbaa !28
  %54 = call i32 @CRYPTO_memcmp(ptr noundef %3, ptr noundef %53, i64 noundef %4) #9
  %.not40 = icmp eq i32 %54, 0
  %spec.select44 = zext i1 %.not40 to i32
  br label %55

55:                                               ; preds = %52, %32, %setup_tbuf.exit49, %setup_tbuf.exit49.thread, %17, %setup_tbuf.exit, %setup_tbuf.exit.thread, %20
  %.0 = phi i32 [ 0, %setup_tbuf.exit ], [ %22, %20 ], [ 0, %setup_tbuf.exit49 ], [ 0, %setup_tbuf.exit49.thread ], [ 0, %17 ], [ %spec.select, %32 ], [ 0, %setup_tbuf.exit.thread ], [ %spec.select44, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_rsa_verify_recover(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = tail call i32 @EVP_PKEY_size(ptr noundef %13) #9
  %17 = sext i32 %16 to i64
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i64 %17, ptr %2, align 8, !tbaa !31
  br label %81

20:                                               ; preds = %5
  %21 = load i64, ptr %2, align 8, !tbaa !31
  %22 = icmp ult i64 %21, %17
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 272) #9
  br label %81

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %setup_tbuf.exit, label %setup_tbuf.exit.thread

setup_tbuf.exit:                                  ; preds = %24
  %27 = load ptr, ptr %12, align 8, !tbaa !29
  %28 = tail call i32 @EVP_PKEY_size(ptr noundef %27) #9
  %29 = sext i32 %28 to i64
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #10
  store ptr %30, ptr %25, align 8, !tbaa !28
  %.not4.i.not = icmp eq ptr %30, null
  br i1 %.not4.i.not, label %81, label %setup_tbuf.exit.thread

setup_tbuf.exit.thread:                           ; preds = %24, %setup_tbuf.exit
  %31 = phi ptr [ %26, %24 ], [ %30, %setup_tbuf.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %setup_tbuf.exit.thread
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = tail call i32 @RSA_public_decrypt(i64 noundef %4, ptr noundef %3, ptr noundef nonnull %31, ptr noundef %38, i32 noundef %40) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %81, label %43

43:                                               ; preds = %35
  %44 = zext nneg i32 %41 to i64
  store i64 %44, ptr %2, align 8, !tbaa !31
  %45 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %45, i64 %44, i1 false)
  br label %81

46:                                               ; preds = %setup_tbuf.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %.not45 = icmp eq i32 %48, 1
  br i1 %.not45, label %49, label %81

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = tail call i32 @EVP_MD_type(ptr noundef nonnull %33) #9
  %51 = call i32 @RSA_add_pkcs1_prefix(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %50, ptr noundef null, i64 noundef 0) #9
  %.not46 = icmp eq i32 %51, 0
  br i1 %.not46, label %80, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = load ptr, ptr %25, align 8, !tbaa !28
  %54 = call i32 @RSA_verify_raw(ptr noundef %15, ptr noundef nonnull %9, ptr noundef %53, i64 noundef %17, ptr noundef %3, i64 noundef %4, i32 noundef 1) #9
  %.not47 = icmp eq i32 %54, 0
  br i1 %.not47, label %63, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %9, align 8, !tbaa !31
  %57 = load i64, ptr %7, align 8, !tbaa !31
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %25, align 8, !tbaa !28
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = call i32 @CRYPTO_memcmp(ptr noundef %60, ptr noundef %61, i64 noundef %57) #9
  %.not48 = icmp eq i32 %62, 0
  br i1 %.not48, label %64, label %63

63:                                               ; preds = %59, %55, %52
  br label %64

64:                                               ; preds = %63, %59
  %.not50 = phi i1 [ true, %63 ], [ false, %59 ]
  %65 = load i32, ptr %8, align 4, !tbaa !32
  %.not49 = icmp eq i32 %65, 0
  br i1 %.not49, label %68, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  call void @free(ptr noundef %67) #9
  br label %68

68:                                               ; preds = %66, %64
  br i1 %.not50, label %79, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %9, align 8, !tbaa !31
  %71 = load i64, ptr %7, align 8, !tbaa !31
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %32, align 8, !tbaa !24
  %74 = call i64 @EVP_MD_size(ptr noundef %73) #9
  %.not51 = icmp eq i64 %72, %74
  br i1 %.not51, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %25, align 8, !tbaa !28
  %77 = load i64, ptr %7, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %78, i64 %72, i1 false)
  store i64 %72, ptr %2, align 8, !tbaa !31
  br label %79

79:                                               ; preds = %75, %69, %68
  %.3 = phi i32 [ 0, %68 ], [ 1, %75 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

80:                                               ; preds = %49, %79
  %.2 = phi i32 [ %.3, %79 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

81:                                               ; preds = %46, %43, %35, %setup_tbuf.exit, %80, %23, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %23 ], [ 0, %setup_tbuf.exit ], [ 0, %35 ], [ %.2, %80 ], [ 1, %43 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_encrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = tail call i32 @EVP_PKEY_size(ptr noundef %9) #9
  %13 = sext i32 %12 to i64
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %5
  store i64 %13, ptr %2, align 8, !tbaa !31
  br label %48

15:                                               ; preds = %5
  %16 = load i64, ptr %2, align 8, !tbaa !31
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 346) #9
  br label %48

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %setup_tbuf.exit, label %setup_tbuf.exit.thread

setup_tbuf.exit:                                  ; preds = %23
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = tail call i32 @EVP_PKEY_size(ptr noundef %26) #9
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #10
  store ptr %29, ptr %24, align 8, !tbaa !28
  %.not4.i.not = icmp eq ptr %29, null
  br i1 %.not4.i.not, label %48, label %setup_tbuf.exit.thread

setup_tbuf.exit.thread:                           ; preds = %23, %setup_tbuf.exit
  %30 = phi ptr [ %25, %23 ], [ %29, %setup_tbuf.exit ]
  %31 = trunc i64 %4 to i32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = tail call i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef nonnull %30, i32 noundef %12, ptr noundef %3, i32 noundef %31, ptr noundef %33, i32 noundef %36, ptr noundef %38, ptr noundef %40) #9
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %48, label %42

42:                                               ; preds = %setup_tbuf.exit.thread
  %43 = load i64, ptr %2, align 8, !tbaa !31
  %44 = load ptr, ptr %24, align 8, !tbaa !28
  %45 = tail call i32 @RSA_encrypt(ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %43, ptr noundef %44, i64 noundef %13, i32 noundef 3) #9
  %.not38 = icmp ne i32 %45, 0
  %spec.select = zext i1 %.not38 to i32
  br label %48

46:                                               ; preds = %19
  %47 = tail call i32 @RSA_encrypt(ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %16, ptr noundef %3, i64 noundef %4, i32 noundef %21) #9
  br label %48

48:                                               ; preds = %42, %setup_tbuf.exit, %setup_tbuf.exit.thread, %46, %18, %14
  %.0 = phi i32 [ 0, %18 ], [ 0, %setup_tbuf.exit ], [ 1, %14 ], [ %47, %46 ], [ %spec.select, %42 ], [ 0, %setup_tbuf.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_decrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = tail call i32 @EVP_PKEY_size(ptr noundef %10) #9
  %14 = sext i32 %13 to i64
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %5
  store i64 %14, ptr %2, align 8, !tbaa !31
  br label %53

16:                                               ; preds = %5
  %17 = load i64, ptr %2, align 8, !tbaa !31
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 378) #9
  br label %53

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %setup_tbuf.exit, label %setup_tbuf.exit.thread

setup_tbuf.exit:                                  ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = tail call i32 @EVP_PKEY_size(ptr noundef %27) #9
  %29 = sext i32 %28 to i64
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #10
  store ptr %30, ptr %25, align 8, !tbaa !28
  %.not4.i.not = icmp eq ptr %30, null
  br i1 %.not4.i.not, label %50, label %setup_tbuf.exit.thread

setup_tbuf.exit.thread:                           ; preds = %24, %setup_tbuf.exit
  %31 = phi ptr [ %26, %24 ], [ %30, %setup_tbuf.exit ]
  %32 = call i32 @RSA_decrypt(ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %31, i64 noundef %14, ptr noundef %3, i64 noundef %4, i32 noundef 3) #9
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %50, label %33

33:                                               ; preds = %setup_tbuf.exit.thread
  %34 = load ptr, ptr %25, align 8, !tbaa !28
  %35 = load i64, ptr %6, align 8, !tbaa !31
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %34, i32 noundef %36, ptr noundef %38, i32 noundef %41, ptr noundef %43, ptr noundef %45) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %33
  %49 = zext nneg i32 %46 to i64
  store i64 %49, ptr %2, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %33, %setup_tbuf.exit, %setup_tbuf.exit.thread, %48
  %.1 = phi i32 [ 0, %setup_tbuf.exit ], [ 1, %48 ], [ 0, %setup_tbuf.exit.thread ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

51:                                               ; preds = %20
  %52 = tail call i32 @RSA_decrypt(ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %14, ptr noundef %3, i64 noundef %4, i32 noundef %22) #9
  br label %53

53:                                               ; preds = %51, %50, %19, %15
  %.0 = phi i32 [ 0, %19 ], [ %.1, %50 ], [ %52, %51 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_rsa_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  switch i32 %1, label %105 [
    i32 4097, label %7
    i32 4098, label %27
    i32 4099, label %30
    i32 4100, label %30
    i32 4101, label %43
    i32 4102, label %47
    i32 4103, label %51
    i32 4104, label %51
    i32 1, label %61
    i32 2, label %66
    i32 4105, label %69
    i32 4106, label %69
    i32 4107, label %83
    i32 4108, label %96
  ]

7:                                                ; preds = %4
  switch i32 %2, label %is_known_padding.exit.thread [
    i32 1, label %is_known_padding.exit
    i32 3, label %is_known_padding.exit
    i32 4, label %is_known_padding.exit
    i32 6, label %is_known_padding.exit
  ]

is_known_padding.exit:                            ; preds = %7, %7, %7, %7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i = icmp ne ptr %9, null
  %10 = icmp eq i32 %2, 3
  %or.cond.i = and i1 %10, %.not.i
  br i1 %or.cond.i, label %check_padding_md.exit.thread, label %check_padding_md.exit

check_padding_md.exit.thread:                     ; preds = %is_known_padding.exit
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 411) #9
  br label %is_known_padding.exit.thread

check_padding_md.exit:                            ; preds = %is_known_padding.exit
  switch i32 %2, label %25 [
    i32 6, label %11
    i32 4, label %16
  ]

11:                                               ; preds = %check_padding_md.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = and i32 %13, 24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %is_known_padding.exit.thread, label %21

16:                                               ; preds = %check_padding_md.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = and i32 %18, 192
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %is_known_padding.exit.thread, label %21

is_known_padding.exit.thread:                     ; preds = %7, %check_padding_md.exit.thread, %16, %11
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 439) #9
  br label %106

21:                                               ; preds = %16, %11
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call ptr @EVP_sha1() #9
  store ptr %24, ptr %8, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %check_padding_md.exit, %23, %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %26, align 8, !tbaa !16
  br label %106

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !16
  store i32 %29, ptr %3, align 4, !tbaa !32
  br label %106

30:                                               ; preds = %4, %4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %.not82 = icmp eq i32 %32, 6
  br i1 %.not82, label %34, label %33

33:                                               ; preds = %30
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 456) #9
  br label %106

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 4100
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !17
  store i32 %38, ptr %3, align 4, !tbaa !32
  br label %106

39:                                               ; preds = %34
  %40 = icmp slt i32 %2, -2
  br i1 %40, label %106, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %2, ptr %42, align 8, !tbaa !17
  br label %106

43:                                               ; preds = %4
  %44 = icmp slt i32 %2, 256
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 471) #9
  br label %106

46:                                               ; preds = %43
  store i32 %2, ptr %6, align 8, !tbaa !6
  br label %106

47:                                               ; preds = %4
  %.not81 = icmp eq ptr %3, null
  br i1 %.not81, label %106, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  tail call void @BN_free(ptr noundef %50) #9
  store ptr %3, ptr %49, align 8, !tbaa !23
  br label %106

51:                                               ; preds = %4, %4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !16
  %.not80 = icmp eq i32 %53, 4
  br i1 %.not80, label %55, label %54

54:                                               ; preds = %51
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 488) #9
  br label %106

55:                                               ; preds = %51
  %56 = icmp eq i32 %1, 4104
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %56, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !24
  store ptr %59, ptr %3, align 8, !tbaa !35
  br label %106

60:                                               ; preds = %55
  store ptr %3, ptr %57, align 8, !tbaa !24
  br label %106

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %.not.i86 = icmp ne ptr %3, null
  %64 = icmp eq i32 %63, 3
  %or.cond.i87 = and i1 %.not.i86, %64
  br i1 %or.cond.i87, label %check_padding_md.exit89.thread, label %check_padding_md.exit89

check_padding_md.exit89.thread:                   ; preds = %61
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 411) #9
  br label %106

check_padding_md.exit89:                          ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %65, align 8, !tbaa !24
  br label %106

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  store ptr %68, ptr %3, align 8, !tbaa !35
  br label %106

69:                                               ; preds = %4, %4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !16
  switch i32 %71, label %72 [
    i32 6, label %73
    i32 4, label %73
  ]

72:                                               ; preds = %69
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 513) #9
  br label %106

73:                                               ; preds = %69, %69
  %74 = icmp eq i32 %1, 4106
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %74, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %75, align 8, !tbaa !25
  %.not78 = icmp eq ptr %77, null
  br i1 %.not78, label %79, label %78

78:                                               ; preds = %76
  store ptr %77, ptr %3, align 8, !tbaa !35
  br label %106

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  store ptr %81, ptr %3, align 8, !tbaa !35
  br label %106

82:                                               ; preds = %73
  store ptr %3, ptr %75, align 8, !tbaa !25
  br label %106

83:                                               ; preds = %4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !16
  %.not75 = icmp eq i32 %85, 4
  br i1 %.not75, label %87, label %86

86:                                               ; preds = %83
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 529) #9
  br label %106

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  tail call void @free(ptr noundef %89) #9
  %90 = icmp ne ptr %3, null
  %91 = icmp sgt i32 %2, 0
  %or.cond3 = and i1 %91, %90
  br i1 %or.cond3, label %92, label %95

92:                                               ; preds = %87
  store ptr %3, ptr %88, align 8, !tbaa !26
  %93 = zext nneg i32 %2 to i64
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %93, ptr %94, align 8, !tbaa !27
  br label %106

95:                                               ; preds = %87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %106

96:                                               ; preds = %4
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %.not = icmp eq i32 %98, 4
  br i1 %.not, label %100, label %99

99:                                               ; preds = %96
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 544) #9
  br label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %104 = load i64, ptr %103, align 8, !tbaa !27
  tail call void @CBS_init(ptr noundef %3, ptr noundef %102, i64 noundef %104) #9
  br label %106

105:                                              ; preds = %4
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 551) #9
  br label %106

106:                                              ; preds = %check_padding_md.exit89.thread, %92, %95, %82, %79, %78, %58, %60, %47, %36, %41, %39, %105, %100, %99, %86, %72, %66, %check_padding_md.exit89, %54, %48, %46, %45, %33, %27, %25, %is_known_padding.exit.thread
  %.0 = phi i32 [ 0, %105 ], [ 0, %is_known_padding.exit.thread ], [ 1, %25 ], [ 1, %27 ], [ 0, %33 ], [ 0, %39 ], [ 1, %100 ], [ 0, %45 ], [ 1, %46 ], [ 1, %48 ], [ 1, %36 ], [ 0, %54 ], [ 0, %47 ], [ 1, %check_padding_md.exit89 ], [ 1, %58 ], [ 1, %66 ], [ 0, %72 ], [ 0, %check_padding_md.exit89.thread ], [ 0, %86 ], [ 1, %82 ], [ 0, %99 ], [ 1, %41 ], [ 1, %60 ], [ 1, %78 ], [ 1, %79 ], [ 1, %95 ], [ 1, %92 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef 4097, i32 noundef %1, ptr noundef null) #9
  ret i32 %3
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef 4098, i32 noundef 0, ptr noundef %1) #9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 24, i32 noundef 4099, i32 noundef %1, ptr noundef null) #9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 24, i32 noundef 4100, i32 noundef 0, ptr noundef %1) #9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 4101, i32 noundef %1, ptr noundef null) #9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_keygen_pubexp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 4102, i32 noundef 0, ptr noundef %1) #9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 192, i32 noundef 4103, i32 noundef 0, ptr noundef %1) #9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 192, i32 noundef 4104, i32 noundef 0, ptr noundef %1) #9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 248, i32 noundef 4105, i32 noundef 0, ptr noundef %1) #9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 248, i32 noundef 4106, i32 noundef 0, ptr noundef %1) #9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ugt i64 %2, 2147483647
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = trunc nuw nsw i64 %2 to i32
  %7 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 192, i32 noundef 4107, i32 noundef %6, ptr noundef %1) #9
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 192, i32 noundef 4108, i32 noundef 0, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = call i64 @CBS_len(ptr noundef nonnull %3) #9
  %7 = icmp ugt i64 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 668) #9
  br label %13

9:                                                ; preds = %5
  %10 = call ptr @CBS_data(ptr noundef nonnull %3) #9
  store ptr %10, ptr %1, align 8, !tbaa !33
  %11 = call i64 @CBS_len(ptr noundef nonnull %3) #9
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %2, %9, %8
  %.0 = phi i32 [ -1, %8 ], [ %12, %9 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @RSA_new() local_unnamed_addr #2

declare i32 @RSA_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RSA_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign_RSA(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_size(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_type(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setup_tbuf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = tail call i32 @EVP_PKEY_size(ptr noundef %7) #9
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #10
  store ptr %10, ptr %3, align 8, !tbaa !28
  %.not4 = icmp ne ptr %10, null
  %. = zext i1 %.not4 to i32
  br label %11

11:                                               ; preds = %5, %2
  %.0 = phi i32 [ %., %5 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_sign_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_verify_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @RSA_public_decrypt(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @RSA_add_pkcs1_prefix(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha1() local_unnamed_addr #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !11, i64 8, !8, i64 16, !13, i64 24, !13, i64 32, !8, i64 40, !14, i64 48, !14, i64 56, !15, i64 64}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS9bignum_st", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS9env_md_st", !12, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!7, !8, i64 16}
!17 = !{!7, !8, i64 40}
!18 = !{!19, !12, i64 40}
!19 = !{!"evp_pkey_ctx_st", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !8, i64 32, !12, i64 40}
!20 = !{!"p1 _ZTS18evp_pkey_method_st", !12, i64 0}
!21 = !{!"p1 _ZTS9engine_st", !12, i64 0}
!22 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!23 = !{!7, !11, i64 8}
!24 = !{!7, !13, i64 24}
!25 = !{!7, !13, i64 32}
!26 = !{!7, !14, i64 56}
!27 = !{!7, !15, i64 64}
!28 = !{!7, !14, i64 48}
!29 = !{!19, !22, i64 16}
!30 = !{!9, !9, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!19, !8, i64 32}
!35 = !{!13, !13, i64 0}
