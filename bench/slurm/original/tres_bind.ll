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
define dso_local i32 @tres_bind_verify_cmdline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %63

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @strtok_r(ptr noundef %22, ptr noundef @.str, ptr noundef %5) #5
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %59, %19
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 58) #6
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 -1, ptr %8, align 4
  br label %61

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @xstrncmp(ptr noundef %38, ptr noundef @.str.1, i64 noundef 5)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  %44 = call zeroext i1 @gres_is_shared_name(ptr noundef %43)
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @_valid_shared_gres_bind(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -1, ptr %8, align 4
  br label %61

50:                                               ; preds = %45
  br label %57

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @_valid_gres_bind(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -1, ptr %8, align 4
  br label %61

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %50
  br label %59

58:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %61

59:                                               ; preds = %57
  %60 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str, ptr noundef %5) #5
  store ptr %60, ptr %7, align 8
  br label %24, !llvm.loop !8

61:                                               ; preds = %58, %55, %49, %32, %24
  call void @slurm_xfree(ptr noundef %6)
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @gres_is_shared_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_valid_shared_gres_bind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strncasecmp(ptr noundef %4, ptr noundef @.str.2, i64 noundef 8) #6
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
  %5 = call i32 @strncasecmp(ptr noundef %4, ptr noundef @.str.2, i64 noundef 8) #6
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

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_valid_num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strtol(ptr noundef %6, ptr noundef null, i32 noundef 0) #5
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, 9223372036854775807
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 10, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr @isdigit, ptr %13, align 8
  %17 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr @isxdigit, ptr %13, align 8
  store i32 16, ptr %12, align 4
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @strtok_r(ptr noundef %23, ptr noundef @.str.11, ptr noundef %9) #5
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %125, %20
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %127

28:                                               ; preds = %25
  %29 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @xstrncmp(ptr noundef %32, ptr noundef @.str.12, i64 noundef 2)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %35, %31, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %75, %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 4, ptr %15, align 4
  br label %78

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 %48(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 42
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %66, i32 noundef %72)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %78

74:                                               ; preds = %57, %47
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  br label %39, !llvm.loop !13

78:                                               ; preds = %65, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %79 = load i32, ptr %15, align 4
  switch i32 %79, label %129 [
    i32 4, label %80
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call i64 @strtol(ptr noundef %81, ptr noundef %8, i32 noundef %82) #5
  store i64 %83, ptr %10, align 8
  %84 = load i64, ptr %10, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %80
  %87 = load i64, ptr %10, align 8
  %88 = icmp eq i64 %87, 9223372036854775807
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 42
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %86, %80
  store i32 -1, ptr %11, align 4
  br label %127

102:                                              ; preds = %95, %89
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 42
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = call i64 @strtol(ptr noundef %110, ptr noundef %8, i32 noundef 0) #5
  store i64 %111, ptr %10, align 8
  %112 = load i64, ptr %10, align 8
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %108
  %115 = load i64, ptr %10, align 8
  %116 = icmp eq i64 %115, 9223372036854775807
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117, %114, %108
  store i32 -1, ptr %11, align 4
  br label %127

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %102
  %126 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.11, ptr noundef %9) #5
  store ptr %126, ptr %7, align 8
  br label %25, !llvm.loop !14

127:                                              ; preds = %123, %101, %25
  call void @slurm_xfree(ptr noundef %6)
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %129

129:                                              ; preds = %127, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) #4

declare i32 @error(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
