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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = call ptr (...) @IterCubeSetStart()
  store ptr %3, ptr %1, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %14, %0
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.cube, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2, !tbaa !10
  %11 = sext i16 %10 to i32
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %2, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %7
  %15 = call ptr (...) @IterCubeSetNext()
  store ptr %15, ptr %1, align 8, !tbaa !7
  br label %4, !llvm.loop !14

16:                                               ; preds = %4
  %17 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @IterCubeSetStart(...) #2

declare ptr @IterCubeSetNext(...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CountLiteralsCheck() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = call ptr (...) @IterCubeSetStart()
  store ptr %6, ptr %1, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %47, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %49

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.cube, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = sext i16 %13 to i32
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %43, %10
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = load i32, ptr @g_CoverInfo, align 8, !tbaa !16
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !7
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = call i32 @GetVar(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %2, align 4, !tbaa !3
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !3
  br label %42

30:                                               ; preds = %21
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !3
  br label %41

36:                                               ; preds = %30
  %37 = load i32, ptr %2, align 4, !tbaa !3
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
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !3
  br label %17, !llvm.loop !19

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46
  %48 = call ptr (...) @IterCubeSetNext()
  store ptr %48, ptr %1, align 8, !tbaa !7
  br label %7, !llvm.loop !20

49:                                               ; preds = %7
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %58
}

declare i32 @GetVar(ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @CountQCost() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = call ptr (...) @IterCubeSetStart()
  store ptr %4, ptr %1, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %19, %0
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.cube, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 2, !tbaa !21
  %12 = sext i16 %11 to i32
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !3
  %15 = load ptr, ptr %1, align 8, !tbaa !7
  %16 = call i32 @ComputeQCostBits(ptr noundef %15)
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %2, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %8
  %20 = call ptr (...) @IterCubeSetNext()
  store ptr %20, ptr %1, align 8, !tbaa !7
  br label %5, !llvm.loop !22

21:                                               ; preds = %5
  %22 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %22
}

declare i32 @ComputeQCostBits(ptr noundef) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = call ptr (...) @IterCubeSetStart()
  store ptr %10, ptr %5, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %95, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %97

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %44, %14
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = load i32, ptr @g_CoverInfo, align 8, !tbaa !16
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = call i32 @GetVar(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.1) #5
  br label %43

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.2) #5
  br label %42

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !23
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3) #5
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !3
  br label %15, !llvm.loop !25

47:                                               ; preds = %15
  %48 = load ptr, ptr %2, align 8, !tbaa !23
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.4) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 1), align 4, !tbaa !26
  store i32 %50, ptr %7, align 4, !tbaa !3
  store i32 32, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %89, %47
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !27
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %51
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %85, %55
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.cube, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = shl i32 1, %68
  %70 = and i32 %67, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %60
  %73 = load ptr, ptr %2, align 8, !tbaa !23
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.2) #5
  br label %78

75:                                               ; preds = %60
  %76 = load ptr, ptr %2, align 8, !tbaa !23
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.1) #5
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !3
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %88

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4, !tbaa !3
  br label %56, !llvm.loop !29

88:                                               ; preds = %83, %56
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4, !tbaa !3
  br label %51, !llvm.loop !30

92:                                               ; preds = %51
  %93 = load ptr, ptr %2, align 8, !tbaa !23
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.5) #5
  br label %95

95:                                               ; preds = %92
  %96 = call ptr (...) @IterCubeSetNext()
  store ptr %96, ptr %5, align 8, !tbaa !7
  br label %11, !llvm.loop !31

97:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @WriteResultIntoFile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.6)
  store ptr %9, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8, !tbaa !23
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.7) #5
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

15:                                               ; preds = %1
  %16 = call i64 @time(ptr noundef %5) #5
  %17 = call ptr @localtime(ptr noundef %5) #5
  %18 = call ptr @asctime(ptr noundef %17) #5
  store ptr %18, ptr %6, align 8, !tbaa !32
  %19 = call i32 @CountLiteralsCheck()
  store i32 %19, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 9), align 4, !tbaa !34
  %20 = call i32 @CountQCost()
  store i32 %20, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 11), align 4, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.8) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 14), align 8, !tbaa !36
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !37
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.9, i32 noundef %24, i32 noundef %25) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.10, ptr noundef %28) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.11) #5
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 5), align 4, !tbaa !38
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 8), align 8, !tbaa !39
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 10), align 8, !tbaa !40
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.12, i32 noundef %33, i32 noundef %34, i32 noundef %35) #5
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.13) #5
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !41
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 9), align 4, !tbaa !34
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 11), align 4, !tbaa !35
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.12, i32 noundef %40, i32 noundef %41, i32 noundef %42) #5
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 17), align 8, !tbaa !42
  %46 = call float @TICKS_TO_SECONDS(i64 noundef %45)
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.14, double noundef %47) #5
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = load i64, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 18), align 8, !tbaa !43
  %51 = call float @TICKS_TO_SECONDS(i64 noundef %50)
  %52 = fpext float %51 to double
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.15, double noundef %52) #5
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 19), align 8, !tbaa !44
  %56 = call float @TICKS_TO_SECONDS(i64 noundef %55)
  %57 = fpext float %56 to double
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.16, double noundef %57) #5
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = load i32, ptr @g_CoverInfo, align 8, !tbaa !16
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.17, i32 noundef %60) #5
  %62 = load ptr, ptr %4, align 8, !tbaa !23
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 1), align 4, !tbaa !26
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.18, i32 noundef %63) #5
  %65 = load ptr, ptr %4, align 8, !tbaa !23
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !41
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.19, i32 noundef %66) #5
  %68 = load ptr, ptr %4, align 8, !tbaa !23
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.20) #5
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  call void @WriteTableIntoFile(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.21) #5
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = call i32 @fclose(ptr noundef %73)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @TICKS_TO_SECONDS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = sitofp i64 %3 to float
  %5 = fdiv float %4, 1.000000e+06
  ret float %5
}

declare i32 @fclose(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS4cube", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 2}
!11 = !{!"cube", !5, i64 0, !5, i64 1, !12, i64 2, !12, i64 4, !12, i64 6, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 32}
!12 = !{!"short", !5, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !4, i64 0}
!17 = !{!"cinfo_tag", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !18, i64 72, !18, i64 80, !18, i64 88}
!18 = !{!"long", !5, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!11, !12, i64 6}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!25 = distinct !{!25, !15}
!26 = !{!17, !4, i64 4}
!27 = !{!17, !4, i64 12}
!28 = !{!11, !13, i64 16}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!17, !4, i64 36}
!35 = !{!17, !4, i64 44}
!36 = !{!17, !4, i64 56}
!37 = !{!17, !4, i64 52}
!38 = !{!17, !4, i64 20}
!39 = !{!17, !4, i64 32}
!40 = !{!17, !4, i64 40}
!41 = !{!17, !4, i64 24}
!42 = !{!17, !18, i64 72}
!43 = !{!17, !18, i64 80}
!44 = !{!17, !18, i64 88}
!45 = !{!18, !18, i64 0}
