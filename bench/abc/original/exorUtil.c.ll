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

11:                                               ; preds = %95, %1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %97

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
  %50 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 1), align 4
  store i32 %50, ptr %7, align 4
  store i32 32, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %89, %47
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %85, %55
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cube, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %3, align 4
  %69 = shl i32 1, %68
  %70 = and i32 %67, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %60
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.2) #3
  br label %78

75:                                               ; preds = %60
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.1) #3
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %88

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %56, !llvm.loop !10

88:                                               ; preds = %83, %56
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %51, !llvm.loop !11

92:                                               ; preds = %51
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.5) #3
  br label %95

95:                                               ; preds = %92
  %96 = call ptr (...) @IterCubeSetNext()
  store ptr %96, ptr %5, align 8
  br label %11, !llvm.loop !12

97:                                               ; preds = %11
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
  br label %77

14:                                               ; preds = %1
  %15 = call i64 @time(ptr noundef %5) #3
  %16 = call ptr @localtime(ptr noundef %5) #3
  %17 = call ptr @asctime(ptr noundef %16) #3
  store ptr %17, ptr %6, align 8
  %18 = call i32 @CountLiteralsCheck()
  store i32 %18, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 9), align 4
  %19 = call i32 @CountQCost()
  store i32 %19, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 11), align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.8) #3
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 14), align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.9, i32 noundef %23, i32 noundef %24) #3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.10, ptr noundef %27) #3
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.11) #3
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 5), align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 8), align 8
  %34 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 10), align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12, i32 noundef %32, i32 noundef %33, i32 noundef %34) #3
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.13) #3
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  %40 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 9), align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 11), align 4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.12, i32 noundef %39, i32 noundef %40, i32 noundef %41) #3
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 17), align 8
  %45 = sitofp i64 %44 to float
  %46 = fdiv float %45, 1.000000e+06
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.14, double noundef %47) #3
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 18), align 8
  %51 = sitofp i64 %50 to float
  %52 = fdiv float %51, 1.000000e+06
  %53 = fpext float %52 to double
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.15, double noundef %53) #3
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 19), align 8
  %57 = sitofp i64 %56 to float
  %58 = fdiv float %57, 1.000000e+06
  %59 = fpext float %58 to double
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.16, double noundef %59) #3
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr @g_CoverInfo, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.17, i32 noundef %62) #3
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 1), align 4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.18, i32 noundef %65) #3
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.19, i32 noundef %68) #3
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.20) #3
  %72 = load ptr, ptr %4, align 8
  call void @WriteTableIntoFile(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.21) #3
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @fclose(ptr noundef %75)
  store i32 0, ptr %2, align 4
  br label %77

77:                                               ; preds = %14, %11
  %78 = load i32, ptr %2, align 4
  ret i32 %78
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
