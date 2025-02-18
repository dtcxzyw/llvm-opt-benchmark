target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_table_st = type { i32, i64, i64, i64, i64 }

@global_mask = internal global i64 8192, align 8
@.str = private unnamed_addr constant [6 x i8] c"MASK:\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"nombstr\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pkix\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"utf8only\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@stable = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_strnid.c\00", align 1
@__func__.ASN1_STRING_TABLE_add = private unnamed_addr constant [22 x i8] c"ASN1_STRING_TABLE_add\00", align 1
@tbl_standard = internal constant [28 x { i32, [4 x i8], i64, i64, i64, i64 }] [{ i32, [4 x i8], i64, i64, i64, i64 } { i32 13, [4 x i8] zeroinitializer, i64 1, i64 64, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 14, [4 x i8] zeroinitializer, i64 2, i64 2, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 15, [4 x i8] zeroinitializer, i64 1, i64 128, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 16, [4 x i8] zeroinitializer, i64 1, i64 128, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 17, [4 x i8] zeroinitializer, i64 1, i64 64, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 18, [4 x i8] zeroinitializer, i64 1, i64 64, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 48, [4 x i8] zeroinitializer, i64 1, i64 128, i64 16, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 49, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 10262, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 54, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 10262, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 55, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 99, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 100, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 101, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 105, [4 x i8] zeroinitializer, i64 1, i64 64, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 156, [4 x i8] zeroinitializer, i64 -1, i64 -1, i64 2048, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 173, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 174, [4 x i8] zeroinitializer, i64 -1, i64 -1, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 391, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 16, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 417, [4 x i8] zeroinitializer, i64 -1, i64 -1, i64 2048, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 460, [4 x i8] zeroinitializer, i64 1, i64 256, i64 16, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 957, [4 x i8] zeroinitializer, i64 2, i64 2, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1004, [4 x i8] zeroinitializer, i64 1, i64 12, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1005, [4 x i8] zeroinitializer, i64 1, i64 13, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1006, [4 x i8] zeroinitializer, i64 1, i64 11, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1090, [4 x i8] zeroinitializer, i64 3, i64 3, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1091, [4 x i8] zeroinitializer, i64 3, i64 3, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1092, [4 x i8] zeroinitializer, i64 0, i64 -1, i64 8192, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1208, [4 x i8] zeroinitializer, i64 1, i64 128, i64 8192, i64 2 }], align 16

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_set_default_mask(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %3, ptr @global_mask, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_STRING_get_default_mask() #0 {
  %1 = load i64, ptr @global_mask, align 8, !tbaa !3
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_set_default_mask_asc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str, i64 noundef 5) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store ptr %12, ptr %3, align 8, !tbaa !7
  br i1 true, label %14, label %28

13:                                               ; preds = %1
  br i1 false, label %14, label %28

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = call i64 @strtoul(ptr noundef %21, ptr noundef %5, i32 noundef 0) #6
  store i64 %22, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

27:                                               ; preds = %20
  br label %53

28:                                               ; preds = %13, %10
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.1) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 -10241, ptr %4, align 8, !tbaa !3
  br label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.2) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 -5, ptr %4, align 8, !tbaa !3
  br label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.3) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i64 8192, ptr %4, align 8, !tbaa !3
  br label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.4) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 4294967295, ptr %4, align 8, !tbaa !3
  br label %49

48:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %42
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i64, ptr %4, align 8, !tbaa !3
  call void @ASN1_STRING_set_default_mask(i64 noundef %54)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %48, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_set_by_NID(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr %13, ptr %7, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %19, %5
  %21 = load i32, ptr %11, align 4, !tbaa !13
  %22 = call ptr @ASN1_STRING_TABLE_get(i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !17
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %28, ptr %14, align 8, !tbaa !3
  %29 = load ptr, ptr %12, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = and i64 %31, 2
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = load i64, ptr @global_mask, align 8, !tbaa !3
  %36 = load i64, ptr %14, align 8, !tbaa !3
  %37 = and i64 %36, %35
  store i64 %37, ptr %14, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = load i64, ptr %14, align 8, !tbaa !3
  %44 = load ptr, ptr %12, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = call i32 @ASN1_mbstring_ncopy(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i64 noundef %43, i64 noundef %46, i64 noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !13
  br label %59

51:                                               ; preds = %20
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = load i64, ptr @global_mask, align 8, !tbaa !3
  %57 = and i64 10246, %56
  %58 = call i32 @ASN1_mbstring_copy(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i64 noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %51, %38
  %60 = load i32, ptr %15, align 4, !tbaa !13
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  store ptr %65, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_TABLE_get(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.asn1_string_table_st, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #6
  %7 = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null)
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr @stable, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr @stable, align 8, !tbaa !25
  %14 = call ptr @ossl_check_ASN1_STRING_TABLE_sk_type(ptr noundef %13)
  call void @OPENSSL_sk_sort(ptr noundef %14)
  %15 = load ptr, ptr @stable, align 8, !tbaa !25
  %16 = call ptr @ossl_check_ASN1_STRING_TABLE_sk_type(ptr noundef %15)
  %17 = call ptr @ossl_check_ASN1_STRING_TABLE_type(ptr noundef %5)
  %18 = call i32 @OPENSSL_sk_find(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr @stable, align 8, !tbaa !25
  %23 = call ptr @ossl_check_const_ASN1_STRING_TABLE_sk_type(ptr noundef %22)
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %1
  %28 = call ptr @OBJ_bsearch_table(ptr noundef %5, ptr noundef @tbl_standard, i32 noundef 28)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i32 @ASN1_mbstring_ncopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #4

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #4

declare void @OPENSSL_sk_sort(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_STRING_TABLE_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_STRING_TABLE_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_STRING_TABLE_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call ptr @OBJ_bsearch_(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 40, ptr noundef @table_cmp_BSEARCH_CMP_FN)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_TABLE_add(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store i64 %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = call ptr @stable_get(i32 noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !17
  %16 = load ptr, ptr %12, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 195, ptr noundef @__func__.ASN1_STRING_TABLE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i64, ptr %10, align 8, !tbaa !3
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %36, %33
  %41 = load i64, ptr %11, align 8, !tbaa !3
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i64, ptr %11, align 8, !tbaa !3
  %45 = or i64 1, %44
  %46 = load ptr, ptr %12, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %46, i32 0, i32 4
  store i64 %45, ptr %47, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %43, %40
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @stable_get(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr @stable, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @ossl_check_ASN1_STRING_TABLE_compfunc_type(ptr noundef @sk_table_cmp)
  %11 = call ptr @OPENSSL_sk_new(ptr noundef %10)
  store ptr %11, ptr @stable, align 8, !tbaa !25
  %12 = load ptr, ptr @stable, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %84

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = call ptr @ASN1_STRING_TABLE_get(i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %84

29:                                               ; preds = %21, %16
  %30 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.5, i32 noundef 166)
  store ptr %30, ptr %5, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %84

33:                                               ; preds = %29
  %34 = load ptr, ptr @stable, align 8, !tbaa !25
  %35 = call ptr @ossl_check_ASN1_STRING_TABLE_sk_type(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = call ptr @ossl_check_ASN1_STRING_TABLE_type(ptr noundef %36)
  %38 = call i32 @OPENSSL_sk_push(ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str.5, i32 noundef 169)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %84

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !24
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8, !tbaa !22
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8, !tbaa !23
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %64, i32 0, i32 3
  store i64 %63, ptr %65, align 8, !tbaa !19
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = or i64 %68, 1
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %70, i32 0, i32 4
  store i64 %69, ptr %71, align 8, !tbaa !21
  br label %82

72:                                               ; preds = %42
  %73 = load i32, ptr %3, align 4, !tbaa !13
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8, !tbaa !24
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %76, i32 0, i32 1
  store i64 -1, ptr %77, align 8, !tbaa !22
  %78 = load ptr, ptr %5, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %78, i32 0, i32 2
  store i64 -1, ptr %79, align 8, !tbaa !23
  %80 = load ptr, ptr %5, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %80, i32 0, i32 4
  store i64 1, ptr %81, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %72, %45
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %84

84:                                               ; preds = %82, %40, %32, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %85 = load ptr, ptr %2, align 8
  ret ptr %85
}

declare void @ERR_new() #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_TABLE_cleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %3 = load ptr, ptr @stable, align 8, !tbaa !25
  store ptr %3, ptr %1, align 8, !tbaa !25
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %11

7:                                                ; preds = %0
  store ptr null, ptr @stable, align 8, !tbaa !25
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = call ptr @ossl_check_ASN1_STRING_TABLE_sk_type(ptr noundef %8)
  %10 = call ptr @ossl_check_ASN1_STRING_TABLE_freefunc_type(ptr noundef @st_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  %12 = load i32, ptr %2, align 4
  switch i32 %12, label %14 [
    i32 0, label %13
    i32 1, label %13
  ]

13:                                               ; preds = %11, %11
  ret void

14:                                               ; preds = %11
  unreachable
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_STRING_TABLE_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @st_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.5, i32 noundef 223)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @table_cmp_BSEARCH_CMP_FN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %7, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call i32 @table_cmp(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @table_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare ptr @OPENSSL_sk_new(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_STRING_TABLE_compfunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_table_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #4

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS14asn1_string_st", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20asn1_string_table_st", !9, i64 0}
!19 = !{!20, !4, i64 24}
!20 = !{!"asn1_string_table_st", !14, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!21 = !{!20, !4, i64 32}
!22 = !{!20, !4, i64 8}
!23 = !{!20, !4, i64 16}
!24 = !{!20, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS26stack_st_ASN1_STRING_TABLE", !9, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS20asn1_string_table_st", !9, i64 0}
