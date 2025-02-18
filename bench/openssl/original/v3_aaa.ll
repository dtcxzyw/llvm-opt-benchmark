target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ALLOWED_ATTRIBUTES_ITEM_st = type { ptr, ptr }
%struct.ALLOWED_ATTRIBUTES_CHOICE_st = type { i32, %union.anon }
%union.anon = type { ptr }

@OSSL_ALLOWED_ATTRIBUTES_CHOICE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_ALLOWED_ATTRIBUTES_CHOICE_ch_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@OSSL_ALLOWED_ATTRIBUTES_CHOICE_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.4, ptr @X509_ATTRIBUTE_it }], align 16
@.str = private unnamed_addr constant [31 x i8] c"OSSL_ALLOWED_ATTRIBUTES_CHOICE\00", align 1
@OSSL_ALLOWED_ATTRIBUTES_ITEM_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_ALLOWED_ATTRIBUTES_ITEM_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@OSSL_ALLOWED_ATTRIBUTES_ITEM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 138, i64 0, i64 0, ptr @.str.5, ptr @OSSL_ALLOWED_ATTRIBUTES_CHOICE_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.6, ptr @GENERAL_NAME_it }], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"OSSL_ALLOWED_ATTRIBUTES_ITEM\00", align 1
@OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@OSSL_ALLOWED_ATTRIBUTES_SYNTAX_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 0, ptr @.str.2, ptr @OSSL_ALLOWED_ATTRIBUTES_ITEM_it }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"OSSL_ALLOWED_ATTRIBUTES_SYNTAX\00", align 1
@ossl_v3_allowed_attribute_assignments = constant %struct.v3_ext_method { i32 1311, i32 0, ptr @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ALLOWED_ATTRIBUTES_SYNTAX, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"choice.attributeType\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"choice.attributeTypeandValues\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"holderDomain\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%*sAllowed Attributes:\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"%*sAllowed Attribute Type or Values:\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"%*sHolder Domain: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"%*sAttribute Type: \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"%*sAttribute Values: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ALLOWED_ATTRIBUTES_CHOICE_it() #0 {
  ret ptr @OSSL_ALLOWED_ATTRIBUTES_CHOICE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ALLOWED_ATTRIBUTES_ITEM_it() #0 {
  ret ptr @OSSL_ALLOWED_ATTRIBUTES_ITEM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it() #0 {
  ret ptr @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ALLOWED_ATTRIBUTES_CHOICE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_ALLOWED_ATTRIBUTES_CHOICE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ALLOWED_ATTRIBUTES_CHOICE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_ALLOWED_ATTRIBUTES_CHOICE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ALLOWED_ATTRIBUTES_CHOICE_new() #0 {
  %1 = call ptr @OSSL_ALLOWED_ATTRIBUTES_CHOICE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_ALLOWED_ATTRIBUTES_CHOICE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OSSL_ALLOWED_ATTRIBUTES_CHOICE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ALLOWED_ATTRIBUTES_ITEM(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_ALLOWED_ATTRIBUTES_ITEM_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ALLOWED_ATTRIBUTES_ITEM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_ALLOWED_ATTRIBUTES_ITEM_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ALLOWED_ATTRIBUTES_ITEM_new() #0 {
  %1 = call ptr @OSSL_ALLOWED_ATTRIBUTES_ITEM_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_ALLOWED_ATTRIBUTES_ITEM_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @OSSL_ALLOWED_ATTRIBUTES_ITEM_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ALLOWED_ATTRIBUTES_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ALLOWED_ATTRIBUTES_SYNTAX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_new() #0 {
  %1 = call ptr @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ALLOWED_ATTRIBUTES_SYNTAX(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %10, align 4, !tbaa !26
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = call ptr @ossl_check_const_OSSL_ALLOWED_ATTRIBUTES_ITEM_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = load i32, ptr %9, align 4, !tbaa !26
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.7, i32 noundef %21, ptr noundef @.str.8)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = call ptr @ossl_check_const_OSSL_ALLOWED_ATTRIBUTES_ITEM_sk_type(ptr noundef %26)
  %28 = load i32, ptr %10, align 4, !tbaa !26
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = load ptr, ptr %11, align 8, !tbaa !16
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  %33 = load i32, ptr %9, align 4, !tbaa !26
  %34 = add nsw i32 %33, 4
  %35 = call i32 @i2r_ALLOWED_ATTRIBUTES_ITEM(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %34)
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !26
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !26
  br label %13, !llvm.loop !28

42:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare ptr @ASN1_OBJECT_it() #1

declare ptr @X509_ATTRIBUTE_it() #1

declare ptr @GENERAL_NAME_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_ALLOWED_ATTRIBUTES_ITEM_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ALLOWED_ATTRIBUTES_ITEM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %13

13:                                               ; preds = %43, %4
  %14 = load i32, ptr %10, align 4, !tbaa !26
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.ALLOWED_ATTRIBUTES_ITEM_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call ptr @ossl_check_const_OSSL_ALLOWED_ATTRIBUTES_CHOICE_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = load i32, ptr %9, align 4, !tbaa !26
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.9, i32 noundef %23, ptr noundef @.str.8)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.ALLOWED_ATTRIBUTES_ITEM_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call ptr @ossl_check_const_OSSL_ALLOWED_ATTRIBUTES_CHOICE_sk_type(ptr noundef %30)
  %32 = load i32, ptr %10, align 4, !tbaa !26
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = load i32, ptr %9, align 4, !tbaa !26
  %38 = add nsw i32 %37, 4
  %39 = call i32 @i2r_ALLOWED_ATTRIBUTES_CHOICE(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !26
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !26
  br label %13, !llvm.loop !34

46:                                               ; preds = %13
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = load i32, ptr %9, align 4, !tbaa !26
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.10, i32 noundef %48, ptr noundef @.str.8)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !24
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.ALLOWED_ATTRIBUTES_ITEM_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = call i32 @GENERAL_NAME_print(ptr noundef %53, ptr noundef %56)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = call i32 @BIO_puts(ptr noundef %61, ptr noundef @.str.11)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

65:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %64, %59, %51, %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_ALLOWED_ATTRIBUTES_CHOICE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ALLOWED_ATTRIBUTES_CHOICE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.ALLOWED_ATTRIBUTES_CHOICE_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !37
  switch i32 %18, label %90 [
    i32 0, label %19
    i32 1, label %38
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = load i32, ptr %9, align 4, !tbaa !26
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.12, i32 noundef %21, ptr noundef @.str.8)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.ALLOWED_ATTRIBUTES_CHOICE_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = call i32 @i2a_ASN1_OBJECT(ptr noundef %26, ptr noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.11)
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.ALLOWED_ATTRIBUTES_CHOICE_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  store ptr %41, ptr %13, align 8, !tbaa !40
  %42 = load ptr, ptr %13, align 8, !tbaa !40
  %43 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !42
  %44 = load ptr, ptr %10, align 8, !tbaa !42
  %45 = call i32 @OBJ_obj2nid(ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !26
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = load i32, ptr %9, align 4, !tbaa !26
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.13, i32 noundef %47, ptr noundef @.str.8)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

51:                                               ; preds = %38
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = load ptr, ptr %10, align 8, !tbaa !42
  %54 = call i32 @i2a_ASN1_OBJECT(ptr noundef %52, ptr noundef %53)
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !24
  %59 = call i32 @BIO_puts(ptr noundef %58, ptr noundef @.str.11)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

62:                                               ; preds = %57
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %86, %62
  %64 = load i32, ptr %12, align 4, !tbaa !26
  %65 = load ptr, ptr %13, align 8, !tbaa !40
  %66 = call i32 @X509_ATTRIBUTE_count(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !40
  %70 = load i32, ptr %12, align 4, !tbaa !26
  %71 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %14, align 8, !tbaa !44
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  %73 = load i32, ptr %11, align 4, !tbaa !26
  %74 = load ptr, ptr %14, align 8, !tbaa !44
  %75 = load i32, ptr %9, align 4, !tbaa !26
  %76 = add nsw i32 %75, 4
  %77 = call i32 @ossl_print_attribute_value(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76)
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8, !tbaa !24
  %82 = call i32 @BIO_puts(ptr noundef %81, ptr noundef @.str.11)
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !26
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !26
  br label %63, !llvm.loop !46

89:                                               ; preds = %63
  br label %91

90:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

91:                                               ; preds = %89
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %91, %90, %84, %79, %61, %56, %50, %33, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @X509_ATTRIBUTE_count(ptr noundef) #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #1

declare i32 @ossl_print_attribute_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
!4 = !{!"p2 _ZTS28ALLOWED_ATTRIBUTES_CHOICE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS28ALLOWED_ATTRIBUTES_CHOICE_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS26ALLOWED_ATTRIBUTES_ITEM_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS26ALLOWED_ATTRIBUTES_ITEM_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS37stack_st_OSSL_ALLOWED_ATTRIBUTES_ITEM", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS37stack_st_OSSL_ALLOWED_ATTRIBUTES_ITEM", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"ALLOWED_ATTRIBUTES_ITEM_st", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS39stack_st_OSSL_ALLOWED_ATTRIBUTES_CHOICE", !5, i64 0}
!33 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!34 = distinct !{!34, !29}
!35 = !{!31, !33, i64 8}
!36 = !{!32, !32, i64 0}
!37 = !{!38, !27, i64 0}
!38 = !{!"ALLOWED_ATTRIBUTES_CHOICE_st", !27, i64 0, !6, i64 8}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18x509_attributes_st", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!46 = distinct !{!46, !29}
