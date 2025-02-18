target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_property_definition_st = type { i32, i32, i32, i8, %union.anon }
%union.anon = type { i64 }
%struct.ossl_property_list_st = type { i32, i8, [1 x %struct.ossl_property_definition_st] }

@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/property/property_parse.c\00", align 1
@__func__.ossl_parse_property = private unnamed_addr constant [20 x i8] c"ossl_parse_property\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Unknown name HERE-->%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"HERE-->%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@__func__.ossl_parse_query = private unnamed_addr constant [17 x i8] c"ossl_parse_query\00", align 1
@ossl_property_parse_init.predefined_names = internal constant [6 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@__func__.parse_name = private unnamed_addr constant [11 x i8] c"parse_name\00", align 1
@__func__.parse_string = private unnamed_addr constant [13 x i8] c"parse_string\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"HERE-->%c%s\00", align 1
@__func__.parse_number = private unnamed_addr constant [13 x i8] c"parse_number\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Property %s overflows\00", align 1
@__func__.parse_hex = private unnamed_addr constant [10 x i8] c"parse_hex\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.parse_oct = private unnamed_addr constant [10 x i8] c"parse_oct\00", align 1
@__func__.parse_unquoted = private unnamed_addr constant [15 x i8] c"parse_unquoted\00", align 1
@__func__.stack_to_property_list = private unnamed_addr constant [23 x i8] c"stack_to_property_list\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Duplicated name `%s'\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_parse_property(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = call ptr @sk_OSSL_PROPERTY_DEFINITION_new(ptr noundef @pd_compare)
  store ptr %17, ptr %8, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %106

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = call ptr @skip_space(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %90, %20
  %29 = load i32, ptr %10, align 4, !tbaa !17
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %91

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 361)
  store ptr %34, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 4, ptr %11, align 4
  br label %88

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %39, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 8, i1 false)
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -2
  %45 = or i8 %44, 0
  store i8 %45, ptr %42, align 4
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %47, i32 0, i32 0
  %49 = call i32 @parse_name(ptr noundef %46, ptr noundef %9, i32 noundef 1, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  store i32 4, ptr %11, align 4
  br label %88

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8, !tbaa !19
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 370, ptr noundef @__func__.ossl_parse_property)
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef @.str.1, ptr noundef %60)
  store i32 4, ptr %11, align 4
  br label %88

61:                                               ; preds = %52
  %62 = call i32 @match_ch(ptr noundef %9, i8 noundef signext 61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = call i32 @parse_value(ptr noundef %65, ptr noundef %9, ptr noundef %66, i32 noundef 1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.ossl_parse_property)
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 107, ptr noundef @.str.2, ptr noundef %70)
  store i32 4, ptr %11, align 4
  br label %88

71:                                               ; preds = %64
  br label %77

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 4, !tbaa !22
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %75, i32 0, i32 4
  store i32 1, ptr %76, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %72, %71
  %78 = load ptr, ptr %8, align 8, !tbaa !14
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = call i32 @sk_OSSL_PROPERTY_DEFINITION_push(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 4, ptr %11, align 4
  br label %88

83:                                               ; preds = %77
  store ptr null, ptr %6, align 8, !tbaa !10
  %84 = call i32 @match_ch(ptr noundef %9, i8 noundef signext 44)
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %82, %69, %59, %51, %37, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %106 [
    i32 0, label %90
    i32 4, label %102
  ]

90:                                               ; preds = %88
  br label %28, !llvm.loop !23

91:                                               ; preds = %28
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 392, ptr noundef @__func__.ossl_parse_property)
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 110, ptr noundef @.str.2, ptr noundef %97)
  br label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !14
  %101 = call ptr @stack_to_property_list(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %7, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %98, %88, %96
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %103, ptr noundef @.str, i32 noundef 399)
  %104 = load ptr, ptr %8, align 8, !tbaa !14
  call void @sk_OSSL_PROPERTY_DEFINITION_pop_free(ptr noundef %104, ptr noundef @pd_free)
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %102, %88, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROPERTY_DEFINITION_new(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pd_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @skip_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %9, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = sext i8 %5 to i32
  %7 = call i32 @ossl_ctype_check(i32 noundef %6, i32 noundef 8)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %2, align 8, !tbaa !8
  br label %3, !llvm.loop !28

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %13
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 100, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %17, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %72, %4
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = sext i8 %20 to i32
  %22 = call i32 @ossl_ctype_check(i32 noundef %21, i32 noundef 3)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.parse_name)
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 103, ptr noundef @.str.2, ptr noundef %26)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %99

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %54, %27
  %29 = load i64, ptr %12, align 8, !tbaa !33
  %30 = icmp ult i64 %29, 99
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = sext i8 %33 to i32
  %35 = call i32 @ossl_tolower(i32 noundef %34)
  %36 = trunc i32 %35 to i8
  %37 = load i64, ptr %12, align 8, !tbaa !33
  %38 = add i64 %37, 1
  store i64 %38, ptr %12, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw [100 x i8], ptr %10, i64 0, i64 %37
  store i8 %36, ptr %39, align 1, !tbaa !16
  br label %41

40:                                               ; preds = %28
  store i32 1, ptr %11, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %40, %31
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !8
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 95
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = sext i8 %50 to i32
  %52 = call i32 @ossl_ctype_check(i32 noundef %51, i32 noundef 7)
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %48, %42
  %55 = phi i1 [ true, %42 ], [ %53, %48 ]
  br i1 %55, label %28, label %56, !llvm.loop !35

56:                                               ; preds = %54
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 46
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %75

62:                                               ; preds = %56
  store i32 1, ptr %14, align 4, !tbaa !17
  %63 = load i64, ptr %12, align 8, !tbaa !33
  %64 = icmp ult i64 %63, 99
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = load i64, ptr %12, align 8, !tbaa !33
  %69 = add i64 %68, 1
  store i64 %69, ptr %12, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw [100 x i8], ptr %10, i64 0, i64 %68
  store i8 %67, ptr %70, align 1, !tbaa !16
  br label %72

71:                                               ; preds = %62
  store i32 1, ptr %11, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %13, align 8, !tbaa !8
  br label %18

75:                                               ; preds = %61
  %76 = load i64, ptr %12, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw [100 x i8], ptr %10, i64 0, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !16
  %78 = load i32, ptr %11, align 4, !tbaa !17
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.parse_name)
  %81 = load ptr, ptr %7, align 8, !tbaa !29
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 100, ptr noundef @.str.2, ptr noundef %82)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %99

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = call ptr @skip_space(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %85, ptr %86, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %89 = load i32, ptr %14, align 4, !tbaa !17
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load i32, ptr %8, align 4, !tbaa !17
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %91, %83
  %95 = phi i1 [ false, %83 ], [ %93, %91 ]
  %96 = zext i1 %95 to i32
  %97 = call i32 @ossl_property_name(ptr noundef %87, ptr noundef %88, i32 noundef %96)
  %98 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 %97, ptr %98, align 4, !tbaa !17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %94, %80, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %10) #7
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @match_ch(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = sext i8 %11 to i32
  %13 = load i8, ptr %5, align 1, !tbaa !16
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = call ptr @skip_space(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %19, ptr %20, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !17
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 39
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %4
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = call i32 @parse_string(ptr noundef %27, ptr noundef %10, i8 noundef signext %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !17
  br label %121

34:                                               ; preds = %19
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 43
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = call i32 @parse_number(ptr noundef %10, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !17
  br label %120

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = call i32 @parse_number(ptr noundef %10, ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = sub nsw i64 0, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %58, i32 0, i32 4
  store i64 %57, ptr %59, align 8, !tbaa !16
  br label %119

60:                                               ; preds = %44
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 48
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 120
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  store ptr %73, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = call i32 @parse_hex(ptr noundef %10, ptr noundef %74)
  store i32 %75, ptr %11, align 4, !tbaa !17
  br label %118

76:                                               ; preds = %65, %60
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 48
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = sext i8 %84 to i32
  %86 = call i32 @ossl_isdigit(i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = call i32 @parse_oct(ptr noundef %10, ptr noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !17
  br label %117

93:                                               ; preds = %81, %76
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = sext i8 %95 to i32
  %97 = call i32 @ossl_isdigit(i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !29
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = call i32 @parse_number(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %129

103:                                              ; preds = %93
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = sext i8 %105 to i32
  %107 = call i32 @ossl_ctype_check(i32 noundef %106, i32 noundef 3)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %7, align 8, !tbaa !29
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = load i32, ptr %9, align 4, !tbaa !17
  %114 = call i32 @parse_unquoted(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %129

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %88
  br label %118

118:                                              ; preds = %117, %71
  br label %119

119:                                              ; preds = %118, %49
  br label %120

120:                                              ; preds = %119, %39
  br label %121

121:                                              ; preds = %120, %24
  %122 = load i32, ptr %11, align 4, !tbaa !17
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %125, ptr %126, align 8, !tbaa !8
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %127, %109, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_PROPERTY_DEFINITION_push(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @stack_to_property_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call i32 @sk_OSSL_PROPERTY_DEFINITION_num(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i32 [ 0, %15 ], [ %18, %16 ]
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 24
  %23 = add i64 32, %22
  %24 = call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef @.str, i32 noundef 321)
  store ptr %24, ptr %7, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %99

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  call void @sk_OSSL_PROPERTY_DEFINITION_sort(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 4
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %92, %27
  %35 = load i32, ptr %9, align 4, !tbaa !17
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %95

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = call ptr @sk_OSSL_PROPERTY_DEFINITION_value(ptr noundef %44, i32 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 24, i1 false), !tbaa.struct !36
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = or i32 %60, %55
  %62 = trunc i32 %61 to i8
  %63 = load i8, ptr %57, align 4
  %64 = and i8 %62, 1
  %65 = and i8 %63, -2
  %66 = or i8 %65, %64
  store i8 %66, ptr %57, align 4
  %67 = load i32, ptr %9, align 4, !tbaa !17
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %38
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %9, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !21
  %77 = load i32, ptr %8, align 4, !tbaa !17
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str, i32 noundef 332)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 333, ptr noundef @__func__.stack_to_property_list)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load i32, ptr %8, align 4, !tbaa !17
  %83 = call ptr @ossl_property_name_str(ptr noundef %81, i32 noundef %82)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef @.str.15, ptr noundef %83)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %101

84:                                               ; preds = %69, %38
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %9, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !21
  store i32 %91, ptr %8, align 4, !tbaa !17
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %9, align 4, !tbaa !17
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !17
  br label %34, !llvm.loop !37

95:                                               ; preds = %34
  %96 = load i32, ptr %6, align 4, !tbaa !17
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 8, !tbaa !38
  br label %99

99:                                               ; preds = %95, %19
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %99, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_PROPERTY_DEFINITION_pop_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pd_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 302)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_parse_query(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = call ptr @sk_OSSL_PROPERTY_DEFINITION_new(ptr noundef @pd_compare)
  store ptr %16, ptr %8, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %127

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @skip_space(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %107, %19
  %28 = load i32, ptr %11, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %112

31:                                               ; preds = %27
  %32 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 418)
  store ptr %32, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %123

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %37, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 8, i1 false)
  %39 = call i32 @match_ch(ptr noundef %6, i8 noundef signext 45)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %42, i32 0, i32 2
  store i32 2, ptr %43, align 8, !tbaa !19
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -2
  %48 = or i8 %47, 0
  store i8 %48, ptr %45, align 4
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %50, i32 0, i32 0
  %52 = call i32 @parse_name(ptr noundef %49, ptr noundef %6, i32 noundef 1, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %41
  br label %123

55:                                               ; preds = %41
  br label %101

56:                                               ; preds = %36
  %57 = call i32 @match_ch(ptr noundef %6, i8 noundef signext 63)
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %58, i32 0, i32 3
  %60 = trunc i32 %57 to i8
  %61 = load i8, ptr %59, align 4
  %62 = and i8 %60, 1
  %63 = and i8 %61, -2
  %64 = or i8 %63, %62
  store i8 %64, ptr %59, align 4
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %66, i32 0, i32 0
  %68 = call i32 @parse_name(ptr noundef %65, ptr noundef %6, i32 noundef 1, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %56
  br label %123

71:                                               ; preds = %56
  %72 = call i32 @match_ch(ptr noundef %6, i8 noundef signext 61)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %75, i32 0, i32 2
  store i32 0, ptr %76, align 8, !tbaa !19
  br label %91

77:                                               ; preds = %71
  %78 = call i32 @match(ptr noundef %6, ptr noundef @.str.3, i64 noundef 2)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %81, i32 0, i32 2
  store i32 1, ptr %82, align 8, !tbaa !19
  br label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 8, !tbaa !19
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 4, !tbaa !22
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %88, i32 0, i32 4
  store i32 1, ptr %89, align 8, !tbaa !16
  br label %101

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %74
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = load i32, ptr %7, align 4, !tbaa !17
  %95 = call i32 @parse_value(ptr noundef %92, ptr noundef %6, ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %98, i32 0, i32 1
  store i32 2, ptr %99, align 4, !tbaa !22
  br label %100

100:                                              ; preds = %97, %91
  br label %101

101:                                              ; preds = %100, %83, %55
  %102 = load ptr, ptr %8, align 8, !tbaa !14
  %103 = load ptr, ptr %10, align 8, !tbaa !10
  %104 = call i32 @sk_OSSL_PROPERTY_DEFINITION_push(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  br label %123

107:                                              ; preds = %101
  store ptr null, ptr %10, align 8, !tbaa !10
  %108 = call i32 @match_ch(ptr noundef %6, i8 noundef signext 44)
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %11, align 4, !tbaa !17
  br label %27, !llvm.loop !40

112:                                              ; preds = %27
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 455, ptr noundef @__func__.ossl_parse_query)
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 110, ptr noundef @.str.2, ptr noundef %118)
  br label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %8, align 8, !tbaa !14
  %122 = call ptr @stack_to_property_list(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %9, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %119, %117, %106, %70, %54, %35
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %124, ptr noundef @.str, i32 noundef 462)
  %125 = load ptr, ptr %8, align 8, !tbaa !14
  call void @sk_OSSL_PROPERTY_DEFINITION_pop_free(ptr noundef %125, ptr noundef @pd_free)
  %126 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %123, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal i32 @match(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = call i32 @OPENSSL_strncasecmp(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = call ptr @skip_space(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %21, ptr %22, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ossl_property_match_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %15, i64 0, i64 0
  store ptr %16, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  br label %20

20:                                               ; preds = %211, %135, %57, %34, %2
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %214

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !19
  store i32 %32, ptr %11, align 4, !tbaa !17
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !17
  br label %20, !llvm.loop !41

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %138

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !21
  %56 = icmp sgt i32 %49, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %43
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !17
  br label %20, !llvm.loop !41

60:                                               ; preds = %43
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = load i32, ptr %8, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = load i32, ptr %9, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !21
  %73 = icmp eq i32 %66, %72
  br i1 %73, label %74, label %137

74:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = load i32, ptr %8, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = load i32, ptr %9, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = icmp eq i32 %80, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %74
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = load i32, ptr %8, align 4, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = load i32, ptr %9, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %97, i32 0, i32 4
  %99 = call i32 @memcmp(ptr noundef %93, ptr noundef %98, i64 noundef 8) #8
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %88, %74
  %102 = phi i1 [ false, %74 ], [ %100, %88 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %12, align 4, !tbaa !17
  %104 = load i32, ptr %12, align 4, !tbaa !17
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, ptr %11, align 4, !tbaa !17
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106, %101
  %110 = load i32, ptr %12, align 4, !tbaa !17
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !17
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112, %106
  %116 = load i32, ptr %10, align 4, !tbaa !17
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !17
  br label %130

118:                                              ; preds = %112, %109
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = load i32, ptr %8, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %118
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %135

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129, %115
  %131 = load i32, ptr %8, align 4, !tbaa !17
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !17
  %133 = load i32, ptr %9, align 4, !tbaa !17
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !17
  store i32 2, ptr %13, align 4
  br label %135, !llvm.loop !41

135:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %136 = load i32, ptr %13, align 4
  switch i32 %136, label %216 [
    i32 2, label %20
  ]

137:                                              ; preds = %60
  br label %138

138:                                              ; preds = %137, %37
  %139 = load ptr, ptr %6, align 8, !tbaa !10
  %140 = load i32, ptr %8, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %165

146:                                              ; preds = %138
  %147 = load i32, ptr %11, align 4, !tbaa !17
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %10, align 4, !tbaa !17
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !17
  br label %164

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8, !tbaa !10
  %154 = load i32, ptr %8, align 4, !tbaa !17
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, 1
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %152
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %216

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %149
  br label %211

165:                                              ; preds = %138
  %166 = load ptr, ptr %6, align 8, !tbaa !10
  %167 = load i32, ptr %8, align 4, !tbaa !17
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %195, label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %11, align 4, !tbaa !17
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !10
  %178 = load i32, ptr %8, align 4, !tbaa !17
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !16
  %183 = icmp ne i32 %182, 2
  br i1 %183, label %195, label %184

184:                                              ; preds = %176, %173
  %185 = load i32, ptr %11, align 4, !tbaa !17
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %207

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8, !tbaa !10
  %189 = load i32, ptr %8, align 4, !tbaa !17
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !16
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %207

195:                                              ; preds = %187, %176, %165
  %196 = load ptr, ptr %6, align 8, !tbaa !10
  %197 = load i32, ptr %8, align 4, !tbaa !17
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %199, i32 0, i32 3
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %195
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %216

206:                                              ; preds = %195
  br label %210

207:                                              ; preds = %187, %184
  %208 = load i32, ptr %10, align 4, !tbaa !17
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %10, align 4, !tbaa !17
  br label %210

210:                                              ; preds = %207, %206
  br label %211

211:                                              ; preds = %210, %164
  %212 = load i32, ptr %8, align 4, !tbaa !17
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4, !tbaa !17
  br label %20, !llvm.loop !41

214:                                              ; preds = %20
  %215 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %215, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %216

216:                                              ; preds = %214, %205, %162, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @ossl_property_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 531)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %16, i64 0, i64 0
  store ptr %17, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %19, i64 0, i64 0
  store ptr %20, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %13, align 4, !tbaa !17
  %28 = load i32, ptr %13, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %34

31:                                               ; preds = %2
  %32 = load i32, ptr %13, align 4, !tbaa !17
  %33 = sub nsw i32 %32, 1
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i32 [ 0, %30 ], [ %33, %31 ]
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 24
  %38 = add i64 32, %37
  %39 = call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef @.str, i32 noundef 549)
  store ptr %39, ptr %9, align 8, !tbaa !12
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %164

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -2
  %48 = or i8 %47, 0
  store i8 %48, ptr %45, align 4
  store i32 0, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %156, %43
  %50 = load i32, ptr %10, align 4, !tbaa !17
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %11, align 4, !tbaa !17
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = icmp slt i32 %56, %59
  br label %61

61:                                               ; preds = %55, %49
  %62 = phi i1 [ true, %49 ], [ %60, %55 ]
  br i1 %62, label %63, label %159

63:                                               ; preds = %61
  %64 = load i32, ptr %10, align 4, !tbaa !17
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %68 = icmp sge i32 %64, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = load i32, ptr %11, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !17
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %70, i64 %73
  store ptr %74, ptr %8, align 8, !tbaa !10
  br label %132

75:                                               ; preds = %63
  %76 = load i32, ptr %11, align 4, !tbaa !17
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = load i32, ptr %10, align 4, !tbaa !17
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !17
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %82, i64 %85
  store ptr %86, ptr %8, align 8, !tbaa !10
  br label %131

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !21
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = load i32, ptr %11, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !21
  %100 = icmp sle i32 %93, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %87
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = load i32, ptr %10, align 4, !tbaa !17
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !21
  %108 = load ptr, ptr %7, align 8, !tbaa !10
  %109 = load i32, ptr %11, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !21
  %114 = icmp eq i32 %107, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %101
  %116 = load i32, ptr %11, align 4, !tbaa !17
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !17
  br label %118

118:                                              ; preds = %115, %101
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = load i32, ptr %10, align 4, !tbaa !17
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !17
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %119, i64 %122
  store ptr %123, ptr %8, align 8, !tbaa !10
  br label %130

124:                                              ; preds = %87
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  %126 = load i32, ptr %11, align 4, !tbaa !17
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !17
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %125, i64 %128
  store ptr %129, ptr %8, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %124, %118
  br label %131

131:                                              ; preds = %130, %81
  br label %132

132:                                              ; preds = %131, %69
  %133 = load ptr, ptr %9, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %12, align 4, !tbaa !17
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %135, i64 %137
  %139 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %139, i64 24, i1 false)
  %140 = load ptr, ptr %8, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %9, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, 1
  %149 = zext i8 %148 to i32
  %150 = or i32 %149, %144
  %151 = trunc i32 %150 to i8
  %152 = load i8, ptr %146, align 4
  %153 = and i8 %151, 1
  %154 = and i8 %152, -2
  %155 = or i8 %154, %153
  store i8 %155, ptr %146, align 4
  br label %156

156:                                              ; preds = %132
  %157 = load i32, ptr %12, align 4, !tbaa !17
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4, !tbaa !17
  br label %49, !llvm.loop !42

159:                                              ; preds = %61
  %160 = load i32, ptr %12, align 4, !tbaa !17
  %161 = load ptr, ptr %9, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %161, i32 0, i32 0
  store i32 %160, ptr %162, align 8, !tbaa !38
  %163 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %164

164:                                              ; preds = %159, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %165 = load ptr, ptr %3, align 8
  ret ptr %165
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @ossl_property_parse_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw [6 x ptr], ptr @ossl_property_parse_init.predefined_names, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = call i32 @ossl_property_name(ptr noundef %10, ptr noundef %13, i32 noundef 1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %31

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8, !tbaa !33
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !tbaa !33
  br label %6, !llvm.loop !43

21:                                               ; preds = %6
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @ossl_property_value(ptr noundef %22, ptr noundef @.str.10, i32 noundef 1)
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @ossl_property_value(ptr noundef %26, ptr noundef @.str.11, i32 noundef 1)
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  br label %31

30:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %29, %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare i32 @ossl_property_name(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ossl_property_value(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ossl_property_list_to_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !33
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %21, align 1, !tbaa !16
  br label %22

22:                                               ; preds = %20, %17
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %114

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %30, i64 0, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %28, %23
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %107, %37
  %39 = load i32, ptr %10, align 4, !tbaa !17
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %112

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %107

50:                                               ; preds = %44
  %51 = load i64, ptr %12, align 8, !tbaa !33
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @put_char(i8 noundef signext 44, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  call void @put_char(i8 noundef signext 63, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  br label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !19
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @put_char(i8 noundef signext 45, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  br label %68

68:                                               ; preds = %67, %62
  br label %69

69:                                               ; preds = %68, %61
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = call ptr @ossl_property_name_str(ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %114

78:                                               ; preds = %69
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  call void @put_str(ptr noundef %79, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !19
  switch i32 %82, label %105 [
    i32 1, label %83
    i32 0, label %84
  ]

83:                                               ; preds = %78
  call void @put_char(i8 noundef signext 33, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  br label %84

84:                                               ; preds = %78, %83
  call void @put_char(i8 noundef signext 61, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !22
  switch i32 %87, label %103 [
    i32 0, label %88
    i32 1, label %99
  ]

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !16
  %93 = call ptr @ossl_property_value_str(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !8
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %114

97:                                               ; preds = %88
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  call void @put_str(ptr noundef %98, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  br label %104

99:                                               ; preds = %84
  %100 = load ptr, ptr %11, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !16
  call void @put_num(i64 noundef %102, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  br label %104

103:                                              ; preds = %84
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %114

104:                                              ; preds = %99, %97
  br label %106

105:                                              ; preds = %78
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %49
  %108 = load i32, ptr %10, align 4, !tbaa !17
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !17
  %110 = load ptr, ptr %11, align 8, !tbaa !10
  %111 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %110, i32 -1
  store ptr %111, ptr %11, align 8, !tbaa !10
  br label %38, !llvm.loop !44

112:                                              ; preds = %38
  call void @put_char(i8 noundef signext 0, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  %113 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %113, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %112, %103, %96, %77, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %115 = load i64, ptr %5, align 8
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define internal void @put_char(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %7, align 8, !tbaa !45
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !45
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !33
  br label %37

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store i8 0, ptr %22, align 1, !tbaa !16
  br label %27

23:                                               ; preds = %16
  %24 = load i8, ptr %5, align 1, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  store i8 %24, ptr %26, align 1, !tbaa !16
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !45
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !33
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %27, %12
  ret void
}

declare ptr @ossl_property_name_str(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @put_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i64 @strlen(ptr noundef %15) #8
  store i64 %16, ptr %9, align 8, !tbaa !33
  store i64 %16, ptr %10, align 8, !tbaa !33
  %17 = load i64, ptr %10, align 8, !tbaa !33
  %18 = load ptr, ptr %8, align 8, !tbaa !45
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !33
  store i64 0, ptr %11, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %62, %4
  %22 = load i64, ptr %11, align 8, !tbaa !33
  %23 = load i64, ptr %10, align 8, !tbaa !33
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i64, ptr %11, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = sext i8 %29 to i32
  %31 = call i32 @ossl_ctype_check(i32 noundef %30, i32 noundef 7)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 46
  br i1 %39, label %40, label %61

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 95
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load i8, ptr %12, align 1, !tbaa !16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i8 39, ptr %12, align 1, !tbaa !16
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load i64, ptr %11, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 39
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i8 34, ptr %12, align 1, !tbaa !16
  br label %60

60:                                               ; preds = %59, %52
  br label %61

61:                                               ; preds = %60, %40, %33, %25
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %11, align 8, !tbaa !33
  %64 = add i64 %63, 1
  store i64 %64, ptr %11, align 8, !tbaa !33
  br label %21, !llvm.loop !47

65:                                               ; preds = %21
  %66 = load i8, ptr %12, align 1, !tbaa !16
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %13, align 4, !tbaa !17
  %70 = load ptr, ptr %7, align 8, !tbaa !45
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = mul nsw i32 2, %74
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %8, align 8, !tbaa !45
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %79 = add i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !33
  store i32 1, ptr %14, align 4
  br label %143

80:                                               ; preds = %65
  %81 = load i32, ptr %13, align 4, !tbaa !17
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i8, ptr %12, align 1, !tbaa !16
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = load ptr, ptr %7, align 8, !tbaa !45
  %87 = load ptr, ptr %8, align 8, !tbaa !45
  call void @put_char(i8 noundef signext %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %80
  %89 = load ptr, ptr %7, align 8, !tbaa !45
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = load i64, ptr %10, align 8, !tbaa !33
  %92 = add i64 %91, 1
  %93 = load i32, ptr %13, align 4, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = icmp ult i64 %90, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8, !tbaa !45
  %99 = load i64, ptr %98, align 8, !tbaa !33
  %100 = sub i64 %99, 1
  store i64 %100, ptr %10, align 8, !tbaa !33
  br label %101

101:                                              ; preds = %97, %88
  %102 = load i64, ptr %10, align 8, !tbaa !33
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = load i64, ptr %10, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %108, i1 false)
  %109 = load i64, ptr %10, align 8, !tbaa !33
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store ptr %112, ptr %110, align 8, !tbaa !8
  %113 = load i64, ptr %10, align 8, !tbaa !33
  %114 = load ptr, ptr %7, align 8, !tbaa !45
  %115 = load i64, ptr %114, align 8, !tbaa !33
  %116 = sub i64 %115, %113
  store i64 %116, ptr %114, align 8, !tbaa !33
  br label %117

117:                                              ; preds = %104, %101
  %118 = load i32, ptr %13, align 4, !tbaa !17
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i8, ptr %12, align 1, !tbaa !16
  %122 = load ptr, ptr %6, align 8, !tbaa !29
  %123 = load ptr, ptr %7, align 8, !tbaa !45
  %124 = load ptr, ptr %8, align 8, !tbaa !45
  call void @put_char(i8 noundef signext %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %117
  %126 = load i64, ptr %10, align 8, !tbaa !33
  %127 = load i64, ptr %9, align 8, !tbaa !33
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !45
  %131 = load i64, ptr %130, align 8, !tbaa !33
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !29
  %135 = load ptr, ptr %134, align 8, !tbaa !8
  store i8 0, ptr %135, align 1, !tbaa !16
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %136, align 8, !tbaa !8
  %139 = load ptr, ptr %7, align 8, !tbaa !45
  %140 = load i64, ptr %139, align 8, !tbaa !33
  %141 = add i64 %140, -1
  store i64 %141, ptr %139, align 8, !tbaa !33
  br label %142

142:                                              ; preds = %133, %129, %125
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %142, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %144 = load i32, ptr %14, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

declare ptr @ossl_property_value_str(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @put_num(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %12, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 1, ptr %10, align 8, !tbaa !33
  %13 = load i64, ptr %9, align 8, !tbaa !33
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !tbaa !33
  %17 = add i64 %16, 1
  store i64 %17, ptr %10, align 8, !tbaa !33
  %18 = load i64, ptr %9, align 8, !tbaa !33
  %19 = sub nsw i64 0, %18
  store i64 %19, ptr %9, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %15, %4
  br label %21

21:                                               ; preds = %25, %20
  %22 = load i64, ptr %9, align 8, !tbaa !33
  %23 = icmp sgt i64 %22, 9
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %10, align 8, !tbaa !33
  %27 = add i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !33
  %28 = load i64, ptr %9, align 8, !tbaa !33
  %29 = sdiv i64 %28, 10
  store i64 %29, ptr %9, align 8, !tbaa !33
  br label %21, !llvm.loop !48

30:                                               ; preds = %21
  %31 = load i64, ptr %10, align 8, !tbaa !33
  %32 = load ptr, ptr %8, align 8, !tbaa !45
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !33
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %11, align 4
  br label %67

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !45
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = load i64, ptr %5, align 8, !tbaa !33
  %45 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %41, i64 noundef %43, ptr noundef @.str.16, i64 noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = load i64, ptr %10, align 8, !tbaa !33
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store ptr %55, ptr %53, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 0, ptr %56, align 8, !tbaa !33
  br label %66

57:                                               ; preds = %39
  %58 = load i64, ptr %10, align 8, !tbaa !33
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store ptr %61, ptr %59, align 8, !tbaa !8
  %62 = load i64, ptr %10, align 8, !tbaa !33
  %63 = load ptr, ptr %7, align 8, !tbaa !45
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %65 = sub i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %57, %50
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare ptr @OPENSSL_sk_new(ptr noundef) #3

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #3

declare i32 @ossl_tolower(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_string(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i8 %2, ptr %9, align 1, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1000, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %43, %5
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %9, align 1, !tbaa !16
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br label %31

31:                                               ; preds = %24, %19
  %32 = phi i1 [ false, %19 ], [ %30, %24 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load i64, ptr %14, align 8, !tbaa !33
  %35 = icmp ult i64 %34, 999
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = load i64, ptr %14, align 8, !tbaa !33
  %40 = add i64 %39, 1
  store i64 %40, ptr %14, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw [1000 x i8], ptr %12, i64 0, i64 %39
  store i8 %38, ptr %41, align 1, !tbaa !16
  br label %43

42:                                               ; preds = %33
  store i32 1, ptr %15, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !8
  br label %19, !llvm.loop !49

46:                                               ; preds = %31
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 209, ptr noundef @__func__.parse_string)
  %52 = load i8, ptr %9, align 1, !tbaa !16
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 106, ptr noundef @.str.12, i32 noundef %53, ptr noundef %55)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %82

56:                                               ; preds = %46
  %57 = load i64, ptr %14, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw [1000 x i8], ptr %12, i64 0, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !16
  %59 = load i32, ptr %15, align 4, !tbaa !17
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.parse_string)
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 109, ptr noundef @.str.2, ptr noundef %63)
  br label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %67 = load i32, ptr %11, align 4, !tbaa !17
  %68 = call i32 @ossl_property_value(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %64, %61
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = call ptr @skip_space(ptr noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %74, ptr %75, align 8, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %76, i32 0, i32 1
  store i32 0, ptr %77, align 4, !tbaa !22
  %78 = load i32, ptr %15, align 4, !tbaa !17
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %71, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1000, ptr %12) #7
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %43, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = sext i8 %13 to i32
  %15 = call i32 @ossl_isdigit(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.parse_number)
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 105, ptr noundef @.str.2, ptr noundef %19)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

20:                                               ; preds = %11
  %21 = load i64, ptr %7, align 8, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 9223372036854775807, %26
  %28 = sdiv i64 %27, 10
  %29 = icmp sgt i64 %21, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.parse_number)
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef @.str.13, ptr noundef %32)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

33:                                               ; preds = %20
  %34 = load i64, ptr %7, align 8, !tbaa !33
  %35 = mul nsw i64 %34, 10
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !8
  %38 = load i8, ptr %36, align 1, !tbaa !16
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %35, %41
  store i64 %42, ptr %7, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = sext i8 %45 to i32
  %47 = call i32 @ossl_isdigit(i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %11, label %49, !llvm.loop !50

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = sext i8 %51 to i32
  %53 = call i32 @ossl_ctype_check(i32 noundef %52, i32 noundef 8)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 44
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 116, ptr noundef @__func__.parse_number)
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 105, ptr noundef @.str.2, ptr noundef %67)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

68:                                               ; preds = %60, %55, %49
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = call ptr @skip_space(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %70, ptr %71, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %72, i32 0, i32 1
  store i32 1, ptr %73, align 4, !tbaa !22
  %74 = load i64, ptr %7, align 8, !tbaa !33
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %75, i32 0, i32 4
  store i64 %74, ptr %76, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %68, %65, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  br label %12

12:                                               ; preds = %57, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i32
  %16 = call i32 @ossl_isdigit(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  store i32 %22, ptr %8, align 4, !tbaa !17
  br label %40

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  %27 = call i32 @ossl_ctype_check(i32 noundef %26, i32 noundef 16)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = sext i8 %31 to i32
  %33 = call i32 @ossl_tolower(i32 noundef %32)
  %34 = sub nsw i32 %33, 97
  %35 = add nsw i32 %34, 10
  store i32 %35, ptr %8, align 4, !tbaa !17
  br label %39

36:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.parse_hex)
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 102, ptr noundef @.str.14, ptr noundef %38)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %18
  %41 = load i64, ptr %7, align 8, !tbaa !33
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 9223372036854775807, %43
  %45 = sdiv i64 %44, 16
  %46 = icmp sgt i64 %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.parse_hex)
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef @.str.13, ptr noundef %49)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

50:                                               ; preds = %40
  %51 = load i64, ptr %7, align 8, !tbaa !33
  %52 = shl i64 %51, 4
  store i64 %52, ptr %7, align 8, !tbaa !33
  %53 = load i32, ptr %8, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %7, align 8, !tbaa !33
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr %7, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !8
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = sext i8 %60 to i32
  %62 = call i32 @ossl_ctype_check(i32 noundef %61, i32 noundef 16)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %12, label %64, !llvm.loop !51

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = sext i8 %66 to i32
  %68 = call i32 @ossl_ctype_check(i32 noundef %67, i32 noundef 8)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 44
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 153, ptr noundef @__func__.parse_hex)
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 102, ptr noundef @.str.2, ptr noundef %82)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

83:                                               ; preds = %75, %70, %64
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call ptr @skip_space(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %85, ptr %86, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %87, i32 0, i32 1
  store i32 1, ptr %88, align 4, !tbaa !22
  %89 = load i64, ptr %7, align 8, !tbaa !33
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %90, i32 0, i32 4
  store i64 %89, ptr %91, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %83, %80, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

declare i32 @ossl_isdigit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_oct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %69, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 57
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 56
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = sext i8 %23 to i32
  %25 = call i32 @ossl_isdigit(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21, %16, %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.parse_oct)
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 104, ptr noundef @.str.2, ptr noundef %29)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

30:                                               ; preds = %21
  %31 = load i64, ptr %7, align 8, !tbaa !33
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 9223372036854775807, %36
  %38 = sdiv i64 %37, 8
  %39 = icmp sgt i64 %31, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.parse_oct)
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef @.str.13, ptr noundef %42)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

43:                                               ; preds = %30
  %44 = load i64, ptr %7, align 8, !tbaa !33
  %45 = shl i64 %44, 3
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %45, %50
  store i64 %51, ptr %7, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !8
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = sext i8 %55 to i32
  %57 = call i32 @ossl_isdigit(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 57
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 56
  br label %69

69:                                               ; preds = %64, %59, %52
  %70 = phi i1 [ false, %59 ], [ false, %52 ], [ %68, %64 ]
  br i1 %70, label %11, label %71, !llvm.loop !52

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = sext i8 %73 to i32
  %75 = call i32 @ossl_ctype_check(i32 noundef %74, i32 noundef 8)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 44
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.parse_oct)
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 104, ptr noundef @.str.2, ptr noundef %89)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

90:                                               ; preds = %82, %77, %71
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = call ptr @skip_space(ptr noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %92, ptr %93, align 8, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %94, i32 0, i32 1
  store i32 1, ptr %95, align 4, !tbaa !22
  %96 = load i64, ptr %7, align 8, !tbaa !33
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %97, i32 0, i32 4
  store i64 %96, ptr %98, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %90, %87, %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_unquoted(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1000, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %109

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %60, %27
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = sext i8 %30 to i32
  %32 = call i32 @ossl_ctype_check(i32 noundef %31, i32 noundef 256)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = sext i8 %36 to i32
  %38 = call i32 @ossl_ctype_check(i32 noundef %37, i32 noundef 8)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 44
  br label %45

45:                                               ; preds = %40, %34, %28
  %46 = phi i1 [ false, %34 ], [ false, %28 ], [ %44, %40 ]
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  %48 = load i64, ptr %12, align 8, !tbaa !33
  %49 = icmp ult i64 %48, 999
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = sext i8 %52 to i32
  %54 = call i32 @ossl_tolower(i32 noundef %53)
  %55 = trunc i32 %54 to i8
  %56 = load i64, ptr %12, align 8, !tbaa !33
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw [1000 x i8], ptr %10, i64 0, i64 %56
  store i8 %55, ptr %58, align 1, !tbaa !16
  br label %60

59:                                               ; preds = %47
  store i32 1, ptr %13, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %11, align 8, !tbaa !8
  br label %28, !llvm.loop !53

63:                                               ; preds = %45
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = sext i8 %65 to i32
  %67 = call i32 @ossl_ctype_check(i32 noundef %66, i32 noundef 8)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 44
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.parse_unquoted)
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 101, ptr noundef @.str.2, ptr noundef %80)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %109

81:                                               ; preds = %74, %69, %63
  %82 = load i64, ptr %12, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw [1000 x i8], ptr %10, i64 0, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !16
  %84 = load i32, ptr %13, align 4, !tbaa !17
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.parse_unquoted)
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 109, ptr noundef @.str.2, ptr noundef %88)
  br label %99

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %92 = load i32, ptr %9, align 4, !tbaa !17
  %93 = call i32 @ossl_property_value(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 8, !tbaa !16
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 1, ptr %13, align 4, !tbaa !17
  br label %98

98:                                               ; preds = %97, %89
  br label %99

99:                                               ; preds = %98, %86
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = call ptr @skip_space(ptr noundef %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %101, ptr %102, align 8, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 4, !tbaa !22
  %105 = load i32, ptr %13, align 4, !tbaa !17
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %109

109:                                              ; preds = %99, %79, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1000, ptr %10) #7
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_PROPERTY_DEFINITION_num(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_PROPERTY_DEFINITION_sort(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROPERTY_DEFINITION_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @OPENSSL_sk_num(ptr noundef) #3

declare void @OPENSSL_sk_sort(ptr noundef) #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #3

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS27ossl_property_definition_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS21ossl_property_list_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS33stack_st_OSSL_PROPERTY_DEFINITION", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !18, i64 8}
!20 = !{!"ossl_property_definition_st", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !6, i64 16}
!21 = !{!20, !18, i64 0}
!22 = !{!20, !18, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS27ossl_property_definition_st", !5, i64 0}
!28 = distinct !{!28, !24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = distinct !{!35, !24}
!36 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 1, !16, i64 16, i64 8, !16}
!37 = distinct !{!37, !24}
!38 = !{!39, !18, i64 0}
!39 = !{!"ossl_property_list_st", !18, i64 0, !18, i64 4, !6, i64 8}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !5, i64 0}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
