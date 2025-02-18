target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_attributes_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_att.c\00", align 1
@__func__.X509at_get_attr = private unnamed_addr constant [16 x i8] c"X509at_get_attr\00", align 1
@__func__.X509at_delete_attr = private unnamed_addr constant [19 x i8] c"X509at_delete_attr\00", align 1
@__func__.ossl_x509at_add1_attr = private unnamed_addr constant [22 x i8] c"ossl_x509at_add1_attr\00", align 1
@__func__.X509at_add1_attr = private unnamed_addr constant [17 x i8] c"X509at_add1_attr\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.X509at_add1_attr_by_OBJ = private unnamed_addr constant [24 x i8] c"X509at_add1_attr_by_OBJ\00", align 1
@__func__.X509at_add1_attr_by_NID = private unnamed_addr constant [24 x i8] c"X509at_add1_attr_by_NID\00", align 1
@__func__.X509_ATTRIBUTE_create_by_NID = private unnamed_addr constant [29 x i8] c"X509_ATTRIBUTE_create_by_NID\00", align 1
@__func__.X509_ATTRIBUTE_create_by_OBJ = private unnamed_addr constant [29 x i8] c"X509_ATTRIBUTE_create_by_OBJ\00", align 1
@__func__.X509_ATTRIBUTE_create_by_txt = private unnamed_addr constant [29 x i8] c"X509_ATTRIBUTE_create_by_txt\00", align 1
@__func__.X509_ATTRIBUTE_set1_object = private unnamed_addr constant [27 x i8] c"X509_ATTRIBUTE_set1_object\00", align 1
@__func__.X509_ATTRIBUTE_set1_data = private unnamed_addr constant [25 x i8] c"X509_ATTRIBUTE_set1_data\00", align 1
@__func__.X509_ATTRIBUTE_get0_object = private unnamed_addr constant [27 x i8] c"X509_ATTRIBUTE_get0_object\00", align 1
@__func__.X509_ATTRIBUTE_get0_data = private unnamed_addr constant [25 x i8] c"X509_ATTRIBUTE_get0_data\00", align 1
@__func__.X509_ATTRIBUTE_get0_type = private unnamed_addr constant [25 x i8] c"X509_ATTRIBUTE_get0_type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509at_get_attr_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %3)
  %5 = call i32 @OPENSSL_sk_num(ptr noundef %4)
  ret i32 %5
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %19 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509at_get_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %22 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %21)
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
  %30 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %29)
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %33, i32 0, i32 0
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
  br label %24, !llvm.loop !17

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509at_get_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.X509at_get_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %10)
  %12 = call i32 @OPENSSL_sk_num(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.X509at_get_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %20)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %19, %18, %8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @X509at_delete_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.X509at_delete_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %10)
  %12 = call i32 @OPENSSL_sk_num(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.X509at_delete_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %20)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call ptr @OPENSSL_sk_delete(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %19, %18, %8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_x509at_add1_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.ossl_x509at_add1_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = call ptr @OPENSSL_sk_new_null()
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.ossl_x509at_add1_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %49

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %23
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = call ptr @X509_ATTRIBUTE_dup(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = call ptr @ossl_check_X509_ATTRIBUTE_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_push(ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.ossl_x509at_add1_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %49

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %45, ptr %46, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

49:                                               ; preds = %39, %31, %22
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  call void @X509_ATTRIBUTE_free(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %55)
  call void @OPENSSL_sk_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %47, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @X509_ATTRIBUTE_dup(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.X509at_add1_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %18, ptr noundef %21, i32 noundef -1)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.X509at_add1_attr)
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call i32 @OBJ_obj2nid(ptr noundef %27)
  %29 = call ptr @OBJ_nid2sn(i32 noundef %28)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 140, ptr noundef @.str.1, ptr noundef %29)
  store ptr null, ptr %3, align 8
  br label %34

30:                                               ; preds = %16, %12
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = call ptr @ossl_x509at_add1_attr(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %24, %11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_x509at_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef null, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = call ptr @ossl_x509at_add1_attr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  call void @X509_ATTRIBUTE_free(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %5
  %21 = call ptr @X509_ATTRIBUTE_new()
  store ptr %21, ptr %12, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.X509_ATTRIBUTE_create_by_OBJ)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %65

24:                                               ; preds = %20
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %27, ptr %12, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %12, align 8, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = call i32 @X509_ATTRIBUTE_set1_object(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %54

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !25
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = call i32 @X509_ATTRIBUTE_set1_data(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %50, ptr %51, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %49, %45, %42
  %53 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %53, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %65

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = icmp ne ptr %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  call void @X509_ATTRIBUTE_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %57
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %66 = load ptr, ptr %6, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.X509at_add1_attr_by_OBJ)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %6, align 8
  br label %39

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %24, ptr noundef %25, i32 noundef -1)
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 162, ptr noundef @__func__.X509at_add1_attr_by_OBJ)
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = call i32 @OBJ_obj2nid(ptr noundef %29)
  %31 = call ptr @OBJ_nid2sn(i32 noundef %30)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 140, ptr noundef @.str.1, ptr noundef %31)
  store ptr null, ptr %6, align 8
  br label %39

32:                                               ; preds = %22, %18
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = call ptr @ossl_x509at_add1_attr_by_OBJ(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %32, %28, %17
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @ossl_x509at_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = call ptr @X509_ATTRIBUTE_create_by_NID(ptr noundef null, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = call ptr @ossl_x509at_add1_attr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  call void @X509_ATTRIBUTE_free(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call ptr @OBJ_nid2obj(i32 noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %12, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.X509_ATTRIBUTE_create_by_NID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %33

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !25
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !12
  %27 = load ptr, ptr %13, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  call void @ASN1_OBJECT_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %20
  %32 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.X509at_add1_attr_by_NID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %6, align 8
  br label %35

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 @X509at_get_attr_by_NID(ptr noundef %21, i32 noundef %22, i32 noundef -1)
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.X509at_add1_attr_by_NID)
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call ptr @OBJ_nid2sn(i32 noundef %26)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 140, ptr noundef @.str.1, ptr noundef %27)
  store ptr null, ptr %6, align 8
  br label %35

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !21
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = call ptr @ossl_x509at_add1_attr_by_NID(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %28, %25, %14
  %36 = load ptr, ptr %6, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @ossl_x509at_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = call ptr @X509_ATTRIBUTE_create_by_txt(ptr noundef null, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = call ptr @ossl_x509at_add1_attr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  call void @X509_ATTRIBUTE_free(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = call ptr @OBJ_txt2obj(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %12, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 324, ptr noundef @__func__.X509_ATTRIBUTE_create_by_txt)
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 119, ptr noundef @.str.1, ptr noundef %20)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %30

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !12
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  call void @ASN1_OBJECT_free(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %30

30:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %31 = load ptr, ptr %6, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = call ptr @X509_ATTRIBUTE_create_by_txt(ptr noundef null, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = call ptr @X509at_add1_attr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  call void @X509_ATTRIBUTE_free(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @X509at_get0_data_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp sle i32 %21, -2
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = call ptr @X509at_get_attr(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp sle i32 %34, -3
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = call i32 @X509_ATTRIBUTE_count(ptr noundef %37)
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

41:                                               ; preds = %36, %30
  %42 = load ptr, ptr %11, align 8, !tbaa !12
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = call ptr @X509_ATTRIBUTE_get0_data(ptr noundef %42, i32 noundef 0, i32 noundef %43, ptr noundef null)
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %41, %40, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define i32 @X509_ATTRIBUTE_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = call ptr @ossl_check_const_ASN1_TYPE_sk_type(ptr noundef %10)
  %12 = call i32 @OPENSSL_sk_num(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_get0_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !27
  %15 = load ptr, ptr %10, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %34

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  %27 = call i32 @ASN1_TYPE_get(ptr noundef %26)
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %21, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.X509_ATTRIBUTE_get0_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 122, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %30, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @ossl_x509at_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %8)
  %10 = call i32 @OPENSSL_sk_num(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %27, %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @X509at_add1_attr(ptr noundef %6, ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %23)
  %25 = call ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef @X509_ATTRIBUTE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %24, ptr noundef %25)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %11, !llvm.loop !30

30:                                               ; preds = %11
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @X509_ATTRIBUTE_new() #1

; Function Attrs: nounwind uwtable
define i32 @X509_ATTRIBUTE_set1_object(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 336, ptr noundef @__func__.X509_ATTRIBUTE_set1_object)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  call void @ASN1_OBJECT_free(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call ptr @OBJ_dup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %20, i32 0, i32 0
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
define i32 @X509_ATTRIBUTE_set1_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.X509_ATTRIBUTE_set1_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = and i32 %18, 4096
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !25
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call i32 @OBJ_obj2nid(ptr noundef %27)
  %29 = call ptr @ASN1_STRING_set_by_NID(ptr noundef null, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !31
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 359, ptr noundef @__func__.X509_ATTRIBUTE_set1_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

33:                                               ; preds = %21
  %34 = load ptr, ptr %11, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !33
  store i32 %36, ptr %12, align 4, !tbaa !8
  br label %54

37:                                               ; preds = %17
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call ptr @ASN1_STRING_type_new(i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !31
  %46 = load ptr, ptr %8, align 8, !tbaa !25
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = call i32 @ASN1_STRING_set(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44, %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 366, ptr noundef @__func__.X509_ATTRIBUTE_set1_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %93

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %52, ptr %12, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %51, %37
  br label %54

54:                                               ; preds = %53, %33
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !31
  call void @ASN1_STRING_free(ptr noundef %58)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

59:                                               ; preds = %54
  %60 = call ptr @ASN1_TYPE_new()
  store ptr %60, ptr %10, align 8, !tbaa !27
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 381, ptr noundef @__func__.X509_ATTRIBUTE_set1_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %93

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = and i32 %67, 4096
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !27
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !25
  %74 = call i32 @ASN1_TYPE_set1(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 386, ptr noundef @__func__.X509_ATTRIBUTE_set1_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %93

77:                                               ; preds = %70
  br label %82

78:                                               ; preds = %66, %63
  %79 = load ptr, ptr %10, align 8, !tbaa !27
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !31
  call void @ASN1_TYPE_set(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  store ptr null, ptr %11, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %78, %77
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %85)
  %87 = load ptr, ptr %10, align 8, !tbaa !27
  %88 = call ptr @ossl_check_ASN1_TYPE_type(ptr noundef %87)
  %89 = call i32 @OPENSSL_sk_push(ptr noundef %86, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 394, ptr noundef @__func__.X509_ATTRIBUTE_set1_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %93

92:                                               ; preds = %82
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

93:                                               ; preds = %91, %76, %62, %50
  %94 = load ptr, ptr %10, align 8, !tbaa !27
  call void @ASN1_TYPE_free(ptr noundef %94)
  %95 = load ptr, ptr %11, align 8, !tbaa !31
  call void @ASN1_STRING_free(ptr noundef %95)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %93, %92, %57, %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare ptr @OBJ_dup(ptr noundef) #1

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @ASN1_TYPE_set1(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare void @ASN1_TYPE_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_TYPE_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_get0_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 414, ptr noundef @__func__.X509_ATTRIBUTE_get0_object)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_get0_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 439, ptr noundef @__func__.X509_ATTRIBUTE_get0_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call ptr @ossl_check_const_ASN1_TYPE_sk_type(ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare i32 @ASN1_TYPE_get(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18x509_attributes_st", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"x509_attributes_st", !11, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS18stack_st_ASN1_TYPE", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS18x509_attributes_st", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!15, !16, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!33 = !{!34, !9, i64 4}
!34 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !22, i64 8, !35, i64 16}
!35 = !{!"long", !6, i64 0}
!36 = !{!16, !16, i64 0}
