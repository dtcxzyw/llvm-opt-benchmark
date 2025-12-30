; ModuleID = 'bench/openssl/original/dsa_pmeth.ll'
source_filename = "bench/openssl/original/dsa_pmeth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@dsa_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 116, i32 2, ptr @pkey_dsa_init, ptr @pkey_dsa_copy, ptr @pkey_dsa_cleanup, ptr null, ptr @pkey_dsa_paramgen, ptr null, ptr @pkey_dsa_keygen, ptr null, ptr @pkey_dsa_sign, ptr null, ptr @pkey_dsa_verify, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_dsa_ctrl, ptr @pkey_dsa_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dsa/dsa_pmeth.c\00", align 1
@__func__.pkey_dsa_keygen = private unnamed_addr constant [16 x i8] c"pkey_dsa_keygen\00", align 1
@__func__.pkey_dsa_ctrl = private unnamed_addr constant [14 x i8] c"pkey_dsa_ctrl\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"dsa_paramgen_bits\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"dsa_paramgen_q_bits\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"dsa_paramgen_md\00", align 1
@__func__.pkey_dsa_ctrl_str = private unnamed_addr constant [18 x i8] c"pkey_dsa_ctrl_str\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_dsa_pkey_method() local_unnamed_addr #0 {
  ret ptr @dsa_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_dsa_init(ptr noundef writeonly captures(none) %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 40) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  store i32 2048, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 224, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %11, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_dsa_copy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 40) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %pkey_dsa_init.exit.thread, label %5

5:                                                ; preds = %2
  store i32 2048, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 224, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %10, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load i32, ptr %14, align 8, !tbaa !3
  store i32 %15, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %21, ptr %8, align 8, !tbaa !12
  br label %pkey_dsa_init.exit.thread

pkey_dsa_init.exit.thread:                        ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @pkey_dsa_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 74) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_paramgen(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @BN_GENCB_new() #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %8
  tail call void @evp_pkey_set_cb_translate(ptr noundef nonnull %9, ptr noundef nonnull %0) #7
  br label %12

12:                                               ; preds = %2, %11
  %.020 = phi ptr [ %9, %11 ], [ null, %2 ]
  %13 = tail call ptr @DSA_new() #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @BN_GENCB_free(ptr noundef %.020) #7
  br label %34

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %18) #7
  tail call void @ossl_ffc_set_digest(ptr noundef nonnull %20, ptr noundef %21, ptr noundef null) #7
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i32, ptr %5, align 8, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef null, ptr noundef nonnull %23, i32 noundef 0, i64 noundef %25, i64 noundef %28, ptr noundef nonnull %3, ptr noundef %.020) #7
  call void @BN_GENCB_free(ptr noundef %.020) #7
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef 116, ptr noundef nonnull %13) #7
  br label %34

33:                                               ; preds = %22
  call void @DSA_free(ptr noundef nonnull %13) #7
  br label %34

34:                                               ; preds = %31, %33, %8, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %8 ], [ %29, %33 ], [ %29, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_keygen(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.pkey_dsa_keygen) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 107, ptr noundef null) #7
  br label %17

7:                                                ; preds = %2
  %8 = tail call ptr @DSA_new() #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef 116, ptr noundef nonnull %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef %1, ptr noundef %12) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %1) #7
  %16 = tail call i32 @DSA_generate_key(ptr noundef %15) #7
  br label %17

17:                                               ; preds = %10, %7, %14, %6
  %.0 = phi i32 [ 0, %6 ], [ %16, %14 ], [ 0, %7 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @pkey_dsa_sign(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %13) #7
  %16 = icmp sgt i32 %15, 0
  %17 = zext nneg i32 %15 to i64
  %.not17 = icmp eq i64 %4, %17
  %or.cond = select i1 %16, i1 %.not17, i1 false
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %14, %5
  %19 = trunc i64 %4 to i32
  %20 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %3, i32 noundef %19, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %11) #7
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %2, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %18, %14, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %14 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_verify(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %12) #7
  %15 = icmp sgt i32 %14, 0
  %16 = zext nneg i32 %14 to i64
  %.not15 = icmp eq i64 %4, %16
  %or.cond = select i1 %15, i1 %.not15, i1 false
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %13, %5
  %18 = trunc i64 %4 to i32
  %19 = trunc i64 %2 to i32
  %20 = tail call i32 @DSA_verify(i32 noundef 0, ptr noundef %3, i32 noundef %18, ptr noundef %1, i32 noundef %19, ptr noundef %10) #7
  br label %21

21:                                               ; preds = %13, %17
  %.0 = phi i32 [ %20, %17 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @pkey_dsa_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  switch i32 %1, label %52 [
    i32 4097, label %7
    i32 4098, label %10
    i32 4099, label %14
    i32 1, label %23
    i32 13, label %48
    i32 7, label %53
    i32 5, label %53
    i32 11, label %53
    i32 2, label %51
  ]

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 256
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  store i32 %2, ptr %6, align 8, !tbaa !3
  br label %53

10:                                               ; preds = %4
  %11 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 27)
  switch i32 %11, label %53 [
    i32 8, label %12
    i32 7, label %12
    i32 5, label %12
    i32 0, label %12
  ]

12:                                               ; preds = %10, %10, %10, %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %13, align 4, !tbaa !10
  br label %53

14:                                               ; preds = %4
  %15 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %.not47 = icmp eq i32 %15, 64
  br i1 %.not47, label %21, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %.not48 = icmp eq i32 %17, 675
  br i1 %.not48, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %.not49 = icmp eq i32 %19, 672
  br i1 %.not49, label %21, label %20

20:                                               ; preds = %18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__func__.pkey_dsa_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 106, ptr noundef null) #7
  br label %53

21:                                               ; preds = %18, %16, %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !11
  br label %53

23:                                               ; preds = %4
  %24 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %.not = icmp eq i32 %24, 64
  br i1 %.not, label %46, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %.not37 = icmp eq i32 %26, 116
  br i1 %.not37, label %46, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %.not38 = icmp eq i32 %28, 66
  br i1 %.not38, label %46, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %.not39 = icmp eq i32 %30, 675
  br i1 %.not39, label %46, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %.not40 = icmp eq i32 %32, 672
  br i1 %.not40, label %46, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %.not41 = icmp eq i32 %34, 673
  br i1 %.not41, label %46, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %.not42 = icmp eq i32 %36, 674
  br i1 %.not42, label %46, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %.not43 = icmp eq i32 %38, 1096
  br i1 %.not43, label %46, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %.not44 = icmp eq i32 %40, 1097
  br i1 %.not44, label %46, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %.not45 = icmp eq i32 %42, 1098
  br i1 %.not45, label %46, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #7
  %.not46 = icmp eq i32 %44, 1099
  br i1 %.not46, label %46, label %45

45:                                               ; preds = %43
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__func__.pkey_dsa_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 106, ptr noundef null) #7
  br label %53

46:                                               ; preds = %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %47, align 8, !tbaa !12
  br label %53

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  store ptr %50, ptr %3, align 8, !tbaa !31
  br label %53

51:                                               ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @__func__.pkey_dsa_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 150, ptr noundef null) #7
  br label %53

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %4, %4, %4, %10, %7, %52, %51, %48, %46, %45, %21, %20, %12, %9
  %.0 = phi i32 [ -2, %52 ], [ 1, %9 ], [ 1, %12 ], [ 0, %20 ], [ 1, %21 ], [ 0, %45 ], [ 1, %46 ], [ 1, %48 ], [ -2, %51 ], [ -2, %7 ], [ -2, %10 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_ctrl_str(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.1) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #7
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %0, i32 noundef %8) #7
  br label %26

10:                                               ; preds = %3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.2) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #7
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef %0, i32 noundef %15) #7
  br label %26

17:                                               ; preds = %10
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.3) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = tail call ptr @EVP_get_digestbyname(ptr noundef %2) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__func__.pkey_dsa_ctrl_str) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 106, ptr noundef null) #7
  br label %26

24:                                               ; preds = %20
  %25 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_md(ptr noundef %0, ptr noundef nonnull %21) #7
  br label %26

26:                                               ; preds = %17, %23, %24, %13, %6
  %.0 = phi i32 [ %9, %6 ], [ %16, %13 ], [ 0, %23 ], [ %25, %24 ], [ -2, %17 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_GENCB_new() local_unnamed_addr #2

declare void @evp_pkey_set_cb_translate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DSA_new() local_unnamed_addr #2

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DSA_free(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DSA_generate_key(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @DSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_md(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 16, !8, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !8, i64 24}
!13 = !{!14, !9, i64 152}
!14 = !{!"evp_pkey_ctx_st", !5, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !6, i64 40, !18, i64 56, !9, i64 88, !9, i64 96, !20, i64 104, !5, i64 112, !5, i64 116, !21, i64 120, !22, i64 128, !23, i64 136, !23, i64 144, !9, i64 152, !5, i64 160, !24, i64 168}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!18 = !{!"", !16, i64 0, !9, i64 8, !19, i64 16, !5, i64 24}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 int", !9, i64 0}
!21 = !{!"p1 _ZTS18evp_pkey_method_st", !9, i64 0}
!22 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!23 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!24 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!25 = !{!14, !20, i64 104}
!26 = !{!14, !5, i64 112}
!27 = !{!14, !9, i64 96}
!28 = !{!14, !23, i64 136}
!29 = !{!5, !5, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!8, !8, i64 0}
