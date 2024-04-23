target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._YR_COMPILER = type { i32, i32, i32, i32, i32, [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [4 x ptr], [4 x ptr], i32, i32, i32, [16 x ptr], i32, [16 x ptr], i32, [256 x i8], [1024 x i8], ptr, i16, [1024 x i8], ptr, %struct.rq, %struct.cs, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rq = type { ptr, ptr }
%struct.cs = type { ptr, ptr }
%struct._yc_string = type { %struct.anon, i32, i32, %union.anon, %union.anon.0, %union.anon.1, i32 }
%struct.anon = type { ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct._YR_OBJECT_FUNCTION = type { i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SIZED_STRING = type { i32, i32, [1 x i8] }
%struct._YR_NAMESPACE = type { %union.anon.2 }
%union.anon.2 = type { ptr }
%struct._yc_rule = type { %struct.anon.3, %struct.sq, ptr, i32, i32, ptr, i32 }
%struct.anon.3 = type { ptr }
%struct.sq = type { ptr, ptr }
%struct._YR_META = type { i32, i32, %union.anon.4, %union.anon.5 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }

@.str = private unnamed_addr constant [35 x i8] c"wrong number of arguments for \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"wrong type for argument %i of \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"yara_parser: no mem for struct _yc_string.\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"YARA fatal error: terminating rule parse\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"yara_parser: no mem for struct _yc_rule.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @yara_yyget_extra(ptr noundef %7)
  %9 = getelementptr inbounds %struct._YR_COMPILER, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @yr_arena_write_data(ptr noundef %10, ptr noundef %5, i64 noundef 1, ptr noundef %11)
  ret i32 %12
}

declare i32 @yr_arena_write_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @yara_yyget_extra(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @yara_yyget_extra(ptr noundef %10)
  %12 = getelementptr inbounds %struct._YR_COMPILER, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @yr_arena_write_data(ptr noundef %13, ptr noundef %6, i64 noundef 1, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @yara_yyget_extra(ptr noundef %19)
  %21 = getelementptr inbounds %struct._YR_COMPILER, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @yr_arena_write_data(ptr noundef %22, ptr noundef %7, i64 noundef 8, ptr noundef null)
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %18, %4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @yara_yyget_extra(ptr noundef %11)
  %13 = getelementptr inbounds %struct._YR_COMPILER, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @yr_arena_write_data(ptr noundef %14, ptr noundef %6, i64 noundef 1, ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @yara_yyget_extra(ptr noundef %20)
  %22 = getelementptr inbounds %struct._YR_COMPILER, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @yr_arena_write_data(ptr noundef %23, ptr noundef %7, i64 noundef 8, ptr noundef %9)
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %19, %4
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @yara_yyget_extra(ptr noundef %29)
  %31 = getelementptr inbounds %struct._YR_COMPILER, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 (ptr, ptr, ...) @yr_arena_make_relocatable(ptr noundef %32, ptr noundef %33, i32 noundef 0, i64 noundef -1)
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %28, %25
  %36 = load i32, ptr %10, align 4
  ret i32 %36
}

declare i32 @yr_arena_make_relocatable(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @yara_yyget_extra(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._YR_COMPILER, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %89, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._yc_string, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4096
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i1 [ true, %15 ], [ %23, %18 ]
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %95

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._yc_string, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %89

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._yc_string, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %57, %32
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  br label %55

55:                                               ; preds = %47, %42, %37
  %56 = phi i1 [ false, %42 ], [ false, %37 ], [ %54, %47 ]
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  br label %37

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %8, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 42
  br i1 %76, label %77, label %88

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %78, i8 noundef signext 22, i64 noundef %80, ptr noundef null)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._yc_string, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %77, %72
  br label %89

89:                                               ; preds = %88, %27
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._YR_COMPILER, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @yr_arena_next_address(ptr noundef %92, ptr noundef %93, i64 noundef 48)
  store ptr %94, ptr %6, align 8
  br label %15

95:                                               ; preds = %24
  %96 = load i32, ptr %9, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._YR_COMPILER, ptr %99, i32 0, i32 31
  %101 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8
  %103 = call i64 @cli_strlcpy(ptr noundef %101, ptr noundef %102, i64 noundef 256)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._YR_COMPILER, ptr %104, i32 0, i32 4
  store i32 19, ptr %105, align 8
  br label %106

106:                                              ; preds = %98, %95
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._YR_COMPILER, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  ret i32 %109
}

declare ptr @yr_arena_next_address(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_check_types(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._YR_OBJECT_FUNCTION, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %70, %3
  %16 = load ptr, ptr %9, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ true, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %75

27:                                               ; preds = %25
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42, %37
  %48 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._YR_OBJECT_FUNCTION, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 256, ptr noundef @.str, ptr noundef %51) #4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._YR_COMPILER, ptr %53, i32 0, i32 4
  store i32 40, ptr %54, align 8
  br label %64

55:                                               ; preds = %42
  %56 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._YR_OBJECT_FUNCTION, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 256, ptr noundef @.str.1, i32 noundef %57, ptr noundef %60) #4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._YR_COMPILER, ptr %62, i32 0, i32 4
  store i32 24, ptr %63, align 8
  br label %64

64:                                               ; preds = %55, %47
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._YR_COMPILER, ptr %65, i32 0, i32 31
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %69 = call i64 @cli_strlcpy(ptr noundef %67, ptr noundef %68, i64 noundef 256)
  br label %75

70:                                               ; preds = %27
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8
  br label %15

75:                                               ; preds = %64, %25
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._YR_COMPILER, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  ret i32 %78
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @yr_parser_lookup_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @yara_yyget_extra(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._YR_COMPILER, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %39, %2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._yc_string, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4096
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i1 [ true, %13 ], [ %21, %16 ]
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._yc_string, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._yc_string, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %53

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._YR_COMPILER, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @yr_arena_next_address(ptr noundef %42, ptr noundef %43, i64 noundef 48)
  store ptr %44, ptr %6, align 8
  br label %13

45:                                               ; preds = %22
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._YR_COMPILER, ptr %46, i32 0, i32 31
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = call i64 @cli_strlcpy(ptr noundef %48, ptr noundef %49, i64 noundef 256)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._YR_COMPILER, ptr %51, i32 0, i32 4
  store i32 19, ptr %52, align 8
  store ptr null, ptr %3, align 8
  br label %53

53:                                               ; preds = %45, %37
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @yara_yyget_extra(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._YR_COMPILER, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._YR_COMPILER, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._YR_COMPILER, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %25, ptr noundef %31) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %3, align 4
  br label %41

36:                                               ; preds = %24, %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %10

40:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @_yr_parser_write_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._YR_COMPILER, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @yr_arena_allocate_struct(ptr noundef %21, i64 noundef 48, ptr noundef %22, i64 noundef 16, i64 noundef 24, i64 noundef 32, i64 noundef -1)
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %17, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %17, align 4
  store i32 %27, ptr %8, align 4
  br label %71

28:                                               ; preds = %7
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._YR_COMPILER, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._yc_string, ptr %34, i32 0, i32 3
  %36 = call i32 @yr_arena_write_string(ptr noundef %31, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %17, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %17, align 4
  store i32 %40, ptr %8, align 4
  br label %71

41:                                               ; preds = %28
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %16, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._yc_string, ptr %45, i32 0, i32 1
  store i32 %43, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._yc_string, ptr %48, i32 0, i32 5
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct._SIZED_STRING, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._yc_string, ptr %54, i32 0, i32 2
  store i32 %52, ptr %55, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._YR_COMPILER, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct._SIZED_STRING, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._SIZED_STRING, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._yc_string, ptr %67, i32 0, i32 4
  %69 = call i32 @yr_arena_write_data(ptr noundef %58, ptr noundef %61, i64 noundef %65, ptr noundef %68)
  store i32 %69, ptr %17, align 4
  %70 = load i32, ptr %17, align 4
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %41, %39, %26
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

declare i32 @yr_arena_allocate_struct(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @yr_arena_write_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @yara_yyget_extra(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._SIZED_STRING, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4
  %23 = or i32 %22, 4
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._SIZED_STRING, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %11, align 4
  %32 = or i32 %31, 128
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.2) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = or i32 %38, 256
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %33
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = or i32 %45, 8
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i32, ptr %7, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4
  %53 = or i32 %52, 32
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %51, %47
  %55 = load i32, ptr %7, align 4
  %56 = or i32 %55, 512
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @_yr_parser_write_string(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef null, ptr noundef %13, ptr noundef %10)
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._YR_COMPILER, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._YR_COMPILER, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  br label %92

69:                                               ; preds = %54
  %70 = load ptr, ptr %13, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._YR_COMPILER, ptr %73, i32 0, i32 4
  store i32 20, ptr %74, align 8
  store ptr null, ptr %5, align 8
  br label %100

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._yc_string, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._YR_COMPILER, ptr %81, i32 0, i32 38
  %83 = getelementptr inbounds %struct.cs, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %80, ptr %84, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct._yc_string, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._YR_COMPILER, ptr %88, i32 0, i32 38
  %90 = getelementptr inbounds %struct.cs, ptr %89, i32 0, i32 1
  store ptr %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._YR_COMPILER, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store ptr null, ptr %5, align 8
  br label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %13, align 8
  store ptr %99, ptr %5, align 8
  br label %100

100:                                              ; preds = %98, %97, %72
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
}

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_reduce_rule_declaration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @yara_yyget_extra(ptr noundef %18)
  store ptr %19, ptr %14, align 8
  store i8 -1, ptr %17, align 1
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct._YR_COMPILER, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct._YR_COMPILER, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._YR_NAMESPACE, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @yr_hash_table_lookup(ptr noundef %22, ptr noundef %23, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct._YR_COMPILER, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct._YR_COMPILER, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._YR_NAMESPACE, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @yr_hash_table_lookup(ptr noundef %34, ptr noundef %35, ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %31, %6
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._YR_COMPILER, ptr %44, i32 0, i32 31
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8
  %48 = call i64 @cli_strlcpy(ptr noundef %46, ptr noundef %47, i64 noundef 256)
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct._YR_COMPILER, ptr %49, i32 0, i32 4
  store i32 14, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct._YR_COMPILER, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %7, align 4
  br label %339

54:                                               ; preds = %31
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._YR_COMPILER, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %16, align 8
  br label %58

58:                                               ; preds = %91, %54
  %59 = load ptr, ptr %16, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._yc_string, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 4096
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %61, %58
  %68 = phi i1 [ true, %58 ], [ %66, %61 ]
  %69 = xor i1 %68, true
  br i1 %69, label %70, label %97

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct._yc_string, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct._yc_string, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct._YR_COMPILER, ptr %82, i32 0, i32 31
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct._yc_string, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @cli_strlcpy(ptr noundef %84, ptr noundef %87, i64 noundef 256)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct._YR_COMPILER, ptr %89, i32 0, i32 4
  store i32 18, ptr %90, align 8
  br label %97

91:                                               ; preds = %76, %70
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct._YR_COMPILER, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call ptr @yr_arena_next_address(ptr noundef %94, ptr noundef %95, i64 noundef 48)
  store ptr %96, ptr %16, align 8
  br label %58

97:                                               ; preds = %81, %67
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._YR_COMPILER, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct._YR_COMPILER, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %7, align 4
  br label %339

106:                                              ; preds = %97
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct._YR_COMPILER, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, i64, ptr, ...) @yr_arena_allocate_struct(ptr noundef %109, i64 noundef 56, ptr noundef %15, i64 noundef 24, i64 noundef 8, i64 noundef -1)
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct._YR_COMPILER, ptr %111, i32 0, i32 4
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._YR_COMPILER, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %106
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct._YR_COMPILER, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8
  call void @yara_yyfatal(ptr noundef %123, ptr noundef @.str.4)
  br label %124

124:                                              ; preds = %122, %117
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct._YR_COMPILER, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %7, align 4
  br label %339

128:                                              ; preds = %106
  %129 = load ptr, ptr %15, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  store i32 20, ptr %7, align 4
  br label %339

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct._yc_rule, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.sq, ptr %135, i32 0, i32 0
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct._yc_rule, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.sq, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct._yc_rule, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.sq, ptr %141, i32 0, i32 1
  store ptr %139, ptr %142, align 8
  br label %143

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct._YR_COMPILER, ptr %145, i32 0, i32 38
  %147 = getelementptr inbounds %struct.cs, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %177, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct._YR_COMPILER, ptr %151, i32 0, i32 38
  %153 = getelementptr inbounds %struct.cs, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct._yc_rule, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.sq, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  store ptr %154, ptr %158, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct._YR_COMPILER, ptr %159, i32 0, i32 38
  %161 = getelementptr inbounds %struct.cs, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct._yc_rule, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.sq, ptr %164, i32 0, i32 1
  store ptr %162, ptr %165, align 8
  br label %166

166:                                              ; preds = %150
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct._YR_COMPILER, ptr %167, i32 0, i32 38
  %169 = getelementptr inbounds %struct.cs, ptr %168, i32 0, i32 0
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct._YR_COMPILER, ptr %170, i32 0, i32 38
  %172 = getelementptr inbounds %struct.cs, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct._YR_COMPILER, ptr %173, i32 0, i32 38
  %175 = getelementptr inbounds %struct.cs, ptr %174, i32 0, i32 1
  store ptr %172, ptr %175, align 8
  br label %176

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %144
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct._YR_COMPILER, ptr %180, i32 0, i32 38
  %182 = getelementptr inbounds %struct.cs, ptr %181, i32 0, i32 0
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct._YR_COMPILER, ptr %183, i32 0, i32 38
  %185 = getelementptr inbounds %struct.cs, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct._YR_COMPILER, ptr %186, i32 0, i32 38
  %188 = getelementptr inbounds %struct.cs, ptr %187, i32 0, i32 1
  store ptr %185, ptr %188, align 8
  br label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct._YR_COMPILER, ptr %191, i32 0, i32 20
  %193 = load i32, ptr %192, align 8
  %194 = or i32 %190, %193
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct._yc_rule, ptr %195, i32 0, i32 3
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct._YR_COMPILER, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct._yc_rule, ptr %201, i32 0, i32 2
  %203 = call i32 @yr_arena_write_string(ptr noundef %199, ptr noundef %200, ptr noundef %202)
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct._YR_COMPILER, ptr %204, i32 0, i32 4
  store i32 %203, ptr %205, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct._YR_COMPILER, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %189
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct._YR_COMPILER, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8
  call void @yara_yyfatal(ptr noundef %216, ptr noundef @.str.4)
  br label %217

217:                                              ; preds = %215, %210
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct._YR_COMPILER, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %7, align 4
  br label %339

221:                                              ; preds = %189
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %222, i8 noundef signext 36, i64 noundef %224, ptr noundef null)
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct._YR_COMPILER, ptr %226, i32 0, i32 4
  store i32 %225, ptr %227, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct._YR_COMPILER, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %221
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct._YR_COMPILER, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8
  call void @yara_yyfatal(ptr noundef %238, ptr noundef @.str.4)
  br label %239

239:                                              ; preds = %237, %232
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct._YR_COMPILER, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %7, align 4
  br label %339

243:                                              ; preds = %221
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct._YR_COMPILER, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct._YR_COMPILER, ptr %248, i32 0, i32 18
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._YR_NAMESPACE, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = call i32 @yr_hash_table_add(ptr noundef %246, ptr noundef %247, ptr noundef %252, ptr noundef %253)
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct._YR_COMPILER, ptr %255, i32 0, i32 4
  store i32 %254, ptr %256, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds %struct._YR_COMPILER, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %243
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %struct._YR_COMPILER, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %8, align 8
  call void @yara_yyfatal(ptr noundef %267, ptr noundef @.str.4)
  br label %268

268:                                              ; preds = %266, %261
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct._YR_COMPILER, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %7, align 4
  br label %339

272:                                              ; preds = %243
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct._YR_COMPILER, ptr %273, i32 0, i32 20
  store i32 0, ptr %274, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct._YR_COMPILER, ptr %275, i32 0, i32 40
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct._yc_rule, ptr %278, i32 0, i32 4
  store i32 %277, ptr %279, align 4
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct._YR_COMPILER, ptr %280, i32 0, i32 40
  store i32 0, ptr %281, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct._YR_COMPILER, ptr %282, i32 0, i32 9
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @yr_arena_write_data(ptr noundef %284, ptr noundef %17, i64 noundef 1, ptr noundef null)
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct._YR_COMPILER, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @yr_arena_base_address(ptr noundef %288)
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct._yc_rule, ptr %290, i32 0, i32 5
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct._YR_COMPILER, ptr %292, i32 0, i32 39
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct._YR_COMPILER, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @yr_arena_append(ptr noundef %294, ptr noundef %297)
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct._YR_COMPILER, ptr %299, i32 0, i32 9
  %301 = call i32 @yr_arena_create(i64 noundef 65536, i32 noundef 0, ptr noundef %300)
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct._YR_COMPILER, ptr %302, i32 0, i32 4
  store i32 %301, ptr %303, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct._YR_COMPILER, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %319

308:                                              ; preds = %272
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct._YR_COMPILER, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %8, align 8
  call void @yara_yyfatal(ptr noundef %314, ptr noundef @.str.4)
  br label %315

315:                                              ; preds = %313, %308
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct._YR_COMPILER, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %7, align 4
  br label %339

319:                                              ; preds = %272
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr inbounds %struct._yc_rule, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.anon.3, ptr %322, i32 0, i32 0
  store ptr null, ptr %323, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds %struct._YR_COMPILER, ptr %325, i32 0, i32 37
  %327 = getelementptr inbounds %struct.rq, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  store ptr %324, ptr %328, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds %struct._yc_rule, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.anon.3, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds %struct._YR_COMPILER, ptr %332, i32 0, i32 37
  %334 = getelementptr inbounds %struct.rq, ptr %333, i32 0, i32 1
  store ptr %331, ptr %334, align 8
  br label %335

335:                                              ; preds = %320
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %struct._YR_COMPILER, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr %7, align 4
  br label %339

339:                                              ; preds = %335, %315, %268, %239, %217, %131, %124, %102, %43
  %340 = load i32, ptr %7, align 4
  ret i32 %340
}

declare ptr @yr_hash_table_lookup(ptr noundef, ptr noundef, ptr noundef) #1

declare void @yara_yyfatal(ptr noundef, ptr noundef) #1

declare i32 @yr_hash_table_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @yr_arena_base_address(ptr noundef) #1

declare i32 @yr_arena_append(ptr noundef, ptr noundef) #1

declare i32 @yr_arena_create(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @yara_yyget_extra(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.2) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._YR_COMPILER, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._YR_COMPILER, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @yr_parser_emit_with_arg(ptr noundef %20, i8 noundef signext 41, i64 noundef %24, ptr noundef null)
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %6, align 1
  %28 = call i32 @yr_parser_emit(ptr noundef %26, i8 noundef signext %27, ptr noundef null)
  %29 = load i8, ptr %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 30
  br i1 %31, label %32, label %59

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._YR_COMPILER, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %48, %32
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._yc_string, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4096
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i1 [ true, %36 ], [ %44, %39 ]
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._yc_string, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -513
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._YR_COMPILER, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @yr_arena_next_address(ptr noundef %55, ptr noundef %56, i64 noundef 48)
  store ptr %57, ptr %7, align 8
  br label %36

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %19
  br label %63

60:                                               ; preds = %14
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._YR_COMPILER, ptr %61, i32 0, i32 4
  store i32 21, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %59
  br label %92

64:                                               ; preds = %3
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @yr_parser_lookup_string(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %91

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %71, i8 noundef signext 22, i64 noundef %73, ptr noundef null)
  %75 = load i8, ptr %6, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 30
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._yc_string, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, -513
  store i32 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %78, %70
  %84 = load ptr, ptr %4, align 8
  %85 = load i8, ptr %6, align 1
  %86 = call i32 @yr_parser_emit(ptr noundef %84, i8 noundef signext %85, ptr noundef null)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._yc_string, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %83, %64
  br label %92

92:                                               ; preds = %91, %63
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._YR_COMPILER, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @yara_yyget_extra(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._YR_COMPILER, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @yr_arena_allocate_struct(ptr noundef %18, i64 noundef 24, ptr noundef %13, i64 noundef 8, i64 noundef 16, i64 noundef -1)
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._YR_COMPILER, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._YR_COMPILER, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %72

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._YR_COMPILER, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._YR_META, ptr %32, i32 0, i32 2
  %34 = call i32 @yr_arena_write_string(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._YR_COMPILER, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._YR_COMPILER, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  br label %72

42:                                               ; preds = %27
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._YR_COMPILER, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct._YR_META, ptr %50, i32 0, i32 3
  %52 = call i32 @yr_arena_write_string(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._YR_COMPILER, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8
  br label %58

55:                                               ; preds = %42
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._YR_META, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %45
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct._YR_COMPILER, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr null, ptr %6, align 8
  br label %72

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._YR_META, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._YR_META, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %64, %63, %41, %26
  %73 = load ptr, ptr %6, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define i32 @yr_parser_reduce_import(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
