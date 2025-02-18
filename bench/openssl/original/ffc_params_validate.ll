target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/ffc/ffc_params_validate.c\00", align 1
@__func__.ossl_ffc_params_simple_validate = private unnamed_addr constant [32 x i8] c"ossl_ffc_params_simple_validate\00", align 1
@__func__.ossl_ffc_params_full_validate = private unnamed_addr constant [30 x i8] c"ossl_ffc_params_full_validate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = call ptr @BN_value_one()
  %18 = call i32 @BN_cmp(ptr noundef %16, ptr noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %13, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = call i32 @BN_cmp(ptr noundef %21, ptr noundef %22)
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20, %7
  %26 = load ptr, ptr %15, align 8, !tbaa !12
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = or i32 %27, 8
  store i32 %28, ptr %26, align 4, !tbaa !14
  store i32 0, ptr %8, align 4
  br label %49

29:                                               ; preds = %20
  %30 = load ptr, ptr %14, align 8, !tbaa !10
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call i32 @BN_mod_exp_mont(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %49

39:                                               ; preds = %29
  %40 = load ptr, ptr %14, align 8, !tbaa !10
  %41 = call ptr @BN_value_one()
  %42 = call i32 @BN_cmp(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8, !tbaa !12
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = or i32 %46, 8
  store i32 %47, ptr %45, align 4, !tbaa !14
  store i32 0, ptr %8, align 4
  br label %49

48:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %44, %38, %25
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = call i32 @BN_num_bits(ptr noundef %31)
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %12, align 8, !tbaa !27
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = call i32 @BN_num_bits(ptr noundef %36)
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %13, align 8, !tbaa !27
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = load i64, ptr %12, align 8, !tbaa !27
  %43 = load i64, ptr %13, align 8, !tbaa !27
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = call i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_2_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %17, %5
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 2048, ptr %28, align 4, !tbaa !14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = call i32 @BN_num_bits(ptr noundef %32)
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %12, align 8, !tbaa !27
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = call i32 @BN_num_bits(ptr noundef %37)
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %13, align 8, !tbaa !27
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = load i64, ptr %12, align 8, !tbaa !27
  %44 = load i64, ptr %13, align 8, !tbaa !27
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = load ptr, ptr %11, align 8, !tbaa !20
  %47 = call i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_simple_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ffc_params_st, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 96, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr %11, ptr %9, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = call i32 @ossl_ffc_params_copy(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %12, i32 0, i32 10
  store i32 2, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %12, i32 0, i32 8
  store i32 -1, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = call i32 @ossl_ffc_params_FIPS186_2_validate(ptr noundef %35, ptr noundef %12, i32 noundef %36, ptr noundef %37, ptr noundef null)
  store i32 %38, ptr %10, align 4, !tbaa !14
  br label %44

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef %40, ptr noundef %12, i32 noundef %41, ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %10, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %39, %34
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.ossl_ffc_params_simple_validate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 120, ptr noundef null)
  br label %53

53:                                               ; preds = %52, %47, %44
  call void @ossl_ffc_params_cleanup(ptr noundef %12)
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %53, %25, %16
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ossl_ffc_params_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_full_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr %10, ptr %9, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = call i32 @ossl_ffc_params_FIPS186_2_validate(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef null)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !14
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = call i32 @ossl_ffc_params_simple_validate(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !14
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = call ptr @BN_CTX_new_ex(ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = call i32 @BN_check_prime(ptr noundef %60, ptr noundef %61, ptr noundef null)
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.ossl_ffc_params_full_validate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %64, %57
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = call i32 @BN_check_prime(ptr noundef %71, ptr noundef %72, ptr noundef null)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.ossl_ffc_params_full_validate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %75, %68, %65
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  call void @BN_CTX_free(ptr noundef %77)
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %76, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %83 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %44
  %82 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %84

84:                                               ; preds = %83, %38, %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13ffc_params_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"ffc_params_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !24, i64 32, !25, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !24, i64 72, !24, i64 80, !15, i64 88}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!23, !11, i64 8}
!27 = !{!25, !25, i64 0}
!28 = !{!23, !15, i64 64}
!29 = !{!23, !15, i64 56}
!30 = !{!23, !24, i64 32}
