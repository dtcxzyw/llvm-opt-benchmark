; ModuleID = 'bench/openssl/original/ec_pmeth.ll'
source_filename = "bench/openssl/original/ec_pmeth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ec_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 408, i32 0, ptr @pkey_ec_init, ptr @pkey_ec_copy, ptr @pkey_ec_cleanup, ptr null, ptr @pkey_ec_paramgen, ptr null, ptr @pkey_ec_keygen, ptr null, ptr @pkey_ec_sign, ptr null, ptr @pkey_ec_verify, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ec_kdf_derive, ptr @pkey_ec_ctrl, ptr @pkey_ec_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_pmeth.c\00", align 1
@__func__.pkey_ec_paramgen = private unnamed_addr constant [17 x i8] c"pkey_ec_paramgen\00", align 1
@__func__.pkey_ec_keygen = private unnamed_addr constant [15 x i8] c"pkey_ec_keygen\00", align 1
@__func__.pkey_ec_sign = private unnamed_addr constant [13 x i8] c"pkey_ec_sign\00", align 1
@__func__.pkey_ec_derive = private unnamed_addr constant [15 x i8] c"pkey_ec_derive\00", align 1
@__func__.pkey_ec_ctrl = private unnamed_addr constant [13 x i8] c"pkey_ec_ctrl\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ec_paramgen_curve\00", align 1
@__func__.pkey_ec_ctrl_str = private unnamed_addr constant [17 x i8] c"pkey_ec_ctrl_str\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ec_param_enc\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ecdh_kdf_md\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ecdh_cofactor_mode\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_ec_pkey_method() local_unnamed_addr #0 {
  ret ptr @ec_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_ec_init(ptr noundef writeonly captures(none) %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 51) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 -1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 1, ptr %6, align 1, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_ec_copy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 51) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %pkey_ec_init.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 -1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 1, ptr %7, align 1, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @EC_GROUP_dup(ptr noundef nonnull %11) #6
  store ptr %13, ptr %3, align 8, !tbaa !25
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %pkey_ec_init.exit.thread, label %14

14:                                               ; preds = %12, %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %23, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @EC_KEY_dup(ptr noundef nonnull %19) #6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !27
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %pkey_ec_init.exit.thread, label %23

23:                                               ; preds = %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %25 = load i8, ptr %24, align 1, !tbaa !13
  store i8 %25, ptr %7, align 1, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %30, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %39, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %33, i64 noundef %36, ptr noundef nonnull @.str, i32 noundef 83) #6
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !30
  %.not35 = icmp eq ptr %37, null
  br i1 %.not35, label %pkey_ec_init.exit.thread, label %41

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %40, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %34, %39
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %43, ptr %44, align 8, !tbaa !31
  br label %pkey_ec_init.exit.thread

pkey_ec_init.exit.thread:                         ; preds = %2, %34, %20, %12, %41
  %.0 = phi i32 [ 1, %41 ], [ 0, %12 ], [ 0, %20 ], [ 0, %34 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @pkey_ec_cleanup(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @EC_GROUP_free(ptr noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @EC_KEY_free(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 98) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 99) #6
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_paramgen(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @__func__.pkey_ec_paramgen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 139, ptr noundef null) #6
  br label %17

8:                                                ; preds = %2
  %9 = tail call ptr @EC_KEY_new() #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %9, ptr noundef %12) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef 408, ptr noundef nonnull %9) #6
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %17, !prof !32

16:                                               ; preds = %14, %11
  tail call void @EC_KEY_free(ptr noundef nonnull %9) #6
  br label %17

17:                                               ; preds = %14, %16, %8, %7
  %.09 = phi i32 [ 0, %7 ], [ 0, %8 ], [ %15, %14 ], [ 0, %16 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_keygen(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @__func__.pkey_ec_keygen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 139, ptr noundef null) #6
  br label %28

12:                                               ; preds = %8, %2
  %13 = tail call ptr @EC_KEY_new() #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef 408, ptr noundef nonnull %13) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18, !prof !32

17:                                               ; preds = %15
  tail call void @EC_KEY_free(ptr noundef nonnull %13) #6
  br label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef %1, ptr noundef nonnull %19) #6
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %13, ptr noundef %23) #6
  br label %25

25:                                               ; preds = %22, %20
  %.0 = phi i32 [ %21, %20 ], [ %24, %22 ]
  %.not18 = icmp eq i32 %.0, 0
  br i1 %.not18, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @EC_KEY_generate_key(ptr noundef nonnull %13) #6
  br label %28

28:                                               ; preds = %26, %25, %12, %17, %11
  %.014 = phi i32 [ 0, %11 ], [ 0, %17 ], [ 0, %12 ], [ %27, %26 ], [ 0, %25 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @pkey_ec_sign(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %10) #6
  %12 = tail call i32 @ECDSA_size(ptr noundef %11) #6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %36, !prof !34

14:                                               ; preds = %5
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = zext nneg i32 %12 to i64
  store i64 %17, ptr %2, align 8, !tbaa !35
  br label %36

18:                                               ; preds = %14
  %19 = load i64, ptr %2, align 8, !tbaa !35
  %20 = zext nneg i32 %12 to i64
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @__func__.pkey_ec_sign) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #6
  br label %36

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %25) #6
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi i32 [ %27, %26 ], [ 64, %23 ]
  %30 = trunc i64 %4 to i32
  %31 = call i32 @ECDSA_sign(i32 noundef %29, ptr noundef %3, i32 noundef %30, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %11) #6
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !36
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %2, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %28, %5, %33, %22, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %22 ], [ 1, %33 ], [ 0, %5 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_verify(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %12) #6
  br label %15

15:                                               ; preds = %5, %13
  %.0 = phi i32 [ %14, %13 ], [ 64, %5 ]
  %16 = trunc i64 %4 to i32
  %17 = trunc i64 %2 to i32
  %18 = tail call i32 @ECDSA_verify(i32 noundef %.0, ptr noundef %3, i32 noundef %16, ptr noundef %1, i32 noundef %17, ptr noundef %10) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_ec_kdf_derive(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @pkey_ec_derive(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %42

12:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !29
  store i64 %15, ptr %2, align 8, !tbaa !35
  br label %42

16:                                               ; preds = %12
  %17 = load i64, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %.not26 = icmp eq i64 %17, %19
  br i1 %.not26, label %20, label %42

20:                                               ; preds = %16
  %21 = call fastcc i32 @pkey_ec_derive(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4)
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %42, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %4, align 8, !tbaa !35
  %24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 230) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = call fastcc i32 @pkey_ec_derive(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %4)
  %.not28 = icmp eq i32 %27, 0
  %.pre = load i64, ptr %4, align 8, !tbaa !35
  br i1 %.not28, label %41, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %2, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = tail call i32 @ossl_ecdh_kdf_X9_63(ptr noundef nonnull %1, i64 noundef %29, ptr noundef nonnull %24, i64 noundef %.pre, ptr noundef %31, i64 noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %39) #6
  %.not29 = icmp ne i32 %40, 0
  %spec.select = zext i1 %.not29 to i32
  br label %41

41:                                               ; preds = %28, %26
  %.0 = phi i32 [ 0, %26 ], [ %spec.select, %28 ]
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %24, i64 noundef %.pre, ptr noundef nonnull @.str, i32 noundef 242) #6
  br label %42

42:                                               ; preds = %22, %20, %16, %41, %13, %10
  %.023 = phi i32 [ %11, %10 ], [ %.0, %41 ], [ 1, %13 ], [ 0, %16 ], [ 0, %20 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  switch i32 %1, label %129 [
    i32 4097, label %7
    i32 4098, label %13
    i32 4099, label %17
    i32 4100, label %62
    i32 4101, label %73
    i32 4102, label %75
    i32 4103, label %78
    i32 4104, label %83
    i32 4105, label %87
    i32 4106, label %95
    i32 1, label %101
    i32 13, label %126
    i32 2, label %.thread
    i32 7, label %.thread
    i32 5, label %.thread
    i32 11, label %.thread
  ]

7:                                                ; preds = %4
  %8 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %2) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @__func__.pkey_ec_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null) #6
  br label %.thread

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @EC_GROUP_free(ptr noundef %12) #6
  store ptr %8, ptr %6, align 8, !tbaa !25
  br label %.thread

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %.not103 = icmp eq ptr %14, null
  br i1 %.not103, label %15, label %16

15:                                               ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.pkey_ec_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 139, ptr noundef null) #6
  br label %.thread

16:                                               ; preds = %13
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %14, i32 noundef %2) #6
  br label %.thread

17:                                               ; preds = %4
  %18 = icmp eq i32 %2, -2
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !3
  %.not101 = icmp eq i8 %21, -1
  br i1 %.not101, label %24, label %22

22:                                               ; preds = %19
  %23 = sext i8 %21 to i32
  br label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %26) #6
  %28 = tail call i32 @EC_KEY_get_flags(ptr noundef %27) #6
  %29 = lshr i32 %28, 12
  %.lobit = and i32 %29, 1
  br label %.thread

30:                                               ; preds = %17
  %31 = add i32 %2, -2
  %or.cond = icmp ult i32 %31, -3
  br i1 %or.cond, label %.thread, label %32

32:                                               ; preds = %30
  %33 = trunc nsw i32 %2 to i8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %33, ptr %34, align 8, !tbaa !3
  %.not94 = icmp eq i32 %2, -1
  br i1 %.not94, label %59, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %37) #6
  %39 = load ptr, ptr %36, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %.not95 = icmp eq ptr %41, null
  br i1 %.not95, label %43, label %42

42:                                               ; preds = %35
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @__func__.pkey_ec_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524556, ptr noundef null) #6
  br label %.thread

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %.not96 = icmp eq ptr %45, null
  br i1 %.not96, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = tail call i32 @BN_is_one(ptr noundef %48) #6
  %.not97 = icmp eq i32 %49, 0
  br i1 %.not97, label %50, label %.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %.not98 = icmp eq ptr %52, null
  br i1 %.not98, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call ptr @EC_KEY_dup(ptr noundef nonnull %38) #6
  store ptr %54, ptr %51, align 8, !tbaa !27
  %.not99 = icmp eq ptr %54, null
  br i1 %.not99, label %.thread, label %55

55:                                               ; preds = %53, %50
  %56 = phi ptr [ %54, %53 ], [ %52, %50 ]
  %.not100 = icmp eq i32 %2, 0
  br i1 %.not100, label %58, label %57

57:                                               ; preds = %55
  tail call void @EC_KEY_set_flags(ptr noundef nonnull %56, i32 noundef 4096) #6
  br label %.thread

58:                                               ; preds = %55
  tail call void @EC_KEY_clear_flags(ptr noundef nonnull %56, i32 noundef 4096) #6
  br label %.thread

59:                                               ; preds = %32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  tail call void @EC_KEY_free(ptr noundef %61) #6
  store ptr null, ptr %60, align 8, !tbaa !27
  br label %.thread

62:                                               ; preds = %4
  %63 = icmp eq i32 %2, -2
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = sext i8 %66 to i32
  br label %.thread

68:                                               ; preds = %62
  %69 = add i32 %2, -3
  %or.cond3 = icmp ult i32 %69, -2
  br i1 %or.cond3, label %.thread, label %70

70:                                               ; preds = %68
  %71 = trunc nuw nsw i32 %2 to i8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %71, ptr %72, align 1, !tbaa !13
  br label %.thread

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %74, align 8, !tbaa !28
  br label %.thread

75:                                               ; preds = %4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  store ptr %77, ptr %3, align 8, !tbaa !56
  br label %.thread

78:                                               ; preds = %4
  %79 = icmp slt i32 %2, 1
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %78
  %81 = zext nneg i32 %2 to i64
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %81, ptr %82, align 8, !tbaa !29
  br label %.thread

83:                                               ; preds = %4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !29
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %3, align 4, !tbaa !36
  br label %.thread

87:                                               ; preds = %4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %89, ptr noundef nonnull @.str, i32 noundef 341) #6
  store ptr %3, ptr %88, align 8, !tbaa !30
  %.not93 = icmp eq ptr %3, null
  br i1 %.not93, label %93, label %90

90:                                               ; preds = %87
  %91 = sext i32 %2 to i64
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %91, ptr %92, align 8, !tbaa !31
  br label %.thread

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %94, align 8, !tbaa !31
  br label %.thread

95:                                               ; preds = %4
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  store ptr %97, ptr %3, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = trunc i64 %99 to i32
  br label %.thread

101:                                              ; preds = %4
  %102 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #6
  %.not = icmp eq i32 %102, 64
  br i1 %.not, label %124, label %103

103:                                              ; preds = %101
  %104 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #6
  %.not83 = icmp eq i32 %104, 416
  br i1 %.not83, label %124, label %105

105:                                              ; preds = %103
  %106 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #6
  %.not84 = icmp eq i32 %106, 675
  br i1 %.not84, label %124, label %107

107:                                              ; preds = %105
  %108 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #6
  %.not85 = icmp eq i32 %108, 672
  br i1 %.not85, label %124, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #6
  %.not86 = icmp eq i32 %110, 673
  br i1 %.not86, label %124, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #6
  %.not87 = icmp eq i32 %112, 674
  br i1 %.not87, label %124, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #6
  %.not88 = icmp eq i32 %114, 1096
  br i1 %.not88, label %124, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #6
  %.not89 = icmp eq i32 %116, 1097
  br i1 %.not89, label %124, label %117

117:                                              ; preds = %115
  %118 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #6
  %.not90 = icmp eq i32 %118, 1098
  br i1 %.not90, label %124, label %119

119:                                              ; preds = %117
  %120 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #6
  %.not91 = icmp eq i32 %120, 1099
  br i1 %.not91, label %124, label %121

121:                                              ; preds = %119
  %122 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #6
  %.not92 = icmp eq i32 %122, 1143
  br i1 %.not92, label %124, label %123

123:                                              ; preds = %121
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.pkey_ec_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 138, ptr noundef null) #6
  br label %.thread

124:                                              ; preds = %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %125, align 8, !tbaa !26
  br label %.thread

126:                                              ; preds = %4
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  store ptr %128, ptr %3, align 8, !tbaa !56
  br label %.thread

129:                                              ; preds = %4
  br label %.thread

.thread:                                          ; preds = %53, %46, %43, %42, %59, %57, %58, %4, %4, %4, %4, %90, %93, %78, %68, %30, %129, %126, %124, %123, %95, %83, %80, %75, %73, %70, %64, %24, %22, %16, %15, %11, %10
  %.0 = phi i32 [ -2, %129 ], [ 0, %10 ], [ 1, %11 ], [ 1, %16 ], [ 0, %15 ], [ %23, %22 ], [ %.lobit, %24 ], [ %67, %64 ], [ 1, %70 ], [ 1, %73 ], [ 1, %75 ], [ 1, %80 ], [ 1, %83 ], [ %100, %95 ], [ 0, %123 ], [ 1, %124 ], [ 1, %126 ], [ -2, %30 ], [ -2, %68 ], [ -2, %78 ], [ 1, %93 ], [ 1, %90 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %58 ], [ 1, %57 ], [ 1, %59 ], [ 0, %53 ], [ 1, %46 ], [ -2, %43 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_ctrl_str(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.1) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call i32 @EC_curve_nist2nid(ptr noundef %2) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread28

9:                                                ; preds = %6
  %10 = tail call i32 @OBJ_sn2nid(ptr noundef %2) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread28

12:                                               ; preds = %9
  %13 = tail call i32 @OBJ_ln2nid(ptr noundef %2) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread28

15:                                               ; preds = %12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.pkey_ec_ctrl_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null) #6
  br label %44

.thread28:                                        ; preds = %6, %9, %12
  %.12330 = phi i32 [ %13, %12 ], [ %10, %9 ], [ %7, %6 ]
  %16 = tail call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %0, i32 noundef %.12330) #6
  br label %44

17:                                               ; preds = %3
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.2) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.3) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.4) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %23, %20
  %.024 = phi i32 [ 0, %20 ], [ 1, %23 ]
  %27 = tail call i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef %0, i32 noundef %.024) #6
  br label %44

28:                                               ; preds = %17
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.5) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = tail call ptr @EVP_get_digestbyname(ptr noundef %2) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @__func__.pkey_ec_ctrl_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 151, ptr noundef null) #6
  br label %44

35:                                               ; preds = %31
  %36 = tail call i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef %0, ptr noundef nonnull %32) #6
  br label %44

37:                                               ; preds = %28
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.6) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #6
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef %0, i32 noundef %42) #6
  br label %44

44:                                               ; preds = %37, %34, %35, %26, %23, %15, %.thread28, %40
  %.1 = phi i32 [ %43, %40 ], [ 0, %15 ], [ %16, %.thread28 ], [ %27, %26 ], [ -2, %23 ], [ 0, %34 ], [ %36, %35 ], [ -2, %37 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EC_GROUP_dup(ptr noundef) local_unnamed_addr #3

declare ptr @EC_KEY_dup(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #3

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @EC_KEY_new() local_unnamed_addr #3

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #3

declare i32 @ECDSA_size(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #3

declare i32 @ECDSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkey_ec_derive(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.pkey_ec_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 140, ptr noundef null) #6
  br label %41

14:                                               ; preds = %9
  %15 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %11) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.pkey_ec_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 140, ptr noundef null) #6
  br label %41

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %22) #6
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ %20, %18 ]
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %26, label %34

26:                                               ; preds = %24
  %27 = tail call ptr @EC_KEY_get0_group(ptr noundef %25) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @EC_GROUP_get_degree(ptr noundef nonnull %27) #6
  %31 = add nsw i32 %30, 7
  %32 = sdiv i32 %31, 8
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %2, align 8, !tbaa !35
  br label %41

34:                                               ; preds = %24
  %35 = tail call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %15) #6
  %36 = load i64, ptr %2, align 8, !tbaa !35
  %37 = tail call i32 @ECDH_compute_key(ptr noundef nonnull %1, i64 noundef %36, ptr noundef %35, ptr noundef %25, ptr noundef null) #6
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = zext nneg i32 %37 to i64
  store i64 %40, ptr %2, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %34, %29, %26, %39, %17, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %17 ], [ 1, %39 ], [ 1, %29 ], [ 0, %26 ], [ 0, %34 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_ecdh_kdf_X9_63(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #3

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #3

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #3

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #3

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EC_KEY_get_flags(ptr noundef) local_unnamed_addr #3

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #3

declare void @EC_KEY_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @EC_KEY_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @EC_curve_nist2nid(ptr noundef) local_unnamed_addr #3

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #3

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 24}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16, !7, i64 24, !7, i64 25, !9, i64 32, !11, i64 40, !12, i64 48, !12, i64 56}
!5 = !{!"p1 _ZTS11ec_group_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!10 = !{!"p1 _ZTS9ec_key_st", !6, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !7, i64 25}
!14 = !{!15, !6, i64 152}
!15 = !{!"evp_pkey_ctx_st", !16, i64 0, !17, i64 8, !11, i64 16, !11, i64 24, !18, i64 32, !7, i64 40, !19, i64 56, !6, i64 88, !6, i64 96, !20, i64 104, !16, i64 112, !16, i64 116, !21, i64 120, !22, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !16, i64 160, !24, i64 168}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!18 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!19 = !{!"", !11, i64 0, !6, i64 8, !12, i64 16, !16, i64 24}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!"p1 _ZTS18evp_pkey_method_st", !6, i64 0}
!22 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!23 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!24 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!25 = !{!4, !5, i64 0}
!26 = !{!4, !9, i64 8}
!27 = !{!4, !10, i64 16}
!28 = !{!4, !9, i64 32}
!29 = !{!4, !12, i64 56}
!30 = !{!4, !11, i64 40}
!31 = !{!4, !12, i64 48}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!15, !23, i64 136}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!12, !12, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!15, !17, i64 8}
!38 = !{!15, !11, i64 16}
!39 = !{!40, !18, i64 96}
!40 = !{!"evp_pkey_st", !16, i64 0, !16, i64 4, !41, i64 8, !22, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !42, i64 48, !6, i64 56, !43, i64 64, !16, i64 72, !16, i64 76, !44, i64 80, !18, i64 96, !6, i64 104, !12, i64 112, !46, i64 120, !12, i64 128, !47, i64 136}
!41 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !6, i64 0}
!42 = !{!"", !7, i64 0}
!43 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!44 = !{!"crypto_ex_data_st", !17, i64 0, !45, i64 8}
!45 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!46 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !6, i64 0}
!47 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8}
!48 = !{!49, !5, i64 24}
!49 = !{!"ec_key_st", !50, i64 0, !22, i64 8, !16, i64 16, !5, i64 24, !51, i64 32, !24, i64 40, !16, i64 48, !16, i64 52, !42, i64 56, !16, i64 60, !44, i64 64, !17, i64 80, !11, i64 88, !12, i64 96}
!50 = !{!"p1 _ZTS16ec_key_method_st", !6, i64 0}
!51 = !{!"p1 _ZTS11ec_point_st", !6, i64 0}
!52 = !{!53, !24, i64 24}
!53 = !{!"ec_group_st", !54, i64 0, !51, i64 8, !24, i64 16, !24, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !11, i64 48, !12, i64 56, !24, i64 64, !7, i64 72, !24, i64 96, !24, i64 104, !16, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !55, i64 144, !16, i64 152, !7, i64 160, !17, i64 168, !11, i64 176}
!54 = !{!"p1 _ZTS12ec_method_st", !6, i64 0}
!55 = !{!"p1 _ZTS14bn_mont_ctx_st", !6, i64 0}
!56 = !{!9, !9, i64 0}
!57 = !{!11, !11, i64 0}
!58 = !{!15, !23, i64 144}
