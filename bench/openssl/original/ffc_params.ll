target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/ffc/ffc_params.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"validate-pq\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"validate-g\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"validate-legacy\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"prime P:\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"generator G:\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"subgroup order Q:\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"subgroup factor:\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"seed:\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"counter: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %4, i32 0, i32 6
  store i32 -1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %6, i32 0, i32 8
  store i32 -1, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %8, i32 0, i32 10
  store i32 3, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @BN_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  call void @BN_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  call void @BN_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 41)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_ffc_params_init(ptr noundef %18)
  ret void
}

declare void @BN_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set0_pqg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %17, %11, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  call void @BN_free(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %33, %27, %24
  %41 = load ptr, ptr %8, align 8, !tbaa !21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp ne ptr %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  call void @BN_free(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %49, %43, %40
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_get0_pqg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %14, ptr %15, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %22, ptr %23, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %30, ptr %31, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set0_j(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void @BN_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_set_seed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %50

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 89)
  br label %23

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = load i64, ptr %7, align 8, !tbaa !25
  %32 = call noalias ptr @CRYPTO_memdup(ptr noundef %30, i64 noundef %31, ptr noundef @.str, i32 noundef 93)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %50

40:                                               ; preds = %29
  %41 = load i64, ptr %7, align 8, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %42, i32 0, i32 5
  store i64 %41, ptr %43, align 8, !tbaa !26
  br label %49

44:                                               ; preds = %26, %23
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %45, i32 0, i32 4
  store ptr null, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %47, i32 0, i32 5
  store i64 0, ptr %48, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %44, %40
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %39, %18
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set_gindex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %6, i32 0, i32 8
  store i32 %5, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set_pcounter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set_h(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %6, i32 0, i32 9
  store i32 %5, ptr %7, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %6, i32 0, i32 10
  store i32 %5, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_enable_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = or i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !15
  br label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = xor i32 %16, -1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = and i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_set_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %8, i32 0, i32 11
  store ptr %7, ptr %9, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %11, i32 0, i32 12
  store ptr %10, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_set_validate_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = load i64, ptr %8, align 8, !tbaa !25
  %13 = call i32 @ossl_ffc_params_set_seed(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %18, i32 0, i32 6
  store i32 %17, ptr %19, align 8, !tbaa !8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_get_validate_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %14, ptr %15, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  store i64 %22, ptr %23, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 %30, ptr %31, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call i32 @ffc_bn_cpy(ptr noundef %7, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call i32 @ffc_bn_cpy(ptr noundef %15, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call i32 @ffc_bn_cpy(ptr noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = call i32 @ffc_bn_cpy(ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29, %21, %13, %2
  store i32 0, ptr %3, align 4
  br label %111

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %42, i32 0, i32 11
  store ptr %41, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %47, i32 0, i32 12
  store ptr %46, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str, i32 noundef 191)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %55, i32 0, i32 5
  store i64 %54, ptr %56, align 8, !tbaa !26
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %77

61:                                               ; preds = %38
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = call noalias ptr @CRYPTO_memdup(ptr noundef %64, i64 noundef %67, ptr noundef @.str, i32 noundef 194)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !20
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %111

76:                                               ; preds = %61
  br label %80

77:                                               ; preds = %38
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %78, i32 0, i32 4
  store ptr null, ptr %79, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %77, %76
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %84, i32 0, i32 7
  store i32 %83, ptr %85, align 4, !tbaa !37
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %89, i32 0, i32 6
  store i32 %88, ptr %90, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %94, i32 0, i32 9
  store i32 %93, ptr %95, align 4, !tbaa !28
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !14
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %99, i32 0, i32 8
  store i32 %98, ptr %100, align 8, !tbaa !14
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8, !tbaa !15
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 8, !tbaa !15
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 8, !tbaa !38
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %109, i32 0, i32 13
  store i32 %108, ptr %110, align 8, !tbaa !38
  store i32 1, ptr %3, align 4
  br label %111

111:                                              ; preds = %80, %75, %37
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_bn_cpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !21
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call i32 @BN_get_flags(ptr noundef %12, i32 noundef 2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call i32 @BN_get_flags(ptr noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %20, ptr %6, align 8, !tbaa !21
  br label %27

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = call ptr @BN_dup(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %10
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  call void @BN_clear_free(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %31, ptr %32, align 8, !tbaa !21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_cmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call i32 @BN_cmp(ptr noundef %9, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = call i32 @BN_cmp(ptr noundef %18, ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !27
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = call i32 @BN_cmp(ptr noundef %30, ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %27, %24
  %37 = phi i1 [ true, %24 ], [ %35, %27 ]
  br label %38

38:                                               ; preds = %36, %15, %3
  %39 = phi i1 [ false, %15 ], [ false, %3 ], [ %37, %36 ]
  %40 = zext i1 %39 to i32
  ret i32 %40
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_todata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call i32 @ossl_param_build_set_bn(ptr noundef %17, ptr noundef %18, ptr noundef @.str.1, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

25:                                               ; preds = %16, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = call i32 @ossl_param_build_set_bn(ptr noundef %31, ptr noundef %32, ptr noundef @.str.2, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

39:                                               ; preds = %30, %25
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = call i32 @ossl_param_build_set_bn(ptr noundef %45, ptr noundef %46, ptr noundef @.str.3, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !39
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = call i32 @ossl_param_build_set_bn(ptr noundef %59, ptr noundef %60, ptr noundef @.str.4, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

67:                                               ; preds = %58, %53
  %68 = load ptr, ptr %6, align 8, !tbaa !39
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !14
  %73 = call i32 @ossl_param_build_set_int(ptr noundef %68, ptr noundef %69, ptr noundef @.str.5, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !39
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !8
  %82 = call i32 @ossl_param_build_set_int(ptr noundef %77, ptr noundef %78, ptr noundef @.str.6, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8, !tbaa !39
  %87 = load ptr, ptr %7, align 8, !tbaa !41
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = call i32 @ossl_param_build_set_int(ptr noundef %86, ptr noundef %87, ptr noundef @.str.7, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !39
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8, !tbaa !26
  %108 = call i32 @ossl_param_build_set_octet_string(ptr noundef %100, ptr noundef %101, ptr noundef @.str.8, ptr noundef %104, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

111:                                              ; preds = %99, %94
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %119)
  store ptr %120, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %121 = load ptr, ptr %10, align 8, !tbaa !43
  %122 = call ptr @ossl_ffc_named_group_get_name(ptr noundef %121)
  store ptr %122, ptr %11, align 8, !tbaa !24
  %123 = load ptr, ptr %11, align 8, !tbaa !24
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %6, align 8, !tbaa !39
  %127 = load ptr, ptr %7, align 8, !tbaa !41
  %128 = load ptr, ptr %11, align 8, !tbaa !24
  %129 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %126, ptr noundef %127, ptr noundef @.str.9, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125, %116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

132:                                              ; preds = %125
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %134 = load i32, ptr %9, align 4
  switch i32 %134, label %204 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %111
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !15
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %8, align 4, !tbaa !27
  %143 = load ptr, ptr %6, align 8, !tbaa !39
  %144 = load ptr, ptr %7, align 8, !tbaa !41
  %145 = load i32, ptr %8, align 4, !tbaa !27
  %146 = call i32 @ossl_param_build_set_int(ptr noundef %143, ptr noundef %144, ptr noundef @.str.10, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %136
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

149:                                              ; preds = %136
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 8, !tbaa !15
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %8, align 4, !tbaa !27
  %156 = load ptr, ptr %6, align 8, !tbaa !39
  %157 = load ptr, ptr %7, align 8, !tbaa !41
  %158 = load i32, ptr %8, align 4, !tbaa !27
  %159 = call i32 @ossl_param_build_set_int(ptr noundef %156, ptr noundef %157, ptr noundef @.str.11, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

162:                                              ; preds = %149
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %163, i32 0, i32 10
  %165 = load i32, ptr %164, align 8, !tbaa !15
  %166 = and i32 %165, 4
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  store i32 %168, ptr %8, align 4, !tbaa !27
  %169 = load ptr, ptr %6, align 8, !tbaa !39
  %170 = load ptr, ptr %7, align 8, !tbaa !41
  %171 = load i32, ptr %8, align 4, !tbaa !27
  %172 = call i32 @ossl_param_build_set_int(ptr noundef %169, ptr noundef %170, ptr noundef @.str.12, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %162
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

175:                                              ; preds = %162
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8, !tbaa !39
  %182 = load ptr, ptr %7, align 8, !tbaa !41
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %181, ptr noundef %182, ptr noundef @.str.13, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %180
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

189:                                              ; preds = %180, %175
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %203

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8, !tbaa !39
  %196 = load ptr, ptr %7, align 8, !tbaa !41
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  %200 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %195, ptr noundef %196, ptr noundef @.str.14, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %194
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

203:                                              ; preds = %194, %189
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %204

204:                                              ; preds = %203, %202, %188, %174, %161, %148, %133, %110, %93, %84, %75, %66, %52, %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_param_build_set_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) #2

declare ptr @ossl_ffc_named_group_get_name(ptr noundef) #2

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !27
  %15 = call i32 @ASN1_bn_print(ptr noundef %10, ptr noundef @.str.15, ptr noundef %13, ptr noundef null, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %145

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load i32, ptr %7, align 4, !tbaa !27
  %24 = call i32 @ASN1_bn_print(ptr noundef %19, ptr noundef @.str.16, ptr noundef %22, ptr noundef null, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %145

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %7, align 4, !tbaa !27
  %38 = call i32 @ASN1_bn_print(ptr noundef %33, ptr noundef @.str.17, ptr noundef %36, ptr noundef null, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  br label %145

41:                                               ; preds = %32, %27
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !45
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i32, ptr %7, align 4, !tbaa !27
  %52 = call i32 @ASN1_bn_print(ptr noundef %47, ptr noundef @.str.18, ptr noundef %50, ptr noundef null, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  br label %145

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %125

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %61 = load ptr, ptr %5, align 8, !tbaa !45
  %62 = load i32, ptr %7, align 4, !tbaa !27
  %63 = call i32 @BIO_indent(ptr noundef %61, i32 noundef %62, i32 noundef 128)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !45
  %67 = call i32 @BIO_puts(ptr noundef %66, ptr noundef @.str.19)
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %60
  store i32 2, ptr %9, align 4
  br label %122

70:                                               ; preds = %65
  store i64 0, ptr %8, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %113, %70
  %72 = load i64, ptr %8, align 8, !tbaa !25
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %116

77:                                               ; preds = %71
  %78 = load i64, ptr %8, align 8, !tbaa !25
  %79 = urem i64 %78, 15
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !45
  %83 = call i32 @BIO_puts(ptr noundef %82, ptr noundef @.str.20)
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !45
  %87 = load i32, ptr %7, align 4, !tbaa !27
  %88 = add nsw i32 %87, 4
  %89 = call i32 @BIO_indent(ptr noundef %86, i32 noundef %88, i32 noundef 128)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85, %81
  store i32 2, ptr %9, align 4
  br label %122

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %5, align 8, !tbaa !45
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load i64, ptr %8, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !47
  %101 = zext i8 %100 to i32
  %102 = load i64, ptr %8, align 8, !tbaa !25
  %103 = add i64 %102, 1
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = icmp eq i64 %103, %106
  %108 = select i1 %107, ptr @.str.22, ptr @.str.23
  %109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.21, i32 noundef %101, ptr noundef %108)
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  store i32 2, ptr %9, align 4
  br label %122

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %8, align 8, !tbaa !25
  %115 = add i64 %114, 1
  store i64 %115, ptr %8, align 8, !tbaa !25
  br label %71, !llvm.loop !48

116:                                              ; preds = %71
  %117 = load ptr, ptr %5, align 8, !tbaa !45
  %118 = call i32 @BIO_write(ptr noundef %117, ptr noundef @.str.20, i32 noundef 1)
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %122

121:                                              ; preds = %116
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %111, %91, %69, %121, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %148 [
    i32 0, label %124
    i32 1, label %146
    i32 2, label %145
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %55
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !8
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !45
  %132 = load i32, ptr %7, align 4, !tbaa !27
  %133 = call i32 @BIO_indent(ptr noundef %131, i32 noundef %132, i32 noundef 128)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !45
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !8
  %140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %136, ptr noundef @.str.24, i32 noundef %139)
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135, %130
  br label %145

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %125
  store i32 1, ptr %4, align 4
  br label %146

145:                                              ; preds = %142, %122, %54, %40, %26, %17
  store i32 0, ptr %4, align 4
  br label %146

146:                                              ; preds = %145, %144, %122
  %147 = load i32, ptr %4, align 4
  ret i32 %147

148:                                              ; preds = %122
  unreachable
}

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #2

declare ptr @BN_dup(ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ffc_params_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 48}
!9 = !{!"ffc_params_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !11, i64 72, !11, i64 80, !13, i64 88}
!10 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!9, !13, i64 56}
!15 = !{!9, !13, i64 64}
!16 = !{!9, !10, i64 0}
!17 = !{!9, !10, i64 8}
!18 = !{!9, !10, i64 16}
!19 = !{!9, !10, i64 24}
!20 = !{!9, !11, i64 32}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!9, !12, i64 40}
!27 = !{!13, !13, i64 0}
!28 = !{!9, !13, i64 60}
!29 = !{!9, !11, i64 72}
!30 = !{!9, !11, i64 80}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!9, !13, i64 52}
!38 = !{!9, !13, i64 88}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS17dh_named_group_st", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
