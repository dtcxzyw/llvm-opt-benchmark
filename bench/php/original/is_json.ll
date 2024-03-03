target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }

@rcsid = internal constant [63 x i8] c"@(#)$File: is_json.c,v 1.30 2022/09/27 19:12:40 christos Exp $\00", align 16
@.str = private unnamed_addr constant [15 x i8] c"application/%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x-ndjson\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%sJSON text data\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"New Line Delimited \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_is_json(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.buffer, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.buffer, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.magic_set, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1040
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.magic_set, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 16779264
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %61

29:                                               ; preds = %2
  %30 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 48, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %33 = call i32 @json_parse(ptr noundef %6, ptr noundef %31, ptr noundef %32, i64 noundef 0)
  store i32 %33, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %61

36:                                               ; preds = %29
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 1024
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %61

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, ptr @.str.1, ptr @.str.2
  %48 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %44, ptr noundef @.str, ptr noundef %47)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %61

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %61

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, ptr @.str.4, ptr @.str.5
  %57 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %53, ptr noundef @.str.3, ptr noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  br label %61

60:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %59, %51, %50, %39, %35, %28
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @json_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @json_skip_space(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %88

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8
  %24 = icmp ugt i64 %23, 500
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %145

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %10, align 8
  %33 = load i8, ptr %31, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %67 [
    i32 34, label %35
    i32 91, label %40
    i32 123, label %46
    i32 116, label %52
    i32 102, label %57
    i32 110, label %62
  ]

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, 1
  %39 = call i32 @json_parse_string(ptr noundef %10, ptr noundef %36, i64 noundef %38)
  store i32 %39, ptr %12, align 4
  store i32 4, ptr %13, align 4
  br label %74

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  %45 = call i32 @json_parse_array(ptr noundef %10, ptr noundef %41, ptr noundef %42, i64 noundef %44)
  store i32 %45, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %74

46:                                               ; preds = %30
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, 1
  %51 = call i32 @json_parse_object(ptr noundef %10, ptr noundef %47, ptr noundef %48, i64 noundef %50)
  store i32 %51, ptr %12, align 4
  store i32 3, ptr %13, align 4
  br label %74

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %9, align 8
  %55 = add i64 %54, 1
  %56 = call i32 @json_parse_const(ptr noundef %10, ptr noundef %53, ptr noundef @.str.6, i64 noundef 5, i64 noundef %55)
  store i32 %56, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %74

57:                                               ; preds = %30
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %9, align 8
  %60 = add i64 %59, 1
  %61 = call i32 @json_parse_const(ptr noundef %10, ptr noundef %58, ptr noundef @.str.7, i64 noundef 6, i64 noundef %60)
  store i32 %61, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %74

62:                                               ; preds = %30
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %9, align 8
  %65 = add i64 %64, 1
  %66 = call i32 @json_parse_const(ptr noundef %10, ptr noundef %63, ptr noundef @.str.8, i64 noundef 5, i64 noundef %65)
  store i32 %66, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %74

67:                                               ; preds = %30
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i64, ptr %9, align 8
  %72 = add i64 %71, 1
  %73 = call i32 @json_parse_number(ptr noundef %10, ptr noundef %70, i64 noundef %72)
  store i32 %73, ptr %12, align 4
  store i32 2, ptr %13, align 4
  br label %74

74:                                               ; preds = %67, %62, %57, %52, %46, %40, %35
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %77, %74
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @json_skip_space(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %84, %21
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %6, align 8
  store ptr %91, ptr %92, align 8
  %93 = load i64, ptr %9, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %143

95:                                               ; preds = %90
  %96 = load i32, ptr %12, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 0, ptr %5, align 4
  br label %145

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i64, ptr %104, i64 5
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 3
  %111 = load i64, ptr %110, align 8
  %112 = icmp ne i64 %111, 0
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ true, %103 ], [ %112, %108 ]
  %115 = select i1 %114, i32 1, i32 0
  store i32 %115, ptr %5, align 4
  br label %145

116:                                              ; preds = %99
  %117 = load ptr, ptr %11, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %10, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @json_parse(ptr noundef %10, ptr noundef %125, ptr noundef %126, i64 noundef 1)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i64, ptr %130, i64 5
  %132 = load i64, ptr %131, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds i64, ptr %135, i64 3
  %137 = load i64, ptr %136, align 8
  %138 = icmp ne i64 %137, 0
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i1 [ true, %129 ], [ %138, %134 ]
  %141 = select i1 %140, i32 2, i32 0
  store i32 %141, ptr %5, align 4
  br label %145

142:                                              ; preds = %124, %116
  store i32 0, ptr %5, align 4
  br label %145

143:                                              ; preds = %90
  %144 = load i32, ptr %12, align 4
  store i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %143, %142, %139, %113, %98, %27
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

declare i32 @file_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @json_skip_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %16, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = call i32 @json_isspace(i8 noundef zeroext %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i1 [ false, %5 ], [ %13, %9 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %5

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @json_parse_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %67, %60, %35, %13
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8
  %21 = load i8, ptr %19, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %67 [
    i32 0, label %23
    i32 92, label %24
    i32 34, label %62
  ]

23:                                               ; preds = %18
  br label %69

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %69

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  %32 = load i8, ptr %30, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %61 [
    i32 0, label %34
    i32 34, label %35
    i32 92, label %35
    i32 47, label %35
    i32 98, label %35
    i32 102, label %35
    i32 110, label %35
    i32 114, label %35
    i32 116, label %35
    i32 117, label %36
  ]

34:                                               ; preds = %29
  br label %69

35:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29
  br label %14

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %8, align 8
  br label %69

45:                                               ; preds = %36
  store i64 0, ptr %9, align 8
  br label %46

46:                                               ; preds = %57, %45
  %47 = load i64, ptr %9, align 8
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8
  %52 = load i8, ptr %50, align 1
  %53 = call i32 @json_isxdigit(i8 noundef zeroext %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %69

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %9, align 8
  br label %46

60:                                               ; preds = %46
  br label %14

61:                                               ; preds = %29
  br label %69

62:                                               ; preds = %18
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %5, align 8
  store ptr %65, ptr %66, align 8
  store i32 1, ptr %4, align 4
  br label %74

67:                                               ; preds = %18
  br label %14

68:                                               ; preds = %14
  br label %69

69:                                               ; preds = %68, %61, %55, %43, %34, %28, %23
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  store ptr %72, ptr %73, align 8
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %71, %64
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @json_parse_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %50, %14
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @json_skip_space(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %66

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 93
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %54

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  %38 = call i32 @json_parse(ptr noundef %10, ptr noundef %34, ptr noundef %35, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %66

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %66

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %64 [
    i32 44, label %50
    i32 93, label %53
  ]

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %10, align 8
  br label %15

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 5
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load ptr, ptr %6, align 8
  store ptr %62, ptr %63, align 8
  store i32 1, ptr %5, align 4
  br label %71

64:                                               ; preds = %46
  br label %66

65:                                               ; preds = %15
  br label %66

66:                                               ; preds = %65, %64, %45, %40, %26
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  store ptr %69, ptr %70, align 8
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %68, %60
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @json_parse_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %91, %14
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %104

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @json_skip_space(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %105

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 125
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %10, align 8
  br label %93

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %10, align 8
  %38 = load i8, ptr %36, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 34
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %105

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call i32 @json_parse_string(ptr noundef %10, ptr noundef %47, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %105

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @json_skip_space(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %105

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %10, align 8
  %65 = load i8, ptr %63, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 58
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %105

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i64, ptr %9, align 8
  %75 = add i64 %74, 1
  %76 = call i32 @json_parse(ptr noundef %10, ptr noundef %72, ptr noundef %73, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %105

81:                                               ; preds = %71
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %105

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %10, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %98 [
    i32 44, label %91
    i32 125, label %92
  ]

91:                                               ; preds = %86
  br label %15

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %32
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %6, align 8
  store ptr %96, ptr %97, align 8
  store i32 1, ptr %5, align 4
  br label %110

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = load ptr, ptr %6, align 8
  store ptr %102, ptr %103, align 8
  br label %105

104:                                              ; preds = %15
  br label %105

105:                                              ; preds = %104, %100, %85, %80, %70, %61, %53, %43, %26
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  store i32 0, ptr %5, align 4
  br label %110

110:                                              ; preds = %107, %95
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @json_parse_const(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %10, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %10, align 8
  %19 = sub i64 %18, 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %16
  br label %31

31:                                               ; preds = %54, %30
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %12, align 8
  %44 = load i8, ptr %42, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %58

54:                                               ; preds = %41
  br label %31

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @json_parse_number(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %137

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %38, %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = call i32 @json_isdigit(i8 noundef zeroext %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %41

37:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8
  br label %27

41:                                               ; preds = %36, %27
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %124

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 46
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %66, %54
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load i8, ptr %60, align 1
  %62 = call i32 @json_isdigit(i8 noundef zeroext %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %69

65:                                               ; preds = %59
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %8, align 8
  br label %55

69:                                               ; preds = %64, %55
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %124

74:                                               ; preds = %69
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %123

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 101
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 69
  br i1 %86, label %87, label %123

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %124

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 43
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 45
  br i1 %103, label %104, label %107

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %104, %99
  br label %108

108:                                              ; preds = %119, %107
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8
  %114 = load i8, ptr %113, align 1
  %115 = call i32 @json_isdigit(i8 noundef zeroext %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  br label %122

118:                                              ; preds = %112
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %8, align 8
  br label %108

122:                                              ; preds = %117, %108
  br label %123

123:                                              ; preds = %122, %82, %74
  br label %124

124:                                              ; preds = %123, %93, %73, %45
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %133

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %129
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %5, align 8
  store ptr %134, ptr %135, align 8
  %136 = load i32, ptr %9, align 4
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %133, %17
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @json_isspace(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 32, label %6
    i32 10, label %6
    i32 13, label %6
    i32 9, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @json_isxdigit(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call i32 @json_isdigit(i8 noundef zeroext %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %12 [
    i32 97, label %11
    i32 98, label %11
    i32 99, label %11
    i32 100, label %11
    i32 101, label %11
    i32 102, label %11
    i32 65, label %11
    i32 66, label %11
    i32 67, label %11
    i32 68, label %11
    i32 69, label %11
    i32 70, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @json_isdigit(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 48, label %6
    i32 49, label %6
    i32 50, label %6
    i32 51, label %6
    i32 52, label %6
    i32 53, label %6
    i32 54, label %6
    i32 55, label %6
    i32 56, label %6
    i32 57, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
