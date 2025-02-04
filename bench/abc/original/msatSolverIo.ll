target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Msat_Solver_t_ = type { i32, i32, ptr, ptr, double, double, ptr, ptr, double, double, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.Msat_SolverStats_t_, i32, i32, i32, i32, i32, i32 }
%struct.Msat_SolverStats_t_ = type { i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"Current assignments are: \0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Original clauses: \0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%3d: \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Learned clauses: \0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Variable activity: \0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%3d : %.4f\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"c Produced by Msat_SolverWriteDimacs() on %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s%d 0\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Msat_TimeStamp.Buffer = internal global [100 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @Msat_SolverPrintAssignment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = srem i32 %12, 10
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %13)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !25

18:                                               ; preds = %5
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %53, %18
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %52

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %51

49:                                               ; preds = %37
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %51

51:                                               ; preds = %49, %47
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !8
  br label %20, !llvm.loop !28

56:                                               ; preds = %20
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Msat_SolverPrintClauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = call i32 @Msat_ClauseVecReadSize(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = call ptr @Msat_ClauseVecReadArray(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %27, %1
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  call void @Msat_ClausePrint(ptr noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %15, !llvm.loop !33

30:                                               ; preds = %15
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = call i32 @Msat_ClauseVecReadSize(ptr noundef %34)
  store i32 %35, ptr %4, align 4, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = call ptr @Msat_ClauseVecReadArray(ptr noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %52, %30
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !30
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  call void @Msat_ClausePrint(ptr noundef %51)
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %40, !llvm.loop !35

55:                                               ; preds = %40
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %73, %55
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !10
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !37
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %64, double noundef %71)
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !8
  br label %57, !llvm.loop !38

76:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @Msat_ClauseVecReadSize(ptr noundef) #2

declare ptr @Msat_ClauseVecReadArray(ptr noundef) #2

declare void @Msat_ClausePrint(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Msat_SolverWriteDimacs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = call i32 @Msat_ClauseVecReadSize(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call i32 @Msat_ClauseVecReadSize(ptr noundef %15)
  %17 = add nsw i32 %12, %16
  store i32 %17, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %36, %2
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %18, !llvm.loop !42

39:                                               ; preds = %18
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = call noalias ptr @fopen(ptr noundef %40, ptr noundef @.str.11)
  store ptr %41, ptr %5, align 8, !tbaa !43
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %43 = call ptr @Msat_TimeStamp()
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.12, ptr noundef %43) #5
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !10
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.13, i32 noundef %48, i32 noundef %49) #5
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = call i32 @Msat_ClauseVecReadSize(ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = call ptr @Msat_ClauseVecReadArray(ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %70, %39
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !43
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  call void @Msat_ClauseWriteDimacs(ptr noundef %64, ptr noundef %69, i32 noundef 1)
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !8
  br label %59, !llvm.loop !45

73:                                               ; preds = %59
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = call i32 @Msat_ClauseVecReadSize(ptr noundef %76)
  store i32 %77, ptr %7, align 4, !tbaa !8
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = call ptr @Msat_ClauseVecReadArray(ptr noundef %80)
  store ptr %81, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %93, %73
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !43
  %88 = load ptr, ptr %6, align 8, !tbaa !30
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  call void @Msat_ClauseWriteDimacs(ptr noundef %87, ptr noundef %92, i32 noundef 1)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !8
  br label %82, !llvm.loop !46

96:                                               ; preds = %82
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %128, %96
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !10
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %104, i32 0, i32 20
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8, !tbaa !43
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.15, ptr @.str.16
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.14, ptr noundef %123, i32 noundef %125) #5
  br label %127

127:                                              ; preds = %112, %103
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !8
  br label %97, !llvm.loop !47

131:                                              ; preds = %97
  %132 = load ptr, ptr %5, align 8, !tbaa !43
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.2) #5
  %134 = load ptr, ptr %5, align 8, !tbaa !43
  %135 = call i32 @fclose(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @Msat_ClauseWriteDimacs(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Msat_TimeStamp() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %3 = call i64 @time(ptr noundef %1) #5
  %4 = call ptr @localtime(ptr noundef %1) #5
  %5 = call ptr @asctime(ptr noundef %4) #5
  store ptr %5, ptr %2, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !48
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = call ptr @strcpy(ptr noundef @Msat_TimeStamp.Buffer, ptr noundef %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr @Msat_TimeStamp.Buffer
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Msat_Solver_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 96}
!11 = !{!"Msat_Solver_t_", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !13, i64 56, !13, i64 64, !16, i64 72, !17, i64 80, !18, i64 88, !9, i64 96, !9, i64 100, !19, i64 104, !19, i64 112, !20, i64 120, !20, i64 128, !21, i64 136, !19, i64 144, !9, i64 152, !13, i64 160, !9, i64 168, !13, i64 176, !20, i64 184, !20, i64 192, !12, i64 200, !19, i64 208, !9, i64 216, !20, i64 224, !20, i64 232, !19, i64 240, !22, i64 248, !23, i64 256, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324}
!12 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"p1 double", !5, i64 0}
!15 = !{!"p1 float", !5, i64 0}
!16 = !{!"p1 _ZTS13Msat_Order_t_", !5, i64 0}
!17 = !{!"p2 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS13Msat_Queue_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS14Msat_IntVec_t_", !5, i64 0}
!21 = !{!"p2 _ZTS14Msat_Clause_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Msat_MmStep_t_", !5, i64 0}
!23 = !{!"Msat_SolverStats_t_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40}
!24 = !{!"long", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!11, !19, i64 104}
!28 = distinct !{!28, !26}
!29 = !{!11, !12, i64 8}
!30 = !{!21, !21, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14Msat_Clause_t_", !5, i64 0}
!33 = distinct !{!33, !26}
!34 = !{!11, !12, i64 16}
!35 = distinct !{!35, !26}
!36 = !{!11, !14, i64 40}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !26}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!11, !19, i64 144}
!42 = distinct !{!42, !26}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = !{!6, !6, i64 0}
