target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@Extra_FileNameAppend.Buffer = internal global [500 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@Extra_FileNameGenericAppend.Buffer = internal global [1000 x i8] zeroinitializer, align 16
@Extra_FileInTheSameDir.pBuffer = internal global [1000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Extra_FileCheck():  File \22%s\22 does not exist.\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Extra_FileCheck():  File \22%s\22 is empty.\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Extra_FileSize(): The file is unavailable (absent or open).\0A\00", align 1
@Extra_TimeStamp.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Extra_FileSort(): Cannot open file \22%s\22.\0A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Extra_FileSort(): Cannot read contents of file \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"The file after sorting is \22%s\22.\0A\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Extra_FileLineNumAdd(): Cannot open file \22%s\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%03d\0A%c\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"The resulting file is \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Extra_FileGetSimilarName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %89

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @Extra_FileNameGeneric(ptr noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @Extra_FileNameAppend(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %75

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %75

33:                                               ; preds = %30
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @Extra_FileNameAppend(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call noalias ptr @fopen(ptr noundef %37, ptr noundef @.str)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %74

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @Extra_FileNameAppend(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call noalias ptr @fopen(ptr noundef %48, ptr noundef @.str)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %73

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @Extra_FileNameAppend(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call noalias ptr @fopen(ptr noundef %59, ptr noundef @.str)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @Extra_FileNameAppend(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call noalias ptr @fopen(ptr noundef %70, ptr noundef @.str)
  store ptr %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %66, %63, %55
  br label %73

73:                                               ; preds = %72, %52, %44
  br label %74

74:                                               ; preds = %73, %41, %33
  br label %75

75:                                               ; preds = %74, %30, %20
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %79) #6
  store ptr null, ptr %16, align 8
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr %14, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8
  %86 = call i32 @fclose(ptr noundef %85)
  %87 = load ptr, ptr %15, align 8
  store ptr %87, ptr %7, align 8
  br label %89

88:                                               ; preds = %81
  store ptr null, ptr %7, align 8
  br label %89

89:                                               ; preds = %88, %84, %19
  %90 = load ptr, ptr %7, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileNameGeneric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Extra_UtilStrsav(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @strrchr(ptr noundef %7, i32 noundef 46) #7
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileNameAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Extra_FileNameAppend.Buffer, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6) #6
  ret ptr @Extra_FileNameAppend.Buffer
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_FileNameExtension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #7
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %23, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp uge ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 46
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %2, align 8
  br label %28

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %25, ptr %4, align 8
  br label %10, !llvm.loop !4

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %19
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @strcpy(ptr noundef @Extra_FileNameGenericAppend.Buffer, ptr noundef %6) #6
  %8 = call ptr @strrchr(ptr noundef @Extra_FileNameGenericAppend.Buffer, i32 noundef 46) #7
  store ptr %8, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @strcat(ptr noundef @Extra_FileNameGenericAppend.Buffer, ptr noundef %13) #6
  ret ptr @Extra_FileNameGenericAppend.Buffer
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Extra_FileNameCorrectPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %25, %6
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 62
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8
  store i8 47, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %8, !llvm.loop !6

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileNameWithoutPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #7
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %28, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp uge ptr %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 92
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %2, align 8
  br label %33

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %30, ptr %4, align 8
  br label %10, !llvm.loop !7

31:                                               ; preds = %10
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %24
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FilePathWithoutName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_UtilStrsav(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #7
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %32, %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp uge ptr %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 92
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %3, align 8
  call void @Extra_FileNameCorrectPath(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %2, align 8
  br label %42

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %4, align 8
  br label %12, !llvm.loop !8

35:                                               ; preds = %12
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %39) #6
  store ptr null, ptr %3, align 8
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  store ptr null, ptr %2, align 8
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #7
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #6
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileInTheSameDir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @Extra_FileInTheSameDir.pBuffer, ptr align 1 %6, i64 %8, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #7
  %11 = getelementptr inbounds i8, ptr @Extra_FileInTheSameDir.pBuffer, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %28, %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp uge ptr %14, @Extra_FileInTheSameDir.pBuffer
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 92
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  br label %31

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %30, ptr %5, align 8
  br label %13, !llvm.loop !9

31:                                               ; preds = %26, %13
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @strlen(ptr noundef %35) #7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @strlen(ptr noundef %38) #7
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1
  ret ptr @Extra_FileInTheSameDir.pBuffer
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @Extra_FileDesignName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 46
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  br label %8, !llvm.loop !10

22:                                               ; preds = %17, %8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %66, %22
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp uge ptr %26, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  br i1 %38, label %65, label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %3, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  br i1 %48, label %65, label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %3, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  br i1 %58, label %65, label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %3, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 95
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %69

65:                                               ; preds = %59, %54, %44, %34
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %3, align 8
  br label %25, !llvm.loop !11

69:                                               ; preds = %64, %25
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %76, 1
  %78 = mul i64 1, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #8
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %89, %69
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %6, align 8
  store i8 %87, ptr %88, align 1
  br label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8
  br label %81, !llvm.loop !12

94:                                               ; preds = %81
  %95 = load ptr, ptr %6, align 8
  store i8 0, ptr %95, align 1
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Extra_FileCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %10)
  store i32 0, ptr %2, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @fseek(ptr noundef %13, i64 noundef 0, i32 noundef 2)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @ftell(ptr noundef %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @fclose(ptr noundef %22)
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %21, %9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Extra_FileSize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.2)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @fseek(ptr noundef %13, i64 noundef 0, i32 noundef 2)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @ftell(ptr noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @fseek(ptr noundef %6, i64 noundef 0, i32 noundef 2)
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @ftell(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  call void @rewind(ptr noundef %11)
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 3
  %14 = sext i32 %13 to i64
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %2, align 8
  %21 = call i64 @fread(ptr noundef %17, i64 noundef %19, i64 noundef 1, ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i8 10, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare void @rewind(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_FileRead2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @fseek(ptr noundef %9, i64 noundef 0, i32 noundef 2)
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @ftell(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  call void @rewind(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @fseek(ptr noundef %15, i64 noundef 0, i32 noundef 2)
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @ftell(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  call void @rewind(ptr noundef %20)
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %21, %22
  %24 = add nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %3, align 8
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %30, i64 noundef 1, ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %4, align 8
  %41 = call i64 @fread(ptr noundef %37, i64 noundef %39, i64 noundef 1, ptr noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, 0
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store i8 10, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileReadContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.2)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Extra_FileRead(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileReadContents2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.2)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.2)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Extra_FileRead2(ptr noundef %18, ptr noundef %19)
  br label %22

21:                                               ; preds = %14, %2
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @fclose(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define i32 @Extra_FileIsType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @strlen(ptr noundef %12) #7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @strlen(ptr noundef %18) #7
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @strncmp(ptr noundef %38, ptr noundef %39, i64 noundef %41) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %108

45:                                               ; preds = %30, %26, %21
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = call i64 @strlen(ptr noundef %49) #7
  br label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i64 [ %50, %48 ], [ 0, %51 ]
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = call i32 @strncmp(ptr noundef %69, ptr noundef %70, i64 noundef %72) #7
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  br label %108

76:                                               ; preds = %61, %57, %52
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = call i64 @strlen(ptr noundef %80) #7
  br label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i64 [ %81, %79 ], [ 0, %82 ]
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = call i32 @strncmp(ptr noundef %100, ptr noundef %101, i64 noundef %103) #7
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %92
  store i32 1, ptr %5, align 4
  br label %108

107:                                              ; preds = %92, %88, %83
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %106, %75, %44
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Extra_TimeStamp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @time(ptr noundef %2) #6
  %4 = call ptr @localtime(ptr noundef %2) #6
  %5 = call ptr @asctime(ptr noundef %4) #6
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @strcpy(ptr noundef @Extra_TimeStamp.Buffer, ptr noundef %11) #6
  ret ptr @Extra_TimeStamp.Buffer
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Extra_ReadBinary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %41, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %28, label %39

28:                                               ; preds = %20, %12
  %29 = load i32, ptr %3, align 4
  %30 = mul i32 %29, 2
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %30, %36
  %38 = sub i32 %37, 48
  store i32 %38, ptr %3, align 4
  br label %40

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %5, !llvm.loop !13

44:                                               ; preds = %5
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @Extra_PrintBinary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Abc_InfoHasBit(ptr noundef %15, i32 noundef %16)
  %18 = add nsw i32 48, %17
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6, i32 noundef %18) #6
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %7, align 4
  br label %10, !llvm.loop !14

23:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Extra_PrintBinary2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @Abc_InfoHasBit(ptr noundef %14, i32 noundef %15)
  %17 = add nsw i32 48, %16
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.6, i32 noundef %17) #6
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8, !llvm.loop !15

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ReadHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %110, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %113

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, ptr %9, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %43

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, ptr %8, align 4
  br label %96

43:                                               ; preds = %27, %15
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  br i1 %50, label %51, label %68

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 70
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = add nsw i32 %66, 10
  store i32 %67, ptr %8, align 4
  br label %95

68:                                               ; preds = %51, %43
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  br i1 %75, label %76, label %93

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 102
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 97
  %92 = add nsw i32 %91, 10
  store i32 %92, ptr %8, align 4
  br label %94

93:                                               ; preds = %76, %68
  store i32 0, ptr %4, align 4
  br label %114

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %59
  br label %96

96:                                               ; preds = %95, %35
  %97 = load i32, ptr %8, align 4
  %98 = and i32 %97, 15
  %99 = load i32, ptr %9, align 4
  %100 = srem i32 %99, 8
  %101 = mul nsw i32 %100, 4
  %102 = shl i32 %98, %101
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sdiv i32 %104, 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, %102
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %11, !llvm.loop !16

113:                                              ; preds = %11
  store i32 1, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %93
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ReadHexadecimal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  store i32 %11, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %21, %3
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %12, !llvm.loop !17

24:                                               ; preds = %12
  %25 = load i32, ptr %6, align 4
  %26 = shl i32 1, %25
  %27 = sdiv i32 %26, 4
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @Extra_ReadHex(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Extra_PrintHexadecimal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 1, %10
  %12 = sdiv i32 %11, 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %9, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sdiv i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %9, align 4
  %26 = srem i32 %25, 8
  %27 = mul nsw i32 %26, 4
  %28 = lshr i32 %24, %27
  %29 = and i32 %28, 15
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.7, i32 noundef %34) #6
  br label %42

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 97, %38
  %40 = sub nsw i32 %39, 10
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.6, i32 noundef %40) #6
  br label %42

42:                                               ; preds = %36, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 4
  br label %15, !llvm.loop !18

46:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_PrintHexadecimalString(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.8) #6
  br label %99

21:                                               ; preds = %12, %3
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.9) #6
  br label %99

33:                                               ; preds = %24, %21
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.9) #6
  br label %99

45:                                               ; preds = %36, %33
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.10) #6
  br label %99

57:                                               ; preds = %48, %45
  %58 = load i32, ptr %6, align 4
  %59 = shl i32 1, %58
  %60 = sdiv i32 %59, 4
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %94, %57
  %64 = load i32, ptr %9, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sdiv i32 %68, 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %9, align 4
  %74 = srem i32 %73, 8
  %75 = mul nsw i32 %74, 4
  %76 = lshr i32 %72, %75
  %77 = and i32 %76, 15
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp slt i32 %78, 10
  br i1 %79, label %80, label %86

80:                                               ; preds = %66
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 48, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %4, align 8
  store i8 %83, ptr %84, align 1
  br label %93

86:                                               ; preds = %66
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 97, %87
  %89 = sub nsw i32 %88, 10
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %4, align 8
  store i8 %90, ptr %91, align 1
  br label %93

93:                                               ; preds = %86, %80
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %9, align 4
  br label %63, !llvm.loop !19

97:                                               ; preds = %63
  %98 = load ptr, ptr %4, align 8
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %97, %54, %42, %30, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_PrintHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.11) #6
  %13 = load i32, ptr %6, align 4
  %14 = shl i32 1, %13
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sdiv i32 %15, 4
  %17 = load i32, ptr %7, align 4
  %18 = srem i32 %17, 4
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %16, %20
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %51, %3
  %25 = load i32, ptr %10, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sdiv i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %10, align 4
  %35 = mul nsw i32 %34, 4
  %36 = lshr i32 %33, %35
  %37 = and i32 %36, 15
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.7, i32 noundef %42) #6
  br label %50

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 65, %46
  %48 = sub nsw i32 %47, 10
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.6, i32 noundef %48) #6
  br label %50

50:                                               ; preds = %44, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %10, align 4
  br label %24, !llvm.loop !20

54:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_PrintHex2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = shl i32 1, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sdiv i32 %13, 4
  %15 = load i32, ptr %7, align 4
  %16 = srem i32 %15, 4
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %14, %18
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %49, %3
  %23 = load i32, ptr %10, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sdiv i32 %27, 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %10, align 4
  %33 = mul nsw i32 %32, 4
  %34 = lshr i32 %31, %33
  %35 = and i32 %34, 15
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.7, i32 noundef %40) #6
  br label %48

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 65, %44
  %46 = sub nsw i32 %45, 10
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.6, i32 noundef %46) #6
  br label %48

48:                                               ; preds = %42, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %10, align 4
  br label %22, !llvm.loop !21

52:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_PrintHexReverse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.11) #6
  %13 = load i32, ptr %6, align 4
  %14 = shl i32 1, %13
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sdiv i32 %15, 4
  %17 = load i32, ptr %7, align 4
  %18 = srem i32 %17, 4
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %16, %20
  store i32 %21, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sdiv i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 4
  %34 = mul nsw i32 %33, 4
  %35 = lshr i32 %32, %34
  %36 = and i32 %35, 15
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %43

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.7, i32 noundef %41) #6
  br label %49

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 65, %45
  %47 = sub nsw i32 %46, 10
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6, i32 noundef %47) #6
  br label %49

49:                                               ; preds = %43, %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %22, !llvm.loop !22

53:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_PrintSymbols(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %18, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i8, ptr %6, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %16)
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 4
  br label %10, !llvm.loop !23

21:                                               ; preds = %10
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %26

26:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_StringAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = add i64 %10, %12
  %14 = add i64 %13, 2
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str.1, ptr noundef %18, ptr noundef %19) #6
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %24) #6
  store ptr null, ptr %3, align 8
  br label %26

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %23
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Extra_UtilStrsav(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %26
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @Extra_StringClean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %44, %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %30, %14
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %33

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  br label %16, !llvm.loop !24

33:                                               ; preds = %28, %16
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  store i8 %41, ptr %42, align 1
  br label %44

44:                                               ; preds = %39, %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %10, !llvm.loop !25

47:                                               ; preds = %10
  %48 = load ptr, ptr %7, align 8
  store i8 0, ptr %48, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_StringCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #7
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Extra_FileSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.2)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %16)
  br label %128

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Extra_FileRead(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %26)
  br label %128

28:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %47, %28
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %29, !llvm.loop !26

50:                                               ; preds = %29
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #8
  store ptr %54, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %87, %50
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %86

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr %78, ptr %83, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %70, %62
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %55, !llvm.loop !27

90:                                               ; preds = %55
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  call void @qsort(ptr noundef %91, i64 noundef %93, i64 noundef 8, ptr noundef @Extra_StringCompare)
  %94 = load ptr, ptr %4, align 8
  %95 = call noalias ptr @fopen(ptr noundef %94, ptr noundef @.str.15)
  store ptr %95, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %118, %90
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %121

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.16, ptr noundef %115) #6
  br label %117

117:                                              ; preds = %109, %100
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %96, !llvm.loop !28

121:                                              ; preds = %96
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @fclose(ptr noundef %122)
  %124 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %124) #6
  %125 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %125) #6
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %126)
  br label %128

128:                                              ; preds = %121, %25, %15
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Extra_FileLineNumAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.2)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %14)
  br label %53

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.15)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @fclose(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %24)
  br label %53

26:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %43, %26
  %28 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @fgets(ptr noundef %28, i32 noundef 1000, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %34 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %35 = call i64 @strlen(ptr noundef %34) #7
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -2
  %38 = load i32, ptr %8, align 4
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.19, i32 noundef %38, i32 noundef 0) #6
  %40 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @fputs(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %27, !llvm.loop !29

46:                                               ; preds = %27
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %51)
  br label %53

53:                                               ; preds = %46, %21, %13
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
