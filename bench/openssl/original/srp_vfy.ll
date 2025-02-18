target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SRP_user_pwd_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SRP_VBASE_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.SRP_gN_st = type { ptr, ptr, ptr }
%struct.txt_db_st = type { i32, ptr, ptr, ptr, i64, i64, i64, ptr }
%struct.SRP_gN_cache_st = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/srp/srp_vfy.c\00", align 1
@__func__.SRP_VBASE_init = private unnamed_addr constant [15 x i8] c"SRP_VBASE_init\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"00\00", align 1

; Function Attrs: nounwind uwtable
define void @SRP_user_pwd_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BN_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @BN_clear_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 185)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 186)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 187)
  br label %20

20:                                               ; preds = %6, %5
  ret void
}

declare void @BN_free(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SRP_user_pwd_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef @.str, i32 noundef 194)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %18, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %20, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @SRP_user_pwd_set_gN(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SRP_user_pwd_set1_ids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 215)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 216)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = call noalias ptr @CRYPTO_strdup(ptr noundef %21, ptr noundef @.str, i32 noundef 219)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !13
  %25 = icmp eq ptr null, %22
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %39

27:                                               ; preds = %20, %3
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = call noalias ptr @CRYPTO_strdup(ptr noundef %31, ptr noundef @.str, i32 noundef 221)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !14
  %35 = icmp ne ptr null, %32
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i1 [ true, %27 ], [ %35, %30 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %36, %26
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SRP_user_pwd_set0_sv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BN_free(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @BN_clear_free(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %3
  %29 = phi i1 [ false, %3 ], [ %27, %23 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @SRP_VBASE_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str, i32 noundef 280)
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

10:                                               ; preds = %1
  %11 = call ptr @OPENSSL_sk_new_null()
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !21
  %14 = icmp eq ptr %11, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = call ptr @OPENSSL_sk_new_null()
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !25
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call ptr @ossl_check_SRP_user_pwd_sk_type(ptr noundef %23)
  call void @OPENSSL_sk_free(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 287)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = call noalias ptr @CRYPTO_strdup(ptr noundef %36, ptr noundef @.str, i32 noundef 293)
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !28
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = call ptr @ossl_check_SRP_user_pwd_sk_type(ptr noundef %44)
  call void @OPENSSL_sk_free(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = call ptr @ossl_check_SRP_gN_cache_sk_type(ptr noundef %48)
  call void @OPENSSL_sk_free(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 296)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

51:                                               ; preds = %35, %26
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %51, %41, %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

declare ptr @OPENSSL_sk_new_null() #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SRP_user_pwd_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SRP_gN_cache_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @SRP_VBASE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = call ptr @ossl_check_SRP_user_pwd_sk_type(ptr noundef %9)
  %11 = call ptr @ossl_check_SRP_user_pwd_freefunc_type(ptr noundef @SRP_user_pwd_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call ptr @ossl_check_SRP_gN_cache_sk_type(ptr noundef %14)
  call void @OPENSSL_sk_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 308)
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 309)
  br label %20

20:                                               ; preds = %6, %5
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SRP_user_pwd_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @SRP_VBASE_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 4, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = call ptr @OPENSSL_sk_new_null()
  store ptr %17, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = call ptr @BIO_s_file()
  %19 = call ptr @BIO_new(ptr noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %213

23:                                               ; preds = %2
  store i32 3, ptr %6, align 4, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 415, ptr noundef @__func__.SRP_VBASE_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  br label %213

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !40
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = call i64 @BIO_ctrl(ptr noundef %31, i32 noundef 108, i64 noundef 3, ptr noundef %32)
  %34 = trunc i64 %33 to i32
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %27
  br label %213

37:                                               ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !32
  %38 = load ptr, ptr %14, align 8, !tbaa !40
  %39 = call ptr @TXT_DB_read(ptr noundef %38, i32 noundef 6)
  store ptr %39, ptr %13, align 8, !tbaa !38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %213

42:                                               ; preds = %37
  store i32 4, ptr %6, align 4, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = call ptr @SRP_get_default_gN(ptr noundef null)
  %49 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  store ptr %50, ptr %8, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %47, %42
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %189, %51
  %53 = load i32, ptr %9, align 4, !tbaa !32
  %54 = load ptr, ptr %13, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.txt_db_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %192

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.txt_db_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = load i32, ptr %9, align 4, !tbaa !32
  %64 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !50
  %65 = load ptr, ptr %10, align 8, !tbaa !50
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !51
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 73
  br i1 %71, label %72, label %124

72:                                               ; preds = %59
  %73 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 439)
  store ptr %73, ptr %11, align 8, !tbaa !36
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %213

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !50
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = call noalias ptr @CRYPTO_strdup(ptr noundef %79, ptr noundef @.str, i32 noundef 442)
  %81 = load ptr, ptr %11, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !42
  %83 = icmp eq ptr %80, null
  br i1 %83, label %113, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = load ptr, ptr %10, align 8, !tbaa !50
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = call ptr @SRP_gN_place_bn(ptr noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %11, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !52
  %94 = icmp eq ptr %91, null
  br i1 %94, label %113, label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %4, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = load ptr, ptr %10, align 8, !tbaa !50
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = call ptr @SRP_gN_place_bn(ptr noundef %98, ptr noundef %101)
  %103 = load ptr, ptr %11, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !53
  %105 = icmp eq ptr %102, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %7, align 8, !tbaa !34
  %108 = call ptr @ossl_check_SRP_gN_sk_type(ptr noundef %107)
  %109 = load ptr, ptr %11, align 8, !tbaa !36
  %110 = call ptr @ossl_check_SRP_gN_type(ptr noundef %109)
  %111 = call i32 @OPENSSL_sk_insert(ptr noundef %108, ptr noundef %110, i32 noundef 0)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106, %95, %84, %76
  br label %213

114:                                              ; preds = %106
  store ptr null, ptr %11, align 8, !tbaa !36
  %115 = load ptr, ptr %4, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !50
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  store ptr %122, ptr %8, align 8, !tbaa !18
  br label %123

123:                                              ; preds = %119, %114
  br label %188

124:                                              ; preds = %59
  %125 = load ptr, ptr %10, align 8, !tbaa !50
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !51
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 86
  br i1 %131, label %132, label %187

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %133 = load ptr, ptr %10, align 8, !tbaa !50
  %134 = getelementptr inbounds ptr, ptr %133, i64 4
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = load ptr, ptr %7, align 8, !tbaa !34
  %137 = call ptr @SRP_get_gN_by_id(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %15, align 8, !tbaa !36
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %183

139:                                              ; preds = %132
  store i32 4, ptr %6, align 4, !tbaa !32
  %140 = call ptr @SRP_user_pwd_new()
  store ptr %140, ptr %12, align 8, !tbaa !3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 2, ptr %16, align 4
  br label %184

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8, !tbaa !3
  %145 = load ptr, ptr %15, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = load ptr, ptr %15, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !52
  call void @SRP_user_pwd_set_gN(ptr noundef %144, ptr noundef %147, ptr noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !3
  %152 = load ptr, ptr %10, align 8, !tbaa !50
  %153 = getelementptr inbounds ptr, ptr %152, i64 3
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = load ptr, ptr %10, align 8, !tbaa !50
  %156 = getelementptr inbounds ptr, ptr %155, i64 5
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = call i32 @SRP_user_pwd_set1_ids(ptr noundef %151, ptr noundef %154, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %143
  store i32 2, ptr %16, align 4
  br label %184

161:                                              ; preds = %143
  store i32 2, ptr %6, align 4, !tbaa !32
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %163 = load ptr, ptr %10, align 8, !tbaa !50
  %164 = getelementptr inbounds ptr, ptr %163, i64 2
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = load ptr, ptr %10, align 8, !tbaa !50
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = call i32 @SRP_user_pwd_set_sv(ptr noundef %162, ptr noundef %165, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %161
  store i32 2, ptr %16, align 4
  br label %184

172:                                              ; preds = %161
  %173 = load ptr, ptr %4, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = call ptr @ossl_check_SRP_user_pwd_sk_type(ptr noundef %175)
  %177 = load ptr, ptr %12, align 8, !tbaa !3
  %178 = call ptr @ossl_check_SRP_user_pwd_type(ptr noundef %177)
  %179 = call i32 @OPENSSL_sk_insert(ptr noundef %176, ptr noundef %178, i32 noundef 0)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  store i32 2, ptr %16, align 4
  br label %184

182:                                              ; preds = %172
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %183

183:                                              ; preds = %182, %132
  store i32 0, ptr %16, align 4
  br label %184

184:                                              ; preds = %181, %171, %160, %142, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %185 = load i32, ptr %16, align 4
  switch i32 %185, label %228 [
    i32 0, label %186
    i32 2, label %213
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %124
  br label %188

188:                                              ; preds = %187, %123
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %9, align 4, !tbaa !32
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4, !tbaa !32
  br label %52, !llvm.loop !54

192:                                              ; preds = %52
  %193 = load ptr, ptr %8, align 8, !tbaa !18
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %212

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8, !tbaa !18
  %197 = load ptr, ptr %7, align 8, !tbaa !34
  %198 = call ptr @SRP_get_gN_by_id(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %11, align 8, !tbaa !36
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 2, ptr %6, align 4, !tbaa !32
  br label %213

201:                                              ; preds = %195
  %202 = load ptr, ptr %11, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !53
  %205 = load ptr, ptr %4, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %205, i32 0, i32 3
  store ptr %204, ptr %206, align 8, !tbaa !26
  %207 = load ptr, ptr %11, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = load ptr, ptr %4, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %210, i32 0, i32 4
  store ptr %209, ptr %211, align 8, !tbaa !27
  store ptr null, ptr %11, align 8, !tbaa !36
  br label %212

212:                                              ; preds = %201, %192
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %213

213:                                              ; preds = %212, %184, %200, %113, %75, %41, %36, %26, %22
  %214 = load ptr, ptr %11, align 8, !tbaa !36
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %11, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %219, ptr noundef @.str, i32 noundef 501)
  %220 = load ptr, ptr %11, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %220, ptr noundef @.str, i32 noundef 502)
  br label %221

221:                                              ; preds = %216, %213
  %222 = load ptr, ptr %12, align 8, !tbaa !3
  call void @SRP_user_pwd_free(ptr noundef %222)
  %223 = load ptr, ptr %13, align 8, !tbaa !38
  call void @TXT_DB_free(ptr noundef %223)
  %224 = load ptr, ptr %14, align 8, !tbaa !40
  call void @BIO_free_all(ptr noundef %224)
  %225 = load ptr, ptr %7, align 8, !tbaa !34
  %226 = call ptr @ossl_check_SRP_gN_sk_type(ptr noundef %225)
  call void @OPENSSL_sk_free(ptr noundef %226)
  %227 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %227, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %228

228:                                              ; preds = %221, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %229 = load i32, ptr %3, align 4
  ret i32 %229
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @TXT_DB_read(ptr noundef, i32 noundef) #1

declare ptr @SRP_get_default_gN(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_PSTRING_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OPENSSL_PSTRING_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @SRP_gN_place_bn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %39, %13
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = call ptr @ossl_check_const_SRP_gN_cache_sk_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = call ptr @ossl_check_const_SRP_gN_cache_sk_type(ptr noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !57
  %25 = load ptr, ptr %8, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.SRP_gN_cache_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.SRP_gN_cache_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %64 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !32
  br label %14, !llvm.loop !62

42:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = call ptr @SRP_gN_new_init(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !57
  %45 = load ptr, ptr %9, align 8, !tbaa !57
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = call ptr @ossl_check_SRP_gN_cache_sk_type(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !57
  %51 = call ptr @ossl_check_SRP_gN_cache_type(ptr noundef %50)
  %52 = call i32 @OPENSSL_sk_insert(ptr noundef %49, ptr noundef %51, i32 noundef 0)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.SRP_gN_cache_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8, !tbaa !57
  call void @SRP_gN_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %42
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %61, %36, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SRP_gN_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SRP_gN_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @SRP_get_gN_by_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %38, %11
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = call ptr @ossl_check_const_SRP_gN_sk_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_num(ptr noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = call ptr @ossl_check_const_SRP_gN_sk_type(ptr noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !36
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

37:                                               ; preds = %28, %18
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !32
  br label %12, !llvm.loop !63

41:                                               ; preds = %12
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = call ptr @SRP_get_default_gN(ptr noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @SRP_user_pwd_set_sv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2500 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2500, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds [2500 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = call i32 @t_fromb64(ptr noundef %15, i64 noundef 2500, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !32
  %18 = load i32, ptr %9, align 4, !tbaa !32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

21:                                               ; preds = %3
  %22 = getelementptr inbounds [2500 x i8], ptr %8, i64 0, i64 0
  %23 = load i32, ptr %9, align 4, !tbaa !32
  %24 = call ptr @BN_bin2bn(ptr noundef %22, i32 noundef %23, ptr noundef null)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !12
  %27 = icmp eq ptr null, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

29:                                               ; preds = %21
  %30 = getelementptr inbounds [2500 x i8], ptr %8, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = call i32 @t_fromb64(ptr noundef %30, i64 noundef 2500, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !32
  %33 = load i32, ptr %9, align 4, !tbaa !32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %48

36:                                               ; preds = %29
  %37 = getelementptr inbounds [2500 x i8], ptr %8, i64 0, i64 0
  %38 = load i32, ptr %9, align 4, !tbaa !32
  %39 = call ptr @BN_bin2bn(ptr noundef %37, i32 noundef %38, ptr noundef null)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %48

47:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

48:                                               ; preds = %46, %35
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  call void @BN_free(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %48, %47, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2500, ptr %8) #7
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SRP_user_pwd_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare void @TXT_DB_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SRP_VBASE_add0_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = call ptr @ossl_check_SRP_user_pwd_sk_type(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @ossl_check_SRP_user_pwd_type(ptr noundef %10)
  %12 = call i32 @OPENSSL_sk_push(ptr noundef %9, ptr noundef %11)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SRP_VBASE_get_by_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call ptr @find_user(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @find_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call ptr @ossl_check_const_SRP_user_pwd_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = call ptr @ossl_check_const_SRP_user_pwd_sk_type(ptr noundef %24)
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !32
  br label %13, !llvm.loop !64

40:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %34, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @SRP_VBASE_get1_by_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %116

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = call ptr @find_user(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @srp_user_pwd_dup(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %116

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28, %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %116

39:                                               ; preds = %33
  %40 = call ptr @SRP_user_pwd_new()
  store ptr %40, ptr %6, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %116

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  call void @SRP_user_pwd_set_gN(ptr noundef %44, ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = call i32 @SRP_user_pwd_set1_ids(ptr noundef %51, ptr noundef %52, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %43
  br label %112

56:                                               ; preds = %43
  %57 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %58 = call i32 @RAND_priv_bytes(ptr noundef %57, i32 noundef 20)
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %112

61:                                               ; preds = %56
  %62 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.1, ptr noundef null)
  store ptr %62, ptr %10, align 8, !tbaa !67
  %63 = load ptr, ptr %10, align 8, !tbaa !67
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %112

66:                                               ; preds = %61
  %67 = call ptr @EVP_MD_CTX_new()
  store ptr %67, ptr %9, align 8, !tbaa !65
  %68 = load ptr, ptr %9, align 8, !tbaa !65
  %69 = icmp eq ptr %68, null
  br i1 %69, label %98, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !65
  %72 = load ptr, ptr %10, align 8, !tbaa !67
  %73 = call i32 @EVP_DigestInit_ex(ptr noundef %71, ptr noundef %72, ptr noundef null)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !65
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = load ptr, ptr %4, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.SRP_VBASE_st, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = call i64 @strlen(ptr noundef %82) #8
  %84 = call i32 @EVP_DigestUpdate(ptr noundef %76, ptr noundef %79, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %75
  %87 = load ptr, ptr %9, align 8, !tbaa !65
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = load ptr, ptr %5, align 8, !tbaa !18
  %90 = call i64 @strlen(ptr noundef %89) #8
  %91 = call i32 @EVP_DigestUpdate(ptr noundef %87, ptr noundef %88, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %9, align 8, !tbaa !65
  %95 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %96 = call i32 @EVP_DigestFinal_ex(ptr noundef %94, ptr noundef %95, ptr noundef null)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93, %86, %75, %70, %66
  br label %112

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8, !tbaa !65
  call void @EVP_MD_CTX_free(ptr noundef %100)
  store ptr null, ptr %9, align 8, !tbaa !65
  %101 = load ptr, ptr %10, align 8, !tbaa !67
  call void @EVP_MD_free(ptr noundef %101)
  store ptr null, ptr %10, align 8, !tbaa !67
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %104 = call ptr @BN_bin2bn(ptr noundef %103, i32 noundef 20, ptr noundef null)
  %105 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %106 = call ptr @BN_bin2bn(ptr noundef %105, i32 noundef 20, ptr noundef null)
  %107 = call i32 @SRP_user_pwd_set0_sv(ptr noundef %102, ptr noundef %104, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %116

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %98, %65, %60, %55
  %113 = load ptr, ptr %10, align 8, !tbaa !67
  call void @EVP_MD_free(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !65
  call void @EVP_MD_CTX_free(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  call void @SRP_user_pwd_free(ptr noundef %115)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %112, %109, %42, %38, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @srp_user_pwd_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

9:                                                ; preds = %1
  %10 = call ptr @SRP_user_pwd_new()
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  call void @SRP_user_pwd_set_gN(ptr noundef %14, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call i32 @SRP_user_pwd_set1_ids(ptr noundef %21, ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = call ptr @BN_dup(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = call ptr @BN_dup(ptr noundef %38)
  %40 = call i32 @SRP_user_pwd_set0_sv(ptr noundef %31, ptr noundef %35, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %30, %13
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void @SRP_user_pwd_free(ptr noundef %43)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %42, %12, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SRP_create_verifier_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [2500 x i8], align 16
  %28 = alloca [2500 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !18
  store ptr %2, ptr %12, align 8, !tbaa !50
  store ptr %3, ptr %13, align 8, !tbaa !50
  store ptr %4, ptr %14, align 8, !tbaa !18
  store ptr %5, ptr %15, align 8, !tbaa !18
  store ptr %6, ptr %16, align 8, !tbaa !69
  store ptr %7, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2500, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 2500, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !32
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %8
  %37 = load ptr, ptr %11, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !50
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8, !tbaa !50
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %36, %8
  br label %187

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8, !tbaa !18
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = getelementptr inbounds [2500 x i8], ptr %27, i64 0, i64 0
  %51 = load ptr, ptr %14, align 8, !tbaa !18
  %52 = call i32 @t_fromb64(ptr noundef %50, i64 noundef 2500, ptr noundef %51)
  store i32 %52, ptr %18, align 4, !tbaa !32
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %187

55:                                               ; preds = %49
  %56 = getelementptr inbounds [2500 x i8], ptr %27, i64 0, i64 0
  %57 = load i32, ptr %18, align 4, !tbaa !32
  %58 = call ptr @BN_bin2bn(ptr noundef %56, i32 noundef %57, ptr noundef null)
  store ptr %58, ptr %23, align 8, !tbaa !17
  %59 = load ptr, ptr %23, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %187

62:                                               ; preds = %55
  %63 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %63, ptr %21, align 8, !tbaa !17
  %64 = getelementptr inbounds [2500 x i8], ptr %27, i64 0, i64 0
  %65 = load ptr, ptr %15, align 8, !tbaa !18
  %66 = call i32 @t_fromb64(ptr noundef %64, i64 noundef 2500, ptr noundef %65)
  store i32 %66, ptr %18, align 4, !tbaa !32
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %187

69:                                               ; preds = %62
  %70 = getelementptr inbounds [2500 x i8], ptr %27, i64 0, i64 0
  %71 = load i32, ptr %18, align 4, !tbaa !32
  %72 = call ptr @BN_bin2bn(ptr noundef %70, i32 noundef %71, ptr noundef null)
  store ptr %72, ptr %24, align 8, !tbaa !17
  %73 = load ptr, ptr %24, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %187

76:                                               ; preds = %69
  %77 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %77, ptr %22, align 8, !tbaa !17
  store ptr @.str.2, ptr %29, align 8, !tbaa !18
  br label %97

78:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %79 = load ptr, ptr %15, align 8, !tbaa !18
  %80 = call ptr @SRP_get_default_gN(ptr noundef %79)
  store ptr %80, ptr %31, align 8, !tbaa !36
  %81 = load ptr, ptr %31, align 8, !tbaa !36
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 2, ptr %32, align 4
  br label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %31, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  store ptr %87, ptr %21, align 8, !tbaa !17
  %88 = load ptr, ptr %31, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  store ptr %90, ptr %22, align 8, !tbaa !17
  %91 = load ptr, ptr %31, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  store ptr %93, ptr %29, align 8, !tbaa !18
  store i32 0, ptr %32, align 4
  br label %94

94:                                               ; preds = %83, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %95 = load i32, ptr %32, align 4
  switch i32 %95, label %196 [
    i32 0, label %96
    i32 2, label %187
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %76
  %98 = load ptr, ptr %12, align 8, !tbaa !50
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load ptr, ptr %16, align 8, !tbaa !69
  %103 = getelementptr inbounds [2500 x i8], ptr %28, i64 0, i64 0
  %104 = call i32 @RAND_bytes_ex(ptr noundef %102, ptr noundef %103, i64 noundef 20, i32 noundef 0)
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %187

107:                                              ; preds = %101
  %108 = getelementptr inbounds [2500 x i8], ptr %28, i64 0, i64 0
  %109 = call ptr @BN_bin2bn(ptr noundef %108, i32 noundef 20, ptr noundef null)
  store ptr %109, ptr %25, align 8, !tbaa !17
  br label %121

110:                                              ; preds = %97
  %111 = getelementptr inbounds [2500 x i8], ptr %28, i64 0, i64 0
  %112 = load ptr, ptr %12, align 8, !tbaa !50
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = call i32 @t_fromb64(ptr noundef %111, i64 noundef 2500, ptr noundef %113)
  store i32 %114, ptr %18, align 4, !tbaa !32
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %187

117:                                              ; preds = %110
  %118 = getelementptr inbounds [2500 x i8], ptr %28, i64 0, i64 0
  %119 = load i32, ptr %18, align 4, !tbaa !32
  %120 = call ptr @BN_bin2bn(ptr noundef %118, i32 noundef %119, ptr noundef null)
  store ptr %120, ptr %25, align 8, !tbaa !17
  br label %121

121:                                              ; preds = %117, %107
  %122 = load ptr, ptr %25, align 8, !tbaa !17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %187

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8, !tbaa !18
  %127 = load ptr, ptr %11, align 8, !tbaa !18
  %128 = load ptr, ptr %21, align 8, !tbaa !17
  %129 = load ptr, ptr %22, align 8, !tbaa !17
  %130 = load ptr, ptr %16, align 8, !tbaa !69
  %131 = load ptr, ptr %17, align 8, !tbaa !18
  %132 = call i32 @SRP_create_verifier_BN_ex(ptr noundef %126, ptr noundef %127, ptr noundef %25, ptr noundef %26, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %125
  br label %187

135:                                              ; preds = %125
  %136 = load ptr, ptr %26, align 8, !tbaa !17
  %137 = getelementptr inbounds [2500 x i8], ptr %27, i64 0, i64 0
  %138 = call i32 @BN_bn2bin(ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %187

141:                                              ; preds = %135
  %142 = load ptr, ptr %26, align 8, !tbaa !17
  %143 = call i32 @BN_num_bits(ptr noundef %142)
  %144 = add nsw i32 %143, 7
  %145 = sdiv i32 %144, 8
  %146 = mul nsw i32 %145, 2
  store i32 %146, ptr %30, align 4, !tbaa !32
  %147 = load i32, ptr %30, align 4, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = call noalias ptr @CRYPTO_malloc(i64 noundef %148, ptr noundef @.str, i32 noundef 676)
  store ptr %149, ptr %20, align 8, !tbaa !18
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %187

152:                                              ; preds = %141
  %153 = load ptr, ptr %20, align 8, !tbaa !18
  %154 = getelementptr inbounds [2500 x i8], ptr %27, i64 0, i64 0
  %155 = load ptr, ptr %26, align 8, !tbaa !17
  %156 = call i32 @BN_num_bits(ptr noundef %155)
  %157 = add nsw i32 %156, 7
  %158 = sdiv i32 %157, 8
  %159 = call i32 @t_tob64(ptr noundef %153, ptr noundef %154, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %152
  br label %187

162:                                              ; preds = %152
  %163 = load ptr, ptr %12, align 8, !tbaa !50
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %183

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %167 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str, i32 noundef 684)
  store ptr %167, ptr %33, align 8, !tbaa !18
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 2, ptr %32, align 4
  br label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %33, align 8, !tbaa !18
  %172 = getelementptr inbounds [2500 x i8], ptr %28, i64 0, i64 0
  %173 = call i32 @t_tob64(ptr noundef %171, ptr noundef %172, i32 noundef 20)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %33, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %176, ptr noundef @.str, i32 noundef 688)
  store i32 2, ptr %32, align 4
  br label %180

177:                                              ; preds = %170
  %178 = load ptr, ptr %33, align 8, !tbaa !18
  %179 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %178, ptr %179, align 8, !tbaa !18
  store i32 0, ptr %32, align 4
  br label %180

180:                                              ; preds = %175, %169, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %181 = load i32, ptr %32, align 4
  switch i32 %181, label %196 [
    i32 0, label %182
    i32 2, label %187
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %162
  %184 = load ptr, ptr %20, align 8, !tbaa !18
  %185 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %184, ptr %185, align 8, !tbaa !18
  store ptr null, ptr %20, align 8, !tbaa !18
  %186 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %186, ptr %19, align 8, !tbaa !18
  br label %187

187:                                              ; preds = %183, %180, %94, %161, %151, %140, %134, %124, %116, %106, %75, %68, %61, %54, %45
  %188 = load ptr, ptr %23, align 8, !tbaa !17
  call void @BN_free(ptr noundef %188)
  %189 = load ptr, ptr %24, align 8, !tbaa !17
  call void @BN_free(ptr noundef %189)
  %190 = load ptr, ptr %20, align 8, !tbaa !18
  %191 = load i32, ptr %30, align 4, !tbaa !32
  %192 = sext i32 %191 to i64
  call void @CRYPTO_clear_free(ptr noundef %190, i64 noundef %192, ptr noundef @.str, i32 noundef 701)
  %193 = load ptr, ptr %25, align 8, !tbaa !17
  call void @BN_clear_free(ptr noundef %193)
  %194 = load ptr, ptr %26, align 8, !tbaa !17
  call void @BN_clear_free(ptr noundef %194)
  %195 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %195, ptr %9, align 8
  store i32 1, ptr %32, align 4
  br label %196

196:                                              ; preds = %187, %180, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 2500, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 2500, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %197 = load ptr, ptr %9, align 8
  ret ptr %197
}

; Function Attrs: nounwind uwtable
define internal i32 @t_fromb64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr @.str.3, ptr %13, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %32, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = load i8, ptr %16, align 1, !tbaa !51
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = load i8, ptr %21, align 1, !tbaa !51
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = load i8, ptr %26, align 1, !tbaa !51
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br label %30

30:                                               ; preds = %25, %20, %15
  %31 = phi i1 [ true, %20 ], [ true, %15 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !18
  br label %15, !llvm.loop !72

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = call i64 @strlen(ptr noundef %36) #8
  store i64 %37, ptr %11, align 8, !tbaa !71
  %38 = load i64, ptr %11, align 8, !tbaa !71
  %39 = and i64 %38, 3
  %40 = sub i64 4, %39
  store i64 %40, ptr %12, align 8, !tbaa !71
  %41 = load i64, ptr %12, align 8, !tbaa !71
  %42 = and i64 %41, 3
  store i64 %42, ptr %12, align 8, !tbaa !71
  %43 = load i64, ptr %11, align 8, !tbaa !71
  %44 = icmp ugt i64 %43, 2147483647
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = load i64, ptr %11, align 8, !tbaa !71
  %47 = load i64, ptr %12, align 8, !tbaa !71
  %48 = add i64 %46, %47
  %49 = udiv i64 %48, 4
  %50 = mul i64 %49, 3
  %51 = load i64, ptr %6, align 8, !tbaa !71
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45, %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %125

54:                                               ; preds = %45
  %55 = call ptr @EVP_ENCODE_CTX_new()
  store ptr %55, ptr %8, align 8, !tbaa !73
  %56 = load ptr, ptr %8, align 8, !tbaa !73
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %125

59:                                               ; preds = %54
  %60 = load i64, ptr %12, align 8, !tbaa !71
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1, ptr %9, align 4, !tbaa !32
  br label %122

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !73
  call void @EVP_DecodeInit(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !73
  call void @evp_encode_ctx_set_flags(ptr noundef %65, i32 noundef 2)
  %66 = load i64, ptr %12, align 8, !tbaa !71
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !73
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = load ptr, ptr %13, align 8, !tbaa !18
  %72 = load i64, ptr %12, align 8, !tbaa !71
  %73 = trunc i64 %72 to i32
  %74 = call i32 @EVP_DecodeUpdate(ptr noundef %69, ptr noundef %70, ptr noundef %9, ptr noundef %71, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 -1, ptr %9, align 4, !tbaa !32
  br label %122

77:                                               ; preds = %68, %63
  %78 = load ptr, ptr %8, align 8, !tbaa !73
  %79 = load ptr, ptr %5, align 8, !tbaa !18
  %80 = load ptr, ptr %7, align 8, !tbaa !18
  %81 = load i64, ptr %11, align 8, !tbaa !71
  %82 = trunc i64 %81 to i32
  %83 = call i32 @EVP_DecodeUpdate(ptr noundef %78, ptr noundef %79, ptr noundef %10, ptr noundef %80, i32 noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -1, ptr %9, align 4, !tbaa !32
  br label %122

86:                                               ; preds = %77
  %87 = load i32, ptr %10, align 4, !tbaa !32
  %88 = load i32, ptr %9, align 4, !tbaa !32
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %9, align 4, !tbaa !32
  %90 = load ptr, ptr %8, align 8, !tbaa !73
  %91 = load ptr, ptr %5, align 8, !tbaa !18
  %92 = load i32, ptr %9, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = call i32 @EVP_DecodeFinal(ptr noundef %90, ptr noundef %94, ptr noundef %10)
  %96 = load i32, ptr %10, align 4, !tbaa !32
  %97 = load i32, ptr %9, align 4, !tbaa !32
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %9, align 4, !tbaa !32
  %99 = load i64, ptr %12, align 8, !tbaa !71
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %86
  %102 = load i64, ptr %12, align 8, !tbaa !71
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %9, align 4, !tbaa !32
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -1, ptr %9, align 4, !tbaa !32
  br label %122

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !18
  %109 = load ptr, ptr %5, align 8, !tbaa !18
  %110 = load i64, ptr %12, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i32, ptr %9, align 4, !tbaa !32
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %12, align 8, !tbaa !71
  %115 = sub i64 %113, %114
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %108, ptr align 1 %111, i64 %115, i1 false)
  %116 = load i64, ptr %12, align 8, !tbaa !71
  %117 = load i32, ptr %9, align 4, !tbaa !32
  %118 = sext i32 %117 to i64
  %119 = sub i64 %118, %116
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %9, align 4, !tbaa !32
  br label %121

121:                                              ; preds = %107, %86
  br label %122

122:                                              ; preds = %121, %106, %85, %76, %62
  %123 = load ptr, ptr %8, align 8, !tbaa !73
  call void @EVP_ENCODE_CTX_free(ptr noundef %123)
  %124 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %122, %58, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SRP_create_verifier_BN_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2500 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !75
  store ptr %3, ptr %12, align 8, !tbaa !75
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !69
  store ptr %7, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %23 = load ptr, ptr %15, align 8, !tbaa !69
  %24 = call ptr @BN_CTX_new_ex(ptr noundef %23)
  store ptr %24, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 2500, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !75
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !75
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8, !tbaa !77
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %8
  br label %96

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !75
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8, !tbaa !69
  %52 = getelementptr inbounds [2500 x i8], ptr %20, i64 0, i64 0
  %53 = call i32 @RAND_bytes_ex(ptr noundef %51, ptr noundef %52, i64 noundef 20, i32 noundef 0)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %96

56:                                               ; preds = %50
  %57 = getelementptr inbounds [2500 x i8], ptr %20, i64 0, i64 0
  %58 = call ptr @BN_bin2bn(ptr noundef %57, i32 noundef 20, ptr noundef null)
  store ptr %58, ptr %21, align 8, !tbaa !17
  %59 = load ptr, ptr %21, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %96

62:                                               ; preds = %56
  br label %66

63:                                               ; preds = %46
  %64 = load ptr, ptr %11, align 8, !tbaa !75
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  store ptr %65, ptr %21, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %63, %62
  %67 = load ptr, ptr %21, align 8, !tbaa !17
  %68 = load ptr, ptr %9, align 8, !tbaa !18
  %69 = load ptr, ptr %10, align 8, !tbaa !18
  %70 = load ptr, ptr %15, align 8, !tbaa !69
  %71 = load ptr, ptr %16, align 8, !tbaa !18
  %72 = call ptr @SRP_Calc_x_ex(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !17
  %73 = load ptr, ptr %18, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %96

76:                                               ; preds = %66
  %77 = call ptr @BN_new()
  store ptr %77, ptr %22, align 8, !tbaa !17
  %78 = load ptr, ptr %22, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %96

81:                                               ; preds = %76
  %82 = load ptr, ptr %22, align 8, !tbaa !17
  %83 = load ptr, ptr %14, align 8, !tbaa !17
  %84 = load ptr, ptr %18, align 8, !tbaa !17
  %85 = load ptr, ptr %13, align 8, !tbaa !17
  %86 = load ptr, ptr %19, align 8, !tbaa !77
  %87 = call i32 @BN_mod_exp(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %22, align 8, !tbaa !17
  call void @BN_clear_free(ptr noundef %90)
  br label %96

91:                                               ; preds = %81
  store i32 1, ptr %17, align 4, !tbaa !32
  %92 = load ptr, ptr %21, align 8, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %92, ptr %93, align 8, !tbaa !17
  %94 = load ptr, ptr %22, align 8, !tbaa !17
  %95 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %94, ptr %95, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %91, %89, %80, %75, %61, %55, %45
  %97 = load ptr, ptr %11, align 8, !tbaa !75
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8, !tbaa !75
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = load ptr, ptr %21, align 8, !tbaa !17
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %21, align 8, !tbaa !17
  call void @BN_clear_free(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %99, %96
  %107 = load ptr, ptr %18, align 8, !tbaa !17
  call void @BN_clear_free(ptr noundef %107)
  %108 = load ptr, ptr %19, align 8, !tbaa !77
  call void @BN_CTX_free(ptr noundef %108)
  %109 = load i32, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2500, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %109
}

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @t_tob64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = call ptr @EVP_ENCODE_CTX_new()
  store ptr %14, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !71
  %15 = load ptr, ptr %8, align 8, !tbaa !73
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !73
  call void @EVP_EncodeInit(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !73
  call void @evp_encode_ctx_set_flags(ptr noundef %20, i32 noundef 3)
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = srem i32 %21, 3
  %23 = sub nsw i32 3, %22
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %12, align 8, !tbaa !71
  %25 = load i64, ptr %12, align 8, !tbaa !71
  %26 = icmp ne i64 %25, 3
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !73
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %31 = load i64, ptr %12, align 8, !tbaa !71
  %32 = trunc i64 %31 to i32
  %33 = call i32 @EVP_EncodeUpdate(ptr noundef %28, ptr noundef %29, ptr noundef %9, ptr noundef %30, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !73
  call void @EVP_ENCODE_CTX_free(ptr noundef %36)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

37:                                               ; preds = %27, %18
  %38 = load ptr, ptr %8, align 8, !tbaa !73
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = load i32, ptr %9, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = load i32, ptr %7, align 4, !tbaa !32
  %45 = call i32 @EVP_EncodeUpdate(ptr noundef %38, ptr noundef %42, ptr noundef %10, ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8, !tbaa !73
  call void @EVP_ENCODE_CTX_free(ptr noundef %48)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

49:                                               ; preds = %37
  %50 = load i32, ptr %10, align 4, !tbaa !32
  %51 = load i32, ptr %9, align 4, !tbaa !32
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !32
  %53 = load ptr, ptr %8, align 8, !tbaa !73
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = load i32, ptr %9, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  call void @EVP_EncodeFinal(ptr noundef %53, ptr noundef %57, ptr noundef %10)
  %58 = load i32, ptr %10, align 4, !tbaa !32
  %59 = load i32, ptr %9, align 4, !tbaa !32
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %9, align 4, !tbaa !32
  %61 = load i64, ptr %12, align 8, !tbaa !71
  %62 = icmp ne i64 %61, 3
  br i1 %62, label %63, label %78

63:                                               ; preds = %49
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = load i64, ptr %12, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i32, ptr %9, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %12, align 8, !tbaa !71
  %71 = sub i64 %69, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %64, ptr align 1 %67, i64 %71, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !18
  %73 = load i32, ptr %9, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %12, align 8, !tbaa !71
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !51
  br label %78

78:                                               ; preds = %63, %49
  %79 = load ptr, ptr %8, align 8, !tbaa !73
  call void @EVP_ENCODE_CTX_free(ptr noundef %79)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %78, %47, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SRP_create_verifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = load ptr, ptr %10, align 8, !tbaa !50
  %17 = load ptr, ptr %11, align 8, !tbaa !18
  %18 = load ptr, ptr %12, align 8, !tbaa !18
  %19 = call ptr @SRP_create_verifier_ex(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null)
  ret ptr %19
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare ptr @SRP_Calc_x_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SRP_create_verifier_BN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !75
  %16 = load ptr, ptr %10, align 8, !tbaa !75
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = call i32 @SRP_create_verifier_BN_ex(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null)
  ret i32 %19
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SRP_gN_cache_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @SRP_gN_new_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2500, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 316)
  store ptr %8, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

12:                                               ; preds = %1
  %13 = getelementptr inbounds [2500 x i8], ptr %4, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call i32 @t_fromb64(ptr noundef %13, i64 noundef 2500, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !32
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = call noalias ptr @CRYPTO_strdup(ptr noundef %20, ptr noundef @.str, i32 noundef 325)
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.SRP_gN_cache_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !59
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %39

26:                                               ; preds = %19
  %27 = getelementptr inbounds [2500 x i8], ptr %4, i64 0, i64 0
  %28 = load i32, ptr %5, align 4, !tbaa !32
  %29 = call ptr @BN_bin2bn(ptr noundef %27, i32 noundef %28, ptr noundef null)
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.SRP_gN_cache_st, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !61
  %32 = icmp ne ptr %29, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.SRP_gN_cache_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 331)
  br label %39

39:                                               ; preds = %35, %25, %18
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 333)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 2500, ptr %4) #7
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SRP_gN_cache_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @SRP_gN_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.SRP_gN_cache_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 341)
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.SRP_gN_cache_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 343)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SRP_gN_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SRP_user_pwd_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare ptr @BN_dup(ptr noundef) #1

declare ptr @EVP_ENCODE_CTX_new() #1

declare void @EVP_DecodeInit(ptr noundef) #1

declare void @evp_encode_ctx_set_flags(ptr noundef, i32 noundef) #1

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @EVP_ENCODE_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @EVP_EncodeInit(ptr noundef) #1

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15SRP_user_pwd_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"SRP_user_pwd_st", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!12 = !{!9, !11, i64 16}
!13 = !{!9, !10, i64 0}
!14 = !{!9, !10, i64 40}
!15 = !{!9, !11, i64 32}
!16 = !{!9, !11, i64 24}
!17 = !{!11, !11, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12SRP_VBASE_st", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"SRP_VBASE_st", !23, i64 0, !24, i64 8, !10, i64 16, !11, i64 24, !11, i64 32}
!23 = !{!"p1 _ZTS21stack_st_SRP_user_pwd", !5, i64 0}
!24 = !{!"p1 _ZTS21stack_st_SRP_gN_cache", !5, i64 0}
!25 = !{!22, !24, i64 8}
!26 = !{!22, !11, i64 24}
!27 = !{!22, !11, i64 32}
!28 = !{!22, !10, i64 16}
!29 = !{!23, !23, i64 0}
!30 = !{!24, !24, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15stack_st_SRP_gN", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9SRP_gN_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9txt_db_st", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!42 = !{!43, !10, i64 0}
!43 = !{!"SRP_gN_st", !10, i64 0, !11, i64 8, !11, i64 16}
!44 = !{!45, !46, i64 8}
!45 = !{!"txt_db_st", !33, i64 0, !46, i64 8, !47, i64 16, !5, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !49, i64 56}
!46 = !{!"p1 _ZTS24stack_st_OPENSSL_PSTRING", !5, i64 0}
!47 = !{!"p2 _ZTS23lhash_st_OPENSSL_STRING", !5, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!"p2 omnipotent char", !5, i64 0}
!50 = !{!49, !49, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!43, !11, i64 16}
!53 = !{!43, !11, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!46, !46, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15SRP_gN_cache_st", !5, i64 0}
!59 = !{!60, !10, i64 0}
!60 = !{!"SRP_gN_cache_st", !10, i64 0, !11, i64 8}
!61 = !{!60, !11, i64 8}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!71 = !{!48, !48, i64 0}
!72 = distinct !{!72, !55}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS17evp_Encode_Ctx_st", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
