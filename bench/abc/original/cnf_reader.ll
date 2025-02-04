target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vec_uint_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"There is no parameter line.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Unable to add clause: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Couldn't open file: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Parsing error. Unexpected char: %c.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Vector has %u(%u) entries: {\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @satoko_parse_dimacs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @file_open(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %93

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %85, %17
  call void @skip_spaces(ptr noundef %11)
  %20 = load ptr, ptr %11, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %86

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 99
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @skip_line(ptr noundef %11)
  br label %84

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 112
  br i1 %35, label %36, label %62

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %11, align 8
  call void @skip_spaces(ptr noundef %11)
  br label %39

39:                                               ; preds = %53, %36
  %40 = call ptr @__ctype_b_loc() #8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 8192
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %11, align 8
  br label %39, !llvm.loop !4

56:                                               ; preds = %39
  %57 = call i32 @read_int(ptr noundef %11)
  store i32 %57, ptr %8, align 4
  %58 = call i32 @read_int(ptr noundef %11)
  store i32 %58, ptr %9, align 4
  call void @skip_line(ptr noundef %11)
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @vec_uint_alloc(i32 noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = call ptr @satoko_create()
  store ptr %61, ptr %6, align 8
  br label %83

62:                                               ; preds = %31
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %68) #9
  store ptr null, ptr %10, align 8
  br label %69

69:                                               ; preds = %67
  store i32 -1, ptr %3, align 4
  br label %93

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  call void @read_clause(ptr noundef %11, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @vec_uint_data(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @vec_uint_size(ptr noundef %75)
  %77 = call i32 @satoko_add_clause(ptr noundef %72, ptr noundef %74, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %70
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %81 = load ptr, ptr %7, align 8
  call void @vec_uint_print(ptr noundef %81)
  store i32 0, ptr %3, align 4
  br label %93

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %56
  br label %84

84:                                               ; preds = %83, %30
  br label %85

85:                                               ; preds = %84
  br label %19

86:                                               ; preds = %24
  %87 = load ptr, ptr %7, align 8
  call void @vec_uint_free(ptr noundef %87)
  br label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %89) #9
  store ptr null, ptr %10, align 8
  br label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %5, align 8
  store ptr %91, ptr %92, align 8
  store i32 1, ptr %3, align 4
  br label %93

93:                                               ; preds = %90, %79, %69, %16
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal ptr @file_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.2)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %13)
  store ptr null, ptr %2, align 8
  br label %44

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @fseek(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @ftell(ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  call void @rewind(ptr noundef %21)
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 1
  %26 = call noalias ptr @malloc(i64 noundef %25) #10
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @fread(ptr noundef %27, i64 noundef %29, i64 noundef 1, ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 10, ptr %37, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %15, %12
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @skip_spaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %17, %1
  %4 = call ptr @__ctype_b_loc() #8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %5, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %3, !llvm.loop !6

21:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %24, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 10
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, -1
  br label %21

21:                                               ; preds = %15, %9, %3
  %22 = phi i1 [ false, %9 ], [ false, %3 ], [ %20, %15 ]
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %3, !llvm.loop !7

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind uwtable
define internal i32 @read_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  call void @skip_spaces(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  br label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 43
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %15
  br label %26

26:                                               ; preds = %25, %11
  %27 = call ptr @__ctype_b_loc() #8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %43)
  call void @exit(i32 noundef 1) #11
  unreachable

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %59, %45
  %47 = call ptr @__ctype_b_loc() #8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %46
  %60 = load i32, ptr %3, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = add nsw i32 %61, %66
  store i32 %67, ptr %3, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8
  br label %46, !llvm.loop !8

71:                                               ; preds = %46
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4
  %76 = sub nsw i32 0, %75
  br label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %3, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i32 [ %76, %74 ], [ %78, %77 ]
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_uint_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.vec_uint_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.vec_uint_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.vec_uint_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vec_uint_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.vec_uint_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @satoko_create() #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @read_clause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @vec_uint_clear(ptr noundef %7)
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @read_int(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %29

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  %28 = call i32 @var2lit(i32 noundef %22, i8 noundef signext %27)
  call void @vec_uint_push_back(ptr noundef %21, i32 noundef %28)
  br label %8

29:                                               ; preds = %13
  ret void
}

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @vec_uint_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_uint_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_uint_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @stdout, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.vec_uint_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.vec_uint_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.5, i32 noundef %7, i32 noundef %10) #9
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %28, %1
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.vec_uint_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.vec_uint_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6, i32 noundef %26) #9
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %12, !llvm.loop !9

31:                                               ; preds = %12
  %32 = load ptr, ptr @stdout, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.vec_uint_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.vec_uint_t_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %17) #9
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %16
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @vec_uint_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_uint_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @vec_uint_push_back(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_uint_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vec_uint_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.vec_uint_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @vec_uint_reserve(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.vec_uint_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul i32 2, %23
  call void @vec_uint_reserve(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.vec_uint_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.vec_uint_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  store i32 %27, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.vec_uint_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @var2lit(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add i32 %5, %6
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_uint_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.vec_uint_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.vec_uint_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vec_uint_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
