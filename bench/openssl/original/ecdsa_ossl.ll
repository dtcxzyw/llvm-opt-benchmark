target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ECDSA_SIG_st = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ec/ecdsa_ossl.c\00", align 1
@__func__.ossl_ecdsa_sign_setup = private unnamed_addr constant [22 x i8] c"ossl_ecdsa_sign_setup\00", align 1
@__func__.ossl_ecdsa_sign_sig = private unnamed_addr constant [20 x i8] c"ossl_ecdsa_sign_sig\00", align 1
@__func__.ossl_ecdsa_verify_sig = private unnamed_addr constant [22 x i8] c"ossl_ecdsa_verify_sig\00", align 1
@__func__.ossl_ecdsa_deterministic_sign = private unnamed_addr constant [30 x i8] c"ossl_ecdsa_deterministic_sign\00", align 1
@__func__.ossl_ecdsa_simple_sign_sig = private unnamed_addr constant [27 x i8] c"ossl_ecdsa_simple_sign_sig\00", align 1
@__func__.ossl_ecdsa_simple_verify_sig = private unnamed_addr constant [29 x i8] c"ossl_ecdsa_simple_verify_sig\00", align 1
@__func__.ecdsa_sign_setup = private unnamed_addr constant [17 x i8] c"ecdsa_sign_setup\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ec_key_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 48
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.ossl_ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 170, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ec_key_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.ec_group_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.ec_method_st, ptr %24, i32 0, i32 48
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %19, %18
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecdsa_sign_sig(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store i32 %1, ptr %8, align 4, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ec_key_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.ec_method_st, ptr %16, i32 0, i32 49
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.ossl_ecdsa_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 170, ptr noundef null)
  store ptr null, ptr %6, align 8
  br label %35

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ec_key_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.ec_group_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.ec_method_st, ptr %26, i32 0, i32 49
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = load i32, ptr %8, align 4, !tbaa !33
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = call ptr %28(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %21, %20
  %36 = load ptr, ptr %6, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_verify_sig(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ec_key_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.ossl_ecdsa_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 170, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ec_key_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.ec_group_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.ec_method_st, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = load i32, ptr %7, align 4, !tbaa !33
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call i32 %26(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %19, %18
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_sign(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !33
  store ptr %1, ptr %11, align 8, !tbaa !32
  store i32 %2, ptr %12, align 4, !tbaa !33
  store ptr %3, ptr %13, align 8, !tbaa !32
  store ptr %4, ptr %14, align 8, !tbaa !39
  store ptr %5, ptr %15, align 8, !tbaa !34
  store ptr %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %20 = load ptr, ptr %13, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %8
  %23 = load ptr, ptr %15, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %17, align 8, !tbaa !3
  %30 = call i32 @ECDSA_size(ptr noundef %29)
  %31 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 %30, ptr %31, align 4, !tbaa !33
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %54

32:                                               ; preds = %25, %8
  %33 = load ptr, ptr %11, align 8, !tbaa !32
  %34 = load i32, ptr %12, align 4, !tbaa !33
  %35 = load ptr, ptr %15, align 8, !tbaa !34
  %36 = load ptr, ptr %16, align 8, !tbaa !34
  %37 = load ptr, ptr %17, align 8, !tbaa !3
  %38 = call ptr @ECDSA_do_sign_ex(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %18, align 8, !tbaa !36
  %39 = load ptr, ptr %18, align 8, !tbaa !36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 0, ptr %42, align 4, !tbaa !33
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %54

43:                                               ; preds = %32
  %44 = load ptr, ptr %18, align 8, !tbaa !36
  %45 = load ptr, ptr %13, align 8, !tbaa !32
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi ptr [ %13, %47 ], [ null, %48 ]
  %51 = call i32 @i2d_ECDSA_SIG(ptr noundef %44, ptr noundef %50)
  %52 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 %51, ptr %52, align 4, !tbaa !33
  %53 = load ptr, ptr %18, align 8, !tbaa !36
  call void @ECDSA_SIG_free(ptr noundef %53)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %54

54:                                               ; preds = %49, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ECDSA_size(ptr noundef) #1

declare ptr @ECDSA_do_sign_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_ECDSA_SIG(ptr noundef, ptr noundef) #1

declare void @ECDSA_SIG_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_deterministic_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !32
  store i32 %1, ptr %12, align 4, !tbaa !33
  store ptr %2, ptr %13, align 8, !tbaa !32
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !3
  store i32 %5, ptr %16, align 4, !tbaa !33
  store ptr %6, ptr %17, align 8, !tbaa !32
  store ptr %7, ptr %18, align 8, !tbaa !41
  store ptr %8, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !33
  %25 = load ptr, ptr %13, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.ossl_ecdsa_deterministic_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %63

28:                                               ; preds = %9
  %29 = load ptr, ptr %17, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 110, ptr noundef @__func__.ossl_ecdsa_deterministic_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 151, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %63

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %15, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !33
  %37 = load i32, ptr %16, align 4, !tbaa !33
  %38 = load ptr, ptr %17, align 8, !tbaa !32
  %39 = load ptr, ptr %18, align 8, !tbaa !41
  %40 = load ptr, ptr %19, align 8, !tbaa !32
  %41 = call i32 @ecdsa_sign_setup(ptr noundef %34, ptr noundef null, ptr noundef %21, ptr noundef %22, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %63

44:                                               ; preds = %32
  %45 = load ptr, ptr %11, align 8, !tbaa !32
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load ptr, ptr %21, align 8, !tbaa !34
  %48 = load ptr, ptr %22, align 8, !tbaa !34
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = call ptr @ECDSA_do_sign_ex(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %20, align 8, !tbaa !36
  %51 = load ptr, ptr %20, align 8, !tbaa !36
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr %20, align 8, !tbaa !36
  %56 = call i32 @i2d_ECDSA_SIG(ptr noundef %55, ptr noundef %13)
  %57 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 %56, ptr %57, align 4, !tbaa !33
  %58 = load ptr, ptr %20, align 8, !tbaa !36
  call void @ECDSA_SIG_free(ptr noundef %58)
  store i32 1, ptr %23, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %54, %53
  %60 = load ptr, ptr %21, align 8, !tbaa !34
  call void @BN_clear_free(ptr noundef %60)
  %61 = load ptr, ptr %22, align 8, !tbaa !34
  call void @BN_clear_free(ptr noundef %61)
  %62 = load i32, ptr %23, align 4, !tbaa !33
  store i32 %62, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %63

63:                                               ; preds = %59, %43, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %64 = load i32, ptr %10, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !32
  store i32 %5, ptr %17, align 4, !tbaa !33
  store i32 %6, ptr %18, align 4, !tbaa !33
  store ptr %7, ptr %19, align 8, !tbaa !32
  store ptr %8, ptr %20, align 8, !tbaa !41
  store ptr %9, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %10
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = call ptr @EC_KEY_get0_group(ptr noundef %37)
  store ptr %38, ptr %28, align 8, !tbaa !43
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %214

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = call ptr @EC_KEY_get0_private_key(ptr noundef %42)
  store ptr %43, ptr %31, align 8, !tbaa !34
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %214

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = call i32 @EC_KEY_can_sign(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %214

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %52, ptr %22, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ec_key_st, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = call ptr @BN_CTX_new_ex(ptr noundef %57)
  store ptr %58, ptr %22, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %214

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %51
  %63 = call ptr @BN_secure_new()
  store ptr %63, ptr %23, align 8, !tbaa !34
  %64 = call ptr @BN_new()
  store ptr %64, ptr %24, align 8, !tbaa !34
  %65 = call ptr @BN_new()
  store ptr %65, ptr %25, align 8, !tbaa !34
  %66 = load ptr, ptr %23, align 8, !tbaa !34
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %24, align 8, !tbaa !34
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %25, align 8, !tbaa !34
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68, %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %198

75:                                               ; preds = %71
  %76 = load ptr, ptr %28, align 8, !tbaa !43
  %77 = call ptr @EC_POINT_new(ptr noundef %76)
  store ptr %77, ptr %27, align 8, !tbaa !42
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %198

80:                                               ; preds = %75
  %81 = load ptr, ptr %28, align 8, !tbaa !43
  %82 = call ptr @EC_GROUP_get0_order(ptr noundef %81)
  store ptr %82, ptr %26, align 8, !tbaa !34
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %198

85:                                               ; preds = %80
  %86 = load ptr, ptr %26, align 8, !tbaa !34
  %87 = call i32 @BN_num_bits(ptr noundef %86)
  store i32 %87, ptr %30, align 4, !tbaa !33
  %88 = load i32, ptr %30, align 4, !tbaa !33
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %105, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %23, align 8, !tbaa !34
  %92 = load i32, ptr %30, align 4, !tbaa !33
  %93 = call i32 @BN_set_bit(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load ptr, ptr %24, align 8, !tbaa !34
  %97 = load i32, ptr %30, align 4, !tbaa !33
  %98 = call i32 @BN_set_bit(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %25, align 8, !tbaa !34
  %102 = load i32, ptr %30, align 4, !tbaa !33
  %103 = call i32 @BN_set_bit(ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100, %95, %90, %85
  br label %198

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %177, %106
  br label %108

108:                                              ; preds = %148, %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4, !tbaa !33
  %109 = load ptr, ptr %16, align 8, !tbaa !32
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %135

111:                                              ; preds = %108
  %112 = load i32, ptr %18, align 4, !tbaa !33
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load ptr, ptr %23, align 8, !tbaa !34
  %116 = load ptr, ptr %26, align 8, !tbaa !34
  %117 = load ptr, ptr %31, align 8, !tbaa !34
  %118 = load ptr, ptr %16, align 8, !tbaa !32
  %119 = load i32, ptr %17, align 4, !tbaa !33
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %19, align 8, !tbaa !32
  %122 = load ptr, ptr %20, align 8, !tbaa !41
  %123 = load ptr, ptr %21, align 8, !tbaa !32
  %124 = call i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i64 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %33, align 4, !tbaa !33
  br label %134

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !tbaa !34
  %127 = load ptr, ptr %26, align 8, !tbaa !34
  %128 = load ptr, ptr %31, align 8, !tbaa !34
  %129 = load ptr, ptr %16, align 8, !tbaa !32
  %130 = load i32, ptr %17, align 4, !tbaa !33
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %22, align 8, !tbaa !8
  %133 = call i32 @ossl_bn_gen_dsa_nonce_fixed_top(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %131, ptr noundef %132)
  store i32 %133, ptr %33, align 4, !tbaa !33
  br label %134

134:                                              ; preds = %125, %114
  br label %140

135:                                              ; preds = %108
  %136 = load ptr, ptr %23, align 8, !tbaa !34
  %137 = load ptr, ptr %26, align 8, !tbaa !34
  %138 = load ptr, ptr %22, align 8, !tbaa !8
  %139 = call i32 @ossl_bn_priv_rand_range_fixed_top(ptr noundef %136, ptr noundef %137, i32 noundef 0, ptr noundef %138)
  store i32 %139, ptr %33, align 4, !tbaa !33
  br label %140

140:                                              ; preds = %135, %134
  %141 = load i32, ptr %33, align 4, !tbaa !33
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 158, ptr noundef null)
  store i32 2, ptr %32, align 4
  br label %145

144:                                              ; preds = %140
  store i32 0, ptr %32, align 4
  br label %145

145:                                              ; preds = %143, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  %146 = load i32, ptr %32, align 4
  switch i32 %146, label %214 [
    i32 0, label %147
    i32 2, label %198
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %23, align 8, !tbaa !34
  %150 = call i32 @ossl_bn_is_word_fixed_top(ptr noundef %149, i64 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %108, label %152, !llvm.loop !45

152:                                              ; preds = %148
  %153 = load ptr, ptr %28, align 8, !tbaa !43
  %154 = load ptr, ptr %27, align 8, !tbaa !42
  %155 = load ptr, ptr %23, align 8, !tbaa !34
  %156 = load ptr, ptr %22, align 8, !tbaa !8
  %157 = call i32 @EC_POINT_mul(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef null, ptr noundef null, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 223, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %198

160:                                              ; preds = %152
  %161 = load ptr, ptr %28, align 8, !tbaa !43
  %162 = load ptr, ptr %27, align 8, !tbaa !42
  %163 = load ptr, ptr %25, align 8, !tbaa !34
  %164 = load ptr, ptr %22, align 8, !tbaa !8
  %165 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef null, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %198

168:                                              ; preds = %160
  %169 = load ptr, ptr %24, align 8, !tbaa !34
  %170 = load ptr, ptr %25, align 8, !tbaa !34
  %171 = load ptr, ptr %26, align 8, !tbaa !34
  %172 = load ptr, ptr %22, align 8, !tbaa !8
  %173 = call i32 @BN_nnmod(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %198

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %24, align 8, !tbaa !34
  %179 = call i32 @BN_is_zero(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %107, label %181, !llvm.loop !47

181:                                              ; preds = %177
  %182 = load ptr, ptr %28, align 8, !tbaa !43
  %183 = load ptr, ptr %23, align 8, !tbaa !34
  %184 = load ptr, ptr %23, align 8, !tbaa !34
  %185 = load ptr, ptr %22, align 8, !tbaa !8
  %186 = call i32 @ossl_ec_group_do_inverse_ord(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %181
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %198

189:                                              ; preds = %181
  %190 = load ptr, ptr %15, align 8, !tbaa !10
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  call void @BN_clear_free(ptr noundef %191)
  %192 = load ptr, ptr %14, align 8, !tbaa !10
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  call void @BN_clear_free(ptr noundef %193)
  %194 = load ptr, ptr %24, align 8, !tbaa !34
  %195 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %194, ptr %195, align 8, !tbaa !34
  %196 = load ptr, ptr %23, align 8, !tbaa !34
  %197 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %196, ptr %197, align 8, !tbaa !34
  store i32 1, ptr %29, align 4, !tbaa !33
  br label %198

198:                                              ; preds = %189, %145, %188, %175, %167, %159, %105, %84, %79, %74
  %199 = load i32, ptr %29, align 4, !tbaa !33
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %23, align 8, !tbaa !34
  call void @BN_clear_free(ptr noundef %202)
  %203 = load ptr, ptr %24, align 8, !tbaa !34
  call void @BN_clear_free(ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr %22, align 8, !tbaa !8
  %206 = load ptr, ptr %13, align 8, !tbaa !8
  %207 = icmp ne ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %22, align 8, !tbaa !8
  call void @BN_CTX_free(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %204
  %211 = load ptr, ptr %27, align 8, !tbaa !42
  call void @EC_POINT_free(ptr noundef %211)
  %212 = load ptr, ptr %25, align 8, !tbaa !34
  call void @BN_clear_free(ptr noundef %212)
  %213 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %213, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %214

214:                                              ; preds = %210, %145, %60, %50, %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %215 = load i32, ptr %11, align 4
  ret i32 %215
}

declare void @BN_clear_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_simple_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call i32 @ecdsa_sign_setup(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ecdsa_simple_sign_sig(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store i32 %1, ptr %8, align 4, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = call ptr @EC_KEY_get0_group(ptr noundef %25)
  store ptr %26, ptr %21, align 8, !tbaa !43
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = call ptr @EC_KEY_get0_private_key(ptr noundef %27)
  store ptr %28, ptr %23, align 8, !tbaa !34
  %29 = load ptr, ptr %21, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %223

32:                                               ; preds = %5
  %33 = load ptr, ptr %23, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %223

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call i32 @EC_KEY_can_sign(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 159, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %223

41:                                               ; preds = %36
  %42 = call ptr @ECDSA_SIG_new()
  store ptr %42, ptr %22, align 8, !tbaa !36
  %43 = load ptr, ptr %22, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524330, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %223

46:                                               ; preds = %41
  %47 = call ptr @BN_new()
  %48 = load ptr, ptr %22, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !48
  %50 = call ptr @BN_new()
  %51 = load ptr, ptr %22, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !50
  %53 = load ptr, ptr %22, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %22, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 308, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %213

63:                                               ; preds = %57
  %64 = load ptr, ptr %22, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  store ptr %66, ptr %16, align 8, !tbaa !34
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ec_key_st, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = call ptr @BN_CTX_new_ex(ptr noundef %69)
  store ptr %70, ptr %20, align 8, !tbaa !8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %63
  %73 = call ptr @BN_new()
  store ptr %73, ptr %17, align 8, !tbaa !34
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %213

76:                                               ; preds = %72
  %77 = load ptr, ptr %21, align 8, !tbaa !43
  %78 = call ptr @EC_GROUP_get0_order(ptr noundef %77)
  store ptr %78, ptr %18, align 8, !tbaa !34
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 320, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %213

81:                                               ; preds = %76
  %82 = load ptr, ptr %18, align 8, !tbaa !34
  %83 = call i32 @BN_num_bits(ptr noundef %82)
  store i32 %83, ptr %13, align 4, !tbaa !33
  %84 = load i32, ptr %8, align 4, !tbaa !33
  %85 = mul nsw i32 8, %84
  %86 = load i32, ptr %13, align 4, !tbaa !33
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i32, ptr %13, align 4, !tbaa !33
  %90 = add nsw i32 %89, 7
  %91 = sdiv i32 %90, 8
  store i32 %91, ptr %8, align 4, !tbaa !33
  br label %92

92:                                               ; preds = %88, %81
  %93 = load ptr, ptr %7, align 8, !tbaa !32
  %94 = load i32, ptr %8, align 4, !tbaa !33
  %95 = load ptr, ptr %17, align 8, !tbaa !34
  %96 = call ptr @BN_bin2bn(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %213

99:                                               ; preds = %92
  %100 = load i32, ptr %8, align 4, !tbaa !33
  %101 = mul nsw i32 8, %100
  %102 = load i32, ptr %13, align 4, !tbaa !33
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %17, align 8, !tbaa !34
  %106 = load ptr, ptr %17, align 8, !tbaa !34
  %107 = load i32, ptr %13, align 4, !tbaa !33
  %108 = and i32 %107, 7
  %109 = sub nsw i32 8, %108
  %110 = call i32 @BN_rshift(ptr noundef %105, ptr noundef %106, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 336, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %213

113:                                              ; preds = %104, %99
  br label %114

114:                                              ; preds = %211, %113
  %115 = load ptr, ptr %9, align 8, !tbaa !34
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !34
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %132

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  %123 = load ptr, ptr %22, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %7, align 8, !tbaa !32
  %126 = load i32, ptr %8, align 4, !tbaa !33
  %127 = call i32 @ecdsa_sign_setup(ptr noundef %121, ptr noundef %122, ptr noundef %15, ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %120
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 343, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524330, ptr noundef null)
  br label %213

130:                                              ; preds = %120
  %131 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %131, ptr %19, align 8, !tbaa !34
  br label %142

132:                                              ; preds = %117
  %133 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %133, ptr %19, align 8, !tbaa !34
  %134 = load ptr, ptr %22, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = load ptr, ptr %10, align 8, !tbaa !34
  %138 = call ptr @BN_copy(ptr noundef %136, ptr noundef %137)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 350, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %213

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141, %130
  %143 = load ptr, ptr %16, align 8, !tbaa !34
  %144 = load ptr, ptr %22, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = load ptr, ptr %21, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %struct.ec_group_st, ptr %147, i32 0, i32 18
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = load ptr, ptr %20, align 8, !tbaa !8
  %151 = call i32 @bn_to_mont_fixed_top(ptr noundef %143, ptr noundef %146, ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %142
  %154 = load ptr, ptr %16, align 8, !tbaa !34
  %155 = load ptr, ptr %16, align 8, !tbaa !34
  %156 = load ptr, ptr %23, align 8, !tbaa !34
  %157 = load ptr, ptr %21, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw %struct.ec_group_st, ptr %157, i32 0, i32 18
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = load ptr, ptr %20, align 8, !tbaa !8
  %161 = call i32 @bn_mul_mont_fixed_top(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %153, %142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 364, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %213

164:                                              ; preds = %153
  %165 = load ptr, ptr %16, align 8, !tbaa !34
  %166 = load ptr, ptr %16, align 8, !tbaa !34
  %167 = load ptr, ptr %17, align 8, !tbaa !34
  %168 = load ptr, ptr %18, align 8, !tbaa !34
  %169 = call i32 @bn_mod_add_fixed_top(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 368, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %213

172:                                              ; preds = %164
  %173 = load ptr, ptr %16, align 8, !tbaa !34
  %174 = load ptr, ptr %16, align 8, !tbaa !34
  %175 = load ptr, ptr %21, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.ec_group_st, ptr %175, i32 0, i32 18
  %177 = load ptr, ptr %176, align 8, !tbaa !51
  %178 = load ptr, ptr %20, align 8, !tbaa !8
  %179 = call i32 @bn_to_mont_fixed_top(ptr noundef %173, ptr noundef %174, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %172
  %182 = load ptr, ptr %16, align 8, !tbaa !34
  %183 = load ptr, ptr %16, align 8, !tbaa !34
  %184 = load ptr, ptr %19, align 8, !tbaa !34
  %185 = load ptr, ptr %21, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw %struct.ec_group_st, ptr %185, i32 0, i32 18
  %187 = load ptr, ptr %186, align 8, !tbaa !51
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  %189 = call i32 @BN_mod_mul_montgomery(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %181, %172
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 377, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %213

192:                                              ; preds = %181
  %193 = load ptr, ptr %16, align 8, !tbaa !34
  %194 = call i32 @BN_is_zero(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  %197 = load ptr, ptr %9, align 8, !tbaa !34
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8, !tbaa !34
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 387, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 157, ptr noundef null)
  br label %213

203:                                              ; preds = %199, %196
  %204 = load i32, ptr %14, align 4, !tbaa !33
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %14, align 4, !tbaa !33
  %206 = icmp sgt i32 %204, 8
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 392, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 176, ptr noundef null)
  br label %213

208:                                              ; preds = %203
  br label %210

209:                                              ; preds = %192
  br label %212

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  br i1 true, label %114, label %212

212:                                              ; preds = %211, %209
  store i32 1, ptr %12, align 4, !tbaa !33
  br label %213

213:                                              ; preds = %212, %207, %202, %191, %171, %163, %140, %129, %112, %98, %80, %75, %62
  %214 = load i32, ptr %12, align 4, !tbaa !33
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %22, align 8, !tbaa !36
  call void @ECDSA_SIG_free(ptr noundef %217)
  store ptr null, ptr %22, align 8, !tbaa !36
  br label %218

218:                                              ; preds = %216, %213
  %219 = load ptr, ptr %20, align 8, !tbaa !8
  call void @BN_CTX_free(ptr noundef %219)
  %220 = load ptr, ptr %17, align 8, !tbaa !34
  call void @BN_clear_free(ptr noundef %220)
  %221 = load ptr, ptr %15, align 8, !tbaa !34
  call void @BN_clear_free(ptr noundef %221)
  %222 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %222, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %223

223:                                              ; preds = %218, %45, %40, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %224 = load ptr, ptr %6, align 8
  ret ptr %224
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare i32 @EC_KEY_can_sign(ptr noundef) #1

declare ptr @ECDSA_SIG_new() #1

declare ptr @BN_new() #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_mod_add_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_verify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !32
  store i32 %2, ptr %10, align 4, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !32
  store i32 %4, ptr %12, align 4, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %20 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %20, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 -1, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -1, ptr %18, align 4, !tbaa !33
  %21 = call ptr @ECDSA_SIG_new()
  store ptr %21, ptr %14, align 8, !tbaa !36
  %22 = load ptr, ptr %14, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %56

26:                                               ; preds = %6
  %27 = load i32, ptr %12, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = call ptr @d2i_ECDSA_SIG(ptr noundef %14, ptr noundef %15, i64 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %52

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8, !tbaa !36
  %34 = call i32 @i2d_ECDSA_SIG(ptr noundef %33, ptr noundef %16)
  store i32 %34, ptr %17, align 4, !tbaa !33
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %12, align 4, !tbaa !33
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !32
  %40 = load ptr, ptr %16, align 8, !tbaa !32
  %41 = load i32, ptr %17, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = call i32 @memcmp(ptr noundef %39, ptr noundef %40, i64 noundef %42) #5
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %32
  br label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8, !tbaa !32
  %48 = load i32, ptr %10, align 4, !tbaa !33
  %49 = load ptr, ptr %14, align 8, !tbaa !36
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = call i32 @ECDSA_do_verify(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %18, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %46, %45, %31
  %53 = load ptr, ptr %16, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str, i32 noundef 439)
  %54 = load ptr, ptr %14, align 8, !tbaa !36
  call void @ECDSA_SIG_free(ptr noundef %54)
  %55 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %56

56:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

declare ptr @d2i_ECDSA_SIG(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ECDSA_do_verify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_simple_verify_sig(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 -1, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call ptr @EC_KEY_get0_group(ptr noundef %25)
  store ptr %26, ptr %19, align 8, !tbaa !43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @EC_KEY_get0_public_key(ptr noundef %29)
  store ptr %30, ptr %20, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %28, %24, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 458, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %213

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call i32 @EC_KEY_can_sign(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 463, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 159, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %213

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ec_key_st, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = call ptr @BN_CTX_new_ex(ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 469, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %213

49:                                               ; preds = %41
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = call ptr @BN_CTX_get(ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !34
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = call ptr @BN_CTX_get(ptr noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !34
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = call ptr @BN_CTX_get(ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !34
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call ptr @BN_CTX_get(ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !34
  %59 = load ptr, ptr %17, align 8, !tbaa !34
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 478, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %208

62:                                               ; preds = %49
  %63 = load ptr, ptr %19, align 8, !tbaa !43
  %64 = call ptr @EC_GROUP_get0_order(ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !34
  %65 = load ptr, ptr %13, align 8, !tbaa !34
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %208

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = call i32 @BN_is_zero(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %106, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = call i32 @BN_is_negative(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %106, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = load ptr, ptr %13, align 8, !tbaa !34
  %85 = call i32 @BN_ucmp(ptr noundef %83, ptr noundef %84)
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = call i32 @BN_is_zero(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = call i32 @BN_is_negative(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = load ptr, ptr %13, align 8, !tbaa !34
  %104 = call i32 @BN_ucmp(ptr noundef %102, ptr noundef %103)
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99, %93, %87, %80, %74, %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 491, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %208

107:                                              ; preds = %99
  %108 = load ptr, ptr %19, align 8, !tbaa !43
  %109 = load ptr, ptr %15, align 8, !tbaa !34
  %110 = load ptr, ptr %8, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  %114 = call i32 @ossl_ec_group_do_inverse_ord(ptr noundef %108, ptr noundef %109, ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 497, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %208

117:                                              ; preds = %107
  %118 = load ptr, ptr %13, align 8, !tbaa !34
  %119 = call i32 @BN_num_bits(ptr noundef %118)
  store i32 %119, ptr %11, align 4, !tbaa !33
  %120 = load i32, ptr %7, align 4, !tbaa !33
  %121 = mul nsw i32 8, %120
  %122 = load i32, ptr %11, align 4, !tbaa !33
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4, !tbaa !33
  %126 = add nsw i32 %125, 7
  %127 = sdiv i32 %126, 8
  store i32 %127, ptr %7, align 4, !tbaa !33
  br label %128

128:                                              ; preds = %124, %117
  %129 = load ptr, ptr %6, align 8, !tbaa !32
  %130 = load i32, ptr %7, align 4, !tbaa !33
  %131 = load ptr, ptr %16, align 8, !tbaa !34
  %132 = call ptr @BN_bin2bn(ptr noundef %129, i32 noundef %130, ptr noundef %131)
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 508, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %208

135:                                              ; preds = %128
  %136 = load i32, ptr %7, align 4, !tbaa !33
  %137 = mul nsw i32 8, %136
  %138 = load i32, ptr %11, align 4, !tbaa !33
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %16, align 8, !tbaa !34
  %142 = load ptr, ptr %16, align 8, !tbaa !34
  %143 = load i32, ptr %11, align 4, !tbaa !33
  %144 = and i32 %143, 7
  %145 = sub nsw i32 8, %144
  %146 = call i32 @BN_rshift(ptr noundef %141, ptr noundef %142, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 513, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %208

149:                                              ; preds = %140, %135
  %150 = load ptr, ptr %14, align 8, !tbaa !34
  %151 = load ptr, ptr %16, align 8, !tbaa !34
  %152 = load ptr, ptr %15, align 8, !tbaa !34
  %153 = load ptr, ptr %13, align 8, !tbaa !34
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = call i32 @BN_mod_mul(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 518, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %208

158:                                              ; preds = %149
  %159 = load ptr, ptr %15, align 8, !tbaa !34
  %160 = load ptr, ptr %8, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !48
  %163 = load ptr, ptr %15, align 8, !tbaa !34
  %164 = load ptr, ptr %13, align 8, !tbaa !34
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = call i32 @BN_mod_mul(ptr noundef %159, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 523, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %208

169:                                              ; preds = %158
  %170 = load ptr, ptr %19, align 8, !tbaa !43
  %171 = call ptr @EC_POINT_new(ptr noundef %170)
  store ptr %171, ptr %18, align 8, !tbaa !42
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 528, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %208

174:                                              ; preds = %169
  %175 = load ptr, ptr %19, align 8, !tbaa !43
  %176 = load ptr, ptr %18, align 8, !tbaa !42
  %177 = load ptr, ptr %14, align 8, !tbaa !34
  %178 = load ptr, ptr %20, align 8, !tbaa !42
  %179 = load ptr, ptr %15, align 8, !tbaa !34
  %180 = load ptr, ptr %12, align 8, !tbaa !8
  %181 = call i32 @EC_POINT_mul(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %174
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 532, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %208

184:                                              ; preds = %174
  %185 = load ptr, ptr %19, align 8, !tbaa !43
  %186 = load ptr, ptr %18, align 8, !tbaa !42
  %187 = load ptr, ptr %17, align 8, !tbaa !34
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef null, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 537, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %208

192:                                              ; preds = %184
  %193 = load ptr, ptr %14, align 8, !tbaa !34
  %194 = load ptr, ptr %17, align 8, !tbaa !34
  %195 = load ptr, ptr %13, align 8, !tbaa !34
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  %197 = call i32 @BN_nnmod(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 542, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %208

200:                                              ; preds = %192
  %201 = load ptr, ptr %14, align 8, !tbaa !34
  %202 = load ptr, ptr %8, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !48
  %205 = call i32 @BN_ucmp(ptr noundef %201, ptr noundef %204)
  %206 = icmp eq i32 %205, 0
  %207 = zext i1 %206 to i32
  store i32 %207, ptr %10, align 4, !tbaa !33
  br label %208

208:                                              ; preds = %200, %199, %191, %183, %173, %168, %157, %148, %134, %116, %106, %67, %61
  %209 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %209)
  %210 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BN_CTX_free(ptr noundef %210)
  %211 = load ptr, ptr %18, align 8, !tbaa !42
  call void @EC_POINT_free(ptr noundef %211)
  %212 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %213

213:                                              ; preds = %208, %48, %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_group_do_inverse_ord(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare ptr @BN_secure_new() #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #1

declare i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_bn_gen_dsa_nonce_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_bn_priv_rand_range_fixed_top(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_bn_is_word_fixed_top(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!12 = !{!13, !17, i64 24}
!13 = !{!"ec_key_st", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !16, i64 48, !16, i64 52, !20, i64 56, !16, i64 60, !21, i64 64, !22, i64 80, !24, i64 88, !25, i64 96}
!14 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!15 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!18 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!19 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!20 = !{!"", !6, i64 0}
!21 = !{!"crypto_ex_data_st", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"ec_group_st", !28, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !24, i64 48, !25, i64 56, !19, i64 64, !6, i64 72, !19, i64 96, !19, i64 104, !16, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !29, i64 144, !16, i64 152, !6, i64 160, !22, i64 168, !24, i64 176}
!28 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!29 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!30 = !{!31, !5, i64 376}
!31 = !{!"ec_method_st", !16, i64 0, !16, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!32 = !{!24, !24, i64 0}
!33 = !{!16, !16, i64 0}
!34 = !{!19, !19, i64 0}
!35 = !{!31, !5, i64 384}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12ECDSA_SIG_st", !5, i64 0}
!38 = !{!31, !5, i64 392}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!22, !22, i64 0}
!42 = !{!18, !18, i64 0}
!43 = !{!17, !17, i64 0}
!44 = !{!13, !22, i64 80}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !19, i64 0}
!49 = !{!"ECDSA_SIG_st", !19, i64 0, !19, i64 8}
!50 = !{!49, !19, i64 8}
!51 = !{!27, !29, i64 144}
