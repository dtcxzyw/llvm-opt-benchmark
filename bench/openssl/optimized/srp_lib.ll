; ModuleID = 'bench/openssl/original/srp_lib.ll'
source_filename = "bench/openssl/original/srp_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SRP_gN_st = type { ptr, ptr, ptr }
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/srp/srp_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@knowngN = internal global [7 x %struct.SRP_gN_st] [%struct.SRP_gN_st { ptr @.str.3, ptr @ossl_bn_generator_19, ptr @ossl_bn_group_8192 }, %struct.SRP_gN_st { ptr @.str.4, ptr @ossl_bn_generator_5, ptr @ossl_bn_group_6144 }, %struct.SRP_gN_st { ptr @.str.5, ptr @ossl_bn_generator_5, ptr @ossl_bn_group_4096 }, %struct.SRP_gN_st { ptr @.str.6, ptr @ossl_bn_generator_5, ptr @ossl_bn_group_3072 }, %struct.SRP_gN_st { ptr @.str.7, ptr @ossl_bn_generator_2, ptr @ossl_bn_group_2048 }, %struct.SRP_gN_st { ptr @.str.8, ptr @ossl_bn_generator_2, ptr @ossl_bn_group_1536 }, %struct.SRP_gN_st { ptr @.str.9, ptr @ossl_bn_generator_2, ptr @ossl_bn_group_1024 }], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@ossl_bn_generator_19 = external constant %struct.bignum_st, align 1
@ossl_bn_group_8192 = external constant %struct.bignum_st, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"6144\00", align 1
@ossl_bn_generator_5 = external constant %struct.bignum_st, align 1
@ossl_bn_group_6144 = external constant %struct.bignum_st, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@ossl_bn_group_4096 = external constant %struct.bignum_st, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"3072\00", align 1
@ossl_bn_group_3072 = external constant %struct.bignum_st, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@ossl_bn_generator_2 = external constant %struct.bignum_st, align 1
@ossl_bn_group_2048 = external constant %struct.bignum_st, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"1536\00", align 1
@ossl_bn_group_1536 = external constant %struct.bignum_st, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@ossl_bn_group_1024 = external constant %struct.bignum_st, align 1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_u_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @srp_Calc_xy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @srp_Calc_xy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @BN_num_bits(ptr noundef %2) #5
  %8 = add nsw i32 %7, 7
  %9 = sdiv i32 %8, 8
  %10 = tail call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef %4) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %5
  %.not = icmp eq ptr %0, %2
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @BN_ucmp(ptr noundef %0, ptr noundef %2) #5
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %37, label %16

16:                                               ; preds = %13, %12
  %.not34 = icmp eq ptr %1, %2
  br i1 %.not34, label %20, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @BN_ucmp(ptr noundef %1, ptr noundef %2) #5
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %37, label %20

20:                                               ; preds = %17, %16
  %21 = shl nsw i32 %9, 1
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 42) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @BN_bn2binpad(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %9) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = tail call i32 @BN_bn2binpad(ptr noundef %1, ptr noundef nonnull %30, i32 noundef %9) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = call i32 @EVP_Digest(ptr noundef nonnull %23, i64 noundef %22, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %10, ptr noundef null) #5
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %37, label %35

35:                                               ; preds = %33
  %36 = call ptr @BN_bin2bn(ptr noundef nonnull %6, i32 noundef 20, ptr noundef null) #5
  br label %37

37:                                               ; preds = %25, %28, %33, %20, %17, %13, %35
  %.027 = phi ptr [ null, %13 ], [ null, %17 ], [ null, %20 ], [ %23, %25 ], [ %23, %28 ], [ %23, %35 ], [ %23, %33 ]
  %.026 = phi ptr [ null, %13 ], [ null, %17 ], [ null, %20 ], [ null, %25 ], [ null, %28 ], [ %36, %35 ], [ null, %33 ]
  call void @EVP_MD_free(ptr noundef nonnull %10) #5
  call void @CRYPTO_free(ptr noundef %.027, ptr noundef nonnull @.str, i32 noundef 51) #5
  br label %38

38:                                               ; preds = %5, %37
  %.0 = phi ptr [ %.026, %37 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_u(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @srp_Calc_xy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_server_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  %8 = icmp eq ptr %1, null
  %or.cond3 = or i1 %8, %or.cond
  %9 = icmp eq ptr %3, null
  %or.cond5 = or i1 %9, %or.cond3
  %10 = icmp eq ptr %4, null
  %or.cond7 = or i1 %10, %or.cond5
  br i1 %or.cond7, label %27, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @BN_CTX_new() #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @BN_new() #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @BN_mod_exp(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @BN_mod_mul(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %26, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @BN_new() #5
  %.not44 = icmp eq ptr %22, null
  br i1 %.not44, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @BN_mod_exp(ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  %.not45 = icmp eq i32 %24, 0
  br i1 %.not45, label %25, label %26

25:                                               ; preds = %23
  tail call void @BN_free(ptr noundef nonnull %22) #5
  br label %26

26:                                               ; preds = %21, %23, %25, %19, %17, %11, %14
  %.034 = phi ptr [ null, %11 ], [ null, %14 ], [ %15, %23 ], [ %15, %25 ], [ %15, %21 ], [ %15, %19 ], [ %15, %17 ]
  %.033 = phi ptr [ null, %11 ], [ null, %14 ], [ %22, %23 ], [ null, %25 ], [ null, %21 ], [ null, %19 ], [ null, %17 ]
  tail call void @BN_CTX_free(ptr noundef %12) #5
  tail call void @BN_clear_free(ptr noundef %.034) #5
  br label %27

27:                                               ; preds = %5, %26
  %.0 = phi ptr [ %.033, %26 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_B_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %9
  %10 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %10
  br i1 %or.cond5, label %34, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @BN_CTX_new_ex(ptr noundef %4) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @BN_new() #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @BN_new() #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @BN_new() #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @BN_mod_exp(ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %32, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc ptr @srp_Calc_xy(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @BN_mod_mul(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %.not51 = icmp eq i32 %29, 0
  br i1 %.not51, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @BN_mod_add(ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %32, label %33

32:                                               ; preds = %30, %28, %25, %23
  %.1 = phi ptr [ null, %25 ], [ %26, %30 ], [ %26, %28 ], [ null, %23 ]
  tail call void @BN_free(ptr noundef nonnull %21) #5
  br label %33

33:                                               ; preds = %30, %32, %14, %17, %20
  %.038 = phi ptr [ null, %14 ], [ null, %17 ], [ %18, %20 ], [ %18, %32 ], [ %18, %30 ]
  %.037 = phi ptr [ null, %14 ], [ null, %17 ], [ null, %20 ], [ null, %32 ], [ %21, %30 ]
  %.036 = phi ptr [ null, %14 ], [ null, %17 ], [ null, %20 ], [ %.1, %32 ], [ %26, %30 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %12) #5
  tail call void @BN_clear_free(ptr noundef %15) #5
  tail call void @BN_clear_free(ptr noundef %.038) #5
  tail call void @BN_free(ptr noundef %.036) #5
  br label %34

34:                                               ; preds = %6, %11, %33
  %.0 = phi ptr [ %.037, %33 ], [ null, %11 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_B(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @SRP_Calc_B_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_x_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %53, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @EVP_MD_CTX_new() #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %53, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #5
  %15 = add nsw i32 %14, 7
  %16 = sdiv i32 %15, 8
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 159) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef %4) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %11, ptr noundef nonnull %21, ptr noundef null) #5
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %52, label %25

25:                                               ; preds = %23
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %27 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %26) #5
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %52, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i64 noundef 1) #5
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %52, label %30

30:                                               ; preds = %28
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %32 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef nonnull %2, i64 noundef %31) #5
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %52, label %33

33:                                               ; preds = %30
  %34 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef null) #5
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %52, label %35

35:                                               ; preds = %33
  %36 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %11, ptr noundef nonnull %21, ptr noundef null) #5
  %.not47 = icmp eq i32 %36, 0
  br i1 %.not47, label %52, label %37

37:                                               ; preds = %35
  %38 = call i32 @BN_bn2bin(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = call i32 @BN_num_bits(ptr noundef nonnull %0) #5
  %42 = add nsw i32 %41, 7
  %43 = sdiv i32 %42, 8
  %44 = sext i32 %43 to i64
  %45 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef nonnull %18, i64 noundef %44) #5
  %.not48 = icmp eq i32 %45, 0
  br i1 %.not48, label %52, label %46

46:                                               ; preds = %40
  %47 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef nonnull %6, i64 noundef 20) #5
  %.not49 = icmp eq i32 %47, 0
  br i1 %.not49, label %52, label %48

48:                                               ; preds = %46
  %49 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef null) #5
  %.not50 = icmp eq i32 %49, 0
  br i1 %.not50, label %52, label %50

50:                                               ; preds = %48
  %51 = call ptr @BN_bin2bn(ptr noundef nonnull %6, i32 noundef 20, ptr noundef null) #5
  br label %52

52:                                               ; preds = %46, %48, %40, %37, %23, %25, %28, %30, %33, %35, %20, %13, %50
  %.035 = phi ptr [ null, %13 ], [ null, %20 ], [ null, %37 ], [ %51, %50 ], [ null, %48 ], [ null, %46 ], [ null, %40 ], [ null, %35 ], [ null, %33 ], [ null, %30 ], [ null, %28 ], [ null, %25 ], [ null, %23 ]
  %.0 = phi ptr [ null, %13 ], [ null, %20 ], [ %21, %37 ], [ %21, %50 ], [ %21, %48 ], [ %21, %46 ], [ %21, %40 ], [ %21, %35 ], [ %21, %33 ], [ %21, %30 ], [ %21, %28 ], [ %21, %25 ], [ %21, %23 ]
  call void @EVP_MD_free(ptr noundef %.0) #5
  call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 186) #5
  call void @EVP_MD_CTX_free(ptr noundef nonnull %11) #5
  br label %53

53:                                               ; preds = %10, %5, %52
  %.036 = phi ptr [ %.035, %52 ], [ null, %5 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.036
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_x(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @SRP_Calc_x_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_A(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %16, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @BN_CTX_new() #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_new() #5
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @BN_mod_exp(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8) #5
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %14, label %15

14:                                               ; preds = %12
  tail call void @BN_free(ptr noundef nonnull %11) #5
  br label %15

15:                                               ; preds = %14, %12, %10
  %.0 = phi ptr [ %11, %12 ], [ null, %14 ], [ null, %10 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %8) #5
  br label %16

16:                                               ; preds = %3, %7, %15
  %.015 = phi ptr [ %.0, %15 ], [ null, %7 ], [ null, %3 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_client_key_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %5, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %9
  %11 = icmp eq ptr %0, null
  %or.cond3 = or i1 %11, %or.cond
  %12 = icmp eq ptr %2, null
  %or.cond5 = or i1 %12, %or.cond3
  %13 = icmp eq ptr %3, null
  %or.cond7 = or i1 %13, %or.cond5
  %14 = icmp eq ptr %4, null
  %or.cond9 = or i1 %14, %or.cond7
  br i1 %or.cond9, label %49, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @BN_CTX_new_ex(ptr noundef %6) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @BN_new() #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @BN_new() #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @BN_new() #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @BN_new() #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  tail call void @BN_with_flags(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef 4) #5
  tail call void @BN_set_flags(ptr noundef nonnull %19, i32 noundef 4) #5
  %31 = tail call i32 @BN_mod_exp(ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %0, ptr noundef nonnull %16) #5
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %48, label %32

32:                                               ; preds = %30
  %33 = tail call fastcc ptr @srp_Calc_xy(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @BN_mod_mul(ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %33, ptr noundef nonnull %0, ptr noundef nonnull %16) #5
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %48, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @BN_mod_sub(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %22, ptr noundef nonnull %0, ptr noundef nonnull %16) #5
  %.not80 = icmp eq i32 %38, 0
  br i1 %.not80, label %48, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @BN_mul(ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull %16) #5
  %.not81 = icmp eq i32 %40, 0
  br i1 %.not81, label %48, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @BN_add(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef nonnull %25) #5
  %.not82 = icmp eq i32 %42, 0
  br i1 %.not82, label %48, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @BN_new() #5
  %.not83 = icmp eq ptr %44, null
  br i1 %.not83, label %48, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @BN_mod_exp(ptr noundef nonnull %44, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %0, ptr noundef nonnull %16) #5
  %.not84 = icmp eq i32 %46, 0
  br i1 %.not84, label %47, label %48

47:                                               ; preds = %45
  tail call void @BN_free(ptr noundef nonnull %44) #5
  br label %48

48:                                               ; preds = %43, %45, %47, %41, %39, %37, %35, %32, %30, %18, %21, %24, %27
  %.064 = phi ptr [ null, %18 ], [ null, %21 ], [ %22, %24 ], [ %22, %27 ], [ %22, %32 ], [ %22, %45 ], [ %22, %47 ], [ %22, %43 ], [ %22, %41 ], [ %22, %39 ], [ %22, %37 ], [ %22, %35 ], [ %22, %30 ]
  %.063 = phi ptr [ null, %18 ], [ null, %21 ], [ null, %24 ], [ %25, %27 ], [ %25, %32 ], [ %25, %45 ], [ %25, %47 ], [ %25, %43 ], [ %25, %41 ], [ %25, %39 ], [ %25, %37 ], [ %25, %35 ], [ %25, %30 ]
  %.062 = phi ptr [ null, %18 ], [ null, %21 ], [ null, %24 ], [ null, %27 ], [ null, %32 ], [ %33, %45 ], [ %33, %47 ], [ %33, %43 ], [ %33, %41 ], [ %33, %39 ], [ %33, %37 ], [ %33, %35 ], [ null, %30 ]
  %.061 = phi ptr [ null, %18 ], [ null, %21 ], [ null, %24 ], [ null, %27 ], [ null, %32 ], [ %44, %45 ], [ null, %47 ], [ null, %43 ], [ null, %41 ], [ null, %39 ], [ null, %37 ], [ null, %35 ], [ null, %30 ]
  %.060 = phi ptr [ null, %18 ], [ null, %21 ], [ null, %24 ], [ null, %27 ], [ %28, %32 ], [ %28, %45 ], [ %28, %47 ], [ %28, %43 ], [ %28, %41 ], [ %28, %39 ], [ %28, %37 ], [ %28, %35 ], [ %28, %30 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %16) #5
  tail call void @BN_free(ptr noundef %.060) #5
  tail call void @BN_clear_free(ptr noundef %19) #5
  tail call void @BN_clear_free(ptr noundef %.064) #5
  tail call void @BN_clear_free(ptr noundef %.063) #5
  tail call void @BN_free(ptr noundef %.062) #5
  br label %49

49:                                               ; preds = %8, %15, %48
  %.0 = phi ptr [ %.061, %48 ], [ null, %15 ], [ null, %8 ]
  ret ptr %.0
}

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mod_sub(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_client_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @SRP_Calc_client_key_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SRP_Verify_B_mod_N(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @BN_CTX_new() #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @BN_new() #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @BN_nnmod(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @BN_is_zero(ptr noundef nonnull %9) #5
  %.not16 = icmp eq i32 %14, 0
  %15 = zext i1 %.not16 to i32
  br label %16

16:                                               ; preds = %11, %8, %13
  %.0 = phi i32 [ 0, %8 ], [ %15, %13 ], [ 0, %11 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %6) #5
  tail call void @BN_free(ptr noundef %9) #5
  br label %17

17:                                               ; preds = %2, %5, %16
  %.011 = phi i32 [ %.0, %16 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.011
}

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SRP_Verify_A_mod_N(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %SRP_Verify_B_mod_N.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @BN_CTX_new() #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %SRP_Verify_B_mod_N.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @BN_new() #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @BN_nnmod(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #5
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @BN_is_zero(ptr noundef nonnull %9) #5
  %.not16.i = icmp eq i32 %14, 0
  %15 = zext i1 %.not16.i to i32
  br label %16

16:                                               ; preds = %13, %11, %8
  %.0.i = phi i32 [ 0, %8 ], [ %15, %13 ], [ 0, %11 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %6) #5
  tail call void @BN_free(ptr noundef %9) #5
  br label %SRP_Verify_B_mod_N.exit

SRP_Verify_B_mod_N.exit:                          ; preds = %2, %5, %16
  %.011.i = phi i32 [ %.0.i, %16 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.011.i
}

; Function Attrs: nounwind uwtable
define ptr @SRP_check_known_gN_param(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %17
  %.013 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr @knowngN, i64 %.013
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call i32 @BN_cmp(ptr noundef %7, ptr noundef %0) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = tail call i32 @BN_cmp(ptr noundef %12, ptr noundef %1) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.loopexit

17:                                               ; preds = %.preheader, %10
  %18 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %18, 7
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %17, %2, %15
  %.010 = phi ptr [ null, %2 ], [ %16, %15 ], [ null, %17 ]
  ret ptr %.010
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @SRP_get_default_gN(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

3:                                                ; preds = %.preheader
  %4 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %4, 7
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %1, %3
  %.08 = phi i64 [ %4, %3 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr @knowngN, i64 %.08
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %3

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.06 = phi ptr [ @knowngN, %1 ], [ %5, %.preheader ], [ null, %3 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"SRP_gN_st", !5, i64 0, !9, i64 8, !9, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!4, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
