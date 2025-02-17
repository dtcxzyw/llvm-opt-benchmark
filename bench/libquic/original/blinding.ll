target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bn_blinding_st = type { ptr, ptr, i32 }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.bn_mont_ctx_st = type { %struct.bignum_st, %struct.bignum_st, [2 x i64] }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/blinding.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_BLINDING_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 134)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %33

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %10 = call ptr @BN_new()
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  br label %31

18:                                               ; preds = %8
  %19 = call ptr @BN_new()
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %28, i32 0, i32 2
  store i32 31, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %30, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %33

31:                                               ; preds = %26, %17
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  call void @BN_BLINDING_free(ptr noundef %32)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %31, %27, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %34 = load ptr, ptr %1, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @BN_new() #3

; Function Attrs: nounwind uwtable
define hidden void @BN_BLINDING_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  call void @BN_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %13) #6
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @BN_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @BN_BLINDING_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !6
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = load ptr, ptr %10, align 8, !tbaa !18
  %15 = load ptr, ptr %11, align 8, !tbaa !20
  %16 = call i32 @bn_blinding_update(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = load ptr, ptr %11, align 8, !tbaa !20
  %26 = call i32 @BN_mod_mul_montgomery(ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %30

29:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_blinding_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = call i32 @bn_blinding_create_param(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  br label %57

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8, !tbaa !16
  br label %56

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = call i32 @BN_mod_mul_montgomery(ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %8, align 8, !tbaa !18
  %51 = load ptr, ptr %9, align 8, !tbaa !20
  %52 = call i32 @BN_mod_mul_montgomery(ptr noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %40, %26
  br label %57

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55, %23
  store i32 1, ptr %5, align 4
  br label %60

57:                                               ; preds = %54, %22
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %58, i32 0, i32 2
  store i32 31, ptr %59, align 8, !tbaa !16
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %56
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @BN_BLINDING_invert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = call i32 @BN_mod_mul_montgomery(ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_blinding_create_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.bignum_st, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @BN_init(ptr noundef %10)
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %14, i32 0, i32 1
  call void @BN_with_flags(ptr noundef %10, ptr noundef %15, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 32, ptr %11, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %63, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %20, i32 0, i32 1
  %22 = call i32 @BN_rand_range(ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 226)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = call i32 @BN_from_montgomery(ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 233)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = call ptr @BN_mod_inverse_ex(ptr noundef %40, ptr noundef %13, ptr noundef %43, ptr noundef %10, ptr noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %37
  %48 = load i32, ptr %13, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4, !tbaa !22
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %11, align 4, !tbaa !22
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 141, ptr noundef @.str, i32 noundef 243)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

55:                                               ; preds = %50
  call void @ERR_clear_error()
  br label %57

56:                                               ; preds = %47
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 248)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

57:                                               ; preds = %55
  br label %59

58:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %60

59:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %58, %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %92 [
    i32 0, label %62
    i32 2, label %64
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br i1 true, label %16, label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !17
  %72 = load ptr, ptr %8, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %9, align 8, !tbaa !20
  %75 = load ptr, ptr %8, align 8, !tbaa !18
  %76 = call i32 @BN_mod_exp_mont(ptr noundef %67, ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 257)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

79:                                               ; preds = %64
  %80 = load ptr, ptr %6, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = load ptr, ptr %6, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !18
  %87 = load ptr, ptr %9, align 8, !tbaa !20
  %88 = call i32 @BN_to_montgomery(ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 262)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

91:                                               ; preds = %79
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %90, %78, %60, %36, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare void @BN_init(ptr noundef) #3

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #3

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @BN_mod_inverse_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ERR_clear_error() #3

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14bn_blinding_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"bn_blinding_st", !13, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !14, i64 16}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!22 = !{!14, !14, i64 0}
