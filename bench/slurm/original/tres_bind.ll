target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"gres/\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"verbose,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"per_task:\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"closest\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"map_gpu:\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"map:\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"mask_gpu:\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"mask:\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"single:\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Failed to validate %s, offending character is %c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tres_bind_verify_cmdline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  br label %62

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @strtok_r(ptr noundef %21, ptr noundef @.str, ptr noundef %5) #4
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %58, %18
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %60

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 58) #5
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 -1, ptr %8, align 4
  br label %60

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @xstrncmp(ptr noundef %37, ptr noundef @.str.1, i64 noundef 5)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 5
  %43 = call zeroext i1 @gres_is_shared_name(ptr noundef %42)
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @_valid_shared_gres_bind(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, ptr %8, align 4
  br label %60

49:                                               ; preds = %44
  br label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @_valid_gres_bind(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -1, ptr %8, align 4
  br label %60

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %49
  br label %58

57:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %60

58:                                               ; preds = %56
  %59 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str, ptr noundef %5) #4
  store ptr %59, ptr %7, align 8
  br label %23, !llvm.loop !6

60:                                               ; preds = %57, %54, %48, %31, %23
  call void @slurm_xfree(ptr noundef %6)
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %17
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @gres_is_shared_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_valid_shared_gres_bind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strncasecmp(ptr noundef %4, ptr noundef @.str.2, i64 noundef 8) #5
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @xstrncasecmp(ptr noundef %11, ptr noundef @.str.3, i64 noundef 4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @xstrncasecmp(ptr noundef %16, ptr noundef @.str.4, i64 noundef 9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 9
  %22 = call i32 @_valid_num(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %24

23:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %19, %14
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_valid_gres_bind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strncasecmp(ptr noundef %4, ptr noundef @.str.2, i64 noundef 8) #5
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @xstrncasecmp(ptr noundef %11, ptr noundef @.str.5, i64 noundef 7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %61

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @xstrncasecmp(ptr noundef %16, ptr noundef @.str.6, i64 noundef 8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @xstrncasecmp(ptr noundef %20, ptr noundef @.str.7, i64 noundef 4)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = call i32 @_valid_num_list(ptr noundef %25, i1 noundef zeroext false)
  store i32 %26, ptr %2, align 4
  br label %61

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xstrncasecmp(ptr noundef %28, ptr noundef @.str.8, i64 noundef 9)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @xstrncasecmp(ptr noundef %32, ptr noundef @.str.9, i64 noundef 5)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 9
  %38 = call i32 @_valid_num_list(ptr noundef %37, i1 noundef zeroext true)
  store i32 %38, ptr %2, align 4
  br label %61

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @xstrncasecmp(ptr noundef %40, ptr noundef @.str.3, i64 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %61

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @xstrncasecmp(ptr noundef %45, ptr noundef @.str.4, i64 noundef 9)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 9
  %51 = call i32 @_valid_num(ptr noundef %50)
  store i32 %51, ptr %2, align 4
  br label %61

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @xstrncasecmp(ptr noundef %53, ptr noundef @.str.10, i64 noundef 7)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 7
  %59 = call i32 @_valid_num(ptr noundef %58)
  store i32 %59, ptr %2, align 4
  br label %61

60:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %56, %48, %43, %35, %23, %14
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_valid_num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 0) #4
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, 9223372036854775807
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store i32 -1, ptr %2, align 4
  br label %14

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_valid_num_list(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 10, ptr %12, align 4
  store ptr @isdigit, ptr %13, align 8
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr @isxdigit, ptr %13, align 8
  store i32 16, ptr %12, align 4
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @strtok_r(ptr noundef %22, ptr noundef @.str.11, ptr noundef %9) #4
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %121, %19
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %123

27:                                               ; preds = %24
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @xstrncmp(ptr noundef %31, ptr noundef @.str.12, i64 noundef 2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %34, %30, %27
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %73, %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 %46(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 42
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %64, i32 noundef %70)
  store i32 -1, ptr %3, align 4
  br label %125

72:                                               ; preds = %55, %45
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %38, !llvm.loop !8

76:                                               ; preds = %38
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call i64 @strtol(ptr noundef %77, ptr noundef %8, i32 noundef %78) #4
  store i64 %79, ptr %10, align 8
  %80 = load i64, ptr %10, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %76
  %83 = load i64, ptr %10, align 8
  %84 = icmp eq i64 %83, 9223372036854775807
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 42
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %82, %76
  store i32 -1, ptr %11, align 4
  br label %123

98:                                               ; preds = %91, %85
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 42
  br i1 %103, label %104, label %121

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = call i64 @strtol(ptr noundef %106, ptr noundef %8, i32 noundef 0) #4
  store i64 %107, ptr %10, align 8
  %108 = load i64, ptr %10, align 8
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %104
  %111 = load i64, ptr %10, align 8
  %112 = icmp eq i64 %111, 9223372036854775807
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %110, %104
  store i32 -1, ptr %11, align 4
  br label %123

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %98
  %122 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.11, ptr noundef %9) #4
  store ptr %122, ptr %7, align 8
  br label %24, !llvm.loop !9

123:                                              ; preds = %119, %97, %24
  call void @slurm_xfree(ptr noundef %6)
  %124 = load i32, ptr %11, align 4
  store i32 %124, ptr %3, align 4
  br label %125

125:                                              ; preds = %123, %63
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) #3

declare i32 @error(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
