; ModuleID = 'bench/openssl/original/v3_attrdesc.ll'
source_filename = "bench/openssl/original/v3_attrdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@ossl_v3_attribute_descriptor = local_unnamed_addr constant %struct.v3_ext_method { i32 1300, i32 4, ptr @OSSL_ATTRIBUTE_DESCRIPTOR_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_OSSL_ATTRIBUTE_DESCRIPTOR, ptr null, ptr null }, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_HASH_it() #0 {
  ret ptr @OSSL_HASH_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_INFO_SYNTAX_POINTER_it() #0 {
  ret ptr @OSSL_INFO_SYNTAX_POINTER_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_INFO_SYNTAX_it() #0 {
  ret ptr @OSSL_INFO_SYNTAX_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_PRIVILEGE_POLICY_ID_it() #0 {
  ret ptr @OSSL_PRIVILEGE_POLICY_ID_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_ATTRIBUTE_DESCRIPTOR_it() #0 {
  ret ptr @OSSL_ATTRIBUTE_DESCRIPTOR_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_HASH(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_HASH_it.local_it) #4
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_HASH(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_HASH_it.local_it) #4
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_HASH_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_HASH_it.local_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_HASH_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_HASH_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_INFO_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_INFO_SYNTAX_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_INFO_SYNTAX(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_INFO_SYNTAX_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_INFO_SYNTAX_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_INFO_SYNTAX_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_INFO_SYNTAX_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_INFO_SYNTAX_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_INFO_SYNTAX_POINTER(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_INFO_SYNTAX_POINTER_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_INFO_SYNTAX_POINTER(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_INFO_SYNTAX_POINTER_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_INFO_SYNTAX_POINTER_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_INFO_SYNTAX_POINTER_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_INFO_SYNTAX_POINTER_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_INFO_SYNTAX_POINTER_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_PRIVILEGE_POLICY_ID(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_PRIVILEGE_POLICY_ID_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_PRIVILEGE_POLICY_ID(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_PRIVILEGE_POLICY_ID_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PRIVILEGE_POLICY_ID_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_PRIVILEGE_POLICY_ID_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_PRIVILEGE_POLICY_ID_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_PRIVILEGE_POLICY_ID_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ATTRIBUTE_DESCRIPTOR(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_ATTRIBUTE_DESCRIPTOR_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ATTRIBUTE_DESCRIPTOR(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_ATTRIBUTE_DESCRIPTOR_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_DESCRIPTOR_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_ATTRIBUTE_DESCRIPTOR_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_ATTRIBUTE_DESCRIPTOR_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_ATTRIBUTE_DESCRIPTOR_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i2r_OSSL_ATTRIBUTE_DESCRIPTOR(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = call i32 @OBJ_obj2txt(ptr noundef nonnull %6, i32 noundef 80, ptr noundef %7, i32 noundef 1) #4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %143, label %10

10:                                               ; preds = %4
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %143, label %13

13:                                               ; preds = %10
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %3, ptr noundef nonnull @.str.18) #4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %143, label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %3, 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %17, ptr noundef nonnull @.str.18, i32 noundef %20, ptr noundef %22) #4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %143, label %25

25:                                               ; preds = %16
  %26 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.21) #4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %143, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %30, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull @.str.18, i32 noundef %32, ptr noundef %34) #4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %143, label %37

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %39, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %3, ptr noundef nonnull @.str.18, i32 noundef %41, ptr noundef %43) #4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %143, label %46

46:                                               ; preds = %40, %37
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.18) #4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %143, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #4
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = call i32 @OBJ_obj2txt(ptr noundef nonnull %5, i32 noundef 80, ptr noundef %52, i32 noundef 1) #4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %55

55:                                               ; preds = %49
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef range(i32 -2147483644, -2147483648) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #4
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %58

58:                                               ; preds = %55
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef range(i32 -2147483644, -2147483648) %17, ptr noundef nonnull @.str.18) #4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = add nsw i32 %3, 8
  %65 = load i32, ptr %63, align 8, !tbaa !25
  switch i32 %65, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit [
    i32 0, label %66
    i32 1, label %80
  ]

66:                                               ; preds = %61
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef range(i32 -2147483640, -2147483648) %64, ptr noundef nonnull @.str.18) #4
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load i32, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %72, ptr noundef %74) #4
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %77

77:                                               ; preds = %69
  %78 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.29) #4
  %79 = icmp sgt i32 %78, 0
  %..i.i = zext i1 %79 to i32
  br label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit

80:                                               ; preds = %61
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef range(i32 -2147483640, -2147483648) %64, ptr noundef nonnull @.str.18) #4
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = add nsw i32 %3, 12
  %87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef range(i32 -2147483636, -2147483648) %86, ptr noundef nonnull @.str.18) #4
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %85, align 8, !tbaa !28
  %91 = call i32 @OSSL_GENERAL_NAMES_print(ptr noundef %2, ptr noundef %90, i32 noundef range(i32 -2147483636, -2147483648) %86) #4
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %93

93:                                               ; preds = %89
  %94 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.29) #4
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %142, label %99

99:                                               ; preds = %96
  %100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.32, i32 noundef range(i32 -2147483636, -2147483648) %86, ptr noundef nonnull @.str.18) #4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %97, align 8, !tbaa !32
  %104 = add nsw i32 %3, 16
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef range(i32 -2147483632, -2147483648) %104, ptr noundef nonnull @.str.18) #4
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %103, align 8, !tbaa !33
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %109) #4
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %112

112:                                              ; preds = %107
  %113 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.29) #4
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %103, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %132, label %119

119:                                              ; preds = %115
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.34, i32 noundef range(i32 -2147483632, -2147483648) %104, ptr noundef nonnull @.str.18) #4
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %103, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = add nsw i32 %3, 20
  %127 = call i32 @ossl_print_attribute_value(ptr noundef %2, i32 noundef 0, ptr noundef %125, i32 noundef %126) #4
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %129

129:                                              ; preds = %122
  %130 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.29) #4
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %132

132:                                              ; preds = %129, %115
  %133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef range(i32 -2147483632, -2147483648) %104, ptr noundef nonnull @.str.18) #4
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %i2r_HASH.exit.i.i.i

i2r_HASH.exit.i.i.i:                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = load i32, ptr %136, align 8, !tbaa !12
  %140 = call i32 @ossl_bio_print_hex(ptr noundef %2, ptr noundef %138, i32 noundef %139) #4
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit, label %142

142:                                              ; preds = %i2r_HASH.exit.i.i.i, %96
  br label %i2r_OSSL_PRIVILEGE_POLICY_ID.exit

i2r_OSSL_PRIVILEGE_POLICY_ID.exit:                ; preds = %49, %55, %58, %61, %66, %69, %77, %80, %83, %89, %93, %99, %102, %107, %112, %119, %122, %129, %132, %i2r_HASH.exit.i.i.i, %142
  %.0.i = phi i32 [ 0, %49 ], [ 0, %55 ], [ 0, %58 ], [ 0, %66 ], [ 0, %69 ], [ %..i.i, %77 ], [ 0, %80 ], [ 0, %61 ], [ 1, %142 ], [ 0, %83 ], [ 0, %89 ], [ 0, %93 ], [ 0, %99 ], [ 0, %i2r_HASH.exit.i.i.i ], [ 0, %102 ], [ 0, %107 ], [ 0, %112 ], [ 0, %119 ], [ 0, %122 ], [ 0, %129 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #4
  br label %143

143:                                              ; preds = %46, %40, %31, %25, %16, %13, %10, %4, %i2r_OSSL_PRIVILEGE_POLICY_ID.exit
  %.0 = phi i32 [ %.0.i, %i2r_OSSL_PRIVILEGE_POLICY_ID.exit ], [ 0, %4 ], [ 0, %10 ], [ 0, %13 ], [ 0, %16 ], [ 0, %25 ], [ 0, %31 ], [ 0, %40 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #4
  ret i32 %.0
}

declare ptr @X509_ALGOR_it() #2

declare ptr @ASN1_BIT_STRING_it() #2

declare ptr @GENERAL_NAMES_it() #2

declare ptr @DIRECTORYSTRING_it() #2

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @ASN1_UTF8STRING_it() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @OSSL_GENERAL_NAMES_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_print_attribute_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_bio_print_hex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"OSSL_ATTRIBUTE_DESCRIPTOR_st", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!10 = !{!"p1 _ZTS27OSSL_PRIVILEGE_POLICY_ID_st", !6, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !15, i64 8, !16, i64 16}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!4, !9, i64 16}
!19 = !{!4, !9, i64 24}
!20 = !{!4, !10, i64 32}
!21 = !{!22, !5, i64 0}
!22 = !{!"OSSL_PRIVILEGE_POLICY_ID_st", !5, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS19OSSL_INFO_SYNTAX_st", !6, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !14, i64 0}
!26 = !{!"OSSL_INFO_SYNTAX_st", !14, i64 0, !7, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"OSSL_INFO_SYNTAX_POINTER_st", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!31 = !{!"p1 _ZTS12OSSL_HASH_st", !6, i64 0}
!32 = !{!29, !31, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"OSSL_HASH_st", !35, i64 0, !9, i64 8}
!35 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"X509_algor_st", !5, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!34, !9, i64 8}
