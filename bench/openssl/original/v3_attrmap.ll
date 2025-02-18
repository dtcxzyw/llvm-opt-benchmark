target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ATTRIBUTE_MAPPING_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ATTRIBUTE_TYPE_MAPPING_st = type { ptr, ptr }
%struct.ATTRIBUTE_VALUE_MAPPING_st = type { ptr, ptr }
%struct.atav_st = type { ptr, ptr }

@OSSL_ATAV_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_ATAV_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@OSSL_ATAV_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"OSSL_ATAV\00", align 1
@OSSL_ATTRIBUTE_TYPE_MAPPING_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_ATTRIBUTE_TYPE_MAPPING_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@OSSL_ATTRIBUTE_TYPE_MAPPING_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 0, ptr @.str.7, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.8, ptr @ASN1_OBJECT_it }], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"OSSL_ATTRIBUTE_TYPE_MAPPING\00", align 1
@OSSL_ATTRIBUTE_VALUE_MAPPING_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_ATTRIBUTE_VALUE_MAPPING_seq_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@OSSL_ATTRIBUTE_VALUE_MAPPING_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 0, ptr @.str.7, ptr @OSSL_ATAV_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.8, ptr @OSSL_ATAV_it }], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"OSSL_ATTRIBUTE_VALUE_MAPPING\00", align 1
@OSSL_ATTRIBUTE_MAPPING_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_ATTRIBUTE_MAPPING_ch_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@OSSL_ATTRIBUTE_MAPPING_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.9, ptr @OSSL_ATTRIBUTE_TYPE_MAPPING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.10, ptr @OSSL_ATTRIBUTE_VALUE_MAPPING_it }], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"OSSL_ATTRIBUTE_MAPPING\00", align 1
@OSSL_ATTRIBUTE_MAPPINGS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_ATTRIBUTE_MAPPINGS_item_tt, i64 0, ptr null, i64 0, ptr @.str.4 }, align 8
@OSSL_ATTRIBUTE_MAPPINGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 0, ptr @.str.4, ptr @OSSL_ATTRIBUTE_MAPPING_it }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"OSSL_ATTRIBUTE_MAPPINGS\00", align 1
@ossl_v3_attribute_mappings = constant %struct.v3_ext_method { i32 1312, i32 4, ptr @OSSL_ATTRIBUTE_MAPPINGS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ATTRIBUTE_MAPPINGS, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"choice.typeMappings\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"choice.typeValueMappings\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATAV_it() #0 {
  ret ptr @OSSL_ATAV_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_TYPE_MAPPING_it() #0 {
  ret ptr @OSSL_ATTRIBUTE_TYPE_MAPPING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_VALUE_MAPPING_it() #0 {
  ret ptr @OSSL_ATTRIBUTE_VALUE_MAPPING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_MAPPING_it() #0 {
  ret ptr @OSSL_ATTRIBUTE_MAPPING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_MAPPINGS_it() #0 {
  ret ptr @OSSL_ATTRIBUTE_MAPPINGS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ATAV(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_ATAV_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ATAV(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_ATAV_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATAV_new() #0 {
  %1 = call ptr @OSSL_ATAV_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_ATAV_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OSSL_ATAV_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ATTRIBUTE_TYPE_MAPPING(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_ATTRIBUTE_TYPE_MAPPING_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ATTRIBUTE_TYPE_MAPPING(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_ATTRIBUTE_TYPE_MAPPING_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_TYPE_MAPPING_new() #0 {
  %1 = call ptr @OSSL_ATTRIBUTE_TYPE_MAPPING_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_ATTRIBUTE_TYPE_MAPPING_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @OSSL_ATTRIBUTE_TYPE_MAPPING_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ATTRIBUTE_VALUE_MAPPING(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_ATTRIBUTE_VALUE_MAPPING_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ATTRIBUTE_VALUE_MAPPING(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_ATTRIBUTE_VALUE_MAPPING_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_VALUE_MAPPING_new() #0 {
  %1 = call ptr @OSSL_ATTRIBUTE_VALUE_MAPPING_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_ATTRIBUTE_VALUE_MAPPING_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @OSSL_ATTRIBUTE_VALUE_MAPPING_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ATTRIBUTE_MAPPING(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_ATTRIBUTE_MAPPING_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ATTRIBUTE_MAPPING(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_ATTRIBUTE_MAPPING_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_MAPPING_new() #0 {
  %1 = call ptr @OSSL_ATTRIBUTE_MAPPING_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_ATTRIBUTE_MAPPING_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @OSSL_ATTRIBUTE_MAPPING_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ATTRIBUTE_MAPPINGS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_ATTRIBUTE_MAPPINGS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ATTRIBUTE_MAPPINGS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_ATTRIBUTE_MAPPINGS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_MAPPINGS_new() #0 {
  %1 = call ptr @OSSL_ATTRIBUTE_MAPPINGS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_ATTRIBUTE_MAPPINGS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @OSSL_ATTRIBUTE_MAPPINGS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ATTRIBUTE_MAPPINGS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %44, %4
  %14 = load i32, ptr %10, align 4, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = call ptr @ossl_check_const_OSSL_ATTRIBUTE_MAPPING_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = call ptr @ossl_check_const_OSSL_ATTRIBUTE_MAPPING_sk_type(ptr noundef %20)
  %22 = load i32, ptr %10, align 4, !tbaa !34
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !24
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = load i32, ptr %9, align 4, !tbaa !34
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.11, i32 noundef %25, ptr noundef @.str.12)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = load ptr, ptr %11, align 8, !tbaa !24
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = load i32, ptr %9, align 4, !tbaa !34
  %34 = add nsw i32 %33, 4
  %35 = call i32 @i2r_ATTRIBUTE_MAPPING(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %34)
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !32
  %40 = call i32 @BIO_puts(ptr noundef %39, ptr noundef @.str.13)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !34
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !34
  br label %13, !llvm.loop !36

47:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %42, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_ANY_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_ATTRIBUTE_MAPPING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ATTRIBUTE_MAPPING(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.ATTRIBUTE_MAPPING_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  switch i32 %19, label %114 [
    i32 0, label %20
    i32 1, label %43
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ATTRIBUTE_MAPPING_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.ATTRIBUTE_TYPE_MAPPING_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = call i32 @i2a_ASN1_OBJECT(ptr noundef %21, ptr noundef %26)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = call i32 @BIO_puts(ptr noundef %31, ptr noundef @.str.14)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.ATTRIBUTE_MAPPING_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.ATTRIBUTE_TYPE_MAPPING_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = call i32 @i2a_ASN1_OBJECT(ptr noundef %36, ptr noundef %41)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.ATTRIBUTE_MAPPING_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.ATTRIBUTE_VALUE_MAPPING_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.atav_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %10, align 8, !tbaa !50
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.ATTRIBUTE_MAPPING_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.ATTRIBUTE_VALUE_MAPPING_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.atav_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  store ptr %57, ptr %11, align 8, !tbaa !50
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.ATTRIBUTE_MAPPING_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.ATTRIBUTE_VALUE_MAPPING_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.atav_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  store ptr %64, ptr %14, align 8, !tbaa !53
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.ATTRIBUTE_MAPPING_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.ATTRIBUTE_VALUE_MAPPING_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.atav_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  store ptr %71, ptr %15, align 8, !tbaa !53
  %72 = load ptr, ptr %10, align 8, !tbaa !50
  %73 = call i32 @OBJ_obj2nid(ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !34
  %74 = load ptr, ptr %11, align 8, !tbaa !50
  %75 = call i32 @OBJ_obj2nid(ptr noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !34
  %76 = load ptr, ptr %8, align 8, !tbaa !32
  %77 = load ptr, ptr %10, align 8, !tbaa !50
  %78 = call i32 @i2a_ASN1_OBJECT(ptr noundef %76, ptr noundef %77)
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

81:                                               ; preds = %43
  %82 = load ptr, ptr %8, align 8, !tbaa !32
  %83 = call i32 @BIO_puts(ptr noundef %82, ptr noundef @.str.15)
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !32
  %88 = load i32, ptr %12, align 4, !tbaa !34
  %89 = load ptr, ptr %14, align 8, !tbaa !53
  %90 = call i32 @ossl_print_attribute_value(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !32
  %95 = call i32 @BIO_puts(ptr noundef %94, ptr noundef @.str.14)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !32
  %100 = load ptr, ptr %11, align 8, !tbaa !50
  %101 = call i32 @i2a_ASN1_OBJECT(ptr noundef %99, ptr noundef %100)
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8, !tbaa !32
  %106 = call i32 @BIO_puts(ptr noundef %105, ptr noundef @.str.15)
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !32
  %111 = load i32, ptr %13, align 4, !tbaa !34
  %112 = load ptr, ptr %15, align 8, !tbaa !53
  %113 = call i32 @ossl_print_attribute_value(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0)
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

114:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %114, %109, %108, %103, %97, %92, %85, %80, %35, %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

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
!4 = !{!"p2 _ZTS7atav_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7atav_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS25ATTRIBUTE_TYPE_MAPPING_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS25ATTRIBUTE_TYPE_MAPPING_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS26ATTRIBUTE_VALUE_MAPPING_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS26ATTRIBUTE_VALUE_MAPPING_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS20ATTRIBUTE_MAPPING_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS20ATTRIBUTE_MAPPING_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS31stack_st_OSSL_ATTRIBUTE_MAPPING", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS31stack_st_OSSL_ATTRIBUTE_MAPPING", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !35, i64 0}
!39 = !{!"ATTRIBUTE_MAPPING_st", !35, i64 0, !6, i64 8}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"ATTRIBUTE_TYPE_MAPPING_st", !43, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!46, !13, i64 0}
!46 = !{!"ATTRIBUTE_VALUE_MAPPING_st", !13, i64 0, !13, i64 8}
!47 = !{!48, !43, i64 0}
!48 = !{!"atav_st", !43, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!50 = !{!43, !43, i64 0}
!51 = !{!46, !13, i64 8}
!52 = !{!48, !49, i64 8}
!53 = !{!49, !49, i64 0}
