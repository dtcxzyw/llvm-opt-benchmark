target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.OSSL_IETF_ATTR_SYNTAX_st = type { ptr, i32, ptr }
%struct.OSSL_IETF_ATTR_SYNTAX_VALUE_st = type { i32, %union.anon }
%union.anon = type { ptr }

@OSSL_IETF_ATTR_SYNTAX_VALUE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_IETF_ATTR_SYNTAX_VALUE_ch_tt, i64 3, ptr null, i64 16, ptr @.str }, align 8
@OSSL_IETF_ATTR_SYNTAX_VALUE_ch_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.7, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.9, ptr @ASN1_UTF8STRING_it }], align 16
@.str = private unnamed_addr constant [28 x i8] c"OSSL_IETF_ATTR_SYNTAX_VALUE\00", align 1
@OSSL_IETF_ATTR_SYNTAX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_IETF_ATTR_SYNTAX_seq_tt, i64 2, ptr null, i64 24, ptr @.str.1 }, align 8
@OSSL_IETF_ATTR_SYNTAX_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 0, ptr @.str.10, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 16, ptr @.str.11, ptr @OSSL_IETF_ATTR_SYNTAX_VALUE_it }], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"OSSL_IETF_ATTR_SYNTAX\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/x509/x_ietfatt.c\00", align 1
@__func__.d2i_OSSL_IETF_ATTR_SYNTAX = private unnamed_addr constant [26 x i8] c"d2i_OSSL_IETF_ATTR_SYNTAX\00", align 1
@__func__.OSSL_IETF_ATTR_SYNTAX_add1_value = private unnamed_addr constant [33 x i8] c"OSSL_IETF_ATTR_SYNTAX_add1_value\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"u.octets\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"u.oid\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"u.string\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"policyAuthority\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"values\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_IETF_ATTR_SYNTAX_VALUE_it() #0 {
  ret ptr @OSSL_IETF_ATTR_SYNTAX_VALUE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_IETF_ATTR_SYNTAX_it() #0 {
  ret ptr @OSSL_IETF_ATTR_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_IETF_ATTR_SYNTAX_new() #0 {
  %1 = call ptr @OSSL_IETF_ATTR_SYNTAX_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_IETF_ATTR_SYNTAX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @OSSL_IETF_ATTR_SYNTAX_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_IETF_ATTR_SYNTAX_VALUE_new() #0 {
  %1 = call ptr @OSSL_IETF_ATTR_SYNTAX_VALUE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_IETF_ATTR_SYNTAX_VALUE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @OSSL_IETF_ATTR_SYNTAX_VALUE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_IETF_ATTR_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = call ptr @OSSL_IETF_ATTR_SYNTAX_it()
  %16 = call ptr @ASN1_item_d2i(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

21:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %59, %21
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call ptr @ossl_check_const_OSSL_IETF_ATTR_SYNTAX_VALUE_sk_type(ptr noundef %26)
  %28 = call i32 @OPENSSL_sk_num(ptr noundef %27)
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = call ptr @ossl_check_const_OSSL_IETF_ATTR_SYNTAX_VALUE_sk_type(ptr noundef %33)
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_VALUE_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !24
  br label %55

45:                                               ; preds = %30
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_VALUE_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 5, ptr %10, align 4
  br label %56

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %39
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %53, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %71 [
    i32 0, label %58
    i32 5, label %64
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !16
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !16
  br label %22, !llvm.loop !25

62:                                               ; preds = %22
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  call void @OSSL_IETF_ATTR_SYNTAX_free(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %69, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %68, %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 88, ptr noundef @__func__.d2i_OSSL_IETF_ATTR_SYNTAX)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %62, %56, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_IETF_ATTR_SYNTAX_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_IETF_ATTR_SYNTAX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call ptr @OSSL_IETF_ATTR_SYNTAX_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_IETF_ATTR_SYNTAX_get_value_num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call ptr @ossl_check_const_OSSL_IETF_ATTR_SYNTAX_VALUE_sk_type(ptr noundef %12)
  %14 = call i32 @OPENSSL_sk_num(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_IETF_ATTR_SYNTAX_get0_policyAuthority(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @OSSL_IETF_ATTR_SYNTAX_set0_policyAuthority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @GENERAL_NAMES_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !28
  ret void
}

declare void @GENERAL_NAMES_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_IETF_ATTR_SYNTAX_get0_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call ptr @ossl_check_const_OSSL_IETF_ATTR_SYNTAX_VALUE_sk_type(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_VALUE_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 %25, ptr %26, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_VALUE_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !22
  switch i32 %30, label %43 [
    i32 0, label %31
    i32 1, label %35
    i32 2, label %39
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_VALUE_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_VALUE_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_VALUE_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %39, %35, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_IETF_ATTR_SYNTAX_add1_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = call ptr @OPENSSL_sk_new_null()
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !18
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %70

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %24, %13
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 158, ptr noundef @__func__.OSSL_IETF_ATTR_SYNTAX_add1_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

35:                                               ; preds = %28
  %36 = call ptr @OSSL_IETF_ATTR_SYNTAX_VALUE_new()
  store ptr %36, ptr %8, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %70

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_VALUE_st, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !22
  %43 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %43, label %56 [
    i32 0, label %44
    i32 1, label %48
    i32 2, label %52
  ]

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_VALUE_st, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !32
  br label %58

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_VALUE_st, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !32
  br label %58

52:                                               ; preds = %39
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_VALUE_st, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !32
  br label %58

56:                                               ; preds = %39
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  call void @OSSL_IETF_ATTR_SYNTAX_VALUE_free(ptr noundef %57)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 178, ptr noundef @__func__.OSSL_IETF_ATTR_SYNTAX_add1_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

58:                                               ; preds = %52, %48, %44
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = call ptr @ossl_check_OSSL_IETF_ATTR_SYNTAX_VALUE_sk_type(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = call ptr @ossl_check_OSSL_IETF_ATTR_SYNTAX_VALUE_type(ptr noundef %63)
  %65 = call i32 @OPENSSL_sk_push(ptr noundef %62, ptr noundef %64)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  call void @OSSL_IETF_ATTR_SYNTAX_VALUE_free(ptr noundef %68)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

69:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %38, %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 190, ptr noundef @__func__.OSSL_IETF_ATTR_SYNTAX_add1_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %69, %67, %56, %34, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_IETF_ATTR_SYNTAX_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_IETF_ATTR_SYNTAX_VALUE_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_IETF_ATTR_SYNTAX_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [80 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %53

17:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %49, %17
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_num(ptr noundef %23)
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.3, i32 noundef %28, ptr noundef @.str.4)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %98

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.OSSL_IETF_ATTR_SYNTAX_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %36)
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %38)
  %40 = call i32 @GENERAL_NAME_print(ptr noundef %33, ptr noundef %39)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %98

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.5)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %98

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !16
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !16
  br label %18, !llvm.loop !36

52:                                               ; preds = %18
  br label %53

53:                                               ; preds = %52, %3
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %89, %53
  %55 = load i32, ptr %8, align 4, !tbaa !16
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i32 @OSSL_IETF_ATTR_SYNTAX_get_value_num(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = call ptr @OSSL_IETF_ATTR_SYNTAX_get0_value(ptr noundef %60, i32 noundef %61, ptr noundef %10)
  store ptr %62, ptr %11, align 8, !tbaa !33
  %63 = load ptr, ptr %11, align 8, !tbaa !33
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 5, ptr %12, align 4
  br label %86

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !34
  %68 = load i32, ptr %7, align 4, !tbaa !16
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.3, i32 noundef %68, ptr noundef @.str.4)
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 5, ptr %12, align 4
  br label %86

72:                                               ; preds = %66
  %73 = load i32, ptr %10, align 4, !tbaa !16
  switch i32 %73, label %85 [
    i32 1, label %74
    i32 0, label %81
    i32 2, label %81
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %76 = load ptr, ptr %11, align 8, !tbaa !33
  %77 = call i32 @OBJ_obj2txt(ptr noundef %75, i32 noundef 80, ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %5, align 8, !tbaa !34
  %79 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.6, i32 noundef 80, ptr noundef %79)
  br label %85

81:                                               ; preds = %72, %72
  %82 = load ptr, ptr %5, align 8, !tbaa !34
  %83 = load ptr, ptr %11, align 8, !tbaa !33
  %84 = call i32 @ASN1_STRING_print(ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %72, %81, %74
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %71, %65, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #4
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %99 [
    i32 0, label %88
    i32 5, label %98
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !16
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !16
  br label %54, !llvm.loop !37

92:                                               ; preds = %54
  %93 = load ptr, ptr %5, align 8, !tbaa !34
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.5)
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %98

97:                                               ; preds = %92
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

98:                                               ; preds = %86, %96, %47, %42, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %97, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_UTF8STRING_it() #1

declare ptr @GENERAL_NAME_it() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24OSSL_IETF_ATTR_SYNTAX_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS30OSSL_IETF_ATTR_SYNTAX_VALUE_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS24OSSL_IETF_ATTR_SYNTAX_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"OSSL_IETF_ATTR_SYNTAX_st", !20, i64 0, !17, i64 8, !21, i64 16}
!20 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!21 = !{!"p1 _ZTS36stack_st_OSSL_IETF_ATTR_SYNTAX_VALUE", !5, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"OSSL_IETF_ATTR_SYNTAX_VALUE_st", !17, i64 0, !6, i64 8}
!24 = !{!19, !17, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!21, !21, i64 0}
!28 = !{!19, !20, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
