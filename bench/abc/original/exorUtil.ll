target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.cube = type { i8, i8, i16, i16, i16, ptr, ptr, ptr, ptr }

@g_CoverInfo = external global %struct.cinfo_tag, align 8
@.str = private unnamed_addr constant [83 x i8] c"Warning! The recorded number of literals (%d) differs from the actual number (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"\0A\0ACannot open the output file\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"# EXORCISM-4 output for command line arguments: \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"\22-Q %d -V %d\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"# Minimization performed %s\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"# Initial statistics: \00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Cubes = %d  Literals = %d  QCost = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"# Final   statistics: \00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"# File reading and reordering time = %.2f sec\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"# Starting cover generation time   = %.2f sec\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"# Pure ESOP minimization time      = %.2f sec\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c".type esop\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CountLiterals() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = call ptr (...) @IterCubeSetStart()
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %14, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.cube, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7
  %15 = call ptr (...) @IterCubeSetNext()
  store ptr %15, ptr %1, align 8
  br label %4, !llvm.loop !4

16:                                               ; preds = %4
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @IterCubeSetStart(...) #1

declare ptr @IterCubeSetNext(...) #1

; Function Attrs: nounwind uwtable
define i32 @CountLiteralsCheck() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = call ptr (...) @IterCubeSetStart()
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %47, %0
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %49

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.cube, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %43, %10
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr @g_CoverInfo, align 8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @GetVar(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %42

30:                                               ; preds = %21
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %41

36:                                               ; preds = %30
  %37 = load i32, ptr %2, align 4
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %17, !llvm.loop !6

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46
  %48 = call ptr (...) @IterCubeSetNext()
  store ptr %48, ptr %1, align 8
  br label %7, !llvm.loop !7

49:                                               ; preds = %7
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare i32 @GetVar(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @CountQCost() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = call ptr (...) @IterCubeSetStart()
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %19, %0
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.cube, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @ComputeQCostBits(ptr noundef %15)
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %8
  %20 = call ptr (...) @IterCubeSetNext()
  store ptr %20, ptr %1, align 8
  br label %5, !llvm.loop !8

21:                                               ; preds = %5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @ComputeQCostBits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @WriteTableIntoFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = call ptr (...) @IterCubeSetStart()
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %97, %1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %99

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %44, %14
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr @g_CoverInfo, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @GetVar(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.1) #3
  br label %43

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.2) #3
  br label %42

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3) #3
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %25
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %15, !llvm.loop !9

47:                                               ; preds = %15
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.4) #3
  store i32 0, ptr %6, align 4
  %50 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  store i32 32, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %91, %47
  %53 = load i32, ptr %4, align 4
  %54 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.cube, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %3, align 4
  %71 = shl i32 1, %70
  %72 = and i32 %69, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.2) #3
  br label %80

77:                                               ; preds = %62
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.1) #3
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %90

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %58, !llvm.loop !10

90:                                               ; preds = %85, %58
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4
  br label %52, !llvm.loop !11

94:                                               ; preds = %52
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.5) #3
  br label %97

97:                                               ; preds = %94
  %98 = call ptr (...) @IterCubeSetNext()
  store ptr %98, ptr %5, align 8
  br label %11, !llvm.loop !12

99:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @WriteResultIntoFile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.6)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.7) #3
  store i32 1, ptr %2, align 4
  br label %92

14:                                               ; preds = %1
  %15 = call i64 @time(ptr noundef %5) #3
  %16 = call ptr @localtime(ptr noundef %5) #3
  %17 = call ptr @asctime(ptr noundef %16) #3
  store ptr %17, ptr %6, align 8
  %18 = call i32 @CountLiteralsCheck()
  %19 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 9
  store i32 %18, ptr %19, align 4
  %20 = call i32 @CountQCost()
  %21 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 11
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.8) #3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.9, i32 noundef %26, i32 noundef %28) #3
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.10, ptr noundef %31) #3
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.11) #3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 10
  %41 = load i32, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.12, i32 noundef %37, i32 noundef %39, i32 noundef %41) #3
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.13) #3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.12, i32 noundef %47, i32 noundef %49, i32 noundef %51) #3
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 17
  %55 = load i64, ptr %54, align 8
  %56 = sitofp i64 %55 to float
  %57 = fdiv float %56, 1.000000e+06
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.14, double noundef %58) #3
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 18
  %62 = load i64, ptr %61, align 8
  %63 = sitofp i64 %62 to float
  %64 = fdiv float %63, 1.000000e+06
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.15, double noundef %65) #3
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 19
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to float
  %71 = fdiv float %70, 1.000000e+06
  %72 = fpext float %71 to double
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.16, double noundef %72) #3
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr @g_CoverInfo, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.17, i32 noundef %75) #3
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.18, i32 noundef %79) #3
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.19, i32 noundef %83) #3
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.20) #3
  %87 = load ptr, ptr %4, align 8
  call void @WriteTableIntoFile(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.21) #3
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @fclose(ptr noundef %90)
  store i32 0, ptr %2, align 4
  br label %92

92:                                               ; preds = %14, %11
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
