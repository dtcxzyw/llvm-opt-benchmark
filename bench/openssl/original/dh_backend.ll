target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"priv_len\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dh/dh_backend.c\00", align 1
@__func__.ossl_dh_key_from_pkcs8 = private unnamed_addr constant [23 x i8] c"ossl_dh_key_from_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_params_fromdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @dh_ffc_params_fromdata(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i32 @OSSL_PARAM_get_long(ptr noundef %20, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = call i32 @DH_set_length(ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %23, %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_ffc_params_fromdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @ossl_dh_get0_params(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @ossl_ffc_params_fromdata(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_dh_cache_named_group(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %17
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_long(ptr noundef, ptr noundef) #2

declare i32 @DH_set_length(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_key_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %50

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %17, ptr noundef @.str.1)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str.2)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 @OSSL_PARAM_get_BN(ptr noundef %27, ptr noundef %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %47

31:                                               ; preds = %26, %23, %16
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call i32 @OSSL_PARAM_get_BN(ptr noundef %35, ptr noundef %11)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %47

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = load ptr, ptr %10, align 8, !tbaa !16
  %43 = call i32 @DH_set0_key(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %50

47:                                               ; preds = %45, %38, %30
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  call void @BN_clear_free(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !16
  call void @BN_free(ptr noundef %49)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %47, %46, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #2

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_params_todata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i64 @DH_get_length(ptr noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @ossl_dh_get0_params(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 @ossl_ffc_params_todata(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %8, align 8, !tbaa !10
  %26 = call i32 @ossl_param_build_set_long(ptr noundef %23, ptr noundef %24, ptr noundef @.str, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %22, %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare i64 @DH_get_length(ptr noundef) #2

declare i32 @ossl_ffc_params_todata(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_dh_get0_params(ptr noundef) #2

declare i32 @ossl_param_build_set_long(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_key_todata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @DH_get0_key(ptr noundef %17, ptr noundef %11, ptr noundef %10)
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !16
  %27 = call i32 @ossl_param_build_set_bn(ptr noundef %24, ptr noundef %25, ptr noundef @.str.1, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

30:                                               ; preds = %23, %20, %16
  %31 = load ptr, ptr %11, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  %37 = call i32 @ossl_param_build_set_bn(ptr noundef %34, ptr noundef %35, ptr noundef @.str.2, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %33, %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %39, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_is_foreign(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.dh_st, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @ossl_dh_get_method(ptr noundef %9)
  %11 = call ptr @DH_OpenSSL()
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @ossl_dh_get_method(ptr noundef) #2

declare ptr @DH_OpenSSL() #2

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @ossl_dh_is_foreign(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %87

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.dh_st, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = call ptr @ossl_dh_new_ex(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %87

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i64 @DH_get_length(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.dh_st, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8, !tbaa !32
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.dh_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.dh_st, ptr %31, i32 0, i32 2
  %33 = call i32 @ossl_ffc_params_copy(ptr noundef %30, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %85

36:                                               ; preds = %28, %19
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.dh_st, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.dh_st, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 8, !tbaa !33
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %36
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.dh_st, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.dh_st, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = call i32 @dh_bn_dup_check(ptr noundef %51, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49, %45
  br label %85

58:                                               ; preds = %49, %36
  %59 = load i32, ptr %5, align 4, !tbaa !14
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4, !tbaa !14
  %64 = and i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.dh_st, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.dh_st, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = call i32 @dh_bn_dup_check(ptr noundef %68, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66, %62
  br label %85

75:                                               ; preds = %66, %58
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.dh_st, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.dh_st, ptr %78, i32 0, i32 9
  %80 = call i32 @CRYPTO_dup_ex_data(i32 noundef 6, ptr noundef %77, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %87

85:                                               ; preds = %82, %74, %57, %35
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  call void @DH_free(ptr noundef %86)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %85, %83, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare ptr @ossl_dh_new_ex(ptr noundef) #2

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dh_bn_dup_check(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call ptr @BN_dup(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %10, ptr %11, align 8, !tbaa !16
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %15

14:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare void @DH_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_key_from_pkcs8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %15, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %88

24:                                               ; preds = %3
  %25 = load ptr, ptr %15, align 8, !tbaa !44
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef %25)
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %82

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %8, i64 noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %82

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %36, ptr %14, align 8, !tbaa !42
  %37 = load ptr, ptr %14, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  store ptr %39, ptr %9, align 8, !tbaa !41
  %40 = load ptr, ptr %14, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !49
  store i32 %42, ptr %11, align 4, !tbaa !14
  %43 = load ptr, ptr %15, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = call i32 @OBJ_obj2nid(ptr noundef %45)
  switch i32 %46, label %55 [
    i32 28, label %47
    i32 920, label %51
  ]

47:                                               ; preds = %35
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = call ptr @d2i_DHparams(ptr noundef null, ptr noundef %9, i64 noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !3
  br label %56

51:                                               ; preds = %35
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = call ptr @d2i_DHxparams(ptr noundef null, ptr noundef %9, i64 noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !3
  br label %56

55:                                               ; preds = %35
  br label %82

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %18, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %82

60:                                               ; preds = %56
  %61 = call ptr @BN_secure_new()
  store ptr %61, ptr %16, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %17, align 8, !tbaa !42
  %65 = load ptr, ptr %16, align 8, !tbaa !16
  %66 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63, %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 223, ptr noundef @__func__.ossl_dh_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null)
  %69 = load ptr, ptr %16, align 8, !tbaa !16
  call void @BN_clear_free(ptr noundef %69)
  br label %83

70:                                               ; preds = %63
  %71 = load ptr, ptr %18, align 8, !tbaa !3
  %72 = load ptr, ptr %16, align 8, !tbaa !16
  %73 = call i32 @DH_set0_key(ptr noundef %71, ptr noundef null, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr %18, align 8, !tbaa !3
  %78 = call i32 @DH_generate_key(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %83

81:                                               ; preds = %76
  br label %85

82:                                               ; preds = %59, %55, %34, %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 236, ptr noundef @__func__.ossl_dh_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 114, ptr noundef null)
  br label %83

83:                                               ; preds = %82, %80, %75, %68
  %84 = load ptr, ptr %18, align 8, !tbaa !3
  call void @DH_free(ptr noundef %84)
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %83, %81
  %86 = load ptr, ptr %17, align 8, !tbaa !42
  call void @ASN1_STRING_clear_free(ptr noundef %86)
  %87 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %88

88:                                               ; preds = %85, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @BN_secure_new() #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @DH_generate_key(ptr noundef) #2

declare void @ASN1_STRING_clear_free(ptr noundef) #2

declare i32 @ossl_ffc_params_fromdata(ptr noundef, ptr noundef) #2

declare void @ossl_dh_cache_named_group(ptr noundef) #2

declare ptr @BN_dup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13ffc_params_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
!20 = !{!21, !29, i64 168}
!21 = !{!"dh_st", !15, i64 0, !15, i64 4, !22, i64 8, !15, i64 104, !17, i64 112, !17, i64 120, !15, i64 128, !24, i64 136, !25, i64 144, !26, i64 152, !29, i64 168, !27, i64 176, !30, i64 184, !5, i64 192, !11, i64 200}
!22 = !{!"ffc_params_st", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !23, i64 32, !11, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !23, i64 72, !23, i64 80, !15, i64 88}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!25 = !{!"", !6, i64 0}
!26 = !{!"crypto_ex_data_st", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!28 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!29 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!30 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!31 = !{!21, !27, i64 176}
!32 = !{!21, !15, i64 104}
!33 = !{!21, !15, i64 128}
!34 = !{!21, !17, i64 112}
!35 = !{!21, !17, i64 120}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!40 = !{!27, !27, i64 0}
!41 = !{!23, !23, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{!48, !23, i64 8}
!48 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !23, i64 8, !11, i64 16}
!49 = !{!48, !15, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"X509_algor_st", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!53 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
