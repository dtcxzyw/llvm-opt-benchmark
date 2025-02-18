; ModuleID = 'bench/openssl/original/dh_pmeth.ll'
source_filename = "bench/openssl/original/dh_pmeth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@dh_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 28, i32 0, ptr @pkey_dh_init, ptr @pkey_dh_copy, ptr @pkey_dh_cleanup, ptr null, ptr @pkey_dh_paramgen, ptr null, ptr @pkey_dh_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_dh_derive, ptr @pkey_dh_ctrl, ptr @pkey_dh_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dhx_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 920, i32 0, ptr @pkey_dh_init, ptr @pkey_dh_copy, ptr @pkey_dh_cleanup, ptr null, ptr @pkey_dh_paramgen, ptr null, ptr @pkey_dh_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_dh_derive, ptr @pkey_dh_ctrl, ptr @pkey_dh_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dh/dh_pmeth.c\00", align 1
@__func__.pkey_dh_keygen = private unnamed_addr constant [15 x i8] c"pkey_dh_keygen\00", align 1
@__func__.pkey_dh_derive = private unnamed_addr constant [15 x i8] c"pkey_dh_derive\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"dh_paramgen_prime_len\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dh_rfc5114\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dh_param\00", align 1
@__func__.pkey_dh_ctrl_str = private unnamed_addr constant [17 x i8] c"pkey_dh_ctrl_str\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"dh_paramgen_generator\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"dh_paramgen_subprime_len\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"dh_paramgen_type\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"dh_pad\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_dh_pkey_method() local_unnamed_addr #0 {
  ret ptr @dh_pkey_meth
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_dhx_pkey_method() local_unnamed_addr #0 {
  ret ptr @dhx_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_dh_init(ptr noundef writeonly captures(none) %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 58) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  store i32 2048, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i8 1, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %11, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_dh_copy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 58) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %pkey_dh_init.exit.thread, label %5

5:                                                ; preds = %2
  store i32 2048, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 1, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %10, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i32, ptr %14, align 8, !tbaa !3
  store i32 %15, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %17, ptr %6, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %19, ptr %7, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %24, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %30, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %33 = load i8, ptr %32, align 4, !tbaa !15
  store i8 %33, ptr %8, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = tail call ptr @OBJ_dup(ptr noundef %35) #6
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !32
  %38 = icmp eq ptr %36, null
  br i1 %38, label %pkey_dh_init.exit.thread, label %39

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %41, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %.not34 = icmp eq ptr %44, null
  br i1 %.not34, label %54, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %44, i64 noundef %47, ptr noundef nonnull @.str, i32 noundef 106) #6
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !34
  %50 = icmp eq ptr %48, null
  br i1 %50, label %pkey_dh_init.exit.thread, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %46, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %52, ptr %53, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %51, %39
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %56, ptr %57, align 8, !tbaa !36
  br label %pkey_dh_init.exit.thread

pkey_dh_init.exit.thread:                         ; preds = %2, %45, %5, %54
  %.0 = phi i32 [ 1, %54 ], [ 0, %5 ], [ 0, %45 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @pkey_dh_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 77) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  tail call void @ASN1_OBJECT_free(ptr noundef %8) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 79) #6
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_paramgen(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @DH_new_by_nid(i32 noundef %7) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %73, label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %7, 4
  %13 = select i1 %12, i32 920, i32 28
  %14 = tail call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef %13, ptr noundef nonnull %9) #6
  br label %73

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @BN_GENCB_new() #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %73, label %21

21:                                               ; preds = %18
  tail call void @evp_pkey_set_cb_translate(ptr noundef nonnull %19, ptr noundef nonnull %0) #6
  br label %22

22:                                               ; preds = %21, %15
  %.030 = phi ptr [ %19, %21 ], [ null, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %27 = load i32, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp samesign ugt i32 %24, 2
  br i1 %30, label %ffc_params_generate.exit.thread, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @DH_new() #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %ffc_params_generate.exit.thread, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %29, -1
  %36 = icmp sgt i32 %27, 2047
  %..i = select i1 %36, i32 256, i32 160
  %.0.i = select i1 %35, i32 %..i, i32 %29
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %38) #6
  tail call void @ossl_ffc_set_digest(ptr noundef nonnull %40, ptr noundef %41, ptr noundef null) #6
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i32, ptr %23, align 8, !tbaa !28
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = sext i32 %27 to i64
  %48 = sext i32 %.0.i to i64
  %49 = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef null, ptr noundef nonnull %46, i32 noundef 1, i64 noundef %47, i64 noundef %48, ptr noundef nonnull %3, ptr noundef %.030) #6
  br label %57

50:                                               ; preds = %42
  %51 = icmp sgt i32 %43, 0
  br i1 %51, label %52, label %.thread.i

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %54 = sext i32 %27 to i64
  %55 = sext i32 %.0.i to i64
  %56 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef null, ptr noundef nonnull %53, i32 noundef 1, i64 noundef %54, i64 noundef %55, ptr noundef nonnull %3, ptr noundef %.030) #6
  br label %57

57:                                               ; preds = %52, %45
  %.025.i = phi i32 [ %49, %45 ], [ %56, %52 ]
  %58 = icmp slt i32 %.025.i, 1
  br i1 %58, label %.thread.i, label %59

.thread.i:                                        ; preds = %57, %50
  call void @DH_free(ptr noundef nonnull %32) #6
  br label %ffc_params_generate.exit.thread

ffc_params_generate.exit.thread:                  ; preds = %.thread.i, %26, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @BN_GENCB_free(ptr noundef %.030) #6
  br label %73

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @BN_GENCB_free(ptr noundef %.030) #6
  %60 = call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef 920, ptr noundef nonnull %32) #6
  br label %73

61:                                               ; preds = %22
  %62 = tail call ptr @DH_new() #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @BN_GENCB_free(ptr noundef %.030) #6
  br label %73

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = tail call i32 @DH_generate_parameters_ex(ptr noundef nonnull %62, i32 noundef %66, i32 noundef %68, ptr noundef %.030) #6
  tail call void @BN_GENCB_free(ptr noundef %.030) #6
  %.not37 = icmp eq i32 %69, 0
  br i1 %.not37, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef 28, ptr noundef nonnull %62) #6
  br label %73

72:                                               ; preds = %65
  tail call void @DH_free(ptr noundef nonnull %62) #6
  br label %73

73:                                               ; preds = %ffc_params_generate.exit.thread, %70, %72, %18, %11, %8, %64, %59
  %.1 = phi i32 [ 1, %59 ], [ 0, %64 ], [ 1, %11 ], [ 0, %8 ], [ 0, %18 ], [ 0, %72 ], [ %69, %70 ], [ 0, %ffc_params_generate.exit.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_keygen(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i32 %9, 0
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  br i1 %10, label %12, label %.thread

12:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.pkey_dh_keygen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 107, ptr noundef null) #6
  br label %30

13:                                               ; preds = %2
  br i1 %10, label %15, label %.thread

.thread:                                          ; preds = %11, %13
  %14 = tail call ptr @DH_new_by_nid(i32 noundef %9) #6
  br label %17

15:                                               ; preds = %13
  %16 = tail call ptr @DH_new() #6
  br label %17

17:                                               ; preds = %15, %.thread
  %.0 = phi ptr [ %14, %.thread ], [ %16, %15 ]
  %18 = icmp eq ptr %.0, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = tail call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef %22, ptr noundef nonnull %.0) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef %1, ptr noundef nonnull %24) #6
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %30, label %27

27:                                               ; preds = %25, %19
  %28 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %1) #6
  %29 = tail call i32 @DH_generate_key(ptr noundef %28) #6
  br label %30

30:                                               ; preds = %25, %17, %27, %12
  %.013 = phi i32 [ 0, %12 ], [ %29, %27 ], [ 0, %17 ], [ 0, %25 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @pkey_dh_derive(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @__func__.pkey_dh_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 108, ptr noundef null) #6
  br label %75

14:                                               ; preds = %9
  %15 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef nonnull %7) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !42
  %17 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @__func__.pkey_dh_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 108, ptr noundef null) #6
  br label %75

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = load i8, ptr %23, align 4, !tbaa !15
  switch i8 %24, label %75 [
    i8 1, label %25
    i8 2, label %41
  ]

25:                                               ; preds = %20
  %26 = icmp eq ptr %1, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i32 @DH_size(ptr noundef %15) #6
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %2, align 8, !tbaa !51
  br label %75

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %.not61 = icmp eq i32 %32, 0
  br i1 %.not61, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @DH_compute_key_padded(ptr noundef nonnull %1, ptr noundef %22, ptr noundef %15) #6
  br label %37

35:                                               ; preds = %30
  %36 = tail call i32 @DH_compute_key(ptr noundef nonnull %1, ptr noundef %22, ptr noundef %15) #6
  br label %37

37:                                               ; preds = %35, %33
  %.048 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %38 = icmp slt i32 %.048, 0
  br i1 %38, label %75, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %.048 to i64
  store i64 %40, ptr %2, align 8, !tbaa !51
  br label %75

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %75, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %.not58 = icmp eq ptr %46, null
  br i1 %.not58, label %75, label %47

47:                                               ; preds = %44
  %48 = icmp eq ptr %1, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i64 %43, ptr %2, align 8, !tbaa !51
  br label %75

50:                                               ; preds = %47
  %51 = load i64, ptr %2, align 8, !tbaa !51
  %.not59 = icmp eq i64 %51, %43
  br i1 %.not59, label %52, label %75

52:                                               ; preds = %50
  %53 = tail call i32 @DH_size(ptr noundef %15) #6
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %75, label %55

55:                                               ; preds = %52
  %56 = zext nneg i32 %53 to i64
  %57 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %56, ptr noundef nonnull @.str, i32 noundef 446) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @DH_compute_key_padded(ptr noundef nonnull %57, ptr noundef %22, ptr noundef %15) #6
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %2, align 8, !tbaa !51
  %64 = load ptr, ptr %45, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = tail call i32 @DH_KDF_X9_42(ptr noundef nonnull %1, i64 noundef %63, ptr noundef nonnull %57, i64 noundef %56, ptr noundef %64, ptr noundef %66, i64 noundef %68, ptr noundef %70) #6
  %.not60 = icmp eq i32 %71, 0
  br i1 %.not60, label %74, label %72

72:                                               ; preds = %62
  %73 = load i64, ptr %42, align 8, !tbaa !36
  store i64 %73, ptr %2, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %62, %59, %72
  %.149 = phi i32 [ 0, %59 ], [ 1, %72 ], [ 0, %62 ]
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %57, i64 noundef %56, ptr noundef nonnull @.str, i32 noundef 456) #6
  br label %75

75:                                               ; preds = %20, %49, %74, %44, %41, %50, %52, %55, %37, %39, %27, %19, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %19 ], [ 1, %27 ], [ 1, %39 ], [ %.048, %37 ], [ 1, %49 ], [ %.149, %74 ], [ 0, %44 ], [ 0, %41 ], [ 0, %50 ], [ 0, %52 ], [ 0, %55 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  switch i32 %1, label %83 [
    i32 4097, label %7
    i32 4100, label %10
    i32 4112, label %16
    i32 4098, label %18
    i32 4101, label %23
    i32 4099, label %26
    i32 4111, label %32
    i32 2, label %84
    i32 4102, label %38
    i32 4103, label %49
    i32 4104, label %51
    i32 4105, label %54
    i32 4106, label %59
    i32 4107, label %63
    i32 4108, label %71
    i32 4109, label %77
    i32 4110, label %80
  ]

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 256
  br i1 %8, label %84, label %9

9:                                                ; preds = %7
  store i32 %2, ptr %6, align 8, !tbaa !3
  br label %84

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %84, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %15, align 4, !tbaa !13
  br label %84

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %17, align 8, !tbaa !29
  br label %84

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %.not64 = icmp eq i32 %20, 0
  br i1 %.not64, label %21, label %84

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %22, align 4, !tbaa !14
  br label %84

23:                                               ; preds = %4
  %or.cond = icmp ugt i32 %2, 2
  br i1 %or.cond, label %84, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %25, align 8, !tbaa !28
  br label %84

26:                                               ; preds = %4
  %27 = add i32 %2, -4
  %or.cond3 = icmp ult i32 %27, -3
  br i1 %or.cond3, label %84, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %.not63 = icmp eq i32 %30, 0
  br i1 %.not63, label %31, label %84

31:                                               ; preds = %28
  store i32 %2, ptr %29, align 8, !tbaa !31
  br label %84

32:                                               ; preds = %4
  %33 = icmp slt i32 %2, 1
  br i1 %33, label %84, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %.not62 = icmp eq i32 %36, 0
  br i1 %.not62, label %37, label %84

37:                                               ; preds = %34
  store i32 %2, ptr %35, align 8, !tbaa !31
  br label %84

38:                                               ; preds = %4
  %39 = icmp eq i32 %2, -2
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %42 = load i8, ptr %41, align 4, !tbaa !15
  %43 = sext i8 %42 to i32
  br label %84

44:                                               ; preds = %38
  %45 = add i32 %2, -3
  %or.cond5 = icmp ult i32 %45, -2
  br i1 %or.cond5, label %84, label %46

46:                                               ; preds = %44
  %47 = trunc nuw i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 %47, ptr %48, align 4, !tbaa !15
  br label %84

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %50, align 8, !tbaa !33
  br label %84

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  store ptr %53, ptr %3, align 8, !tbaa !52
  br label %84

54:                                               ; preds = %4
  %55 = icmp slt i32 %2, 1
  br i1 %55, label %84, label %56

56:                                               ; preds = %54
  %57 = zext nneg i32 %2 to i64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %57, ptr %58, align 8, !tbaa !36
  br label %84

59:                                               ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !36
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %3, align 4, !tbaa !53
  br label %84

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  tail call void @CRYPTO_free(ptr noundef %65, ptr noundef nonnull @.str, i32 noundef 195) #6
  store ptr %3, ptr %64, align 8, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %69, label %66

66:                                               ; preds = %63
  %67 = sext i32 %2 to i64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %67, ptr %68, align 8, !tbaa !35
  br label %84

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %70, align 8, !tbaa !35
  br label %84

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  store ptr %73, ptr %3, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %75 = load i64, ptr %74, align 8, !tbaa !35
  %76 = trunc i64 %75 to i32
  br label %84

77:                                               ; preds = %4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  tail call void @ASN1_OBJECT_free(ptr noundef %79) #6
  store ptr %3, ptr %78, align 8, !tbaa !32
  br label %84

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  store ptr %82, ptr %3, align 8, !tbaa !55
  br label %84

83:                                               ; preds = %4
  br label %84

84:                                               ; preds = %66, %69, %54, %44, %4, %32, %34, %26, %28, %23, %18, %10, %7, %83, %80, %77, %71, %59, %56, %51, %49, %46, %40, %37, %31, %24, %21, %16, %14, %9
  %.0 = phi i32 [ -2, %83 ], [ 1, %80 ], [ 1, %77 ], [ %76, %71 ], [ 1, %59 ], [ 1, %56 ], [ 1, %51 ], [ 1, %49 ], [ %43, %40 ], [ 1, %46 ], [ 1, %37 ], [ 1, %31 ], [ 1, %24 ], [ 1, %21 ], [ 1, %16 ], [ 1, %14 ], [ 1, %9 ], [ -2, %7 ], [ -2, %10 ], [ -2, %18 ], [ -2, %23 ], [ -2, %28 ], [ -2, %26 ], [ -2, %34 ], [ -2, %32 ], [ 1, %4 ], [ -2, %44 ], [ -2, %54 ], [ 1, %69 ], [ 1, %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_ctrl_str(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.1) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef %0, i32 noundef %8) #6
  br label %59

10:                                               ; preds = %3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.2) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #6
  %15 = trunc i64 %14 to i32
  %or.cond = icmp ugt i32 %15, 3
  br i1 %or.cond, label %59, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %15, ptr %19, align 8, !tbaa !31
  br label %59

20:                                               ; preds = %10
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.3) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call i32 @OBJ_sn2nid(ptr noundef %2) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @__func__.pkey_dh_ctrl_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 110, ptr noundef null) #6
  br label %59

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %26, ptr %30, align 8, !tbaa !31
  br label %59

31:                                               ; preds = %20
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.4) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #6
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef %0, i32 noundef %36) #6
  br label %59

38:                                               ; preds = %31
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.5) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #6
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @EVP_PKEY_CTX_set_dh_paramgen_subprime_len(ptr noundef %0, i32 noundef %43) #6
  br label %59

45:                                               ; preds = %38
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.6) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #6
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 @EVP_PKEY_CTX_set_dh_paramgen_type(ptr noundef %0, i32 noundef %50) #6
  br label %59

52:                                               ; preds = %45
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.7) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #6
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef %0, i32 noundef %57) #6
  br label %59

59:                                               ; preds = %52, %28, %29, %16, %13, %55, %48, %41, %34, %6
  %.0 = phi i32 [ %9, %6 ], [ %37, %34 ], [ %44, %41 ], [ %51, %48 ], [ %58, %55 ], [ 1, %16 ], [ -2, %13 ], [ -2, %28 ], [ 1, %29 ], [ -2, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #3

declare ptr @DH_new_by_nid(i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BN_GENCB_new() local_unnamed_addr #3

declare void @evp_pkey_set_cb_translate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #3

declare ptr @DH_new() local_unnamed_addr #3

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @DH_free(ptr noundef) local_unnamed_addr #3

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DH_generate_key(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_get0_DH(ptr noundef) local_unnamed_addr #3

declare i32 @DH_size(ptr noundef) local_unnamed_addr #3

declare i32 @DH_compute_key_padded(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @DH_KDF_X9_42(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_subprime_len(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !5, i64 32, !6, i64 36, !6, i64 44, !10, i64 48, !8, i64 56, !11, i64 64, !12, i64 72, !12, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!4, !5, i64 12}
!14 = !{!4, !5, i64 4}
!15 = !{!4, !6, i64 44}
!16 = !{!17, !9, i64 152}
!17 = !{!"evp_pkey_ctx_st", !5, i64 0, !18, i64 8, !11, i64 16, !11, i64 24, !19, i64 32, !6, i64 40, !20, i64 56, !9, i64 88, !9, i64 96, !21, i64 104, !5, i64 112, !5, i64 116, !22, i64 120, !23, i64 128, !24, i64 136, !24, i64 144, !9, i64 152, !5, i64 160, !25, i64 168}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!19 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!20 = !{!"", !11, i64 0, !9, i64 8, !12, i64 16, !5, i64 24}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!"p1 _ZTS18evp_pkey_method_st", !9, i64 0}
!23 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!24 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!25 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!26 = !{!17, !21, i64 104}
!27 = !{!17, !5, i64 112}
!28 = !{!4, !5, i64 8}
!29 = !{!4, !5, i64 16}
!30 = !{!4, !8, i64 24}
!31 = !{!4, !5, i64 32}
!32 = !{!4, !10, i64 48}
!33 = !{!4, !8, i64 56}
!34 = !{!4, !11, i64 64}
!35 = !{!4, !12, i64 72}
!36 = !{!4, !12, i64 80}
!37 = !{!17, !9, i64 96}
!38 = !{!17, !24, i64 136}
!39 = !{!17, !22, i64 120}
!40 = !{!41, !5, i64 0}
!41 = !{!"evp_pkey_method_st", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248}
!42 = !{!17, !24, i64 144}
!43 = !{!44, !25, i64 112}
!44 = !{!"dh_st", !5, i64 0, !5, i64 4, !45, i64 8, !5, i64 104, !25, i64 112, !25, i64 120, !5, i64 128, !46, i64 136, !47, i64 144, !48, i64 152, !23, i64 168, !18, i64 176, !50, i64 184, !9, i64 192, !12, i64 200}
!45 = !{!"ffc_params_st", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !11, i64 32, !12, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !11, i64 72, !11, i64 80, !5, i64 88}
!46 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!47 = !{!"", !6, i64 0}
!48 = !{!"crypto_ex_data_st", !18, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!50 = !{!"p1 _ZTS9dh_method", !9, i64 0}
!51 = !{!12, !12, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!10, !10, i64 0}
