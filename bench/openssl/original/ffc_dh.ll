target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type opaque
%struct.dh_named_group_st = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"ffdhe2048\00", align 1
@ossl_bignum_ffdhe2048_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe2048_q = external constant %struct.bignum_st, align 1
@ossl_bignum_const_2 = external constant %struct.bignum_st, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ffdhe3072\00", align 1
@ossl_bignum_ffdhe3072_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe3072_q = external constant %struct.bignum_st, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ffdhe4096\00", align 1
@ossl_bignum_ffdhe4096_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe4096_q = external constant %struct.bignum_st, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ffdhe6144\00", align 1
@ossl_bignum_ffdhe6144_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe6144_q = external constant %struct.bignum_st, align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ffdhe8192\00", align 1
@ossl_bignum_ffdhe8192_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe8192_q = external constant %struct.bignum_st, align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"modp_1536\00", align 1
@ossl_bignum_modp_1536_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_1536_q = external constant %struct.bignum_st, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"modp_2048\00", align 1
@ossl_bignum_modp_2048_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_2048_q = external constant %struct.bignum_st, align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"modp_3072\00", align 1
@ossl_bignum_modp_3072_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_3072_q = external constant %struct.bignum_st, align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"modp_4096\00", align 1
@ossl_bignum_modp_4096_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_4096_q = external constant %struct.bignum_st, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"modp_6144\00", align 1
@ossl_bignum_modp_6144_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_6144_q = external constant %struct.bignum_st, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"modp_8192\00", align 1
@ossl_bignum_modp_8192_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_8192_q = external constant %struct.bignum_st, align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"dh_1024_160\00", align 1
@ossl_bignum_dh1024_160_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh1024_160_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh1024_160_g = external constant %struct.bignum_st, align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"dh_2048_224\00", align 1
@ossl_bignum_dh2048_224_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_g = external constant %struct.bignum_st, align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"dh_2048_256\00", align 1
@ossl_bignum_dh2048_256_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_g = external constant %struct.bignum_st, align 1
@dh_named_groups = internal constant [14 x { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr }] [{ ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str, i32 1126, i32 2048, i32 225, [4 x i8] zeroinitializer, ptr @ossl_bignum_ffdhe2048_p, ptr @ossl_bignum_ffdhe2048_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.1, i32 1127, i32 3072, i32 275, [4 x i8] zeroinitializer, ptr @ossl_bignum_ffdhe3072_p, ptr @ossl_bignum_ffdhe3072_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.2, i32 1128, i32 4096, i32 325, [4 x i8] zeroinitializer, ptr @ossl_bignum_ffdhe4096_p, ptr @ossl_bignum_ffdhe4096_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.3, i32 1129, i32 6144, i32 375, [4 x i8] zeroinitializer, ptr @ossl_bignum_ffdhe6144_p, ptr @ossl_bignum_ffdhe6144_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.4, i32 1130, i32 8192, i32 400, [4 x i8] zeroinitializer, ptr @ossl_bignum_ffdhe8192_p, ptr @ossl_bignum_ffdhe8192_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.5, i32 1212, i32 1536, i32 200, [4 x i8] zeroinitializer, ptr @ossl_bignum_modp_1536_p, ptr @ossl_bignum_modp_1536_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.6, i32 1213, i32 2048, i32 225, [4 x i8] zeroinitializer, ptr @ossl_bignum_modp_2048_p, ptr @ossl_bignum_modp_2048_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.7, i32 1214, i32 3072, i32 275, [4 x i8] zeroinitializer, ptr @ossl_bignum_modp_3072_p, ptr @ossl_bignum_modp_3072_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.8, i32 1215, i32 4096, i32 325, [4 x i8] zeroinitializer, ptr @ossl_bignum_modp_4096_p, ptr @ossl_bignum_modp_4096_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.9, i32 1216, i32 6144, i32 375, [4 x i8] zeroinitializer, ptr @ossl_bignum_modp_6144_p, ptr @ossl_bignum_modp_6144_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.10, i32 1217, i32 8192, i32 400, [4 x i8] zeroinitializer, ptr @ossl_bignum_modp_8192_p, ptr @ossl_bignum_modp_8192_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.11, i32 1, i32 1024, i32 0, [4 x i8] zeroinitializer, ptr @ossl_bignum_dh1024_160_p, ptr @ossl_bignum_dh1024_160_q, ptr @ossl_bignum_dh1024_160_g }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.12, i32 2, i32 2048, i32 0, [4 x i8] zeroinitializer, ptr @ossl_bignum_dh2048_224_p, ptr @ossl_bignum_dh2048_224_q, ptr @ossl_bignum_dh2048_224_g }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.13, i32 3, i32 2048, i32 0, [4 x i8] zeroinitializer, ptr @ossl_bignum_dh2048_256_p, ptr @ossl_bignum_dh2048_256_q, ptr @ossl_bignum_dh2048_256_g }], align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_ffc_name_to_dh_named_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = icmp ult i64 %7, 14
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.dh_named_group_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @OPENSSL_strcasecmp(ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %18
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !8
  br label %6, !llvm.loop !14

24:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = icmp ult i64 %7, 14
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.dh_named_group_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %17
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !8
  br label %6, !llvm.loop !18

23:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ffc_numbers_to_dh_named_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %44, %3
  %11 = load i64, ptr %8, align 8, !tbaa !8
  %12 = icmp ult i64 %11, 14
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.dh_named_group_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.dh_named_group_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call i32 @BN_cmp(ptr noundef %22, ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.dh_named_group_st, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 16, !tbaa !22
  %38 = call i32 @BN_cmp(ptr noundef %33, ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32, %29
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %41
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

43:                                               ; preds = %32, %21, %13
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !8
  br label %10, !llvm.loop !23

47:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_named_group_get_uid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dh_named_group_st, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ffc_named_group_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dh_named_group_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_named_group_get_keylength(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dh_named_group_st, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !26
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ffc_named_group_get_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dh_named_group_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_named_group_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.dh_named_group_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.dh_named_group_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.dh_named_group_st, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  call void @ossl_ffc_params_set0_pqg(ptr noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.dh_named_group_st, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %26, i32 0, i32 13
  store i32 %25, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %28, i32 0, i32 7
  store i32 0, ptr %29, align 4, !tbaa !31
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %12, %11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"dh_named_group_st", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !12, i64 0}
!17 = !{!11, !12, i64 8}
!18 = distinct !{!18, !15}
!19 = !{!13, !13, i64 0}
!20 = !{!11, !13, i64 24}
!21 = !{!11, !13, i64 40}
!22 = !{!11, !13, i64 32}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17dh_named_group_st", !5, i64 0}
!26 = !{!11, !12, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13ffc_params_st", !5, i64 0}
!29 = !{!30, !12, i64 88}
!30 = !{!"ffc_params_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !4, i64 32, !9, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !4, i64 72, !4, i64 80, !12, i64 88}
!31 = !{!30, !12, i64 52}
