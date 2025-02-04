target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@Extra_FileNameAppend.Buffer = internal global [500 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@Extra_FileNameGenericAppend.Buffer = internal global [4096 x i8] zeroinitializer, align 16
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %90

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call ptr @Extra_FileNameGeneric(ptr noundef %22)
  store ptr %23, ptr %16, align 8, !tbaa !3
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call ptr @Extra_FileNameAppend(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !3
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str)
  store ptr %28, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %76

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %76

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = call ptr @Extra_FileNameAppend(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !3
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str)
  store ptr %39, ptr %14, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = call ptr @Extra_FileNameAppend(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !3
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = call noalias ptr @fopen(ptr noundef %49, ptr noundef @.str)
  store ptr %50, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %74

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = call ptr @Extra_FileNameAppend(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !3
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = call noalias ptr @fopen(ptr noundef %60, ptr noundef @.str)
  store ptr %61, ptr %14, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %16, align 8, !tbaa !3
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = call ptr @Extra_FileNameAppend(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %15, align 8, !tbaa !3
  %71 = load ptr, ptr %15, align 8, !tbaa !3
  %72 = call noalias ptr @fopen(ptr noundef %71, ptr noundef @.str)
  store ptr %72, ptr %14, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %67, %64, %56
  br label %74

74:                                               ; preds = %73, %53, %45
  br label %75

75:                                               ; preds = %74, %42, %34
  br label %76

76:                                               ; preds = %75, %31, %21
  %77 = load ptr, ptr %16, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %80) #8
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %82

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %79
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = call i32 @fclose(ptr noundef %86)
  %88 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %88, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %90

89:                                               ; preds = %82
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %90

90:                                               ; preds = %89, %85, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %91 = load ptr, ptr %7, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_FileNameGeneric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Extra_UtilStrsav(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @strrchr(ptr noundef %7, i32 noundef 46) #9
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileNameAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Extra_FileNameAppend.Buffer, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6) #8
  ret ptr @Extra_FileNameAppend.Buffer
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_FileNameExtension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %10, ptr %4, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %24, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %4, align 8, !tbaa !3
  br label %11, !llvm.loop !11

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @strcpy(ptr noundef @Extra_FileNameGenericAppend.Buffer, ptr noundef %6) #8
  %8 = call ptr @strrchr(ptr noundef @Extra_FileNameGenericAppend.Buffer, i32 noundef 46) #9
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @strcat(ptr noundef @Extra_FileNameGenericAppend.Buffer, ptr noundef %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr @Extra_FileNameGenericAppend.Buffer
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Extra_FileNameCorrectPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %25, %6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 62
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 47, ptr %23, align 1, !tbaa !10
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !3
  br label %8, !llvm.loop !13

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileNameWithoutPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %10, ptr %4, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %29, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 92
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %4, align 8, !tbaa !3
  br label %11, !llvm.loop !14

32:                                               ; preds = %11
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FilePathWithoutName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Abc_UtilStrsav(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %12, ptr %4, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %33, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = icmp uge ptr %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 0, ptr %29, align 1, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Extra_FileNameCorrectPath(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %4, align 8, !tbaa !3
  br label %13, !llvm.loop !15

36:                                               ; preds = %13
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %40) #8
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #9
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @Extra_FileInTheSameDir.pBuffer, ptr align 1 %6, i64 %8, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr @Extra_FileInTheSameDir.pBuffer, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %12, ptr %5, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %28, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp uge ptr %14, @Extra_FileInTheSameDir.pBuffer
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 92
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  br label %31

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %30, ptr %5, align 8, !tbaa !3
  br label %13, !llvm.loop !16

31:                                               ; preds = %26, %13
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i64 @strlen(ptr noundef %35) #9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i64 @strlen(ptr noundef %38) #9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr @Extra_FileInTheSameDir.pBuffer
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @Extra_FileDesignName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 46
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !3
  br label %8, !llvm.loop !17

22:                                               ; preds = %17, %8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  store ptr %24, ptr %3, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %66, %22
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = icmp uge ptr %26, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  br i1 %38, label %65, label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  br i1 %48, label %65, label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  br i1 %58, label %65, label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 95
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %69

65:                                               ; preds = %59, %54, %44, %34
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %3, align 8, !tbaa !3
  br label %25, !llvm.loop !18

69:                                               ; preds = %64, %25
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %76, 1
  %78 = mul i64 1, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #10
  store ptr %79, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %80, ptr %6, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %89, %69
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %87, ptr %88, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %3, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8, !tbaa !3
  br label %81, !llvm.loop !19

94:                                               ; preds = %81
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %95, align 1, !tbaa !10
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %96
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @Extra_FileCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.2)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %11)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @fseek(ptr noundef %14, i64 noundef 0, i32 noundef 2)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i64 @ftell(ptr noundef %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @fclose(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Extra_FileSize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.2)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @fseek(ptr noundef %14, i64 noundef 0, i32 noundef 2)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i64 @ftell(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i32 @fseek(ptr noundef %6, i64 noundef 0, i32 noundef 2)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i64 @ftell(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @rewind(ptr noundef %11)
  %12 = load i32, ptr %3, align 4, !tbaa !20
  %13 = add nsw i32 %12, 3
  %14 = sext i32 %13 to i64
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %3, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call i64 @fread(ptr noundef %17, i64 noundef %19, i64 noundef 1, ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %3, align 4, !tbaa !20
  %25 = add nsw i32 %24, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i8 10, ptr %27, align 1, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %3, align 4, !tbaa !20
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %33
}

declare void @rewind(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Extra_FileRead2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @fseek(ptr noundef %9, i64 noundef 0, i32 noundef 2)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i64 @ftell(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @rewind(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @fseek(ptr noundef %15, i64 noundef 0, i32 noundef 2)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i64 @ftell(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @rewind(ptr noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !20
  %22 = load i32, ptr %7, align 4, !tbaa !20
  %23 = add nsw i32 %21, %22
  %24 = add nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  store ptr %27, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %30, i64 noundef 1, ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call i64 @fread(ptr noundef %37, i64 noundef %39, i64 noundef 1, ptr noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %8, align 4, !tbaa !20
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !20
  %45 = load i32, ptr %7, align 4, !tbaa !20
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, 0
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store i8 10, ptr %49, align 1, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !20
  %52 = load i32, ptr %7, align 4, !tbaa !20
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileReadContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.2)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @Extra_FileRead(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @fclose(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileReadContents2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.2)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.2)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @Extra_FileRead2(ptr noundef %18, ptr noundef %19)
  br label %22

21:                                               ; preds = %14, %2
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 @fclose(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @fclose(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %11, align 4, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i64 @strlen(ptr noundef %19) #9
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !20
  %25 = load i32, ptr %10, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !20
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i32, ptr %10, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = call i32 @strncmp(ptr noundef %39, ptr noundef %40, i64 noundef %42) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %109

46:                                               ; preds = %31, %27, %22
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = call i64 @strlen(ptr noundef %50) #9
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i64 [ %51, %49 ], [ 0, %52 ]
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !20
  %56 = load i32, ptr %10, align 4, !tbaa !20
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4, !tbaa !20
  %60 = load i32, ptr %10, align 4, !tbaa !20
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %11, align 4, !tbaa !20
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i32, ptr %10, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load i32, ptr %10, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = call i32 @strncmp(ptr noundef %70, ptr noundef %71, i64 noundef %73) #9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %62
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %109

77:                                               ; preds = %62, %58, %53
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = call i64 @strlen(ptr noundef %81) #9
  br label %84

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi i64 [ %82, %80 ], [ 0, %83 ]
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %10, align 4, !tbaa !20
  %87 = load i32, ptr %10, align 4, !tbaa !20
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  %90 = load i32, ptr %11, align 4, !tbaa !20
  %91 = load i32, ptr %10, align 4, !tbaa !20
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i32, ptr %10, align 4, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = load i32, ptr %10, align 4, !tbaa !20
  %104 = sext i32 %103 to i64
  %105 = call i32 @strncmp(ptr noundef %101, ptr noundef %102, i64 noundef %104) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %93
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %109

108:                                              ; preds = %93, %89, %84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %107, %76, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Extra_TimeStamp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call i64 @time(ptr noundef %2) #8
  %4 = call ptr @localtime(ptr noundef %2) #8
  %5 = call ptr @asctime(ptr noundef %4) #8
  store ptr %5, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !10
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef @Extra_TimeStamp.Buffer, ptr noundef %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr @Extra_TimeStamp.Buffer
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Extra_ReadBinary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %3, align 4, !tbaa !20
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %41, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %28, label %39

28:                                               ; preds = %20, %12
  %29 = load i32, ptr %3, align 4, !tbaa !20
  %30 = mul i32 %29, 2
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = sext i8 %35 to i32
  %37 = add i32 %30, %36
  %38 = sub i32 %37, 48
  store i32 %38, ptr %3, align 4, !tbaa !20
  br label %40

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !20
  br label %5, !llvm.loop !22

44:                                               ; preds = %5
  %45 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @Extra_PrintBinary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = call i32 @Abc_InfoHasBit(ptr noundef %15, i32 noundef %16)
  %18 = add nsw i32 48, %17
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6, i32 noundef %18) #8
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %7, align 4, !tbaa !20
  br label %10, !llvm.loop !25

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !20
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = call i32 @Abc_InfoHasBit(ptr noundef %14, i32 noundef %15)
  %17 = add nsw i32 48, %16
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.6, i32 noundef %17) #8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !20
  br label %8, !llvm.loop !26

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %111, %3
  %13 = load i32, ptr %9, align 4, !tbaa !20
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %114

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = sub nsw i32 %17, 1
  %19 = load i32, ptr %9, align 4, !tbaa !20
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %10, align 4, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %44

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  store i32 %43, ptr %8, align 4, !tbaa !20
  br label %97

44:                                               ; preds = %28, %16
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %69

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i32, ptr %10, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 70
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  %68 = add nsw i32 %67, 10
  store i32 %68, ptr %8, align 4, !tbaa !20
  br label %96

69:                                               ; preds = %52, %44
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  br i1 %76, label %77, label %94

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 102
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load i32, ptr %10, align 4, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 97
  %93 = add nsw i32 %92, 10
  store i32 %93, ptr %8, align 4, !tbaa !20
  br label %95

94:                                               ; preds = %77, %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %60
  br label %97

97:                                               ; preds = %96, %36
  %98 = load i32, ptr %8, align 4, !tbaa !20
  %99 = and i32 %98, 15
  %100 = load i32, ptr %9, align 4, !tbaa !20
  %101 = srem i32 %100, 8
  %102 = mul nsw i32 %101, 4
  %103 = shl i32 %99, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !23
  %105 = load i32, ptr %9, align 4, !tbaa !20
  %106 = sdiv i32 %105, 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = or i32 %109, %103
  store i32 %110, ptr %108, align 4, !tbaa !20
  br label %111

111:                                              ; preds = %97
  %112 = load i32, ptr %9, align 4, !tbaa !20
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !20
  br label %12, !llvm.loop !27

114:                                              ; preds = %12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ReadHexadecimal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %21, %3
  %13 = load i32, ptr %9, align 4, !tbaa !20
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = load i32, ptr %9, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !20
  br label %12, !llvm.loop !28

24:                                               ; preds = %12
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = shl i32 1, %25
  %27 = sdiv i32 %26, 4
  store i32 %27, ptr %8, align 4, !tbaa !20
  %28 = load i32, ptr %8, align 4, !tbaa !20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %8, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !20
  %35 = call i32 @Extra_ReadHex(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !20
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = shl i32 1, %10
  %12 = sdiv i32 %11, 4
  store i32 %12, ptr %7, align 4, !tbaa !20
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %9, align 4, !tbaa !20
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load i32, ptr %9, align 4, !tbaa !20
  %21 = sdiv i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = load i32, ptr %9, align 4, !tbaa !20
  %26 = srem i32 %25, 8
  %27 = mul nsw i32 %26, 4
  %28 = lshr i32 %24, %27
  %29 = and i32 %28, 15
  store i32 %29, ptr %8, align 4, !tbaa !20
  %30 = load i32, ptr %8, align 4, !tbaa !20
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !20
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.7, i32 noundef %34) #8
  br label %42

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !20
  %39 = add nsw i32 97, %38
  %40 = sub nsw i32 %39, 10
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.6, i32 noundef %40) #8
  br label %42

42:                                               ; preds = %36, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !20
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 4, !tbaa !20
  br label %15, !llvm.loop !29

46:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str.8) #8
  store i32 1, ptr %10, align 4
  br label %100

22:                                               ; preds = %13, %3
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.9) #8
  store i32 1, ptr %10, align 4
  br label %100

34:                                               ; preds = %25, %22
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %44, ptr noundef @.str.9) #8
  store i32 1, ptr %10, align 4
  br label %100

46:                                               ; preds = %37, %34
  %47 = load i32, ptr %6, align 4, !tbaa !20
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.10) #8
  store i32 1, ptr %10, align 4
  br label %100

58:                                               ; preds = %49, %46
  %59 = load i32, ptr %6, align 4, !tbaa !20
  %60 = shl i32 1, %59
  %61 = sdiv i32 %60, 4
  store i32 %61, ptr %7, align 4, !tbaa !20
  %62 = load i32, ptr %7, align 4, !tbaa !20
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %95, %58
  %65 = load i32, ptr %9, align 4, !tbaa !20
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = load i32, ptr %9, align 4, !tbaa !20
  %70 = sdiv i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = load i32, ptr %9, align 4, !tbaa !20
  %75 = srem i32 %74, 8
  %76 = mul nsw i32 %75, 4
  %77 = lshr i32 %73, %76
  %78 = and i32 %77, 15
  store i32 %78, ptr %8, align 4, !tbaa !20
  %79 = load i32, ptr %8, align 4, !tbaa !20
  %80 = icmp slt i32 %79, 10
  br i1 %80, label %81, label %87

81:                                               ; preds = %67
  %82 = load i32, ptr %8, align 4, !tbaa !20
  %83 = add nsw i32 48, %82
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %4, align 8, !tbaa !3
  store i8 %84, ptr %85, align 1, !tbaa !10
  br label %94

87:                                               ; preds = %67
  %88 = load i32, ptr %8, align 4, !tbaa !20
  %89 = add nsw i32 97, %88
  %90 = sub nsw i32 %89, 10
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %4, align 8, !tbaa !3
  store i8 %91, ptr %92, align 1, !tbaa !10
  br label %94

94:                                               ; preds = %87, %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !20
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %9, align 4, !tbaa !20
  br label %64, !llvm.loop !30

98:                                               ; preds = %64
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %99, align 1, !tbaa !10
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %98, %55, %43, %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.11) #8
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = shl i32 1, %13
  store i32 %14, ptr %7, align 4, !tbaa !20
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = sdiv i32 %15, 4
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = srem i32 %17, 4
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %16, %20
  store i32 %21, ptr %8, align 4, !tbaa !20
  %22 = load i32, ptr %8, align 4, !tbaa !20
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %51, %3
  %25 = load i32, ptr %10, align 4, !tbaa !20
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = sdiv i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = load i32, ptr %10, align 4, !tbaa !20
  %35 = mul nsw i32 %34, 4
  %36 = lshr i32 %33, %35
  %37 = and i32 %36, 15
  store i32 %37, ptr %9, align 4, !tbaa !20
  %38 = load i32, ptr %9, align 4, !tbaa !20
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !20
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.7, i32 noundef %42) #8
  br label %50

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !20
  %47 = add nsw i32 65, %46
  %48 = sub nsw i32 %47, 10
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.6, i32 noundef %48) #8
  br label %50

50:                                               ; preds = %44, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !20
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %10, align 4, !tbaa !20
  br label %24, !llvm.loop !31

54:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = shl i32 1, %11
  store i32 %12, ptr %7, align 4, !tbaa !20
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = sdiv i32 %13, 4
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = srem i32 %15, 4
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %14, %18
  store i32 %19, ptr %8, align 4, !tbaa !20
  %20 = load i32, ptr %8, align 4, !tbaa !20
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %10, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %49, %3
  %23 = load i32, ptr %10, align 4, !tbaa !20
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = load i32, ptr %10, align 4, !tbaa !20
  %28 = sdiv i32 %27, 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = load i32, ptr %10, align 4, !tbaa !20
  %33 = mul nsw i32 %32, 4
  %34 = lshr i32 %31, %33
  %35 = and i32 %34, 15
  store i32 %35, ptr %9, align 4, !tbaa !20
  %36 = load i32, ptr %9, align 4, !tbaa !20
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !20
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.7, i32 noundef %40) #8
  br label %48

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !20
  %45 = add nsw i32 65, %44
  %46 = sub nsw i32 %45, 10
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.6, i32 noundef %46) #8
  br label %48

48:                                               ; preds = %42, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4, !tbaa !20
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %10, align 4, !tbaa !20
  br label %22, !llvm.loop !32

52:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.11) #8
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = shl i32 1, %13
  store i32 %14, ptr %7, align 4, !tbaa !20
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = sdiv i32 %15, 4
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = srem i32 %17, 4
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %16, %20
  store i32 %21, ptr %8, align 4, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i32, ptr %10, align 4, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load i32, ptr %10, align 4, !tbaa !20
  %29 = sdiv i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = load i32, ptr %10, align 4, !tbaa !20
  %34 = mul nsw i32 %33, 4
  %35 = lshr i32 %32, %34
  %36 = and i32 %35, 15
  store i32 %36, ptr %9, align 4, !tbaa !20
  %37 = load i32, ptr %9, align 4, !tbaa !20
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %43

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !20
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.7, i32 noundef %41) #8
  br label %49

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !20
  %46 = add nsw i32 65, %45
  %47 = sub nsw i32 %46, 10
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6, i32 noundef %47) #8
  br label %49

49:                                               ; preds = %43, %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !20
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !20
  br label %22, !llvm.loop !33

53:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_PrintSymbols(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %18, %4
  %11 = load i32, ptr %9, align 4, !tbaa !20
  %12 = load i32, ptr %7, align 4, !tbaa !20
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i8, ptr %6, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %16)
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4, !tbaa !20
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !20
  br label %10, !llvm.loop !34

21:                                               ; preds = %10
  %22 = load i32, ptr %8, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %26

26:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_StringAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i64 @strlen(ptr noundef %11) #9
  %13 = add i64 %10, %12
  %14 = add i64 %13, 2
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str.1, ptr noundef %18, ptr noundef %19) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %24) #8
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %26

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %23
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @Extra_UtilStrsav(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %27, %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @Extra_StringClean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %44, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %30, %14
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %33

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !3
  br label %16, !llvm.loop !35

33:                                               ; preds = %28, %16
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !3
  store i8 %41, ptr %42, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %39, %38
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !3
  br label %10, !llvm.loop !36

47:                                               ; preds = %10
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %48, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_StringCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #9
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.2)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %17)
  store i32 1, ptr %11, align 4
  br label %129

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call ptr @Extra_FileRead(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @fclose(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %27)
  store i32 1, ptr %11, align 4
  br label %129

29:                                               ; preds = %19
  store i32 0, ptr %9, align 4, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %48, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  %45 = zext i1 %44 to i32
  %46 = load i32, ptr %9, align 4, !tbaa !20
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %9, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %8, align 4, !tbaa !20
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !20
  br label %30, !llvm.loop !37

51:                                               ; preds = %30
  %52 = load i32, ptr %9, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call noalias ptr @malloc(i64 noundef %54) #10
  store ptr %55, ptr %7, align 8, !tbaa !38
  store i32 0, ptr %10, align 4, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %88, %51
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %87

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load i32, ptr %8, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !10
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %7, align 8, !tbaa !38
  %81 = load i32, ptr %9, align 4, !tbaa !20
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !20
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr %79, ptr %84, align 8, !tbaa !3
  %85 = load i32, ptr %8, align 4, !tbaa !20
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %71, %63
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !20
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !20
  br label %56, !llvm.loop !40

91:                                               ; preds = %56
  %92 = load ptr, ptr %7, align 8, !tbaa !38
  %93 = load i32, ptr %9, align 4, !tbaa !20
  %94 = sext i32 %93 to i64
  call void @qsort(ptr noundef %92, i64 noundef %94, i64 noundef 8, ptr noundef @Extra_StringCompare)
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call noalias ptr @fopen(ptr noundef %95, ptr noundef @.str.15)
  store ptr %96, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %97

97:                                               ; preds = %119, %91
  %98 = load i32, ptr %8, align 4, !tbaa !20
  %99 = load i32, ptr %9, align 4, !tbaa !20
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !38
  %103 = load i32, ptr %8, align 4, !tbaa !20
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !38
  %113 = load i32, ptr %8, align 4, !tbaa !20
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.16, ptr noundef %116) #8
  br label %118

118:                                              ; preds = %110, %101
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4, !tbaa !20
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !20
  br label %97, !llvm.loop !41

122:                                              ; preds = %97
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = call i32 @fclose(ptr noundef %123)
  %125 = load ptr, ptr %7, align 8, !tbaa !38
  call void @free(ptr noundef %125) #8
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %126) #8
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %127)
  store i32 0, ptr %11, align 4
  br label %129

129:                                              ; preds = %122, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %130 = load i32, ptr %11, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Extra_FileLineNumAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1000, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.2)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %15)
  store i32 1, ptr %9, align 4
  br label %54

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.15)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call i32 @fclose(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %25)
  store i32 1, ptr %9, align 4
  br label %54

27:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %44, %27
  %29 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call ptr @fgets(ptr noundef %29, i32 noundef 1000, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %35 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %36 = call i64 @strlen(ptr noundef %35) #9
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -2
  %39 = load i32, ptr %8, align 4, !tbaa !20
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef @.str.19, i32 noundef %39, i32 noundef 0) #8
  %41 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call i32 @fputs(ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !20
  br label %28, !llvm.loop !42

47:                                               ; preds = %28
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %52)
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %47, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1000, ptr %5) #8
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !5, i64 0}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
