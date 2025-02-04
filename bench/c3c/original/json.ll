target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JSONObject_ = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i64 }
%struct.anon = type { ptr, i64 }
%struct.JsonParser = type { i32, ptr, i32, ptr, ptr, ptr, double }

@error = dso_local global %struct.JSONObject_ { i32 5, %union.anon zeroinitializer }, align 8
@true_val = dso_local global { i32, [4 x i8], { i8, [23 x i8] } } { i32 4, [4 x i8] undef, { i8, [23 x i8] } { i8 1, [23 x i8] undef } }, align 8
@false_val = dso_local global { i32, [4 x i8], { i8, [23 x i8] } } { i32 4, [4 x i8] undef, { i8, [23 x i8] } { i8 0, [23 x i8] undef } }, align 8
@zero_val = dso_local global { i32, { double, [16 x i8] } } { i32 3, { double, [16 x i8] } { double 0.000000e+00, [16 x i8] undef } }, align 8
@empty_array_val = dso_local global { i32, { %struct.anon, [8 x i8] } } { i32 2, { %struct.anon, [8 x i8] } { %struct.anon zeroinitializer, [8 x i8] undef } }, align 8
@empty_obj_val = dso_local global %struct.JSONObject_ zeroinitializer, align 8
@.str = private unnamed_addr constant [34 x i8] c"Unexpected character encountered.\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Expected a comma.\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.json_parse = private unnamed_addr constant [11 x i8] c"json_parse\00", align 1
@.str.4 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/utils/json.c\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Unexpected character.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Unexpected symbol, I expected maybe 'true' here.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Unexpected symbol, I expected maybe 'false' here.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Unexpected symbol, I expected maybe 'null' here.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Unexpected symbol found.\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Unterminated string.\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Invalid hex in \\u escape sequence.\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Invalid escape sequence.\00", align 1
@hex_conv = internal global <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10", [153 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @json_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JsonParser, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.JsonParser, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.JsonParser, ptr %14, i32 0, i32 2
  store i32 8, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @json_parse_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @consume(ptr noundef %15, i32 noundef 1)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  call void @json_error(ptr noundef %18, ptr noundef @.str)
  store ptr @error, ptr %5, align 8
  br label %97

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @consume(ptr noundef %21, i32 noundef 5)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @empty_array_val, ptr %5, align 8
  br label %97

24:                                               ; preds = %20
  store i64 16, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.JsonParser, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  store i32 2, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr %28(i64 noundef 32) #5
  store ptr %29, ptr %4, align 8
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %4, align 8
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.JsonParser, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = mul i64 8, %36
  %38 = call ptr %35(i64 noundef %37)
  store ptr %38, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %39

39:                                               ; preds = %86, %24
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @json_parse(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.JsonParser, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr @error, ptr %5, align 8
  br label %97

47:                                               ; preds = %39
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %7, align 8
  %50 = icmp uge i64 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %12, align 8
  %53 = load i64, ptr %7, align 8
  %54 = mul i64 %53, 8
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %7, align 8
  %56 = mul i64 %55, 2
  store i64 %56, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.JsonParser, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = mul i64 8, %60
  %62 = call ptr %59(i64 noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %64, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %51, %47
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %10, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %10, align 8
  %71 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call zeroext i1 @consume(ptr noundef %72, i32 noundef 5)
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %87

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = call zeroext i1 @consume(ptr noundef %77, i32 noundef 2)
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  call void @json_error(ptr noundef %80, ptr noundef @.str)
  store ptr @error, ptr %5, align 8
  br label %97

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8
  %84 = call zeroext i1 @consume(ptr noundef %83, i32 noundef 5)
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %87

86:                                               ; preds = %82
  br label %39

87:                                               ; preds = %85, %74
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.JSONObject_, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 0
  store ptr %88, ptr %91, align 8
  %92 = load i64, ptr %10, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.JSONObject_, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 1
  store i64 %92, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  store ptr %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %87, %79, %46, %23, %17
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @consume(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.JsonParser, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @json_lexer_advance(ptr noundef %12)
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @json_parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.JsonParser, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr @error, ptr %8, align 8
  br label %84

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.JsonParser, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %82 [
    i32 12, label %21
    i32 8, label %22
    i32 0, label %25
    i32 1, label %28
    i32 2, label %31
    i32 4, label %31
    i32 5, label %31
    i32 3, label %31
    i32 6, label %33
    i32 7, label %51
    i32 9, label %76
    i32 10, label %78
    i32 11, label %80
  ]

21:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  br label %84

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.json_parse, ptr noundef @.str.4, i32 noundef 372) #6
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @json_parse_object(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  br label %84

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @json_parse_array(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  br label %84

31:                                               ; preds = %17, %17, %17, %17
  %32 = load ptr, ptr %9, align 8
  call void @json_error(ptr noundef %32, ptr noundef @.str.5)
  store ptr null, ptr %8, align 8
  br label %84

33:                                               ; preds = %17
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.JsonParser, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr %37(i64 noundef 32) #5
  store ptr %38, ptr %4, align 8
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %4, align 8
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.JSONObject_, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.JsonParser, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.JSONObject_, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  call void @json_lexer_advance(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %8, align 8
  br label %84

51:                                               ; preds = %17
  store ptr null, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.JsonParser, ptr %52, i32 0, i32 6
  %54 = load double, ptr %53, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  call void @json_lexer_advance(ptr noundef %57)
  store ptr @zero_val, ptr %8, align 8
  br label %84

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.JsonParser, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr %62(i64 noundef 32) #5
  store ptr %63, ptr %7, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %7, align 8
  store i32 %64, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.JSONObject_, ptr %67, i32 0, i32 0
  store i32 3, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.JsonParser, ptr %69, i32 0, i32 6
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.JSONObject_, ptr %72, i32 0, i32 1
  store double %71, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  call void @json_lexer_advance(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %8, align 8
  br label %84

76:                                               ; preds = %17
  %77 = load ptr, ptr %9, align 8
  call void @json_lexer_advance(ptr noundef %77)
  store ptr @true_val, ptr %8, align 8
  br label %84

78:                                               ; preds = %17
  %79 = load ptr, ptr %9, align 8
  call void @json_lexer_advance(ptr noundef %79)
  store ptr @false_val, ptr %8, align 8
  br label %84

80:                                               ; preds = %17
  %81 = load ptr, ptr %9, align 8
  call void @json_lexer_advance(ptr noundef %81)
  store ptr null, ptr %8, align 8
  br label %84

82:                                               ; preds = %17
  br label %83

83:                                               ; preds = %82
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.json_parse, ptr noundef @.str.4, i32 noundef 415) #6
  unreachable

84:                                               ; preds = %80, %78, %76, %58, %56, %33, %31, %28, %25, %21, %16
  %85 = load ptr, ptr %8, align 8
  ret ptr %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @json_parse_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  br label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @consume(ptr noundef %18, i32 noundef 0)
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  call void @json_error(ptr noundef %21, ptr noundef @.str)
  store ptr @error, ptr %5, align 8
  br label %139

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @consume(ptr noundef %24, i32 noundef 4)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @empty_obj_val, ptr %5, align 8
  br label %139

27:                                               ; preds = %23
  store i64 16, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.JsonParser, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr %31(i64 noundef 32) #5
  store ptr %32, ptr %4, align 8
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %4, align 8
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.JsonParser, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = mul i64 8, %39
  %41 = call ptr %38(i64 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.JsonParser, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 8, %45
  %47 = call ptr %44(i64 noundef %46)
  store ptr %47, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %48

48:                                               ; preds = %124, %27
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.JsonParser, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i1 @consume(ptr noundef %53, i32 noundef 6)
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  call void @json_error(ptr noundef %56, ptr noundef @.str)
  store ptr @error, ptr %5, align 8
  br label %139

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i1 @consume(ptr noundef %60, i32 noundef 3)
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  call void @json_error(ptr noundef %63, ptr noundef @.str)
  store ptr @error, ptr %5, align 8
  br label %139

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @json_parse(ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.JsonParser, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store ptr null, ptr %5, align 8
  br label %139

73:                                               ; preds = %65
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %7, align 8
  %76 = icmp uge i64 %74, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %15, align 8
  %80 = load i64, ptr %7, align 8
  %81 = mul i64 %80, 8
  store i64 %81, ptr %16, align 8
  %82 = load i64, ptr %7, align 8
  %83 = mul i64 %82, 2
  store i64 %83, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.JsonParser, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %7, align 8
  %88 = mul i64 8, %87
  %89 = call ptr %86(i64 noundef %88)
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.JsonParser, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %7, align 8
  %94 = mul i64 8, %93
  %95 = call ptr %92(i64 noundef %94)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %97, i64 %98, i1 false)
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %100, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %77, %73
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  store ptr %103, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i64, ptr %11, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %11, align 8
  %111 = getelementptr inbounds ptr, ptr %108, i64 %109
  store ptr %107, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call zeroext i1 @consume(ptr noundef %112, i32 noundef 4)
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  br label %125

115:                                              ; preds = %102
  %116 = load ptr, ptr %6, align 8
  %117 = call zeroext i1 @consume(ptr noundef %116, i32 noundef 2)
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  call void @json_error(ptr noundef %119, ptr noundef @.str.1)
  store ptr null, ptr %5, align 8
  br label %139

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = call zeroext i1 @consume(ptr noundef %121, i32 noundef 4)
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %125

124:                                              ; preds = %120
  br label %48

125:                                              ; preds = %123, %114
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.JSONObject_, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.anon.0, ptr %128, i32 0, i32 0
  store ptr %126, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.JSONObject_, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.anon.0, ptr %132, i32 0, i32 1
  store ptr %130, ptr %133, align 8
  %134 = load i64, ptr %11, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.JSONObject_, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.anon.0, ptr %136, i32 0, i32 2
  store i64 %134, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  store ptr %138, ptr %5, align 8
  br label %139

139:                                              ; preds = %125, %118, %72, %62, %55, %26, %20
  %140 = load ptr, ptr %5, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define dso_local ptr @json_obj_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.JSONObject_, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.JSONObject_, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.JSONObject_, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %41

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %7, !llvm.loop !7

40:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %27
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @json_lexer_advance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @json_skip_whitespace(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.JsonParser, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %95 [
    i32 0, label %10
    i32 123, label %13
    i32 125, label %20
    i32 91, label %27
    i32 93, label %34
    i32 58, label %41
    i32 44, label %48
    i32 34, label %55
    i32 45, label %57
    i32 48, label %57
    i32 49, label %57
    i32 50, label %57
    i32 51, label %57
    i32 52, label %57
    i32 53, label %57
    i32 54, label %57
    i32 55, label %57
    i32 56, label %57
    i32 57, label %57
    i32 116, label %59
    i32 102, label %71
    i32 110, label %83
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.JsonParser, ptr %11, i32 0, i32 2
  store i32 12, ptr %12, align 8
  br label %97

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.JsonParser, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.JsonParser, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  br label %97

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.JsonParser, ptr %21, i32 0, i32 2
  store i32 4, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.JsonParser, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %97

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.JsonParser, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.JsonParser, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  br label %97

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.JsonParser, ptr %35, i32 0, i32 2
  store i32 5, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.JsonParser, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8
  br label %97

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.JsonParser, ptr %42, i32 0, i32 2
  store i32 3, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.JsonParser, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8
  br label %97

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.JsonParser, ptr %49, i32 0, i32 2
  store i32 2, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.JsonParser, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8
  br label %97

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8
  call void @json_parse_string(ptr noundef %56)
  br label %97

57:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %58 = load ptr, ptr %2, align 8
  call void @json_parse_number(ptr noundef %58)
  br label %97

59:                                               ; preds = %1
  %60 = load ptr, ptr %2, align 8
  %61 = call zeroext i1 @json_match(ptr noundef %60, ptr noundef @.str.6)
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  call void @json_error(ptr noundef %63, ptr noundef @.str.7)
  br label %97

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.JsonParser, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %68, ptr %66, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.JsonParser, ptr %69, i32 0, i32 2
  store i32 9, ptr %70, align 8
  br label %97

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8
  %73 = call zeroext i1 @json_match(ptr noundef %72, ptr noundef @.str.8)
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  call void @json_error(ptr noundef %75, ptr noundef @.str.9)
  br label %97

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.JsonParser, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 5
  store ptr %80, ptr %78, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.JsonParser, ptr %81, i32 0, i32 2
  store i32 10, ptr %82, align 8
  br label %97

83:                                               ; preds = %1
  %84 = load ptr, ptr %2, align 8
  %85 = call zeroext i1 @json_match(ptr noundef %84, ptr noundef @.str.10)
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  call void @json_error(ptr noundef %87, ptr noundef @.str.11)
  br label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.JsonParser, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %92, ptr %90, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.JsonParser, ptr %93, i32 0, i32 2
  store i32 11, ptr %94, align 8
  br label %97

95:                                               ; preds = %1
  %96 = load ptr, ptr %2, align 8
  call void @json_error(ptr noundef %96, ptr noundef @.str.12)
  br label %97

97:                                               ; preds = %95, %88, %86, %76, %74, %64, %62, %57, %55, %48, %41, %34, %27, %20, %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @json_init_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.JsonParser, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.JsonParser, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.JsonParser, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.JsonParser, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  call void @json_lexer_advance(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_freable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @error
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, @true_val
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, @false_val
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, @zero_val
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, @empty_array_val
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, @empty_obj_val
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @json_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @is_freable(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %97

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.JSONObject_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %90 [
    i32 0, label %17
    i32 2, label %58
    i32 1, label %84
  ]

17:                                               ; preds = %13
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.JSONObject_, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.JSONObject_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  call void @json_free(ptr noundef %26, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.JSONObject_, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %33(ptr noundef %40)
  br label %42

42:                                               ; preds = %25
  %43 = load i64, ptr %6, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %6, align 8
  br label %18, !llvm.loop !9

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.JSONObject_, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon.0, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %46(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.JSONObject_, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.0, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %52(ptr noundef %56)
  br label %91

58:                                               ; preds = %13
  store i64 0, ptr %7, align 8
  br label %59

59:                                               ; preds = %74, %58
  %60 = load i64, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.JSONObject_, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %60, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.JSONObject_, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  call void @json_free(ptr noundef %67, ptr noundef %73)
  br label %74

74:                                               ; preds = %66
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %7, align 8
  br label %59, !llvm.loop !10

77:                                               ; preds = %59
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.JSONObject_, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr %78(ptr noundef %82)
  br label %91

84:                                               ; preds = %13
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.JSONObject_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %85(ptr noundef %88)
  br label %91

90:                                               ; preds = %13
  br label %91

91:                                               ; preds = %90, %84, %77, %45
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr %92(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_skip_whitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %85, %1
  br label %5

5:                                                ; preds = %78, %72, %42, %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.JsonParser, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %90 [
    i32 47, label %12
    i32 10, label %80
    i32 13, label %85
    i32 32, label %85
    i32 11, label %85
    i32 9, label %85
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.JsonParser, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %3, align 1
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %43

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.JsonParser, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %41, %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.JsonParser, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load i8, ptr %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i1 [ false, %26 ], [ %38, %35 ]
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %26, !llvm.loop !11

42:                                               ; preds = %39
  br label %5

43:                                               ; preds = %12
  %44 = load i8, ptr %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 42
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.JsonParser, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %77, %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.JsonParser, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %3, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %52
  %61 = load i8, ptr %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 42
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.JsonParser, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.JsonParser, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %76, ptr %74, align 8
  br label %5

77:                                               ; preds = %64, %60
  br label %52, !llvm.loop !12

78:                                               ; preds = %52
  br label %5

79:                                               ; preds = %43
  br label %91

80:                                               ; preds = %5
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.JsonParser, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %80, %5, %5, %5, %5
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.JsonParser, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %87, align 8
  br label %4

90:                                               ; preds = %5
  br label %91

91:                                               ; preds = %90, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_parse_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.JsonParser, ptr %12, i32 0, i32 2
  store i32 6, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.JsonParser, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %45, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 0
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %4, align 1
  %23 = load i8, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i8, ptr %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 34
  br label %30

30:                                               ; preds = %26, %18
  %31 = phi i1 [ false, %18 ], [ %29, %26 ]
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = load i8, ptr %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 92
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %42, %36, %32
  br label %18, !llvm.loop !13

46:                                               ; preds = %30
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.JsonParser, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %5, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.JsonParser, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = add i64 %57, 1
  %59 = call ptr %56(i64 noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %163, %87, %46
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.JsonParser, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 0
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %4, align 1
  %68 = load i8, ptr %4, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load ptr, ptr %2, align 8
  call void @json_error(ptr noundef %72, ptr noundef @.str.13)
  br label %168

73:                                               ; preds = %61
  %74 = load i8, ptr %4, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 34
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.JsonParser, ptr %79, i32 0, i32 5
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  store i8 0, ptr %82, align 1
  br label %168

83:                                               ; preds = %73
  %84 = load i8, ptr %4, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 92
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i8, ptr %4, align 1
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 0
  store i8 %88, ptr %91, align 1
  br label %61

92:                                               ; preds = %83
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.JsonParser, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 0
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %4, align 1
  %99 = load i8, ptr %4, align 1
  %100 = sext i8 %99 to i32
  switch i32 %100, label %161 [
    i32 92, label %101
    i32 34, label %101
    i32 47, label %101
    i32 98, label %102
    i32 110, label %103
    i32 102, label %104
    i32 114, label %105
    i32 116, label %106
    i32 117, label %107
  ]

101:                                              ; preds = %92, %92, %92
  br label %163

102:                                              ; preds = %92
  store i8 8, ptr %4, align 1
  br label %163

103:                                              ; preds = %92
  store i8 10, ptr %4, align 1
  br label %163

104:                                              ; preds = %92
  store i8 12, ptr %4, align 1
  br label %163

105:                                              ; preds = %92
  store i8 13, ptr %4, align 1
  br label %163

106:                                              ; preds = %92
  store i8 9, ptr %4, align 1
  br label %163

107:                                              ; preds = %92
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.JsonParser, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 0
  %113 = load i8, ptr %112, align 1
  store i8 %113, ptr %8, align 1
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.JsonParser, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 0
  %119 = load i8, ptr %118, align 1
  store i8 %119, ptr %9, align 1
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.JsonParser, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 0
  %125 = load i8, ptr %124, align 1
  store i8 %125, ptr %10, align 1
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.JsonParser, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 0
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %11, align 1
  %132 = load i8, ptr %8, align 1
  %133 = call zeroext i1 @char_is_hex(i8 noundef signext %132)
  br i1 %133, label %134, label %143

134:                                              ; preds = %107
  %135 = load i8, ptr %9, align 1
  %136 = call zeroext i1 @char_is_hex(i8 noundef signext %135)
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i8, ptr %10, align 1
  %139 = call zeroext i1 @char_is_hex(i8 noundef signext %138)
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i8, ptr %11, align 1
  %142 = call zeroext i1 @char_is_hex(i8 noundef signext %141)
  br i1 %142, label %145, label %143

143:                                              ; preds = %140, %137, %134, %107
  %144 = load ptr, ptr %2, align 8
  call void @json_error(ptr noundef %144, ptr noundef @.str.14)
  br label %168

145:                                              ; preds = %140
  %146 = load i8, ptr %8, align 1
  %147 = call i32 @char_hex_to_nibble(i8 noundef signext %146)
  %148 = shl i32 %147, 12
  %149 = load i8, ptr %9, align 1
  %150 = call i32 @char_hex_to_nibble(i8 noundef signext %149)
  %151 = shl i32 %150, 8
  %152 = add nsw i32 %148, %151
  %153 = load i8, ptr %10, align 1
  %154 = call i32 @char_hex_to_nibble(i8 noundef signext %153)
  %155 = shl i32 %154, 4
  %156 = add nsw i32 %152, %155
  %157 = load i8, ptr %11, align 1
  %158 = call i32 @char_hex_to_nibble(i8 noundef signext %157)
  %159 = add nsw i32 %156, %158
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %4, align 1
  br label %163

161:                                              ; preds = %92
  %162 = load ptr, ptr %2, align 8
  call void @json_error(ptr noundef %162, ptr noundef @.str.15)
  br label %168

163:                                              ; preds = %145, %106, %105, %104, %103, %102, %101
  %164 = load i8, ptr %4, align 1
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 0
  store i8 %164, ptr %167, align 1
  br label %61

168:                                              ; preds = %161, %143, %77, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_parse_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.JsonParser, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.JsonParser, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %19, %1
  store double 0.000000e+00, ptr %5, align 8
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i8, ptr %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i8, ptr %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = load double, ptr %5, align 8
  %39 = load i8, ptr %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = sitofp i32 %41 to double
  %43 = call double @llvm.fmuladd.f64(double %38, double 1.000000e+01, double %42)
  store double %43, ptr %5, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.JsonParser, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %3, align 1
  br label %27, !llvm.loop !14

50:                                               ; preds = %35
  store double 0.000000e+00, ptr %6, align 8
  store double 1.000000e+01, ptr %7, align 8
  %51 = load i8, ptr %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.JsonParser, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %3, align 1
  br label %61

61:                                               ; preds = %71, %54
  %62 = load i8, ptr %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i8, ptr %3, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  br i1 %70, label %71, label %88

71:                                               ; preds = %69
  %72 = load double, ptr %6, align 8
  %73 = load i8, ptr %3, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = sitofp i32 %75 to double
  %77 = load double, ptr %7, align 8
  %78 = fdiv double %76, %77
  %79 = fadd double %72, %78
  store double %79, ptr %6, align 8
  %80 = load double, ptr %7, align 8
  %81 = fmul double %80, 1.000000e+01
  store double %81, ptr %7, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.JsonParser, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %3, align 1
  br label %61, !llvm.loop !15

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88, %50
  %90 = load double, ptr %6, align 8
  %91 = load double, ptr %5, align 8
  %92 = fadd double %91, %90
  store double %92, ptr %5, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.JsonParser, ptr %93, i32 0, i32 2
  store i32 7, ptr %94, align 8
  %95 = load double, ptr %5, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.JsonParser, ptr %96, i32 0, i32 6
  store double %95, ptr %97, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @json_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JsonParser, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %29, %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %31

29:                                               ; preds = %16
  br label %10, !llvm.loop !16

30:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_hex(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr @hex_conv, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @char_hex_to_nibble(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr @hex_conv, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
