target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.EDIPartyName_st = type { ptr, ptr }
%struct.otherName_st = type { ptr, ptr }

@OTHERNAME_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OTHERNAME_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@OTHERNAME_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.6, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"OTHERNAME\00", align 1
@EDIPARTYNAME_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @EDIPARTYNAME_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@EDIPARTYNAME_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.7, ptr @DIRECTORYSTRING_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.8, ptr @DIRECTORYSTRING_it }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"EDIPARTYNAME\00", align 1
@GENERAL_NAME_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @GENERAL_NAME_ch_tt, i64 9, ptr null, i64 16, ptr @.str.2 }, align 8
@GENERAL_NAME_ch_tt = internal constant [9 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.9, ptr @OTHERNAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.10, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, ptr @.str.11, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 3, i64 8, ptr @.str.12, ptr @ASN1_SEQUENCE_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 4, i64 8, ptr @.str.13, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 5, i64 8, ptr @.str.14, ptr @EDIPARTYNAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 6, i64 8, ptr @.str.15, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 7, i64 8, ptr @.str.16, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 8, i64 8, ptr @.str.17, ptr @ASN1_OBJECT_it }], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"GENERAL_NAME\00", align 1
@GENERAL_NAMES_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @GENERAL_NAMES_item_tt, i64 0, ptr null, i64 0, ptr @.str.3 }, align 8
@GENERAL_NAMES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.18, ptr @GENERAL_NAME_it }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"GENERAL_NAMES\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_genn.c\00", align 1
@__func__.GENERAL_NAME_set1_X509_NAME = private unnamed_addr constant [28 x i8] c"GENERAL_NAME_set1_X509_NAME\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"nameAssigner\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"partyName\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"d.otherName\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"d.rfc822Name\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"d.dNSName\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"d.x400Address\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"d.directoryName\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"d.ediPartyName\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"d.uniformResourceIdentifier\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"d.iPAddress\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"d.registeredID\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OTHERNAME_it() #0 {
  ret ptr @OTHERNAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OTHERNAME(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OTHERNAME_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OTHERNAME(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OTHERNAME_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OTHERNAME_new() #0 {
  %1 = call ptr @OTHERNAME_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OTHERNAME_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OTHERNAME_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EDIPARTYNAME_it() #0 {
  ret ptr @EDIPARTYNAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EDIPARTYNAME(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @EDIPARTYNAME_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_EDIPARTYNAME(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @EDIPARTYNAME_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @EDIPARTYNAME_new() #0 {
  %1 = call ptr @EDIPARTYNAME_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @EDIPARTYNAME_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @EDIPARTYNAME_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAME_it() #0 {
  ret ptr @GENERAL_NAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_GENERAL_NAME(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @GENERAL_NAME_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_GENERAL_NAME(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @GENERAL_NAME_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAME_new() #0 {
  %1 = call ptr @GENERAL_NAME_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @GENERAL_NAME_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @GENERAL_NAME_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAMES_it() #0 {
  ret ptr @GENERAL_NAMES_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_GENERAL_NAMES(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @GENERAL_NAMES_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_GENERAL_NAMES(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @GENERAL_NAMES_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAMES_new() #0 {
  %1 = call ptr @GENERAL_NAMES_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @GENERAL_NAMES_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @GENERAL_NAMES_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAME_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @ASN1_dup(ptr noundef @i2d_GENERAL_NAME, ptr noundef @d2i_GENERAL_NAME, ptr noundef %3)
  ret ptr %4
}

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 66, ptr noundef @__func__.GENERAL_NAME_set1_X509_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

11:                                               ; preds = %2
  %12 = call ptr @GENERAL_NAME_new()
  store ptr %12, ptr %6, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %16, i32 0, i32 0
  store i32 4, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = call ptr @X509_NAME_new()
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !31
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %40

26:                                               ; preds = %20
  br label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = call i32 @X509_NAME_set(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %40

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  call void @GENERAL_NAME_free(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %38, ptr %39, align 8, !tbaa !20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %33, %25
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  call void @GENERAL_NAME_free(ptr noundef %41)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %35, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @X509_NAME_new() #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @GENERAL_NAME_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 -1, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %10, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !28
  switch i32 %25, label %82 [
    i32 3, label %26
    i32 5, label %34
    i32 0, label %42
    i32 1, label %50
    i32 2, label %50
    i32 6, label %50
    i32 4, label %58
    i32 7, label %66
    i32 8, label %74
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = call i32 @ASN1_STRING_cmp(ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !32
  br label %82

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = call i32 @edipartyname_cmp(ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !32
  br label %82

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = call i32 @OTHERNAME_cmp(ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !32
  br label %82

50:                                               ; preds = %22, %22, %22
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %5, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = call i32 @ASN1_STRING_cmp(ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !32
  br label %82

58:                                               ; preds = %22
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = call i32 @X509_NAME_cmp(ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !32
  br label %82

66:                                               ; preds = %22
  %67 = load ptr, ptr %4, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %6, align 4, !tbaa !32
  br label %82

74:                                               ; preds = %22
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = load ptr, ptr %5, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = call i32 @OBJ_cmp(ptr noundef %77, ptr noundef %80)
  store i32 %81, ptr %6, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %22, %74, %66, %58, %50, %42, %34, %26
  %83 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %82, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @edipartyname_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.EDIPartyName_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.EDIPartyName_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.EDIPartyName_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.EDIPartyName_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.EDIPartyName_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.EDIPartyName_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.EDIPartyName_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = call i32 @ASN1_STRING_cmp(ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !32
  %49 = load i32, ptr %6, align 4, !tbaa !32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %36
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.EDIPartyName_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.EDIPartyName_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %54
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.EDIPartyName_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %5, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.EDIPartyName_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = call i32 @ASN1_STRING_cmp(ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %65, %64, %51, %35, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @OTHERNAME_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 -1, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.otherName_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.otherName_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = call i32 @OBJ_cmp(ptr noundef %17, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.otherName_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.otherName_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = call i32 @ASN1_TYPE_cmp(ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !32
  %33 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_TYPE_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @GENERAL_NAME_set0_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load i32, ptr %5, align 4, !tbaa !32
  switch i32 %7, label %36 [
    i32 3, label %8
    i32 5, label %12
    i32 0, label %16
    i32 1, label %20
    i32 2, label %20
    i32 6, label %20
    i32 4, label %24
    i32 7, label %28
    i32 8, label %32
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !31
  br label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !31
  br label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !31
  br label %36

20:                                               ; preds = %3, %3, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !31
  br label %36

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !31
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !31
  br label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %3, %32, %28, %24, %20, %16, %12, %8
  %37 = load i32, ptr %5, align 4, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAME_get0_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %11, ptr %12, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !28
  switch i32 %16, label %45 [
    i32 3, label %17
    i32 5, label %21
    i32 0, label %25
    i32 1, label %29
    i32 2, label %29
    i32 6, label %29
    i32 4, label %33
    i32 7, label %37
    i32 8, label %41
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %3, align 8
  br label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %3, align 8
  br label %46

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %28, ptr %3, align 8
  br label %46

29:                                               ; preds = %13, %13, %13
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %32, ptr %3, align 8
  br label %46

33:                                               ; preds = %13
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  store ptr %36, ptr %3, align 8
  br label %46

37:                                               ; preds = %13
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  store ptr %40, ptr %3, align 8
  br label %46

41:                                               ; preds = %13
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  store ptr %44, ptr %3, align 8
  br label %46

45:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %41, %37, %33, %29, %25, %21, %17
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define i32 @GENERAL_NAME_set0_othername(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = call ptr @OTHERNAME_new()
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.otherName_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  call void @ASN1_TYPE_free(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.otherName_st, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.otherName_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  call void @GENERAL_NAME_set0_value(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare void @ASN1_TYPE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @GENERAL_NAME_get0_otherName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.otherName_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %21, ptr %22, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %16, %13
  %24 = load ptr, ptr %7, align 8, !tbaa !49
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.otherName_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %31, ptr %32, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %26, %23
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_ANY_it() #1

declare ptr @DIRECTORYSTRING_it() #1

declare ptr @ASN1_IA5STRING_it() #1

declare ptr @ASN1_SEQUENCE_it() #1

declare ptr @X509_NAME_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS12otherName_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12otherName_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS15EDIPartyName_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15EDIPartyName_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS15GENERAL_NAME_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"GENERAL_NAME_st", !30, i64 0, !6, i64 8}
!30 = !{!"int", !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!30, !30, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"EDIPartyName_st", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!38, !39, i64 0}
!38 = !{!"otherName_st", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!40 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!41 = !{!38, !40, i64 8}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!39, !39, i64 0}
!46 = !{!40, !40, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS14asn1_object_st", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS12asn1_type_st", !5, i64 0}
