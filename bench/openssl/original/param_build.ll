target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_bld_st = type { i64, i64, ptr }
%struct.OSSL_PARAM_BLD_DEF = type { ptr, i32, i32, i64, i64, ptr, ptr, %union.anon }
%union.anon = type { i64 }
%union.OSSL_PARAM_ALIGNED_BLOCK = type { double }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/param_build.c\00", align 1
@__func__.OSSL_PARAM_BLD_to_param = private unnamed_addr constant [24 x i8] c"OSSL_PARAM_BLD_to_param\00", align 1
@__func__.param_push_num = private unnamed_addr constant [15 x i8] c"param_push_num\00", align 1
@__func__.push_BN = private unnamed_addr constant [8 x i8] c"push_BN\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Negative big numbers are unsupported for OSSL_PARAM_UNSIGNED_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_BLD_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 93)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = call ptr @sk_OSSL_PARAM_BLD_DEF_new_null()
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 98)
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %13, %5
  br label %16

16:                                               ; preds = %15, %0
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PARAM_BLD_DEF_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_BLD_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free_all_params(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @sk_OSSL_PARAM_BLD_DEF_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 119)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_all_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call i32 @sk_OSSL_PARAM_BLD_DEF_num(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %18, %1
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call ptr @sk_OSSL_PARAM_BLD_DEF_pop(ptr noundef %16)
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 110)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !12
  br label %9, !llvm.loop !14

21:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_PARAM_BLD_DEF_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call i32 @param_push_num(ptr noundef %7, ptr noundef %8, ptr noundef %6, i64 noundef 4, i32 noundef 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i64, ptr %10, align 8, !tbaa !20
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = call ptr @param_push(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %12, align 8, !tbaa !19
  %20 = load ptr, ptr %12, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.param_push_num)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %5
  %24 = load i64, ptr %10, align 8, !tbaa !20
  %25 = icmp ugt i64 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.param_push_num)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 1 %30, i64 %31, i1 false)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %27, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_uint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call i32 @param_push_num(ptr noundef %7, ptr noundef %8, ptr noundef %6, i64 noundef 4, i32 noundef 2)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call i32 @param_push_num(ptr noundef %7, ptr noundef %8, ptr noundef %6, i64 noundef 8, i32 noundef 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_ulong(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call i32 @param_push_num(ptr noundef %7, ptr noundef %8, ptr noundef %6, i64 noundef 8, i32 noundef 2)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_int32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call i32 @param_push_num(ptr noundef %7, ptr noundef %8, ptr noundef %6, i64 noundef 4, i32 noundef 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call i32 @param_push_num(ptr noundef %7, ptr noundef %8, ptr noundef %6, i64 noundef 4, i32 noundef 2)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_int64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call i32 @param_push_num(ptr noundef %7, ptr noundef %8, ptr noundef %6, i64 noundef 8, i32 noundef 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_uint64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call i32 @param_push_num(ptr noundef %7, ptr noundef %8, ptr noundef %6, i64 noundef 8, i32 noundef 2)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_size_t(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call i32 @param_push_num(ptr noundef %7, ptr noundef %8, ptr noundef %6, i64 noundef 8, i32 noundef 2)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_time_t(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call i32 @param_push_num(ptr noundef %7, ptr noundef %8, ptr noundef %6, i64 noundef 8, i32 noundef 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_double(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store double %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call i32 @param_push_num(ptr noundef %7, ptr noundef %8, ptr noundef %6, i64 noundef 8, i32 noundef 3)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = call i32 @BN_is_negative(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = call i32 @BN_num_bits(ptr noundef %18)
  %20 = add nsw i32 %19, 7
  %21 = sdiv i32 %20, 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call i32 @push_BN(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %23, i32 noundef 1)
  store i32 %24, ptr %4, align 4
  br label %41

25:                                               ; preds = %10, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = call i32 @BN_num_bits(ptr noundef %33)
  %35 = add nsw i32 %34, 7
  %36 = sdiv i32 %35, 8
  br label %37

37:                                               ; preds = %32, %31
  %38 = phi i32 [ 0, %31 ], [ %36, %32 ]
  %39 = sext i32 %38 to i64
  %40 = call i32 @push_BN(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %39, i32 noundef 2)
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %37, %14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare i32 @BN_is_negative(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @push_BN(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load i32, ptr %11, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %11, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 1
  br label %21

21:                                               ; preds = %18, %5
  %22 = phi i1 [ true, %5 ], [ %20, %18 ]
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %69

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !23
  %40 = call i32 @BN_is_negative(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.push_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524556, ptr noundef @.str.1)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = call i32 @BN_num_bits(ptr noundef %44)
  %46 = add nsw i32 %45, 7
  %47 = sdiv i32 %46, 8
  store i32 %47, ptr %12, align 4, !tbaa !12
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.push_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

51:                                               ; preds = %43
  %52 = load i64, ptr %10, align 8, !tbaa !20
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.push_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !23
  %59 = call i32 @BN_get_flags(ptr noundef %58, i32 noundef 8)
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i64, ptr %10, align 8, !tbaa !20
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %10, align 8, !tbaa !20
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !20
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %32
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = load i64, ptr %10, align 8, !tbaa !20
  %73 = load i64, ptr %10, align 8, !tbaa !20
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = call ptr @param_push(ptr noundef %70, ptr noundef %71, i64 noundef %72, i64 noundef %73, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !19
  %77 = load ptr, ptr %14, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

80:                                               ; preds = %69
  %81 = load ptr, ptr %9, align 8, !tbaa !23
  %82 = load ptr, ptr %14, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %82, i32 0, i32 5
  store ptr %81, ptr %83, align 8, !tbaa !25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %80, %79, %56, %50, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = call i32 @BN_is_negative(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = call i32 @BN_num_bits(ptr noundef %20)
  %22 = add nsw i32 %21, 7
  %23 = sdiv i32 %22, 8
  %24 = sext i32 %23 to i64
  %25 = call i32 @push_BN(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %24, i32 noundef 1)
  store i32 %25, ptr %5, align 4
  br label %32

26:                                               ; preds = %12, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = load i64, ptr %9, align 8, !tbaa !20
  %31 = call i32 @push_BN(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef 2)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %16
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = call i64 @strlen(ptr noundef %16) #9
  store i64 %17, ptr %9, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = call i32 @CRYPTO_secure_allocated(ptr noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load i64, ptr %9, align 8, !tbaa !20
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = add i64 %24, 1
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = call ptr @param_push(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %25, i32 noundef 4, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !19
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

31:                                               ; preds = %18
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @CRYPTO_secure_allocated(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @param_push(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i64 %2, ptr %10, align 8, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 55)
  store ptr %16, ptr %14, align 8, !tbaa !19
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %65

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = load ptr, ptr %14, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !28
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = load ptr, ptr %14, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !29
  %27 = load i64, ptr %10, align 8, !tbaa !20
  %28 = load ptr, ptr %14, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %28, i32 0, i32 3
  store i64 %27, ptr %29, align 8, !tbaa !30
  %30 = load i64, ptr %11, align 8, !tbaa !20
  %31 = call i64 @ossl_param_bytes_to_blocks(i64 noundef %30)
  %32 = load ptr, ptr %14, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8, !tbaa !31
  %34 = load i32, ptr %13, align 4, !tbaa !12
  %35 = load ptr, ptr %14, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !32
  %37 = icmp ne i32 %34, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %20
  %39 = load ptr, ptr %14, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !33
  br label %54

46:                                               ; preds = %20
  %47 = load ptr, ptr %14, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %46, %38
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !19
  %59 = call i32 @sk_OSSL_PARAM_BLD_DEF_push(ptr noundef %57, ptr noundef %58)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str, i32 noundef 68)
  store ptr null, ptr %14, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %61, %54
  %64 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %64, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %63, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %66 = load ptr, ptr %7, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_utf8_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %9, align 8, !tbaa !20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = call i64 @strlen(ptr noundef %15) #9
  store i64 %16, ptr %9, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = load i64, ptr %9, align 8, !tbaa !20
  %21 = call ptr @param_push(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 8, i32 noundef 6, i32 noundef 0)
  store ptr %21, ptr %10, align 8, !tbaa !19
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = call i32 @CRYPTO_secure_allocated(ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = load i64, ptr %9, align 8, !tbaa !20
  %18 = load i64, ptr %9, align 8, !tbaa !20
  %19 = load i32, ptr %11, align 4, !tbaa !12
  %20 = call ptr @param_push(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef 5, i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !19
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_octet_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load i64, ptr %9, align 8, !tbaa !20
  %15 = call ptr @param_push(ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef 8, i32 noundef 7, i32 noundef 0)
  store ptr %15, ptr %10, align 8, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_BLD_to_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = call i32 @sk_OSSL_PARAM_BLD_DEF_num(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = add nsw i32 1, %17
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 40
  %21 = call i64 @ossl_param_bytes_to_blocks(i64 noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load i64, ptr %9, align 8, !tbaa !20
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = add i64 %22, %25
  %27 = mul i64 8, %26
  store i64 %27, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = mul i64 8, %30
  store i64 %31, ptr %11, align 8, !tbaa !20
  %32 = load i64, ptr %11, align 8, !tbaa !20
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %1
  %35 = load i64, ptr %11, align 8, !tbaa !20
  %36 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %35, ptr noundef @.str, i32 noundef 371)
  store ptr %36, ptr %5, align 8, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 373, ptr noundef @__func__.OSSL_PARAM_BLD_to_param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 111, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %66

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %1
  %42 = load i64, ptr %10, align 8, !tbaa !20
  %43 = call noalias ptr @CRYPTO_malloc(i64 noundef %42, ptr noundef @.str, i32 noundef 377)
  store ptr %43, ptr %6, align 8, !tbaa !35
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  call void @CRYPTO_secure_free(ptr noundef %47, ptr noundef @.str, i32 noundef 379)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %66

48:                                               ; preds = %41
  %49 = load i64, ptr %9, align 8, !tbaa !20
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %union.OSSL_PARAM_ALIGNED_BLOCK, ptr %50, i64 %49
  store ptr %51, ptr %4, align 8, !tbaa !19
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = call ptr @param_bld_convert(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !35
  %57 = load ptr, ptr %7, align 8, !tbaa !35
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = load i64, ptr %11, align 8, !tbaa !20
  call void @ossl_param_set_secure_block(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %60, i32 0, i32 0
  store i64 0, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %62, i32 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !33
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free_all_params(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %48, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_PARAM_BLD_DEF_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare i64 @ossl_param_bytes_to_blocks(i64 noundef) #2

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @param_bld_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call i32 @sk_OSSL_PARAM_BLD_DEF_num(ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %194, %4
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %197

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_param_bld_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = call ptr @sk_OSSL_PARAM_BLD_DEF_value(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !19
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 0, i32 0
  store ptr %30, ptr %35, align 8, !tbaa !37
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.ossl_param_st, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 0, i32 1
  store i32 %38, ptr %43, align 8, !tbaa !39
  %44 = load ptr, ptr %11, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.ossl_param_st, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %50, i32 0, i32 3
  store i64 %46, ptr %51, align 8, !tbaa !40
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.ossl_param_st, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %55, i32 0, i32 4
  store i64 -1, ptr %56, align 8, !tbaa !41
  %57 = load ptr, ptr %11, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %22
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %62, ptr %12, align 8, !tbaa !19
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %union.OSSL_PARAM_ALIGNED_BLOCK, ptr %66, i64 %65
  store ptr %67, ptr %8, align 8, !tbaa !19
  br label %75

68:                                               ; preds = %22
  %69 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %69, ptr %12, align 8, !tbaa !19
  %70 = load ptr, ptr %11, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %union.OSSL_PARAM_ALIGNED_BLOCK, ptr %73, i64 %72
  store ptr %74, ptr %7, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %68, %61
  %76 = load ptr, ptr %12, align 8, !tbaa !19
  %77 = load ptr, ptr %6, align 8, !tbaa !35
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.ossl_param_st, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %80, i32 0, i32 2
  store ptr %76, ptr %81, align 8, !tbaa !42
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %112

86:                                               ; preds = %75
  %87 = load ptr, ptr %11, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load ptr, ptr %12, align 8, !tbaa !19
  %96 = load ptr, ptr %11, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !30
  %99 = trunc i64 %98 to i32
  %100 = call i32 @BN_bn2nativepad(ptr noundef %94, ptr noundef %95, i32 noundef %99)
  br label %111

101:                                              ; preds = %86
  %102 = load ptr, ptr %11, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = load ptr, ptr %12, align 8, !tbaa !19
  %106 = load ptr, ptr %11, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !30
  %109 = trunc i64 %108 to i32
  %110 = call i32 @BN_signed_bn2native(ptr noundef %104, ptr noundef %105, i32 noundef %109)
  br label %111

111:                                              ; preds = %101, %91
  br label %193

112:                                              ; preds = %75
  %113 = load ptr, ptr %11, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !29
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !29
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %127

122:                                              ; preds = %117, %112
  %123 = load ptr, ptr %11, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %125, ptr %126, align 8, !tbaa !19
  br label %192

127:                                              ; preds = %117
  %128 = load ptr, ptr %11, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !29
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %167

137:                                              ; preds = %132, %127
  %138 = load ptr, ptr %11, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8, !tbaa !19
  %144 = load ptr, ptr %11, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = load ptr, ptr %11, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %146, i64 %149, i1 false)
  br label %155

150:                                              ; preds = %137
  %151 = load ptr, ptr %12, align 8, !tbaa !19
  %152 = load ptr, ptr %11, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %151, i8 0, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %150, %142
  %156 = load ptr, ptr %11, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !29
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load ptr, ptr %12, align 8, !tbaa !19
  %162 = load ptr, ptr %11, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %164
  store i8 0, ptr %165, align 1, !tbaa !43
  br label %166

166:                                              ; preds = %160, %155
  br label %191

167:                                              ; preds = %132
  %168 = load ptr, ptr %11, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8, !tbaa !30
  %171 = icmp ugt i64 %170, 8
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8, !tbaa !19
  %174 = load ptr, ptr %11, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %173, i8 0, i64 %176, i1 false)
  br label %190

177:                                              ; preds = %167
  %178 = load ptr, ptr %11, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !tbaa !30
  %181 = icmp ugt i64 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %12, align 8, !tbaa !19
  %184 = load ptr, ptr %11, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %11, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.OSSL_PARAM_BLD_DEF, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 8 %185, i64 %188, i1 false)
  br label %189

189:                                              ; preds = %182, %177
  br label %190

190:                                              ; preds = %189, %172
  br label %191

191:                                              ; preds = %190, %166
  br label %192

192:                                              ; preds = %191, %122
  br label %193

193:                                              ; preds = %192, %111
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %9, align 4, !tbaa !12
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4, !tbaa !12
  br label %18, !llvm.loop !44

197:                                              ; preds = %18
  %198 = load ptr, ptr %6, align 8, !tbaa !35
  %199 = load i32, ptr %9, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.ossl_param_st, ptr %198, i64 %200
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  %202 = load ptr, ptr %6, align 8, !tbaa !35
  %203 = load i32, ptr %9, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.ossl_param_st, ptr %202, i64 %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %205
}

declare void @ossl_param_set_secure_block(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PARAM_BLD_DEF_pop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @OPENSSL_sk_pop(ptr noundef %3)
  ret ptr %4
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_PARAM_BLD_DEF_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PARAM_BLD_DEF_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_signed_bn2native(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"ossl_param_bld_st", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS27stack_st_OSSL_PARAM_BLD_DEF", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!25 = !{!26, !24, i64 32}
!26 = !{!"", !18, i64 0, !13, i64 8, !13, i64 12, !10, i64 16, !10, i64 24, !24, i64 32, !5, i64 40, !6, i64 48}
!27 = !{!26, !5, i64 40}
!28 = !{!26, !18, i64 0}
!29 = !{!26, !13, i64 8}
!30 = !{!26, !10, i64 16}
!31 = !{!26, !10, i64 24}
!32 = !{!26, !13, i64 12}
!33 = !{!9, !10, i64 8}
!34 = !{!9, !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!37 = !{!38, !18, i64 0}
!38 = !{!"ossl_param_st", !18, i64 0, !13, i64 8, !5, i64 16, !10, i64 24, !10, i64 32}
!39 = !{!38, !13, i64 8}
!40 = !{!38, !10, i64 24}
!41 = !{!38, !10, i64 32}
!42 = !{!38, !5, i64 16}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !15}
!45 = !{i64 0, i64 8, !17, i64 8, i64 4, !12, i64 16, i64 8, !19, i64 24, i64 8, !20, i64 32, i64 8, !20}
