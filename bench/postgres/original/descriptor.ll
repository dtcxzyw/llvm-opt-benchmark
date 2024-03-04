target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ECPGtype = type { i32, ptr, ptr, ptr, %union.anon, i32 }
%union.anon = type { ptr }
%struct.variable = type { ptr, ptr, i32, ptr }
%struct.assignment = type { ptr, i32, ptr }
%struct.descriptor = type { ptr, ptr, ptr }

@assignments = internal global ptr null, align 8
@descriptors = internal global ptr null, align 8
@.str = private unnamed_addr constant [52 x i8] c"descriptor %s bound to connection %s does not exist\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"descriptor %s bound to the default connection does not exist\00", align 1
@base_yyout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"{ ECPGget_desc_header(__LINE__, %s, &(\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"descriptor header item \22%d\22 does not exist\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"));\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"{ ECPGget_desc(__LINE__, %s, %s,\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"nullable is always 1\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"key_member is always 0\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ECPGd_EODT);\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"{ ECPGset_desc_header(__LINE__, %s, (int)(\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"{ ECPGset_desc(__LINE__, %s, %s,\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"descriptor item \22%s\22 is not implemented\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"descriptor item \22%s\22 cannot be set\00", align 1
@descriptor_variable.descriptor_names = internal global [2 x [128 x i8]] zeroinitializer, align 16
@descriptor_variable.descriptor_type = internal global %struct.ECPGtype { i32 24, ptr null, ptr null, ptr null, %union.anon zeroinitializer, i32 0 }, align 8
@descriptor_variable.varspace = internal global [2 x %struct.variable] [%struct.variable { ptr @descriptor_variable.descriptor_names, ptr @descriptor_variable.descriptor_type, i32 0, ptr null }, %struct.variable { ptr getelementptr (i8, ptr @descriptor_variable.descriptor_names, i64 128), ptr @descriptor_variable.descriptor_type, i32 0, ptr null }], align 16
@.str.15 = private unnamed_addr constant [39 x i8] c"variable \22%s\22 must have a numeric type\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"CARDINALITY\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"DATETIME_INTERVAL_CODE\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"DATETIME_INTERVAL_PRECISION\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"INDICATOR\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"KEY_MEMBER\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"NULLABLE\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"OCTET_LENGTH\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"RETURNED_LENGTH\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"RETURNED_OCTET_LENGTH\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"SCALE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @push_assignment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @mm_alloc(i64 noundef 24)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @assignments, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.assignment, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #5
  %12 = add i64 %11, 1
  %13 = call ptr @mm_alloc(i64 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.assignment, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.assignment, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @strcpy(ptr noundef %18, ptr noundef %19) #6
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.assignment, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr @assignments, align 8
  ret void
}

declare ptr @mm_alloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_descriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 34
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = call ptr @mm_alloc(i64 noundef 24)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr @descriptors, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.descriptor, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = add i64 %18, 1
  %20 = call ptr @mm_alloc(i64 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.descriptor, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.descriptor, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @strcpy(ptr noundef %25, ptr noundef %26) #6
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @strlen(ptr noundef %31) #5
  %33 = add i64 %32, 1
  %34 = call ptr @mm_alloc(i64 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.descriptor, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.descriptor, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @strcpy(ptr noundef %39, ptr noundef %40) #6
  br label %46

42:                                               ; preds = %12
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.descriptor, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %30
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr @descriptors, align 8
  br label %48

48:                                               ; preds = %46, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @drop_descriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @descriptors, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 34
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %76

13:                                               ; preds = %2
  %14 = load ptr, ptr @descriptors, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %62, %13
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.descriptor, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %19, ptr noundef %22) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.descriptor, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.descriptor, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.descriptor, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %42, ptr noundef %45) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %41, %28
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.descriptor, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.descriptor, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #6
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.descriptor, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #6
  %59 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %59) #6
  br label %76

60:                                               ; preds = %41, %36, %33
  br label %61

61:                                               ; preds = %60, %18
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.descriptor, ptr %63, i32 0, i32 2
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.descriptor, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %5, align 8
  br label %15, !llvm.loop !5

68:                                               ; preds = %15
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef @.str, ptr noundef %72, ptr noundef %73)
  br label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef @.str.1, ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71, %48, %12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_descriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 34
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %79

13:                                               ; preds = %2
  %14 = load ptr, ptr @descriptors, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %66, %13
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %70

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.descriptor, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %19, ptr noundef %22) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.descriptor, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.descriptor, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.descriptor, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %42, ptr noundef %45) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41, %28
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  br label %79

50:                                               ; preds = %41, %36, %33
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.descriptor, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @mm_strdup(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.descriptor, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %3, align 8
  br label %79

64:                                               ; preds = %53, %50
  br label %65

65:                                               ; preds = %64, %18
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.descriptor, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  br label %15, !llvm.loop !7

70:                                               ; preds = %15
  %71 = load ptr, ptr %5, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef @.str, ptr noundef %74, ptr noundef %75)
  br label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef @.str.1, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  store ptr null, ptr %3, align 8
  br label %79

79:                                               ; preds = %78, %58, %48, %12
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

declare ptr @mm_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @output_get_descr_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @base_yyout, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef @.str.2, ptr noundef %5)
  %7 = load ptr, ptr @assignments, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %25, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.assignment, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.assignment, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @ECPGnumeric_lvalue(ptr noundef %19)
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.assignment, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef @.str.3, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.assignment, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %8, !llvm.loop !8

29:                                               ; preds = %8
  call void @drop_assignments()
  %30 = load ptr, ptr @base_yyout, align 8
  %31 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %30, ptr noundef @.str.4)
  call void @whenever_action(i32 noundef 3)
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @ECPGnumeric_lvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @find_variable(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.variable, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ECPGtype, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %15 [
    i32 3, label %11
    i32 5, label %11
    i32 7, label %11
    i32 9, label %11
    i32 4, label %11
    i32 6, label %11
    i32 8, label %11
    i32 10, label %11
    i32 26, label %11
  ]

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr @base_yyout, align 8
  %14 = call i32 @fputs(ptr noundef %12, ptr noundef %13)
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef @.str.15, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drop_assignments() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @assignments, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr @assignments, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.assignment, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @assignments, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.assignment, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #6
  %13 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %13) #6
  br label %2, !llvm.loop !9

14:                                               ; preds = %2
  ret void
}

declare void @whenever_action(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @output_get_descr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr @base_yyout, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef @.str.5, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr @assignments, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %47, %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.assignment, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @find_variable(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = call ptr @mm_strdup(ptr noundef @.str.6)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.assignment, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %27 [
    i32 9, label %25
    i32 6, label %26
  ]

25:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef @.str.7)
  br label %28

26:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef @.str.8)
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %26, %25
  %29 = load ptr, ptr @base_yyout, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.assignment, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @get_dtype(i32 noundef %32)
  %34 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %29, ptr noundef @.str.9, ptr noundef %33)
  %35 = load ptr, ptr @base_yyout, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.variable, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.variable, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.variable, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  call void @ECPGdump_a_type(ptr noundef %35, ptr noundef %38, ptr noundef %41, i32 noundef %44, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %45, ptr noundef null, ptr noundef null)
  %46 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %46) #6
  br label %47

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.assignment, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  br label %13, !llvm.loop !10

51:                                               ; preds = %13
  call void @drop_assignments()
  %52 = load ptr, ptr @base_yyout, align 8
  %53 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %52)
  call void @whenever_action(i32 noundef 3)
  ret void
}

declare ptr @find_variable(ptr noundef) #1

declare ptr @get_dtype(i32 noundef) #1

declare void @ECPGdump_a_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @output_set_descr_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @base_yyout, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef @.str.11, ptr noundef %5)
  %7 = load ptr, ptr @assignments, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %25, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.assignment, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.assignment, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @ECPGnumeric_lvalue(ptr noundef %19)
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.assignment, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef @.str.3, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.assignment, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %8, !llvm.loop !11

29:                                               ; preds = %8
  call void @drop_assignments()
  %30 = load ptr, ptr @base_yyout, align 8
  %31 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %30, ptr noundef @.str.4)
  call void @whenever_action(i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_set_descr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr @base_yyout, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef @.str.12, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr @assignments, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %56, %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %60

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.assignment, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @find_variable(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.assignment, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %54 [
    i32 17, label %24
    i32 3, label %24
    i32 4, label %24
    i32 11, label %24
    i32 14, label %24
    i32 6, label %29
    i32 8, label %29
    i32 9, label %29
    i32 10, label %29
    i32 12, label %29
    i32 13, label %29
    i32 2, label %34
    i32 5, label %34
    i32 7, label %34
    i32 15, label %34
  ]

24:                                               ; preds = %16, %16, %16, %16, %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.assignment, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @descriptor_item_name(i32 noundef %27)
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.13, ptr noundef %28) #7
  unreachable

29:                                               ; preds = %16, %16, %16, %16, %16, %16
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.assignment, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @descriptor_item_name(i32 noundef %32)
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.14, ptr noundef %33) #7
  unreachable

34:                                               ; preds = %16, %16, %16, %16
  %35 = call ptr @mm_strdup(ptr noundef @.str.6)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr @base_yyout, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.assignment, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @get_dtype(i32 noundef %39)
  %41 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %36, ptr noundef @.str.9, ptr noundef %40)
  %42 = load ptr, ptr @base_yyout, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.variable, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.variable, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.variable, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  call void @ECPGdump_a_type(ptr noundef %42, ptr noundef %45, ptr noundef %48, i32 noundef %51, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %52, ptr noundef null, ptr noundef null)
  %53 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %53) #6
  br label %55

54:                                               ; preds = %16
  br label %55

55:                                               ; preds = %54, %34
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.assignment, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  br label %13, !llvm.loop !12

60:                                               ; preds = %13
  call void @drop_assignments()
  %61 = load ptr, ptr @base_yyout, align 8
  %62 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %61)
  call void @whenever_action(i32 noundef 3)
  ret void
}

; Function Attrs: noreturn
declare void @mmfatal(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @descriptor_item_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %21 [
    i32 17, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
  ]

5:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %22

6:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %22

14:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %22

18:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %22

20:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @descriptor_variable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [2 x [128 x i8]], ptr @descriptor_variable.descriptor_names, i64 0, i64 %6
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlcpy(ptr noundef %8, ptr noundef %9, i64 noundef 128)
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [2 x %struct.variable], ptr @descriptor_variable.varspace, i64 0, i64 %12
  ret ptr %13
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sqlda_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @mm_alloc(i64 noundef 32)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @mm_strdup(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.variable, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = call ptr @mm_alloc(i64 noundef 48)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.variable, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.variable, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ECPGtype, ptr %14, i32 0, i32 0
  store i32 31, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.variable, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ECPGtype, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.variable, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ECPGtype, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.variable, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ECPGtype, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.variable, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ECPGtype, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.variable, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.variable, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
