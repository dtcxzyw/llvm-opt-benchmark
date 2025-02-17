target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.ec_point_st = type { ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st }

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec_montgomery.c\00", align 1
@EC_GFp_mont_method.ret = internal constant %struct.ec_method_st { ptr @ec_GFp_mont_group_init, ptr @ec_GFp_mont_group_finish, ptr @ec_GFp_mont_group_copy, ptr @ec_GFp_mont_group_set_curve, ptr @ec_GFp_mont_point_get_affine_coordinates, ptr @ec_wNAF_mul, ptr @ec_GFp_mont_check_pub_key_order, ptr @ec_GFp_mont_field_mul, ptr @ec_GFp_mont_field_sqr, ptr @ec_GFp_mont_field_encode, ptr @ec_GFp_mont_field_decode }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_group_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @ec_GFp_simple_group_init(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 10
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ec_GFp_simple_group_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_mont_group_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_MONT_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 10
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ec_GFp_simple_group_finish(ptr noundef %8)
  ret void
}

declare void @BN_MONT_CTX_free(ptr noundef) #2

declare void @ec_GFp_simple_group_finish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_group_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_MONT_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.ec_group_st, ptr %9, i32 0, i32 10
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = call i32 @ec_GFp_simple_group_copy(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = call ptr @BN_MONT_CTX_new()
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.ec_group_st, ptr %23, i32 0, i32 10
  store ptr %22, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.ec_group_st, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %48

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.ec_group_st, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.ec_group_st, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = call ptr @BN_MONT_CTX_copy(ptr noundef %33, ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  br label %42

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %16
  store i32 1, ptr %3, align 4
  br label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.ec_group_st, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  call void @BN_MONT_CTX_free(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.ec_group_st, ptr %46, i32 0, i32 10
  store ptr null, ptr %47, align 8, !tbaa !13
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %42, %41, %29, %15
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare i32 @ec_GFp_simple_group_copy(ptr noundef, ptr noundef) #2

declare ptr @BN_MONT_CTX_new() #2

declare ptr @BN_MONT_CTX_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_group_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.ec_group_st, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @BN_MONT_CTX_free(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = call ptr @BN_CTX_new()
  store ptr %24, ptr %12, align 8, !tbaa !22
  store ptr %24, ptr %11, align 8, !tbaa !22
  %25 = load ptr, ptr %11, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %5
  %30 = call ptr @BN_MONT_CTX_new()
  store ptr %30, ptr %13, align 8, !tbaa !24
  %31 = load ptr, ptr %13, align 8, !tbaa !24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %60

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !24
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  %38 = call i32 @BN_MONT_CTX_set(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 138)
  br label %60

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8, !tbaa !24
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.ec_group_st, ptr %43, i32 0, i32 10
  store ptr %42, ptr %44, align 8, !tbaa !13
  store ptr null, ptr %13, align 8, !tbaa !24
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = load ptr, ptr %10, align 8, !tbaa !20
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = call i32 @ec_GFp_simple_group_set_curve(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !11
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.ec_group_st, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  call void @BN_MONT_CTX_free(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.ec_group_st, ptr %57, i32 0, i32 10
  store ptr null, ptr %58, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %53, %41
  br label %60

60:                                               ; preds = %59, %40, %33
  %61 = load ptr, ptr %12, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !24
  call void @BN_MONT_CTX_free(ptr noundef %62)
  %63 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %60, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

declare ptr @BN_CTX_new() #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 161)
  store i32 0, ptr %6, align 4
  br label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ec_group_st, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = call i32 @BN_mod_mul_montgomery(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ec_group_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 171)
  store i32 0, ptr %5, align 4
  br label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = call i32 @BN_mod_mul_montgomery(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ec_group_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 181)
  store i32 0, ptr %5, align 4
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ec_group_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = call i32 @BN_to_montgomery(ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ec_group_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 191)
  store i32 0, ptr %5, align 4
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ec_group_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = call i32 @BN_from_montgomery(ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GFp_mont_method() #0 {
  ret ptr @EC_GFp_mont_method.ret
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_mont_point_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = call i32 @EC_POINT_is_at_infinity(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 223)
  store i32 0, ptr %6, align 4
  br label %187

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !22
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = call ptr @BN_CTX_new()
  store ptr %27, ptr %12, align 8, !tbaa !22
  store ptr %27, ptr %11, align 8, !tbaa !22
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %186

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_start(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ec_point_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.ec_group_st, ptr %36, i32 0, i32 11
  %38 = call i32 @BN_cmp(ptr noundef %35, ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ec_point_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.ec_group_st, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  %51 = call i32 @BN_from_montgomery(ptr noundef %44, ptr noundef %46, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  br label %181

54:                                               ; preds = %43, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !20
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = load ptr, ptr %8, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.ec_point_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.ec_group_st, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load ptr, ptr %11, align 8, !tbaa !22
  %65 = call i32 @BN_from_montgomery(ptr noundef %58, ptr noundef %60, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  br label %181

68:                                               ; preds = %57, %54
  br label %180

69:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %70 = load ptr, ptr %11, align 8, !tbaa !22
  %71 = call ptr @BN_CTX_get(ptr noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %72 = load ptr, ptr %11, align 8, !tbaa !22
  %73 = call ptr @BN_CTX_get(ptr noundef %72)
  store ptr %73, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !22
  %75 = call ptr @BN_CTX_get(ptr noundef %74)
  store ptr %75, ptr %17, align 8, !tbaa !20
  %76 = load ptr, ptr %15, align 8, !tbaa !20
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %16, align 8, !tbaa !20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %17, align 8, !tbaa !20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78, %69
  store i32 2, ptr %13, align 4
  br label %177

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8, !tbaa !20
  %87 = load ptr, ptr %8, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.ec_point_st, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %7, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.ec_group_st, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = load ptr, ptr %11, align 8, !tbaa !22
  %93 = call i32 @BN_from_montgomery(ptr noundef %86, ptr noundef %88, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %85
  %96 = load ptr, ptr %15, align 8, !tbaa !20
  %97 = load ptr, ptr %15, align 8, !tbaa !20
  %98 = load ptr, ptr %7, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.ec_group_st, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = load ptr, ptr %11, align 8, !tbaa !22
  %102 = call i32 @BN_from_montgomery(ptr noundef %96, ptr noundef %97, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %95
  %105 = load ptr, ptr %15, align 8, !tbaa !20
  %106 = load ptr, ptr %15, align 8, !tbaa !20
  %107 = load ptr, ptr %7, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.ec_group_st, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %11, align 8, !tbaa !22
  %110 = call ptr @BN_mod_inverse(ptr noundef %105, ptr noundef %106, ptr noundef %108, ptr noundef %109)
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %104, %95, %85
  store i32 2, ptr %13, align 4
  br label %177

113:                                              ; preds = %104
  %114 = load ptr, ptr %16, align 8, !tbaa !20
  %115 = load ptr, ptr %15, align 8, !tbaa !20
  %116 = load ptr, ptr %15, align 8, !tbaa !20
  %117 = load ptr, ptr %7, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.ec_group_st, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = load ptr, ptr %11, align 8, !tbaa !22
  %121 = call i32 @BN_mod_mul_montgomery(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %113
  store i32 2, ptr %13, align 4
  br label %177

124:                                              ; preds = %113
  %125 = load ptr, ptr %16, align 8, !tbaa !20
  %126 = load ptr, ptr %16, align 8, !tbaa !20
  %127 = load ptr, ptr %7, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.ec_group_st, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = load ptr, ptr %11, align 8, !tbaa !22
  %131 = call i32 @BN_from_montgomery(ptr noundef %125, ptr noundef %126, ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %124
  store i32 2, ptr %13, align 4
  br label %177

134:                                              ; preds = %124
  %135 = load ptr, ptr %9, align 8, !tbaa !20
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8, !tbaa !20
  %139 = load ptr, ptr %8, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.ec_point_st, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %16, align 8, !tbaa !20
  %142 = load ptr, ptr %7, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.ec_group_st, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = load ptr, ptr %11, align 8, !tbaa !22
  %146 = call i32 @BN_mod_mul_montgomery(ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %137
  store i32 2, ptr %13, align 4
  br label %177

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149, %134
  %151 = load ptr, ptr %10, align 8, !tbaa !20
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = load ptr, ptr %17, align 8, !tbaa !20
  %155 = load ptr, ptr %16, align 8, !tbaa !20
  %156 = load ptr, ptr %15, align 8, !tbaa !20
  %157 = load ptr, ptr %7, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.ec_group_st, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = load ptr, ptr %11, align 8, !tbaa !22
  %161 = call i32 @BN_mod_mul_montgomery(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %153
  %164 = load ptr, ptr %10, align 8, !tbaa !20
  %165 = load ptr, ptr %8, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %struct.ec_point_st, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %17, align 8, !tbaa !20
  %168 = load ptr, ptr %7, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.ec_group_st, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  %171 = load ptr, ptr %11, align 8, !tbaa !22
  %172 = call i32 @BN_mod_mul_montgomery(ptr noundef %164, ptr noundef %166, ptr noundef %167, ptr noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %163, %153
  store i32 2, ptr %13, align 4
  br label %177

175:                                              ; preds = %163
  br label %176

176:                                              ; preds = %175, %150
  store i32 0, ptr %13, align 4
  br label %177

177:                                              ; preds = %174, %148, %133, %123, %112, %84, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %178 = load i32, ptr %13, align 4
  switch i32 %178, label %185 [
    i32 0, label %179
    i32 2, label %181
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %68
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %180, %177, %67, %53
  %182 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BN_CTX_end(ptr noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !22
  call void @BN_CTX_free(ptr noundef %183)
  %184 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %184, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %186

186:                                              ; preds = %185, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %187

187:                                              ; preds = %186, %22
  %188 = load i32, ptr %6, align 4
  ret i32 %188
}

declare i32 @ec_wNAF_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_mont_check_pub_key_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = call ptr @EC_POINT_new(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = call ptr @EC_GROUP_get0_order(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = call i32 @ec_wNAF_mul(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = call i32 @EC_POINT_is_at_infinity(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %13, %3
  br label %29

28:                                               ; preds = %22
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  call void @EC_POINT_free(ptr noundef %30)
  %31 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %31
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare ptr @EC_POINT_new(ptr noundef) #2

declare ptr @EC_GROUP_get0_order(ptr noundef) #2

declare void @EC_POINT_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !19, i64 160}
!14 = !{!"ec_group_st", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 40, !12, i64 64, !19, i64 72, !17, i64 80, !17, i64 104, !17, i64 128, !12, i64 152, !19, i64 160, !17, i64 168}
!15 = !{!"p1 _ZTS12ec_method_st", !8, i64 0}
!16 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!17 = !{!"bignum_st", !18, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!18 = !{!"p1 long", !8, i64 0}
!19 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!16, !16, i64 0}
