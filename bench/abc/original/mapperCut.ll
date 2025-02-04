target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Map_NodeStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, [3 x i32], [3 x float], float, ptr, ptr, ptr, ptr, [2 x %struct.Map_TimeStruct_t_], [2 x %struct.Map_TimeStruct_t_], [2 x ptr], ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_CutStruct_t_ = type { ptr, ptr, ptr, [6 x ptr], i32, i8, i8, i8, i8, [2 x %struct.Map_MatchStruct_t_] }
%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_NodeVecStruct_t_ = type { ptr, i32, i32 }
%struct.Map_CutTableStrutct_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"Cuts ...\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Nodes = %6d.  Total %d-feasible cuts = %10d.  Per node = %.1f. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@s_HashPrimes = internal global [10 x i32] [i32 109, i32 499, i32 557, i32 619, i32 631, i32 709, i32 797, i32 881, i32 907, i32 991], align 16

; Function Attrs: nounwind uwtable
define i32 @Map_MappingCountAllCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %51, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %20, ptr %3, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %46, %13
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %27, ptr %4, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %41, %24
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 4, !tbaa !31
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %37, %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  store ptr %44, ptr %4, align 8, !tbaa !30
  br label %28, !llvm.loop !34

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  store ptr %49, ptr %3, align 8, !tbaa !26
  br label %21, !llvm.loop !37

50:                                               ; preds = %21
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !38

54:                                               ; preds = %7
  %55 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Map_MappingCutsInput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Map_CutAlloc(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %8, i32 0, i32 5
  store i8 1, ptr %9, align 4, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  store ptr %10, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %15, i32 0, i32 16
  store ptr %14, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr null, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %24, i32 0, i32 4
  store i32 -1431655766, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %28, i32 0, i32 5
  store float 0.000000e+00, ptr %29, align 4, !tbaa !40
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %32, i32 0, i32 5
  store float 0.000000e+00, ptr %33, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @Map_CutAlloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Map_MappingCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8, !tbaa !44
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  call void @Map_MappingCutsInput(ptr noundef %18, ptr noundef %25)
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !47

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !49
  store i32 %34, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr @stdout, align 8, !tbaa !51
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = call ptr @Extra_ProgressBarStart(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !53
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call ptr @Map_CutTableStart(ptr noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !55
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %74, %29
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  store ptr %53, ptr %5, align 8, !tbaa !26
  %54 = load ptr, ptr %5, align 8, !tbaa !26
  %55 = call i32 @Map_NodeIsBuf(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %44
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Map_MappingCutsInput(ptr noundef %58, ptr noundef %59)
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %62 = call i32 @Map_NodeIsAnd(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !55
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = call ptr @Map_CutCompute(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %70

69:                                               ; preds = %60
  br label %74

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %57
  %72 = load ptr, ptr %3, align 8, !tbaa !53
  %73 = load i32, ptr %8, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %72, i32 noundef %73, ptr noundef @.str)
  br label %74

74:                                               ; preds = %71, %69
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !58

77:                                               ; preds = %40
  %78 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Extra_ProgressBarStop(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !55
  call void @Map_CutTableStop(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %80, i32 0, i32 17
  %82 = load i32, ptr %81, align 8, !tbaa !59
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = call i32 @Map_MappingCountAllCuts(ptr noundef %85)
  store i32 %86, ptr %6, align 4, !tbaa !8
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !60
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !61
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = sitofp i32 %94 to float
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !60
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %95, %99
  %101 = fpext float %100 to double
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %89, i32 noundef %92, i32 noundef %93, double noundef %101)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %103 = call i64 @Abc_Clock()
  %104 = load i64, ptr %9, align 8, !tbaa !44
  %105 = sub nsw i64 %103, %104
  %106 = sitofp i64 %105 to double
  %107 = fmul double 1.000000e+00, %106
  %108 = fdiv double %107, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %108)
  br label %109

109:                                              ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Map_CutTableStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 56) #10
  store ptr %4, ptr %3, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = call i32 @Abc_PrimeCudd(i32 noundef 10000)
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !65
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %24, i1 false)
  %25 = call noalias ptr @malloc(i64 noundef 8000) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !66
  %28 = call noalias ptr @malloc(i64 noundef 16000) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !67
  %31 = call noalias ptr @malloc(i64 noundef 16000) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !68
  %34 = call noalias ptr @malloc(i64 noundef 16000) #10
  %35 = load ptr, ptr %3, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8, !tbaa !69
  %37 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %37
}

declare i32 @Map_NodeIsBuf(ptr noundef) #2

declare i32 @Map_NodeIsAnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Map_CutCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %129

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %30, ptr %10, align 8, !tbaa !30
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %38, ptr %11, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !55
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  %42 = load ptr, ptr %11, align 8, !tbaa !30
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = call ptr @Map_CutMergeLists(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %48, i32 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !30
  %56 = load ptr, ptr %7, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %82

60:                                               ; preds = %22
  %61 = load ptr, ptr %7, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  store ptr %63, ptr %8, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %77, %60
  %65 = load ptr, ptr %8, align 8, !tbaa !26
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !30
  %69 = load ptr, ptr %8, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = call ptr @Map_CutUnionLists(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !30
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !55
  %75 = load ptr, ptr %9, align 8, !tbaa !30
  %76 = call ptr @Map_CutSortCuts(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  store ptr %80, ptr %8, align 8, !tbaa !26
  br label %64, !llvm.loop !74

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81, %22
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call ptr @Map_CutAlloc(ptr noundef %83)
  store ptr %84, ptr %12, align 8, !tbaa !30
  %85 = load ptr, ptr %12, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %85, i32 0, i32 5
  store i8 1, ptr %86, align 4, !tbaa !31
  %87 = load ptr, ptr %7, align 8, !tbaa !26
  %88 = load ptr, ptr %12, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [6 x ptr], ptr %89, i64 0, i64 0
  store ptr %87, ptr %90, align 8, !tbaa !26
  %91 = load ptr, ptr %12, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %91, i32 0, i32 4
  store i32 -1431655766, ptr %92, align 8, !tbaa !39
  %93 = load ptr, ptr %9, align 8, !tbaa !30
  %94 = load ptr, ptr %12, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !33
  %96 = load ptr, ptr %12, align 8, !tbaa !30
  %97 = load ptr, ptr %7, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %97, i32 0, i32 16
  store ptr %96, ptr %98, align 8, !tbaa !27
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Map_CutFilter(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %127

105:                                              ; preds = %82
  %106 = load ptr, ptr %7, align 8, !tbaa !26
  %107 = load ptr, ptr %7, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  %110 = call i32 @Map_NodeComparePhase(ptr noundef %106, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  store ptr %115, ptr %12, align 8, !tbaa !30
  br label %116

116:                                              ; preds = %122, %112
  %117 = load ptr, ptr %12, align 8, !tbaa !30
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %120, i32 0, i32 8
  store i8 1, ptr %121, align 1, !tbaa !75
  br label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  store ptr %125, ptr %12, align 8, !tbaa !30
  br label %116, !llvm.loop !76

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %105, %82
  %128 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %128, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %127, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Map_CutTableStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !68
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %2, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %23, i32 0, i32 6
  store ptr null, ptr %24, align 8, !tbaa !69
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !67
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %2, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8, !tbaa !65
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  call void @free(ptr noundef %58) #9
  %59 = load ptr, ptr %2, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %59, i32 0, i32 2
  store ptr null, ptr %60, align 8, !tbaa !66
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %2, align 8, !tbaa !55
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %66) #9
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %65
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !51
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.5)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !51
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.6)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !77
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !77
  %48 = load ptr, ptr @stdout, align 8, !tbaa !51
  %49 = load ptr, ptr %7, align 8, !tbaa !77
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !77
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !77
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !77
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutMergeLists2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [7 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !55
  call void @Map_CutTableRestart(ptr noundef %24)
  store i32 0, ptr %22, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %25, ptr %19, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %98, %6
  %27 = load ptr, ptr %19, align 8, !tbaa !30
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %102

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %30, ptr %20, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %93, %29
  %32 = load ptr, ptr %20, align 8, !tbaa !30
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %97

34:                                               ; preds = %31
  %35 = load ptr, ptr %19, align 8, !tbaa !30
  %36 = load ptr, ptr %20, align 8, !tbaa !30
  %37 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !61
  %41 = call i32 @Map_CutMergeTwo(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %40)
  store i32 %41, ptr %21, align 4, !tbaa !8
  %42 = load i32, ptr %21, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %93

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !55
  %48 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %49 = load i32, ptr %21, align 4, !tbaa !8
  %50 = call ptr @Map_CutTableConsider(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %17, align 8, !tbaa !30
  %51 = load ptr, ptr %17, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %93

54:                                               ; preds = %45
  %55 = load ptr, ptr %19, align 8, !tbaa !30
  %56 = ptrtoint ptr %55 to i64
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = xor i64 %56, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %17, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !78
  %63 = load ptr, ptr %20, align 8, !tbaa !30
  %64 = ptrtoint ptr %63 to i64
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = xor i64 %64, %66
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %17, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !79
  %71 = load ptr, ptr %17, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 4, !tbaa !31
  %74 = sext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = load ptr, ptr %17, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !33
  %80 = load ptr, ptr %17, align 8, !tbaa !30
  %81 = load ptr, ptr %17, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 4, !tbaa !31
  %84 = sext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %85
  store ptr %80, ptr %86, align 8, !tbaa !30
  %87 = load i32, ptr %22, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %22, align 4, !tbaa !8
  %89 = load i32, ptr %22, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 1000
  br i1 %90, label %91, label %92

91:                                               ; preds = %54
  br label %103

92:                                               ; preds = %54
  br label %93

93:                                               ; preds = %92, %53, %44
  %94 = load ptr, ptr %20, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  store ptr %96, ptr %20, align 8, !tbaa !30
  br label %31, !llvm.loop !80

97:                                               ; preds = %31
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %19, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  store ptr %101, ptr %19, align 8, !tbaa !30
  br label %26, !llvm.loop !81

102:                                              ; preds = %26
  br label %103

103:                                              ; preds = %102, %91
  store ptr null, ptr %14, align 8, !tbaa !30
  store ptr %14, ptr %15, align 8, !tbaa !82
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %142, %103
  %105 = load i32, ptr %23, align 4, !tbaa !8
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 8, !tbaa !61
  %109 = icmp sle i32 %105, %108
  br i1 %109, label %110, label %145

110:                                              ; preds = %104
  %111 = load i32, ptr %23, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %142

117:                                              ; preds = %110
  %118 = load i32, ptr %23, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  store ptr %121, ptr %18, align 8, !tbaa !30
  %122 = load ptr, ptr %18, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  store ptr %124, ptr %17, align 8, !tbaa !30
  br label %125

125:                                              ; preds = %129, %117
  %126 = load ptr, ptr %17, align 8, !tbaa !30
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %130, ptr %18, align 8, !tbaa !30
  %131 = load ptr, ptr %17, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  store ptr %133, ptr %17, align 8, !tbaa !30
  br label %125, !llvm.loop !83

134:                                              ; preds = %125
  %135 = load i32, ptr %23, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %138, ptr %139, align 8, !tbaa !30
  %140 = load ptr, ptr %18, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %140, i32 0, i32 0
  store ptr %141, ptr %15, align 8, !tbaa !82
  br label %142

142:                                              ; preds = %134, %116
  %143 = load i32, ptr %23, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %23, align 4, !tbaa !8
  br label %104, !llvm.loop !84

145:                                              ; preds = %104
  %146 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr null, ptr %146, align 8, !tbaa !30
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = load ptr, ptr %8, align 8, !tbaa !55
  %149 = load ptr, ptr %14, align 8, !tbaa !30
  %150 = call ptr @Map_CutSortCuts(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %14, align 8, !tbaa !30
  %151 = load ptr, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #9
  ret ptr %151
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @Map_CutTableRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %13, i64 %21
  store ptr null, ptr %22, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !86

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Map_CutMergeTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !87
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4, !tbaa !31
  %20 = sext i8 %19 to i32
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %136

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 4, !tbaa !31
  %27 = sext i8 %26 to i32
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %23
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = icmp ne ptr %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !8
  br label %31, !llvm.loop !88

54:                                               ; preds = %31
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %70, %54
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %8, align 8, !tbaa !87
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %65, ptr %69, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !8
  br label %55, !llvm.loop !89

73:                                               ; preds = %55
  %74 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

75:                                               ; preds = %23
  %76 = load ptr, ptr %7, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 4, !tbaa !31
  %79 = sext i8 %78 to i32
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %134

83:                                               ; preds = %75
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %110, %83
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %7, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x ptr], ptr %96, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = icmp ne ptr %94, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %88
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

108:                                              ; preds = %104
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %108, %88
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !8
  br label %84, !llvm.loop !90

113:                                              ; preds = %84
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %129, %113
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = load ptr, ptr %8, align 8, !tbaa !87
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %124, ptr %128, align 8, !tbaa !26
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !8
  br label %114, !llvm.loop !91

132:                                              ; preds = %114
  %133 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

134:                                              ; preds = %75
  br label %135

135:                                              ; preds = %134
  br label %203

136:                                              ; preds = %4
  %137 = load ptr, ptr %6, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %137, i32 0, i32 5
  %139 = load i8, ptr %138, align 4, !tbaa !31
  %140 = sext i8 %139 to i32
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %202

144:                                              ; preds = %136
  %145 = load ptr, ptr %7, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %145, i32 0, i32 5
  %147 = load i8, ptr %146, align 4, !tbaa !31
  %148 = sext i8 %147 to i32
  %149 = load i32, ptr %9, align 4, !tbaa !8
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %202

151:                                              ; preds = %144
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %178, %151
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = load i32, ptr %9, align 4, !tbaa !8
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %181

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = load i32, ptr %15, align 4, !tbaa !8
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x ptr], ptr %158, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load ptr, ptr %7, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = icmp ne ptr %164, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %156
  %173 = load i32, ptr %15, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

176:                                              ; preds = %172
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %176, %156
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %12, align 4, !tbaa !8
  br label %152, !llvm.loop !92

181:                                              ; preds = %152
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %197, %181
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = load i32, ptr %9, align 4, !tbaa !8
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %12, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !26
  %193 = load ptr, ptr %8, align 8, !tbaa !87
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  store ptr %192, ptr %196, align 8, !tbaa !26
  br label %197

197:                                              ; preds = %186
  %198 = load i32, ptr %12, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %12, align 4, !tbaa !8
  br label %182, !llvm.loop !93

200:                                              ; preds = %182
  %201 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

202:                                              ; preds = %144, %136
  br label %203

203:                                              ; preds = %202, %135
  %204 = load ptr, ptr %6, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %204, i32 0, i32 5
  %206 = load i8, ptr %205, align 4, !tbaa !31
  %207 = sext i8 %206 to i32
  store i32 %207, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %267, %203
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = load ptr, ptr %7, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %210, i32 0, i32 5
  %212 = load i8, ptr %211, align 4, !tbaa !31
  %213 = sext i8 %212 to i32
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %270

215:                                              ; preds = %208
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %239, %215
  %217 = load i32, ptr %13, align 4, !tbaa !8
  %218 = load ptr, ptr %6, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %218, i32 0, i32 5
  %220 = load i8, ptr %219, align 4, !tbaa !31
  %221 = sext i8 %220 to i32
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %216
  %224 = load ptr, ptr %7, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %12, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x ptr], ptr %225, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !26
  %230 = load ptr, ptr %6, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %13, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x ptr], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = icmp eq ptr %229, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %223
  br label %242

238:                                              ; preds = %223
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %13, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %13, align 4, !tbaa !8
  br label %216, !llvm.loop !94

242:                                              ; preds = %237, %216
  %243 = load i32, ptr %13, align 4, !tbaa !8
  %244 = load ptr, ptr %6, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %244, i32 0, i32 5
  %246 = load i8, ptr %245, align 4, !tbaa !31
  %247 = sext i8 %246 to i32
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  br label %267

250:                                              ; preds = %242
  %251 = load i32, ptr %11, align 4, !tbaa !8
  %252 = load i32, ptr %9, align 4, !tbaa !8
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

255:                                              ; preds = %250
  %256 = load ptr, ptr %7, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %12, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x ptr], ptr %257, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !26
  %262 = load ptr, ptr %8, align 8, !tbaa !87
  %263 = load i32, ptr %11, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %11, align 4, !tbaa !8
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds ptr, ptr %262, i64 %265
  store ptr %261, ptr %266, align 8, !tbaa !26
  br label %267

267:                                              ; preds = %255, %249
  %268 = load i32, ptr %12, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4, !tbaa !8
  br label %208, !llvm.loop !95

270:                                              ; preds = %208
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %271

271:                                              ; preds = %289, %270
  %272 = load i32, ptr %13, align 4, !tbaa !8
  %273 = load ptr, ptr %6, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %273, i32 0, i32 5
  %275 = load i8, ptr %274, align 4, !tbaa !31
  %276 = sext i8 %275 to i32
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %278, label %292

278:                                              ; preds = %271
  %279 = load ptr, ptr %6, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %13, align 4, !tbaa !8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x ptr], ptr %280, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %285 = load ptr, ptr %8, align 8, !tbaa !87
  %286 = load i32, ptr %13, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  store ptr %284, ptr %288, align 8, !tbaa !26
  br label %289

289:                                              ; preds = %278
  %290 = load i32, ptr %13, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %13, align 4, !tbaa !8
  br label %271, !llvm.loop !96

292:                                              ; preds = %271
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %293

293:                                              ; preds = %348, %292
  %294 = load i32, ptr %12, align 4, !tbaa !8
  %295 = load i32, ptr %11, align 4, !tbaa !8
  %296 = sub nsw i32 %295, 1
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %351

298:                                              ; preds = %293
  %299 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %299, ptr %14, align 4, !tbaa !8
  %300 = load i32, ptr %12, align 4, !tbaa !8
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %13, align 4, !tbaa !8
  br label %302

302:                                              ; preds = %325, %298
  %303 = load i32, ptr %13, align 4, !tbaa !8
  %304 = load i32, ptr %11, align 4, !tbaa !8
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %328

306:                                              ; preds = %302
  %307 = load ptr, ptr %8, align 8, !tbaa !87
  %308 = load i32, ptr %13, align 4, !tbaa !8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !26
  %312 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !97
  %314 = load ptr, ptr %8, align 8, !tbaa !87
  %315 = load i32, ptr %14, align 4, !tbaa !8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8, !tbaa !97
  %321 = icmp slt i32 %313, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %306
  %323 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %323, ptr %14, align 4, !tbaa !8
  br label %324

324:                                              ; preds = %322, %306
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %13, align 4, !tbaa !8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %13, align 4, !tbaa !8
  br label %302, !llvm.loop !98

328:                                              ; preds = %302
  %329 = load ptr, ptr %8, align 8, !tbaa !87
  %330 = load i32, ptr %12, align 4, !tbaa !8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !26
  store ptr %333, ptr %10, align 8, !tbaa !26
  %334 = load ptr, ptr %8, align 8, !tbaa !87
  %335 = load i32, ptr %14, align 4, !tbaa !8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !26
  %339 = load ptr, ptr %8, align 8, !tbaa !87
  %340 = load i32, ptr %12, align 4, !tbaa !8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  store ptr %338, ptr %342, align 8, !tbaa !26
  %343 = load ptr, ptr %10, align 8, !tbaa !26
  %344 = load ptr, ptr %8, align 8, !tbaa !87
  %345 = load i32, ptr %14, align 4, !tbaa !8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  store ptr %343, ptr %347, align 8, !tbaa !26
  br label %348

348:                                              ; preds = %328
  %349 = load i32, ptr %12, align 4, !tbaa !8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %12, align 4, !tbaa !8
  br label %293, !llvm.loop !99

351:                                              ; preds = %293
  %352 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %352, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

353:                                              ; preds = %351, %254, %200, %175, %132, %107, %73, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %354 = load i32, ptr %5, align 4
  ret i32 %354
}

; Function Attrs: nounwind uwtable
define internal ptr @Map_CutTableConsider(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !87
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = call i32 @Map_CutTableLookup(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @Map_CutAlloc(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !30
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %10, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %26, i32 0, i32 5
  store i8 %25, ptr %27, align 4, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %43, %21
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !87
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %10, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x ptr], ptr %39, i64 0, i64 %41
  store ptr %37, ptr %42, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !8
  br label %28, !llvm.loop !100

46:                                               ; preds = %28
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !30
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = load ptr, ptr %7, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !85
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !85
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %57, i64 %62
  store i32 %54, ptr %63, align 4, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @Map_CutSortCuts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call i32 @Map_CutList2Array(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  call void @qsort(ptr noundef %17, i64 noundef %19, i64 noundef 8, ptr noundef @Map_CutSortCutsCompare)
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 249
  br i1 %21, label %22, label %42

22:                                               ; preds = %3
  store i32 249, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  call void @Extra_MmFixedEntryRecycle(ptr noundef %30, ptr noundef %37)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !8
  br label %23, !llvm.loop !102

41:                                               ; preds = %23
  store i32 249, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = call ptr @Map_CutArray2List(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @Map_CutSortCutsCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 4, !tbaa !31
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4, !tbaa !31
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4, !tbaa !31
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 4, !tbaa !31
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %32

31:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %17
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !44
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !44
  %18 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr @stdout, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Map_CutMergeLists(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [7 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  store ptr %34, ptr %24, align 8, !tbaa !82
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  store ptr %37, ptr %25, align 8, !tbaa !82
  %38 = load ptr, ptr %24, align 8, !tbaa !82
  %39 = load ptr, ptr %9, align 8, !tbaa !30
  %40 = call i32 @Map_CutList2Array(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %27, align 4, !tbaa !8
  %41 = load ptr, ptr %25, align 8, !tbaa !82
  %42 = load ptr, ptr %10, align 8, !tbaa !30
  %43 = call i32 @Map_CutList2Array(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %28, align 4, !tbaa !8
  %44 = load i32, ptr %27, align 4, !tbaa !8
  %45 = load i32, ptr %28, align 4, !tbaa !8
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %6
  %48 = load ptr, ptr %24, align 8, !tbaa !82
  store ptr %48, ptr %26, align 8, !tbaa !82
  %49 = load ptr, ptr %25, align 8, !tbaa !82
  store ptr %49, ptr %24, align 8, !tbaa !82
  %50 = load ptr, ptr %26, align 8, !tbaa !82
  store ptr %50, ptr %25, align 8, !tbaa !82
  %51 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %51, ptr %29, align 4, !tbaa !8
  %52 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %52, ptr %27, align 4, !tbaa !8
  %53 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %53, ptr %28, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %54, ptr %31, align 4, !tbaa !8
  %55 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %55, ptr %11, align 4, !tbaa !8
  %56 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %56, ptr %12, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %47, %6
  %58 = load ptr, ptr %8, align 8, !tbaa !55
  call void @Map_CutTableRestart(ptr noundef %58)
  store i32 0, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %300, %57
  %60 = load i32, ptr %23, align 4, !tbaa !8
  %61 = load i32, ptr %27, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %303

63:                                               ; preds = %59
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %178, %63
  %65 = load i32, ptr %30, align 4, !tbaa !8
  %66 = load i32, ptr %23, align 4, !tbaa !8
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %181

68:                                               ; preds = %64
  %69 = load ptr, ptr %24, align 8, !tbaa !82
  %70 = load i32, ptr %23, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  store ptr %73, ptr %19, align 8, !tbaa !30
  %74 = load ptr, ptr %25, align 8, !tbaa !82
  %75 = load i32, ptr %30, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  store ptr %78, ptr %20, align 8, !tbaa !30
  %79 = load ptr, ptr %19, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 4, !tbaa !31
  %82 = sext i8 %81 to i32
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8, !tbaa !61
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %119

87:                                               ; preds = %68
  %88 = load ptr, ptr %20, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 4, !tbaa !31
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8, !tbaa !61
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %119

96:                                               ; preds = %87
  %97 = load ptr, ptr %19, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [6 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = load ptr, ptr %20, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [6 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = icmp ne ptr %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %178

107:                                              ; preds = %96
  %108 = load ptr, ptr %19, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [6 x ptr], ptr %109, i64 0, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = load ptr, ptr %20, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [6 x ptr], ptr %113, i64 0, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = icmp ne ptr %111, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %178

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %87, %68
  %120 = load ptr, ptr %19, align 8, !tbaa !30
  %121 = load ptr, ptr %20, align 8, !tbaa !30
  %122 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 8, !tbaa !61
  %126 = call i32 @Map_CutMergeTwo(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %125)
  store i32 %126, ptr %21, align 4, !tbaa !8
  %127 = load i32, ptr %21, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  br label %178

130:                                              ; preds = %119
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !55
  %133 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %134 = load i32, ptr %21, align 4, !tbaa !8
  %135 = call ptr @Map_CutTableConsider(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %17, align 8, !tbaa !30
  %136 = load ptr, ptr %17, align 8, !tbaa !30
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %178

139:                                              ; preds = %130
  %140 = load ptr, ptr %19, align 8, !tbaa !30
  %141 = ptrtoint ptr %140 to i64
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = xor i64 %141, %143
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %17, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !78
  %148 = load ptr, ptr %20, align 8, !tbaa !30
  %149 = ptrtoint ptr %148 to i64
  %150 = load i32, ptr %12, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = xor i64 %149, %151
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %17, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8, !tbaa !79
  %156 = load ptr, ptr %17, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %156, i32 0, i32 5
  %158 = load i8, ptr %157, align 4, !tbaa !31
  %159 = sext i8 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = load ptr, ptr %17, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8, !tbaa !33
  %165 = load ptr, ptr %17, align 8, !tbaa !30
  %166 = load ptr, ptr %17, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %166, i32 0, i32 5
  %168 = load i8, ptr %167, align 4, !tbaa !31
  %169 = sext i8 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %170
  store ptr %165, ptr %171, align 8, !tbaa !30
  %172 = load i32, ptr %22, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %22, align 4, !tbaa !8
  %174 = load i32, ptr %22, align 4, !tbaa !8
  %175 = icmp eq i32 %174, 1000
  br i1 %175, label %176, label %177

176:                                              ; preds = %139
  br label %432

177:                                              ; preds = %139
  br label %178

178:                                              ; preds = %177, %138, %129, %117, %106
  %179 = load i32, ptr %30, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %30, align 4, !tbaa !8
  br label %64, !llvm.loop !108

181:                                              ; preds = %64
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %296, %181
  %183 = load i32, ptr %30, align 4, !tbaa !8
  %184 = load i32, ptr %23, align 4, !tbaa !8
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %299

186:                                              ; preds = %182
  %187 = load ptr, ptr %24, align 8, !tbaa !82
  %188 = load i32, ptr %30, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  store ptr %191, ptr %19, align 8, !tbaa !30
  %192 = load ptr, ptr %25, align 8, !tbaa !82
  %193 = load i32, ptr %23, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  store ptr %196, ptr %20, align 8, !tbaa !30
  %197 = load ptr, ptr %19, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %197, i32 0, i32 5
  %199 = load i8, ptr %198, align 4, !tbaa !31
  %200 = sext i8 %199 to i32
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %201, i32 0, i32 15
  %203 = load i32, ptr %202, align 8, !tbaa !61
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %186
  %206 = load ptr, ptr %20, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %206, i32 0, i32 5
  %208 = load i8, ptr %207, align 4, !tbaa !31
  %209 = sext i8 %208 to i32
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 8, !tbaa !61
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %237

214:                                              ; preds = %205
  %215 = load ptr, ptr %19, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [6 x ptr], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  %219 = load ptr, ptr %20, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [6 x ptr], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %221, align 8, !tbaa !26
  %223 = icmp ne ptr %218, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %214
  br label %296

225:                                              ; preds = %214
  %226 = load ptr, ptr %19, align 8, !tbaa !30
  %227 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [6 x ptr], ptr %227, i64 0, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !26
  %230 = load ptr, ptr %20, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [6 x ptr], ptr %231, i64 0, i64 1
  %233 = load ptr, ptr %232, align 8, !tbaa !26
  %234 = icmp ne ptr %229, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %225
  br label %296

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236, %205, %186
  %238 = load ptr, ptr %19, align 8, !tbaa !30
  %239 = load ptr, ptr %20, align 8, !tbaa !30
  %240 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %241 = load ptr, ptr %7, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %241, i32 0, i32 15
  %243 = load i32, ptr %242, align 8, !tbaa !61
  %244 = call i32 @Map_CutMergeTwo(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %243)
  store i32 %244, ptr %21, align 4, !tbaa !8
  %245 = load i32, ptr %21, align 4, !tbaa !8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %237
  br label %296

248:                                              ; preds = %237
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = load ptr, ptr %8, align 8, !tbaa !55
  %251 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %252 = load i32, ptr %21, align 4, !tbaa !8
  %253 = call ptr @Map_CutTableConsider(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %17, align 8, !tbaa !30
  %254 = load ptr, ptr %17, align 8, !tbaa !30
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  br label %296

257:                                              ; preds = %248
  %258 = load ptr, ptr %19, align 8, !tbaa !30
  %259 = ptrtoint ptr %258 to i64
  %260 = load i32, ptr %11, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = xor i64 %259, %261
  %263 = inttoptr i64 %262 to ptr
  %264 = load ptr, ptr %17, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %264, i32 0, i32 1
  store ptr %263, ptr %265, align 8, !tbaa !78
  %266 = load ptr, ptr %20, align 8, !tbaa !30
  %267 = ptrtoint ptr %266 to i64
  %268 = load i32, ptr %12, align 4, !tbaa !8
  %269 = sext i32 %268 to i64
  %270 = xor i64 %267, %269
  %271 = inttoptr i64 %270 to ptr
  %272 = load ptr, ptr %17, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %272, i32 0, i32 2
  store ptr %271, ptr %273, align 8, !tbaa !79
  %274 = load ptr, ptr %17, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %274, i32 0, i32 5
  %276 = load i8, ptr %275, align 4, !tbaa !31
  %277 = sext i8 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = load ptr, ptr %17, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %281, i32 0, i32 0
  store ptr %280, ptr %282, align 8, !tbaa !33
  %283 = load ptr, ptr %17, align 8, !tbaa !30
  %284 = load ptr, ptr %17, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %284, i32 0, i32 5
  %286 = load i8, ptr %285, align 4, !tbaa !31
  %287 = sext i8 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %288
  store ptr %283, ptr %289, align 8, !tbaa !30
  %290 = load i32, ptr %22, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %22, align 4, !tbaa !8
  %292 = load i32, ptr %22, align 4, !tbaa !8
  %293 = icmp eq i32 %292, 1000
  br i1 %293, label %294, label %295

294:                                              ; preds = %257
  br label %432

295:                                              ; preds = %257
  br label %296

296:                                              ; preds = %295, %256, %247, %235, %224
  %297 = load i32, ptr %30, align 4, !tbaa !8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %30, align 4, !tbaa !8
  br label %182, !llvm.loop !109

299:                                              ; preds = %182
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %23, align 4, !tbaa !8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %23, align 4, !tbaa !8
  br label %59, !llvm.loop !110

303:                                              ; preds = %59
  %304 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %304, ptr %23, align 4, !tbaa !8
  br label %305

305:                                              ; preds = %428, %303
  %306 = load i32, ptr %23, align 4, !tbaa !8
  %307 = load i32, ptr %28, align 4, !tbaa !8
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %431

309:                                              ; preds = %305
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %310

310:                                              ; preds = %424, %309
  %311 = load i32, ptr %30, align 4, !tbaa !8
  %312 = load i32, ptr %27, align 4, !tbaa !8
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %427

314:                                              ; preds = %310
  %315 = load ptr, ptr %24, align 8, !tbaa !82
  %316 = load i32, ptr %30, align 4, !tbaa !8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !30
  store ptr %319, ptr %19, align 8, !tbaa !30
  %320 = load ptr, ptr %25, align 8, !tbaa !82
  %321 = load i32, ptr %23, align 4, !tbaa !8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !30
  store ptr %324, ptr %20, align 8, !tbaa !30
  %325 = load ptr, ptr %19, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %325, i32 0, i32 5
  %327 = load i8, ptr %326, align 4, !tbaa !31
  %328 = sext i8 %327 to i32
  %329 = load ptr, ptr %7, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %329, i32 0, i32 15
  %331 = load i32, ptr %330, align 8, !tbaa !61
  %332 = icmp eq i32 %328, %331
  br i1 %332, label %333, label %365

333:                                              ; preds = %314
  %334 = load ptr, ptr %20, align 8, !tbaa !30
  %335 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %334, i32 0, i32 5
  %336 = load i8, ptr %335, align 4, !tbaa !31
  %337 = sext i8 %336 to i32
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %338, i32 0, i32 15
  %340 = load i32, ptr %339, align 8, !tbaa !61
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %365

342:                                              ; preds = %333
  %343 = load ptr, ptr %19, align 8, !tbaa !30
  %344 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds [6 x ptr], ptr %344, i64 0, i64 0
  %346 = load ptr, ptr %345, align 8, !tbaa !26
  %347 = load ptr, ptr %20, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds [6 x ptr], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %349, align 8, !tbaa !26
  %351 = icmp ne ptr %346, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  br label %424

353:                                              ; preds = %342
  %354 = load ptr, ptr %19, align 8, !tbaa !30
  %355 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds [6 x ptr], ptr %355, i64 0, i64 1
  %357 = load ptr, ptr %356, align 8, !tbaa !26
  %358 = load ptr, ptr %20, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds [6 x ptr], ptr %359, i64 0, i64 1
  %361 = load ptr, ptr %360, align 8, !tbaa !26
  %362 = icmp ne ptr %357, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %353
  br label %424

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364, %333, %314
  %366 = load ptr, ptr %19, align 8, !tbaa !30
  %367 = load ptr, ptr %20, align 8, !tbaa !30
  %368 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %369, i32 0, i32 15
  %371 = load i32, ptr %370, align 8, !tbaa !61
  %372 = call i32 @Map_CutMergeTwo(ptr noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef %371)
  store i32 %372, ptr %21, align 4, !tbaa !8
  %373 = load i32, ptr %21, align 4, !tbaa !8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  br label %424

376:                                              ; preds = %365
  %377 = load ptr, ptr %7, align 8, !tbaa !3
  %378 = load ptr, ptr %8, align 8, !tbaa !55
  %379 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %380 = load i32, ptr %21, align 4, !tbaa !8
  %381 = call ptr @Map_CutTableConsider(ptr noundef %377, ptr noundef %378, ptr noundef %379, i32 noundef %380)
  store ptr %381, ptr %17, align 8, !tbaa !30
  %382 = load ptr, ptr %17, align 8, !tbaa !30
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %376
  br label %424

385:                                              ; preds = %376
  %386 = load ptr, ptr %19, align 8, !tbaa !30
  %387 = ptrtoint ptr %386 to i64
  %388 = load i32, ptr %11, align 4, !tbaa !8
  %389 = sext i32 %388 to i64
  %390 = xor i64 %387, %389
  %391 = inttoptr i64 %390 to ptr
  %392 = load ptr, ptr %17, align 8, !tbaa !30
  %393 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %392, i32 0, i32 1
  store ptr %391, ptr %393, align 8, !tbaa !78
  %394 = load ptr, ptr %20, align 8, !tbaa !30
  %395 = ptrtoint ptr %394 to i64
  %396 = load i32, ptr %12, align 4, !tbaa !8
  %397 = sext i32 %396 to i64
  %398 = xor i64 %395, %397
  %399 = inttoptr i64 %398 to ptr
  %400 = load ptr, ptr %17, align 8, !tbaa !30
  %401 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %400, i32 0, i32 2
  store ptr %399, ptr %401, align 8, !tbaa !79
  %402 = load ptr, ptr %17, align 8, !tbaa !30
  %403 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %402, i32 0, i32 5
  %404 = load i8, ptr %403, align 4, !tbaa !31
  %405 = sext i8 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !30
  %409 = load ptr, ptr %17, align 8, !tbaa !30
  %410 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %409, i32 0, i32 0
  store ptr %408, ptr %410, align 8, !tbaa !33
  %411 = load ptr, ptr %17, align 8, !tbaa !30
  %412 = load ptr, ptr %17, align 8, !tbaa !30
  %413 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %412, i32 0, i32 5
  %414 = load i8, ptr %413, align 4, !tbaa !31
  %415 = sext i8 %414 to i32
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %416
  store ptr %411, ptr %417, align 8, !tbaa !30
  %418 = load i32, ptr %22, align 4, !tbaa !8
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %22, align 4, !tbaa !8
  %420 = load i32, ptr %22, align 4, !tbaa !8
  %421 = icmp eq i32 %420, 1000
  br i1 %421, label %422, label %423

422:                                              ; preds = %385
  br label %432

423:                                              ; preds = %385
  br label %424

424:                                              ; preds = %423, %384, %375, %363, %352
  %425 = load i32, ptr %30, align 4, !tbaa !8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %30, align 4, !tbaa !8
  br label %310, !llvm.loop !111

427:                                              ; preds = %310
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %23, align 4, !tbaa !8
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %23, align 4, !tbaa !8
  br label %305, !llvm.loop !112

431:                                              ; preds = %305
  br label %432

432:                                              ; preds = %431, %422, %294, %176
  store ptr null, ptr %14, align 8, !tbaa !30
  store ptr %14, ptr %15, align 8, !tbaa !82
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %433

433:                                              ; preds = %471, %432
  %434 = load i32, ptr %23, align 4, !tbaa !8
  %435 = load ptr, ptr %7, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %435, i32 0, i32 15
  %437 = load i32, ptr %436, align 8, !tbaa !61
  %438 = icmp sle i32 %434, %437
  br i1 %438, label %439, label %474

439:                                              ; preds = %433
  %440 = load i32, ptr %23, align 4, !tbaa !8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !30
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %439
  br label %471

446:                                              ; preds = %439
  %447 = load i32, ptr %23, align 4, !tbaa !8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !30
  store ptr %450, ptr %18, align 8, !tbaa !30
  %451 = load ptr, ptr %18, align 8, !tbaa !30
  %452 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !33
  store ptr %453, ptr %17, align 8, !tbaa !30
  br label %454

454:                                              ; preds = %458, %446
  %455 = load ptr, ptr %17, align 8, !tbaa !30
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %459, ptr %18, align 8, !tbaa !30
  %460 = load ptr, ptr %17, align 8, !tbaa !30
  %461 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !33
  store ptr %462, ptr %17, align 8, !tbaa !30
  br label %454, !llvm.loop !113

463:                                              ; preds = %454
  %464 = load i32, ptr %23, align 4, !tbaa !8
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !30
  %468 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %467, ptr %468, align 8, !tbaa !30
  %469 = load ptr, ptr %18, align 8, !tbaa !30
  %470 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %469, i32 0, i32 0
  store ptr %470, ptr %15, align 8, !tbaa !82
  br label %471

471:                                              ; preds = %463, %445
  %472 = load i32, ptr %23, align 4, !tbaa !8
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %23, align 4, !tbaa !8
  br label %433, !llvm.loop !114

474:                                              ; preds = %433
  %475 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr null, ptr %475, align 8, !tbaa !30
  %476 = load ptr, ptr %7, align 8, !tbaa !3
  %477 = load ptr, ptr %8, align 8, !tbaa !55
  %478 = load ptr, ptr %14, align 8, !tbaa !30
  %479 = call ptr @Map_CutSortCuts(ptr noundef %476, ptr noundef %477, ptr noundef %478)
  store ptr %479, ptr %14, align 8, !tbaa !30
  %480 = load ptr, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #9
  ret ptr %480
}

; Function Attrs: nounwind uwtable
define internal ptr @Map_CutUnionLists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %13, ptr %6, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %5, align 8, !tbaa !30
  br label %9, !llvm.loop !115

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Map_CutFilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %14, ptr %6, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %7, align 8, !tbaa !30
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %8, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %128, %27
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %130

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  store ptr %37, ptr %5, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %100, %32
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  %40 = load ptr, ptr %7, align 8, !tbaa !30
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %86, %42
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 4, !tbaa !31
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %74, %50
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 4, !tbaa !31
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %7, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = icmp eq ptr %64, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  br label %77

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !8
  br label %51, !llvm.loop !116

77:                                               ; preds = %72, %51
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 4, !tbaa !31
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %89

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !8
  br label %43, !llvm.loop !117

89:                                               ; preds = %84, %43
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 4, !tbaa !31
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !8
  br label %104

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  store ptr %103, ptr %5, align 8, !tbaa !30
  br label %38, !llvm.loop !118

104:                                              ; preds = %96, %38
  %105 = load ptr, ptr %5, align 8, !tbaa !30
  %106 = load ptr, ptr %7, align 8, !tbaa !30
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = load ptr, ptr %6, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !33
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Map_CutFree(ptr noundef %114, ptr noundef %115)
  br label %118

116:                                              ; preds = %104
  %117 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %117, ptr %6, align 8, !tbaa !30
  br label %118

118:                                              ; preds = %116, %108
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %120, ptr %7, align 8, !tbaa !30
  %121 = load ptr, ptr %7, align 8, !tbaa !30
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  br label %128

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi ptr [ %126, %123 ], [ null, %127 ]
  store ptr %129, ptr %8, align 8, !tbaa !30
  br label %29, !llvm.loop !119

130:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @Map_NodeComparePhase(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Map_CutList2Array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %4, align 8, !tbaa !30
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !120

21:                                               ; preds = %6
  %22 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %22
}

declare void @Map_CutFree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !121

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !122

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Map_CutTableLookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Map_CutTableHash(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = urem i32 %15, %18
  store i32 %19, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %20, ptr %10, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %74, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %81

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  store ptr %37, ptr %8, align 8, !tbaa !30
  %38 = load ptr, ptr %8, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 4, !tbaa !31
  %41 = sext i8 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  br label %74

45:                                               ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %6, align 8, !tbaa !87
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = icmp ne ptr %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  br label %68

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %46, !llvm.loop !123

68:                                               ; preds = %63, %46
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %44
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %5, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %struct.Map_CutTableStrutct_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !62
  %80 = srem i32 %76, %79
  store i32 %80, ptr %10, align 4, !tbaa !8
  br label %21, !llvm.loop !124

81:                                               ; preds = %21
  %82 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %81, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @Map_CutTableHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], ptr @s_HashPrimes, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !97
  %23 = mul nsw i32 %15, %22
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !125

29:                                               ; preds = %7
  %30 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %30
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Map_CutArray2List(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store ptr null, ptr %5, align 8, !tbaa !30
  store ptr %5, ptr %6, align 8, !tbaa !82
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %17, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %23, i32 0, i32 0
  store ptr %24, ptr %6, align 8, !tbaa !82
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !126

28:                                               ; preds = %8
  %29 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr null, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %30
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16Map_ManStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"Map_ManStruct_t_", !12, i64 0, !9, i64 8, !12, i64 16, !9, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !13, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !16, i64 80, !17, i64 88, !17, i64 96, !18, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !19, i64 128, !19, i64 132, !19, i64 136, !19, i64 140, !9, i64 144, !9, i64 148, !19, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !20, i64 176, !6, i64 184, !6, i64 232, !6, i64 1512, !6, i64 1640, !14, i64 1768, !21, i64 1776, !21, i64 1784, !22, i64 1792, !16, i64 1800, !23, i64 1808, !9, i64 1816, !9, i64 1820, !9, i64 1824, !9, i64 1828, !9, i64 1832, !9, i64 1836, !24, i64 1840, !24, i64 1848, !24, i64 1856, !24, i64 1864, !24, i64 1872, !24, i64 1880, !24, i64 1888, !24, i64 1896, !24, i64 1904, !24, i64 1912, !24, i64 1920}
!12 = !{!"p2 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!13 = !{!"p1 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!14 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !5, i64 0}
!15 = !{!"p1 float", !5, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS17Map_TimeStruct_t_", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !5, i64 0}
!21 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!22 = !{!"p1 short", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!11, !12, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !29, i64 160}
!28 = !{!"Map_NodeStruct_t_", !4, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 30, !6, i64 32, !6, i64 44, !19, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !6, i64 120, !6, i64 144, !29, i64 160, !23, i64 168, !23, i64 176}
!29 = !{!"p1 _ZTS16Map_CutStruct_t_", !5, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!32, !6, i64 76}
!32 = !{!"Map_CutStruct_t_", !29, i64 0, !29, i64 8, !29, i64 16, !6, i64 24, !9, i64 72, !6, i64 76, !6, i64 77, !6, i64 78, !6, i64 79, !6, i64 80}
!33 = !{!32, !29, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!28, !13, i64 8}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!32, !9, i64 72}
!40 = !{!41, !19, i64 36}
!41 = !{!"Map_MatchStruct_t_", !42, i64 0, !9, i64 8, !9, i64 12, !42, i64 16, !43, i64 24, !19, i64 36}
!42 = !{!"p1 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!43 = !{!"Map_TimeStruct_t_", !19, i64 0, !19, i64 4, !19, i64 8}
!44 = !{!24, !24, i64 0}
!45 = !{!11, !9, i64 24}
!46 = !{!11, !12, i64 16}
!47 = distinct !{!47, !35}
!48 = !{!11, !14, i64 56}
!49 = !{!50, !9, i64 8}
!50 = !{!"Map_NodeVecStruct_t_", !12, i64 0, !9, i64 8, !9, i64 12}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS21Map_CutTableStrutct_t", !5, i64 0}
!57 = !{!50, !12, i64 0}
!58 = distinct !{!58, !35}
!59 = !{!11, !9, i64 120}
!60 = !{!11, !9, i64 44}
!61 = !{!11, !9, i64 112}
!62 = !{!63, !9, i64 8}
!63 = !{!"Map_CutTableStrutct_t", !64, i64 0, !9, i64 8, !18, i64 16, !9, i64 24, !64, i64 32, !64, i64 40, !64, i64 48}
!64 = !{!"p2 _ZTS16Map_CutStruct_t_", !5, i64 0}
!65 = !{!63, !64, i64 0}
!66 = !{!63, !18, i64 16}
!67 = !{!63, !64, i64 32}
!68 = !{!63, !64, i64 40}
!69 = !{!63, !64, i64 48}
!70 = !{!28, !13, i64 64}
!71 = !{!28, !13, i64 72}
!72 = !{!28, !13, i64 88}
!73 = !{!28, !13, i64 80}
!74 = distinct !{!74, !35}
!75 = !{!32, !6, i64 79}
!76 = distinct !{!76, !35}
!77 = !{!23, !23, i64 0}
!78 = !{!32, !29, i64 8}
!79 = !{!32, !29, i64 16}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = !{!64, !64, i64 0}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = !{!63, !9, i64 24}
!86 = distinct !{!86, !35}
!87 = !{!12, !12, i64 0}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = !{!28, !9, i64 16}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = !{!11, !21, i64 1784}
!102 = distinct !{!102, !35}
!103 = !{!104, !24, i64 0}
!104 = !{!"timespec", !24, i64 0, !24, i64 8}
!105 = !{!104, !24, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
