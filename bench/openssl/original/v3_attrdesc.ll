target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_ATTRIBUTE_DESCRIPTOR_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.OSSL_PRIVILEGE_POLICY_ID_st = type { ptr, ptr }
%struct.OSSL_INFO_SYNTAX_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.OSSL_INFO_SYNTAX_POINTER_st = type { ptr, ptr }
%struct.OSSL_HASH_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }

@OSSL_HASH_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_HASH_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@OSSL_HASH_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.6, ptr @ASN1_BIT_STRING_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"OSSL_HASH\00", align 1
@OSSL_INFO_SYNTAX_POINTER_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_INFO_SYNTAX_POINTER_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@OSSL_INFO_SYNTAX_POINTER_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.7, ptr @GENERAL_NAMES_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.8, ptr @OSSL_HASH_it }], align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"OSSL_INFO_SYNTAX_POINTER\00", align 1
@OSSL_INFO_SYNTAX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_INFO_SYNTAX_ch_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@OSSL_INFO_SYNTAX_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.9, ptr @DIRECTORYSTRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.10, ptr @OSSL_INFO_SYNTAX_POINTER_it }], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"OSSL_INFO_SYNTAX\00", align 1
@OSSL_PRIVILEGE_POLICY_ID_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_PRIVILEGE_POLICY_ID_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@OSSL_PRIVILEGE_POLICY_ID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.11, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.12, ptr @OSSL_INFO_SYNTAX_it }], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"OSSL_PRIVILEGE_POLICY_ID\00", align 1
@OSSL_ATTRIBUTE_DESCRIPTOR_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_ATTRIBUTE_DESCRIPTOR_seq_tt, i64 5, ptr null, i64 40, ptr @.str.4 }, align 8
@OSSL_ATTRIBUTE_DESCRIPTOR_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.13, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.14, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 16, ptr @.str.7, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 24, ptr @.str.15, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.16, ptr @OSSL_PRIVILEGE_POLICY_ID_it }], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"OSSL_ATTRIBUTE_DESCRIPTOR\00", align 1
@ossl_v3_attribute_descriptor = constant %struct.v3_ext_method { i32 1300, i32 4, ptr @OSSL_ATTRIBUTE_DESCRIPTOR_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_OSSL_ATTRIBUTE_DESCRIPTOR, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"algorithmIdentifier\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"hashValue\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"choice.content\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"choice.pointer\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"privilegePolicy\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"privPolSyntax\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"attributeSyntax\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"dominationRule\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"%*sIdentifier: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"%*sSyntax:\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%*s%.*s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%*sName: %.*s\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"%*sDescription: %.*s\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"%*sDomination Rule:\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"%*sPrivilege Policy Identifier: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"%*sPrivilege Policy Syntax:\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"%*sContent: \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"%*sPointer:\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"%*sNames:\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%*sHash:\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"%*sAlgorithm: \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"%*sParameter: \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"%*sHash Value: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HASH_it() #0 {
  ret ptr @OSSL_HASH_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_INFO_SYNTAX_POINTER_it() #0 {
  ret ptr @OSSL_INFO_SYNTAX_POINTER_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_INFO_SYNTAX_it() #0 {
  ret ptr @OSSL_INFO_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PRIVILEGE_POLICY_ID_it() #0 {
  ret ptr @OSSL_PRIVILEGE_POLICY_ID_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_DESCRIPTOR_it() #0 {
  ret ptr @OSSL_ATTRIBUTE_DESCRIPTOR_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_HASH(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_HASH_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_HASH(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_HASH_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HASH_new() #0 {
  %1 = call ptr @OSSL_HASH_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_HASH_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OSSL_HASH_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_INFO_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_INFO_SYNTAX_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_INFO_SYNTAX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_INFO_SYNTAX_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_INFO_SYNTAX_new() #0 {
  %1 = call ptr @OSSL_INFO_SYNTAX_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_INFO_SYNTAX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @OSSL_INFO_SYNTAX_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_INFO_SYNTAX_POINTER(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_INFO_SYNTAX_POINTER_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_INFO_SYNTAX_POINTER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_INFO_SYNTAX_POINTER_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_INFO_SYNTAX_POINTER_new() #0 {
  %1 = call ptr @OSSL_INFO_SYNTAX_POINTER_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_INFO_SYNTAX_POINTER_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @OSSL_INFO_SYNTAX_POINTER_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_PRIVILEGE_POLICY_ID(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_PRIVILEGE_POLICY_ID_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_PRIVILEGE_POLICY_ID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_PRIVILEGE_POLICY_ID_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PRIVILEGE_POLICY_ID_new() #0 {
  %1 = call ptr @OSSL_PRIVILEGE_POLICY_ID_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_PRIVILEGE_POLICY_ID_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @OSSL_PRIVILEGE_POLICY_ID_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ATTRIBUTE_DESCRIPTOR(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_ATTRIBUTE_DESCRIPTOR_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ATTRIBUTE_DESCRIPTOR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_ATTRIBUTE_DESCRIPTOR_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_DESCRIPTOR_new() #0 {
  %1 = call ptr @OSSL_ATTRIBUTE_DESCRIPTOR_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_ATTRIBUTE_DESCRIPTOR_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @OSSL_ATTRIBUTE_DESCRIPTOR_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_OSSL_ATTRIBUTE_DESCRIPTOR(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [80 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #3
  %12 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.OSSL_ATTRIBUTE_DESCRIPTOR_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = call i32 @OBJ_obj2txt(ptr noundef %12, i32 noundef 80, ptr noundef %15, i32 noundef 1)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = load i32, ptr %9, align 4, !tbaa !34
  %22 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.17, i32 noundef %21, ptr noundef @.str.18, ptr noundef %22)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.19, i32 noundef %28, ptr noundef @.str.18)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = load i32, ptr %9, align 4, !tbaa !34
  %35 = add nsw i32 %34, 4
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.OSSL_ATTRIBUTE_DESCRIPTOR_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.OSSL_ATTRIBUTE_DESCRIPTOR_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.20, i32 noundef %35, ptr noundef @.str.18, i32 noundef %40, ptr noundef %45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

49:                                               ; preds = %32
  %50 = load ptr, ptr %8, align 8, !tbaa !32
  %51 = call i32 @BIO_puts(ptr noundef %50, ptr noundef @.str.21)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.OSSL_ATTRIBUTE_DESCRIPTOR_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !32
  %61 = load i32, ptr %9, align 4, !tbaa !34
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.OSSL_ATTRIBUTE_DESCRIPTOR_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.OSSL_ATTRIBUTE_DESCRIPTOR_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.22, i32 noundef %61, ptr noundef @.str.18, i32 noundef %66, ptr noundef %71)
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75, %54
  %77 = load ptr, ptr %7, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.OSSL_ATTRIBUTE_DESCRIPTOR_st, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !32
  %83 = load i32, ptr %9, align 4, !tbaa !34
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.OSSL_ATTRIBUTE_DESCRIPTOR_st, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !41
  %89 = load ptr, ptr %7, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.OSSL_ATTRIBUTE_DESCRIPTOR_st, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.23, i32 noundef %83, ptr noundef @.str.18, i32 noundef %88, ptr noundef %93)
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97, %76
  %99 = load ptr, ptr %8, align 8, !tbaa !32
  %100 = load i32, ptr %9, align 4, !tbaa !34
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.24, i32 noundef %100, ptr noundef @.str.18)
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !30
  %106 = load ptr, ptr %7, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.OSSL_ATTRIBUTE_DESCRIPTOR_st, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = load ptr, ptr %8, align 8, !tbaa !32
  %110 = load i32, ptr %9, align 4, !tbaa !34
  %111 = add nsw i32 %110, 4
  %112 = call i32 @i2r_OSSL_PRIVILEGE_POLICY_ID(ptr noundef %105, ptr noundef %108, ptr noundef %109, i32 noundef %111)
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %104, %103, %96, %74, %53, %48, %31, %25, %18
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #3
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @GENERAL_NAMES_it() #1

declare ptr @DIRECTORYSTRING_it() #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @ASN1_UTF8STRING_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_OSSL_PRIVILEGE_POLICY_ID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [80 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #3
  %12 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.OSSL_PRIVILEGE_POLICY_ID_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = call i32 @OBJ_obj2txt(ptr noundef %12, i32 noundef 80, ptr noundef %15, i32 noundef 1)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = load i32, ptr %9, align 4, !tbaa !34
  %22 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.25, i32 noundef %21, ptr noundef @.str.18, ptr noundef %22)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.26, i32 noundef %28, ptr noundef @.str.18)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.OSSL_PRIVILEGE_POLICY_ID_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  %38 = load i32, ptr %9, align 4, !tbaa !34
  %39 = add nsw i32 %38, 4
  %40 = call i32 @i2r_OSSL_INFO_SYNTAX(ptr noundef %33, ptr noundef %36, ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %32, %31, %25, %18
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #3
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @i2r_OSSL_INFO_SYNTAX(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !34
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.OSSL_INFO_SYNTAX_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !51
  switch i32 %12, label %55 [
    i32 0, label %13
    i32 1, label %40
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = load i32, ptr %9, align 4, !tbaa !34
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.27, i32 noundef %15, ptr noundef @.str.18)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %56

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.OSSL_INFO_SYNTAX_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.OSSL_INFO_SYNTAX_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.28, i32 noundef %25, ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %56

34:                                               ; preds = %19
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = call i32 @BIO_puts(ptr noundef %35, ptr noundef @.str.29)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %56

39:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %56

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8, !tbaa !32
  %42 = load i32, ptr %9, align 4, !tbaa !34
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.30, i32 noundef %42, ptr noundef @.str.18)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.OSSL_INFO_SYNTAX_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = load ptr, ptr %8, align 8, !tbaa !32
  %52 = load i32, ptr %9, align 4, !tbaa !34
  %53 = add nsw i32 %52, 4
  %54 = call i32 @i2r_INFO_SYNTAX_POINTER(ptr noundef %47, ptr noundef %50, ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr %5, align 4
  br label %56

55:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %46, %45, %39, %38, %33, %18
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_INFO_SYNTAX_POINTER(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !34
  %10 = load ptr, ptr %8, align 8, !tbaa !32
  %11 = load i32, ptr %9, align 4, !tbaa !34
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.31, i32 noundef %11, ptr noundef @.str.18)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %53

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.OSSL_INFO_SYNTAX_POINTER_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %9, align 4, !tbaa !34
  %21 = call i32 @OSSL_GENERAL_NAMES_print(ptr noundef %16, ptr noundef %19, i32 noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %53

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !32
  %26 = call i32 @BIO_puts(ptr noundef %25, ptr noundef @.str.29)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %53

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.OSSL_INFO_SYNTAX_POINTER_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.32, i32 noundef %36, ptr noundef @.str.18)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.OSSL_INFO_SYNTAX_POINTER_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = load ptr, ptr %8, align 8, !tbaa !32
  %46 = load i32, ptr %9, align 4, !tbaa !34
  %47 = add nsw i32 %46, 4
  %48 = call i32 @i2r_HASH(ptr noundef %41, ptr noundef %44, ptr noundef %45, i32 noundef %47)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %53

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %29
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %50, %39, %28, %23, %14
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare i32 @OSSL_GENERAL_NAMES_print(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_HASH(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !34
  %10 = load ptr, ptr %8, align 8, !tbaa !32
  %11 = load i32, ptr %9, align 4, !tbaa !34
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.33, i32 noundef %11, ptr noundef @.str.18)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %80

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.OSSL_HASH_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = call i32 @i2a_ASN1_OBJECT(ptr noundef %16, ptr noundef %21)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %80

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  %27 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.29)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %80

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.OSSL_HASH_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = load i32, ptr %9, align 4, !tbaa !34
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.34, i32 noundef %39, ptr noundef @.str.18)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %80

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !32
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.OSSL_HASH_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = load i32, ptr %9, align 4, !tbaa !34
  %51 = add nsw i32 %50, 4
  %52 = call i32 @ossl_print_attribute_value(ptr noundef %44, i32 noundef 0, ptr noundef %49, i32 noundef %51)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %80

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !32
  %57 = call i32 @BIO_puts(ptr noundef %56, ptr noundef @.str.29)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %80

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %30
  %62 = load ptr, ptr %8, align 8, !tbaa !32
  %63 = load i32, ptr %9, align 4, !tbaa !34
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.35, i32 noundef %63, ptr noundef @.str.18)
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %80

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !32
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.OSSL_HASH_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.OSSL_HASH_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = call i32 @ossl_bio_print_hex(ptr noundef %68, ptr noundef %73, i32 noundef %78)
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %67, %66, %59, %54, %42, %29, %24, %14
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @ossl_print_attribute_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_bio_print_hex(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS12OSSL_HASH_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12OSSL_HASH_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS19OSSL_INFO_SYNTAX_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS19OSSL_INFO_SYNTAX_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS27OSSL_INFO_SYNTAX_POINTER_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS27OSSL_INFO_SYNTAX_POINTER_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS27OSSL_PRIVILEGE_POLICY_ID_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS27OSSL_PRIVILEGE_POLICY_ID_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS28OSSL_ATTRIBUTE_DESCRIPTOR_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS28OSSL_ATTRIBUTE_DESCRIPTOR_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"OSSL_ATTRIBUTE_DESCRIPTOR_st", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !25, i64 32}
!38 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!39 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!40 = !{!37, !39, i64 8}
!41 = !{!42, !35, i64 0}
!42 = !{!"asn1_string_st", !35, i64 0, !35, i64 4, !43, i64 8, !11, i64 16}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!37, !39, i64 16}
!46 = !{!37, !39, i64 24}
!47 = !{!37, !25, i64 32}
!48 = !{!49, !38, i64 0}
!49 = !{!"OSSL_PRIVILEGE_POLICY_ID_st", !38, i64 0, !17, i64 8}
!50 = !{!49, !17, i64 8}
!51 = !{!52, !35, i64 0}
!52 = !{!"OSSL_INFO_SYNTAX_st", !35, i64 0, !6, i64 8}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"OSSL_INFO_SYNTAX_POINTER_st", !56, i64 0, !13, i64 8}
!56 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!57 = !{!55, !13, i64 8}
!58 = !{!59, !60, i64 0}
!59 = !{!"OSSL_HASH_st", !60, i64 0, !39, i64 8}
!60 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!61 = !{!62, !38, i64 0}
!62 = !{!"X509_algor_st", !38, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!64 = !{!62, !63, i64 8}
!65 = !{!59, !39, i64 8}
