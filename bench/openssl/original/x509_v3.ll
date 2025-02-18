target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_extension_st = type { ptr, i32, %struct.asn1_string_st }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/x509_v3.c\00", align 1
@__func__.X509v3_add_ext = private unnamed_addr constant [15 x i8] c"X509v3_add_ext\00", align 1
@__func__.X509v3_add_extensions = private unnamed_addr constant [22 x i8] c"X509v3_add_extensions\00", align 1
@__func__.X509_EXTENSION_create_by_NID = private unnamed_addr constant [29 x i8] c"X509_EXTENSION_create_by_NID\00", align 1
@__func__.X509_EXTENSION_create_by_OBJ = private unnamed_addr constant [29 x i8] c"X509_EXTENSION_create_by_OBJ\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509v3_get_ext_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %10)
  %12 = call i32 @OPENSSL_sk_num(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !8
  br label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ 0, %17 ]
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call ptr @OBJ_nid2obj(i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare ptr @OBJ_nid2obj(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509v3_get_ext_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %42, %20
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %29)
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = call i32 @OBJ_cmp(ptr noundef %35, ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %24, !llvm.loop !19

45:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509v3_get_ext_by_critical(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_num(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %45, %21
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = call i32 @X509_EXTENSION_get_critical(ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !8
  br label %25, !llvm.loop !21

48:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @X509_EXTENSION_get_critical(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @X509v3_get_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %9)
  %11 = call i32 @OPENSSL_sk_num(ptr noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8, %2
  store ptr null, ptr %3, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @X509v3_delete_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = call ptr @OPENSSL_sk_delete(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509v3_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.X509v3_add_ext)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  br label %65

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = call ptr @OPENSSL_sk_new_null()
  store ptr %20, ptr %10, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 115, ptr noundef @__func__.X509v3_add_ext)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %65

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %10, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %23
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %28)
  %30 = call i32 @OPENSSL_sk_num(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %42

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = call ptr @X509_EXTENSION_dup(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.X509v3_add_ext)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = call ptr @ossl_check_X509_EXTENSION_type(ptr noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = call i32 @OPENSSL_sk_insert(ptr noundef %49, ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.X509v3_add_ext)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %65

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %61, ptr %62, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

65:                                               ; preds = %55, %46, %22, %14
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  call void @X509_EXTENSION_free(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %74)
  call void @OPENSSL_sk_free(ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %69, %65
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @X509_EXTENSION_dup(ptr noundef) #2

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare void @X509_EXTENSION_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509v3_add_extensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.X509v3_add_extensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %59, %14
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %22)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = call ptr @X509_EXTENSION_get_object(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %29, ptr noundef %30, i32 noundef -1)
  store i32 %31, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %49

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %45, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %37)
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call ptr @OPENSSL_sk_delete(ptr noundef %38, i32 noundef %39)
  call void @X509_EXTENSION_free(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %42, ptr noundef %43, i32 noundef -1)
  store i32 %44, ptr %10, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %35, label %48, !llvm.loop !25

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %21
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = call ptr @X509v3_add_ext(ptr noundef %50, ptr noundef %51, i32 noundef -1)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

55:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %65 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !8
  br label %15, !llvm.loop !26

62:                                               ; preds = %15
  %63 = load ptr, ptr %4, align 8, !tbaa !23
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %62, %56, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @X509_EXTENSION_get_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @X509_EXTENSION_create_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call ptr @OBJ_nid2obj(i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.X509_EXTENSION_create_by_NID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  %23 = call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !12
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  call void @ASN1_OBJECT_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %18
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @X509_EXTENSION_create_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14, %4
  %19 = call ptr @X509_EXTENSION_new()
  store ptr %19, ptr %10, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.X509_EXTENSION_create_by_OBJ)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %67

22:                                               ; preds = %18
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %10, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = call i32 @X509_EXTENSION_set_object(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %56

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call i32 @X509_EXTENSION_set_critical(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = call i32 @X509_EXTENSION_set_data(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %52, ptr %53, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %51, %47, %44
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %67

56:                                               ; preds = %43, %37, %31
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = icmp ne ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  call void @X509_EXTENSION_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %59
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %54, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare ptr @X509_EXTENSION_new() #2

; Function Attrs: nounwind uwtable
define i32 @X509_EXTENSION_set_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  call void @ASN1_OBJECT_free(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call ptr @OBJ_dup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %12, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @X509_EXTENSION_set_critical(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 255, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @X509_EXTENSION_set_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %13, ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare ptr @OBJ_dup(ptr noundef) #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_EXTENSION_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %8, i32 0, i32 2
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

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
!4 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"X509_extension_st", !11, i64 0, !9, i64 8, !16, i64 16}
!16 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !17, i64 8, !18, i64 16}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!15, !9, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS17X509_extension_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!31 = !{!16, !17, i64 8}
!32 = !{!16, !9, i64 0}
