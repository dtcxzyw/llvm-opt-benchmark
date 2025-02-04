target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@globalUtilOptind = global i32 0, align 4
@globalUtilOptarg = global ptr null, align 8
@pScanStr = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s: unknown option %c\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: %c requires an argument\0A\00", align 1
@Extra_UtilPrintTime.s = internal global [40 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"%ld.%02ld sec\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"\0Aout of memory allocating %u bytes\0A\00", align 1
@Extra_UtilMMoutOfMemory = global ptr @Extra_UtilMMout_Of_Memory, align 8

; Function Attrs: nounwind uwtable
define i32 @Extra_GetSoftDataLimit() #0 {
  ret i32 67108864
}

; Function Attrs: nounwind uwtable
define void @Extra_UtilGetoptReset() #0 {
  store ptr null, ptr @globalUtilOptarg, align 8
  store i32 0, ptr @globalUtilOptind, align 4
  store ptr null, ptr @pScanStr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_UtilGetopt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr @globalUtilOptarg, align 8
  %10 = load ptr, ptr @pScanStr, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @pScanStr, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %12, %3
  %18 = load i32, ptr @globalUtilOptind, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr @globalUtilOptind, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @globalUtilOptind, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr @globalUtilOptind, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %119

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @globalUtilOptind, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 45
  br i1 %38, label %45, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %28
  store i32 -1, ptr %4, align 4
  br label %119

46:                                               ; preds = %39
  %47 = load i32, ptr @globalUtilOptind, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @globalUtilOptind, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  br label %119

61:                                               ; preds = %54, %46
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr @pScanStr, align 8
  br label %64

64:                                               ; preds = %61, %12
  %65 = load ptr, ptr @pScanStr, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr @pScanStr, align 8
  %67 = load i8, ptr %65, align 1
  %68 = sext i8 %67 to i32
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @strchr(ptr noundef %69, i32 noundef %70) #6
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 58
  br i1 %76, label %77, label %84

77:                                               ; preds = %74, %64
  %78 = load ptr, ptr @stderr, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str, ptr noundef %81, i32 noundef %82) #7
  store i32 63, ptr %4, align 4
  br label %119

84:                                               ; preds = %74
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %9, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 58
  br i1 %89, label %90, label %117

90:                                               ; preds = %84
  %91 = load ptr, ptr @pScanStr, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr @pScanStr, align 8
  store ptr %96, ptr @globalUtilOptarg, align 8
  store ptr null, ptr @pScanStr, align 8
  br label %116

97:                                               ; preds = %90
  %98 = load i32, ptr @globalUtilOptind, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr @stderr, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.1, ptr noundef %105, i32 noundef %106) #7
  store i32 63, ptr %4, align 4
  br label %119

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr @globalUtilOptind, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr @globalUtilOptarg, align 8
  %114 = load i32, ptr @globalUtilOptind, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr @globalUtilOptind, align 4
  br label %116

116:                                              ; preds = %108, %95
  br label %117

117:                                              ; preds = %116, %84
  %118 = load i32, ptr %8, align 4
  store i32 %118, ptr %4, align 4
  br label %119

119:                                              ; preds = %117, %101, %77, %60, %45, %27
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Extra_UtilPrintTime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sdiv i64 %3, 1000
  %5 = load i64, ptr %2, align 8
  %6 = srem i64 %5, 1000
  %7 = sdiv i64 %6, 10
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Extra_UtilPrintTime.s, ptr noundef @.str.2, i64 noundef %4, i64 noundef %7) #7
  ret ptr @Extra_UtilPrintTime.s
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Extra_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #6
  %10 = add i64 %9, 1
  %11 = mul i64 1, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @strcpy(ptr noundef %12, ptr noundef %13) #7
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_UtilTildeExpand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Extra_UtilStrsav(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @Extra_UtilCheckFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.3) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @.str.4, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @fopen(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %11
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Extra_UtilFileSearch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.5) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store ptr @.str.6, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  store ptr %22, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %85, %20
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 58) #6
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  store i8 0, ptr %29, align 1
  br label %31

30:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.6) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Extra_UtilStrsav(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  br label %51

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 @strlen(ptr noundef %39) #6
  %41 = load ptr, ptr %5, align 8
  %42 = call i64 @strlen(ptr noundef %41) #6
  %43 = add i64 %40, %42
  %44 = add i64 %43, 4
  %45 = mul i64 1, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str.7, ptr noundef %48, ptr noundef %49) #7
  br label %51

51:                                               ; preds = %38, %35
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @Extra_UtilTildeExpand(ptr noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %57) #7
  store ptr null, ptr %9, align 8
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %56
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Extra_UtilCheckFile(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %68) #7
  store ptr null, ptr %11, align 8
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %4, align 8
  br label %93

72:                                               ; preds = %59
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %76) #7
  store ptr null, ptr %10, align 8
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %12, align 8
  store ptr %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %82
  br label %23

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %90) #7
  store ptr null, ptr %11, align 8
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  store ptr null, ptr %4, align 8
  br label %93

93:                                               ; preds = %92, %70
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Extra_UtilMMout_Of_Memory(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i64, ptr %2, align 8
  %7 = trunc i64 %6 to i32
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.8, i32 noundef %7) #7
  call void @exit(i32 noundef 1) #9
  unreachable
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define i64 @Extra_CpuTime() #0 {
  %1 = call i64 @Abc_Clock()
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define double @Extra_CpuTimeDouble() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca double, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store double -1.000000e+00, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  store double %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+09
  %15 = load double, ptr %3, align 8
  %16 = fadd double %15, %14
  store double %16, ptr %3, align 8
  %17 = load double, ptr %3, align 8
  store double %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load double, ptr %1, align 8
  ret double %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Extra_MemTest() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
