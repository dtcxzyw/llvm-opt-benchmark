target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"UNSAT core: %d clauses, %d variables, %d POs.  \00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Excluding %d registers that cannot be backward retimed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Excluding register %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Forward retiming cannot reduce registers.\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Backward retiming cannot reduce registers.\0A\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"Assuming const-0 init-state after backward retiming. Result will not verify.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeInitState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1000000, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Cnf_DeriveSimpleForRetiming(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %16, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Cnf_DataFree(ptr noundef %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %80

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = call i32 @sat_solver_solve(ptr noundef %23, ptr noundef null, ptr noundef null, i64 noundef %25, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %26, ptr %11, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %76

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @Aig_ManCiNum(ptr noundef %30)
  %32 = call ptr @Vec_IntAlloc(i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %59, %29
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %58)
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %33, !llvm.loop !33

62:                                               ; preds = %46
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = call ptr @Sat_SolverGetModel(ptr noundef %63, ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !38
  %71 = load ptr, ptr %12, align 8, !tbaa !38
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call i32 @Aig_ManCiNum(ptr noundef %72)
  %74 = call ptr @Vec_IntAllocArray(ptr noundef %71, i32 noundef %73)
  store ptr %74, ptr %6, align 8, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %75)
  br label %76

76:                                               ; preds = %62, %22
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  call void @sat_solver_delete(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Cnf_DataFree(ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cnf_DeriveSimpleForRetiming(ptr noundef) #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAllocArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !37
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Saig_ManRetimeUnsatCore(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1000000, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @Cnf_DeriveSimpleForRetiming(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !12
  %27 = call ptr @sat_solver_new()
  store ptr %27, ptr %12, align 8, !tbaa !14
  %28 = load ptr, ptr %12, align 8, !tbaa !14
  call void @sat_solver_store_alloc(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !14
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !45
  call void @sat_solver_setnvars(ptr noundef %29, i32 noundef %32)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %62, %2
  %34 = load i32, ptr %18, align 4, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  %41 = load ptr, ptr %11, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = load i32, ptr %18, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %11, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = load i32, ptr %18, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef %47, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %39
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Cnf_DataFree(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !14
  call void @sat_solver_delete(ptr noundef %60)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %301

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %18, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %18, align 4, !tbaa !8
  br label %33, !llvm.loop !48

65:                                               ; preds = %33
  %66 = load ptr, ptr %12, align 8, !tbaa !14
  call void @sat_solver_store_mark_roots(ptr noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !14
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = call i32 @sat_solver_solve(ptr noundef %67, ptr noundef null, ptr noundef null, i64 noundef %69, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %70, ptr %19, align 4, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !14
  %72 = call ptr @sat_solver_store_release(ptr noundef %71)
  store ptr %72, ptr %8, align 8, !tbaa !44
  %73 = load ptr, ptr %12, align 8, !tbaa !14
  call void @sat_solver_delete(ptr noundef %73)
  %74 = call ptr (...) @Intp_ManAlloc()
  store ptr %74, ptr %9, align 8, !tbaa !49
  %75 = load ptr, ptr %9, align 8, !tbaa !49
  %76 = load ptr, ptr %8, align 8, !tbaa !44
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = call ptr @Intp_ManUnsatCore(ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !10
  %79 = load ptr, ptr %9, align 8, !tbaa !49
  call void @Intp_ManFree(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !44
  call void @Sto_ManFree(ptr noundef %80)
  store i32 0, ptr %22, align 4, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = call noalias ptr @malloc(i64 noundef %85) #11
  store ptr %86, ptr %17, align 8, !tbaa !38
  %87 = load ptr, ptr %17, align 8, !tbaa !38
  %88 = load ptr, ptr %11, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !45
  %91 = sext i32 %90 to i64
  %92 = mul i64 4, %91
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %92, i1 false)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %166, %65
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !10
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = load i32, ptr %18, align 4, !tbaa !8
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %21, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %169

104:                                              ; preds = %102
  %105 = load ptr, ptr %11, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = load i32, ptr %21, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  store ptr %111, ptr %14, align 8, !tbaa !38
  %112 = load ptr, ptr %11, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = load i32, ptr %21, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  store ptr %119, ptr %15, align 8, !tbaa !38
  %120 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %120, ptr %16, align 8, !tbaa !38
  br label %121

121:                                              ; preds = %157, %104
  %122 = load ptr, ptr %16, align 8, !tbaa !38
  %123 = load ptr, ptr %15, align 8, !tbaa !38
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %121
  %126 = load ptr, ptr %17, align 8, !tbaa !38
  %127 = load ptr, ptr %16, align 8, !tbaa !38
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = ashr i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load i32, ptr %22, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %22, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %134, %125
  %138 = load ptr, ptr %17, align 8, !tbaa !38
  %139 = load ptr, ptr %16, align 8, !tbaa !38
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = ashr i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  store i32 1, ptr %143, align 4, !tbaa !8
  %144 = load i32, ptr %6, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %137
  %147 = load ptr, ptr %16, align 8, !tbaa !38
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, ptr @.str.1, ptr @.str.2
  %152 = load ptr, ptr %16, align 8, !tbaa !38
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = ashr i32 %153, 1
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %151, i32 noundef %154)
  br label %156

156:                                              ; preds = %146, %137
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %16, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw i32, ptr %158, i32 1
  store ptr %159, ptr %16, align 8, !tbaa !38
  br label %121, !llvm.loop !51

160:                                              ; preds = %121
  %161 = load i32, ptr %6, align 4, !tbaa !8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %165

165:                                              ; preds = %163, %160
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %18, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4, !tbaa !8
  br label %93, !llvm.loop !52

169:                                              ; preds = %102
  %170 = load i32, ptr %6, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %228

172:                                              ; preds = %169
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %224, %172
  %174 = load i32, ptr %18, align 4, !tbaa !8
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %173
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !53
  %184 = load i32, ptr %18, align 4, !tbaa !8
  %185 = call ptr @Vec_PtrEntry(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %13, align 8, !tbaa !28
  br label %186

186:                                              ; preds = %180, %173
  %187 = phi i1 [ false, %173 ], [ true, %180 ]
  br i1 %187, label %188, label %227

188:                                              ; preds = %186
  %189 = load ptr, ptr %13, align 8, !tbaa !28
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %223

192:                                              ; preds = %188
  %193 = load ptr, ptr %11, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = load ptr, ptr %13, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %195, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %192
  %204 = load ptr, ptr %17, align 8, !tbaa !38
  %205 = load ptr, ptr %11, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = load ptr, ptr %13, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4, !tbaa !32
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %207, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %204, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %203
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Aig_ObjPrint(ptr noundef %219, ptr noundef %220)
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %222

222:                                              ; preds = %218, %203, %192
  br label %223

223:                                              ; preds = %222, %191
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %18, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %18, align 4, !tbaa !8
  br label %173, !llvm.loop !54

227:                                              ; preds = %186
  br label %228

228:                                              ; preds = %227, %169
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 -1, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %279, %228
  %230 = load i32, ptr %18, align 4, !tbaa !8
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !55
  %234 = call i32 @Vec_PtrSize(ptr noundef %233)
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %229
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !55
  %240 = load i32, ptr %18, align 4, !tbaa !8
  %241 = call ptr @Vec_PtrEntry(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %13, align 8, !tbaa !28
  br label %242

242:                                              ; preds = %236, %229
  %243 = phi i1 [ false, %229 ], [ true, %236 ]
  br i1 %243, label %244, label %282

244:                                              ; preds = %242
  %245 = load ptr, ptr %11, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !29
  %248 = load ptr, ptr %13, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 4, !tbaa !32
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %247, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !8
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %278

255:                                              ; preds = %244
  %256 = load ptr, ptr %17, align 8, !tbaa !38
  %257 = load ptr, ptr %11, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !29
  %260 = load ptr, ptr %13, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 4, !tbaa !32
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %259, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %256, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !8
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %278

270:                                              ; preds = %255
  %271 = load i32, ptr %20, align 4, !tbaa !8
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %274, ptr %20, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %273, %270
  %276 = load i32, ptr %23, align 4, !tbaa !8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %23, align 4, !tbaa !8
  br label %278

278:                                              ; preds = %275, %255, %244
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %18, align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %18, align 4, !tbaa !8
  br label %229, !llvm.loop !56

282:                                              ; preds = %242
  %283 = load i32, ptr %5, align 4, !tbaa !8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load ptr, ptr %10, align 8, !tbaa !10
  %287 = call i32 @Vec_IntSize(ptr noundef %286)
  %288 = load i32, ptr %22, align 4, !tbaa !8
  %289 = load i32, ptr %23, align 4, !tbaa !8
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %287, i32 noundef %288, i32 noundef %289)
  br label %291

291:                                              ; preds = %285, %282
  %292 = load ptr, ptr %17, align 8, !tbaa !38
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %295) #10
  store ptr null, ptr %17, align 8, !tbaa !38
  br label %297

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296, %294
  %298 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %298)
  %299 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Cnf_DataFree(ptr noundef %299)
  %300 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %300, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %301

301:                                              ; preds = %297, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %302 = load i32, ptr %3, align 4
  ret i32 %302
}

declare ptr @sat_solver_new() #2

declare void @sat_solver_store_alloc(ptr noundef) #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

declare void @sat_solver_store_mark_roots(ptr noundef) #2

declare ptr @sat_solver_store_release(ptr noundef) #2

declare ptr @Intp_ManAlloc(...) #2

declare ptr @Intp_ManUnsatCore(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Intp_ManFree(ptr noundef) #2

declare void @Sto_ManFree(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #2

declare void @Aig_ObjPrint(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Saig_ManMarkCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = call ptr @Aig_ObjFanin0(ptr noundef %18)
  call void @Saig_ManMarkCone_rec(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = call ptr @Aig_ObjFanin1(ptr noundef %21)
  call void @Saig_ManMarkCone_rec(ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %13, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManRetimeCountCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Saig_ManMarkCone_rec(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !61

28:                                               ; preds = %20
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %29, ptr %5, align 8, !tbaa !40
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %109, %28
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %112

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %108

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %109

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !28
  %57 = call ptr @Aig_ObjFanin0(ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !28
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 4
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !40
  %75 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, -17
  %80 = or i64 %79, 16
  store i64 %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %73, %68, %60, %55
  %82 = load ptr, ptr %6, align 8, !tbaa !28
  %83 = call ptr @Aig_ObjFanin1(ptr noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !28
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 4
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !28
  %97 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !40
  %101 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, -17
  %106 = or i64 %105, 16
  store i64 %106, ptr %103, align 8
  br label %107

107:                                              ; preds = %99, %94, %86, %81
  br label %108

108:                                              ; preds = %107, %48
  br label %109

109:                                              ; preds = %108, %54
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !8
  br label %30, !llvm.loop !62

112:                                              ; preds = %43
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %130, %112
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = load ptr, ptr %5, align 8, !tbaa !40
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !40
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %6, align 8, !tbaa !28
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  %125 = load ptr, ptr %6, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, -17
  %129 = or i64 %128, 0
  store i64 %129, ptr %126, align 8
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !8
  br label %113, !llvm.loop !63

133:                                              ; preds = %122
  %134 = load ptr, ptr %5, align 8, !tbaa !40
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  store i32 %135, ptr %9, align 4, !tbaa !8
  %136 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %136)
  %137 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %137
}

declare void @Aig_ManIncrementTravId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManRetimeDup_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  call void @Saig_ManRetimeDup_rec(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = call ptr @Aig_ObjFanin1(ptr noundef %15)
  call void @Saig_ManRetimeDup_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = call ptr @Aig_ObjChild0Copy(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = call ptr @Aig_ObjChild1Copy(ptr noundef %20)
  %22 = call ptr @Aig_And(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !65
  br label %25

25:                                               ; preds = %10, %9
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeDupForward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = call ptr @Aig_ManStart(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !66
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !67
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 8, !tbaa !68
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 9
  store i32 %31, ptr %33, align 4, !tbaa !69
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 10
  store i32 %36, ptr %38, align 8, !tbaa !70
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call ptr @Aig_ManConst1(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call ptr @Aig_ManConst1(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %43, i32 0, i32 6
  store ptr %41, ptr %44, align 8, !tbaa !65
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %63, %2
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @Saig_ManPiNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %50, %45
  %57 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call ptr @Aig_ObjCreateCi(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8, !tbaa !65
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !8
  br label %45, !llvm.loop !71

66:                                               ; preds = %56
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %90, %66
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !40
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !40
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %6, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call ptr @Aig_ObjCreateCi(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 3
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = call ptr @Aig_NotCond(ptr noundef %80, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8, !tbaa !65
  br label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !8
  br label %67, !llvm.loop !72

93:                                               ; preds = %76
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %113, %93
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !28
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !28
  %112 = call ptr @Aig_ObjFanin0(ptr noundef %111)
  call void @Saig_ManRetimeDup_rec(ptr noundef %110, ptr noundef %112)
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !8
  br label %94, !llvm.loop !73

116:                                              ; preds = %107
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call i32 @Saig_ManPoNum(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %6, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %122, %117
  %129 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %6, align 8, !tbaa !28
  %133 = call ptr @Aig_ObjChild0Copy(ptr noundef %132)
  %134 = call ptr @Aig_ObjCreateCo(ptr noundef %131, ptr noundef %133)
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !8
  br label %117, !llvm.loop !74

138:                                              ; preds = %128
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %160, %138
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = call i32 @Saig_ManRegNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call i32 @Saig_ManPoNum(ptr noundef %149)
  %151 = add nsw i32 %148, %150
  %152 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %151)
  store ptr %152, ptr %6, align 8, !tbaa !28
  br label %153

153:                                              ; preds = %144, %139
  %154 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = load ptr, ptr %6, align 8, !tbaa !28
  %157 = call ptr @Aig_ObjChild0Copy(ptr noundef %156)
  %158 = load ptr, ptr %6, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %158, i32 0, i32 6
  store ptr %157, ptr %159, align 8, !tbaa !65
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4, !tbaa !8
  br label %139, !llvm.loop !75

163:                                              ; preds = %153
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %185, %163
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = call i32 @Saig_ManRegNum(ptr noundef %166)
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = call ptr @Saig_ManLi(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %7, align 8, !tbaa !28
  br i1 true, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = load i32, ptr %9, align 4, !tbaa !8
  %176 = call ptr @Saig_ManLo(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %8, align 8, !tbaa !28
  br label %177

177:                                              ; preds = %173, %169, %164
  %178 = phi i1 [ false, %169 ], [ false, %164 ], [ true, %173 ]
  br i1 %178, label %179, label %188

179:                                              ; preds = %177
  %180 = load ptr, ptr %7, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !65
  %183 = load ptr, ptr %8, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %183, i32 0, i32 6
  store ptr %182, ptr %184, align 8, !tbaa !65
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %9, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4, !tbaa !8
  br label %164, !llvm.loop !76

188:                                              ; preds = %177
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %208, %188
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = load ptr, ptr %4, align 8, !tbaa !40
  %192 = call i32 @Vec_PtrSize(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8, !tbaa !40
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %6, align 8, !tbaa !28
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi i1 [ false, %189 ], [ true, %194 ]
  br i1 %199, label %200, label %211

200:                                              ; preds = %198
  %201 = load ptr, ptr %6, align 8, !tbaa !28
  %202 = call i32 @Aig_ObjIsNode(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %205, i32 0, i32 6
  store ptr null, ptr %206, align 8, !tbaa !65
  br label %207

207:                                              ; preds = %204, %200
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %9, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %9, align 4, !tbaa !8
  br label %189, !llvm.loop !77

211:                                              ; preds = %198
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %238, %211
  %213 = load i32, ptr %9, align 4, !tbaa !8
  %214 = load ptr, ptr %4, align 8, !tbaa !40
  %215 = call i32 @Vec_PtrSize(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8, !tbaa !40
  %219 = load i32, ptr %9, align 4, !tbaa !8
  %220 = call ptr @Vec_PtrEntry(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %6, align 8, !tbaa !28
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i1 [ false, %212 ], [ true, %217 ]
  br i1 %222, label %223, label %241

223:                                              ; preds = %221
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Saig_ManRetimeDup_rec(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = load ptr, ptr %6, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !65
  %230 = load ptr, ptr %6, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 3
  %234 = and i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = call ptr @Aig_NotCond(ptr noundef %229, i32 noundef %235)
  %237 = call ptr @Aig_ObjCreateCo(ptr noundef %226, ptr noundef %236)
  br label %238

238:                                              ; preds = %223
  %239 = load i32, ptr %9, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %9, align 4, !tbaa !8
  br label %212, !llvm.loop !78

241:                                              ; preds = %221
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = call i32 @Aig_ManCleanup(ptr noundef %242)
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %244
}

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Aig_ManCleanData(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeDupBackward(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = call ptr @Aig_ManStart(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !66
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 8, !tbaa !68
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 4, !tbaa !69
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 10
  store i32 %38, ptr %40, align 8, !tbaa !70
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call ptr @Aig_ManConst1(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call ptr @Aig_ManConst1(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %43, ptr %46, align 8, !tbaa !65
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %65, %3
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 @Saig_ManPiNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %52, %47
  %59 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call ptr @Aig_ObjCreateCi(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !65
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %47, !llvm.loop !81

68:                                               ; preds = %58
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %95, %68
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !40
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !40
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = call ptr @Aig_ObjCreateCi(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  br label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i32 [ %88, %85 ], [ 0, %89 ]
  %92 = call ptr @Aig_NotCond(ptr noundef %82, i32 noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8, !tbaa !65
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !8
  br label %69, !llvm.loop !82

98:                                               ; preds = %78
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %123, %98
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = call i32 @Saig_ManRegNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = call i32 @Saig_ManPoNum(ptr noundef %109)
  %111 = add nsw i32 %108, %110
  %112 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %111)
  store ptr %112, ptr %8, align 8, !tbaa !28
  br label %113

113:                                              ; preds = %104, %99
  %114 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %114, label %115, label %126

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = load ptr, ptr %8, align 8, !tbaa !28
  %118 = call ptr @Aig_ObjFanin0(ptr noundef %117)
  call void @Saig_ManRetimeDup_rec(ptr noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !28
  %120 = call ptr @Aig_ObjChild0Copy(ptr noundef %119)
  %121 = load ptr, ptr %8, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %121, i32 0, i32 6
  store ptr %120, ptr %122, align 8, !tbaa !65
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !8
  br label %99, !llvm.loop !83

126:                                              ; preds = %113
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %148, %126
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = call i32 @Saig_ManRegNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = call ptr @Saig_ManLi(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %9, align 8, !tbaa !28
  br i1 true, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = call ptr @Saig_ManLo(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %10, align 8, !tbaa !28
  br label %140

140:                                              ; preds = %136, %132, %127
  %141 = phi i1 [ false, %132 ], [ false, %127 ], [ true, %136 ]
  br i1 %141, label %142, label %151

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !65
  %146 = load ptr, ptr %10, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %146, i32 0, i32 6
  store ptr %145, ptr %147, align 8, !tbaa !65
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !8
  br label %127, !llvm.loop !84

151:                                              ; preds = %140
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %171, %151
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = load ptr, ptr %5, align 8, !tbaa !40
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !40
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %8, align 8, !tbaa !28
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %174

163:                                              ; preds = %161
  %164 = load ptr, ptr %8, align 8, !tbaa !28
  %165 = call i32 @Aig_ObjIsNode(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr %8, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %168, i32 0, i32 6
  store ptr null, ptr %169, align 8, !tbaa !65
  br label %170

170:                                              ; preds = %167, %163
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %11, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4, !tbaa !8
  br label %152, !llvm.loop !85

174:                                              ; preds = %161
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = call ptr @Aig_ManConst1(ptr noundef %175)
  store ptr %176, ptr %8, align 8, !tbaa !28
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = call ptr @Aig_ManConst1(ptr noundef %177)
  %179 = load ptr, ptr %8, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %179, i32 0, i32 6
  store ptr %178, ptr %180, align 8, !tbaa !65
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %200, %174
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = call i32 @Saig_ManPiNum(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = load i32, ptr %11, align 4, !tbaa !8
  %191 = call ptr @Vec_PtrEntry(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %8, align 8, !tbaa !28
  br label %192

192:                                              ; preds = %186, %181
  %193 = phi i1 [ false, %181 ], [ true, %186 ]
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = load i32, ptr %11, align 4, !tbaa !8
  %197 = call ptr @Aig_ManCi(ptr noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %8, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %198, i32 0, i32 6
  store ptr %197, ptr %199, align 8, !tbaa !65
  br label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %11, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4, !tbaa !8
  br label %181, !llvm.loop !86

203:                                              ; preds = %192
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %225, %203
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = call i32 @Saig_ManPoNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !55
  %213 = load i32, ptr %11, align 4, !tbaa !8
  %214 = call ptr @Vec_PtrEntry(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %8, align 8, !tbaa !28
  br label %215

215:                                              ; preds = %209, %204
  %216 = phi i1 [ false, %204 ], [ true, %209 ]
  br i1 %216, label %217, label %228

217:                                              ; preds = %215
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = load ptr, ptr %8, align 8, !tbaa !28
  %220 = call ptr @Aig_ObjFanin0(ptr noundef %219)
  call void @Saig_ManRetimeDup_rec(ptr noundef %218, ptr noundef %220)
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = load ptr, ptr %8, align 8, !tbaa !28
  %223 = call ptr @Aig_ObjChild0Copy(ptr noundef %222)
  %224 = call ptr @Aig_ObjCreateCo(ptr noundef %221, ptr noundef %223)
  br label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %11, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %11, align 4, !tbaa !8
  br label %204, !llvm.loop !87

228:                                              ; preds = %215
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %258, %228
  %230 = load i32, ptr %11, align 4, !tbaa !8
  %231 = load ptr, ptr %5, align 8, !tbaa !40
  %232 = call i32 @Vec_PtrSize(ptr noundef %231)
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8, !tbaa !40
  %236 = load i32, ptr %11, align 4, !tbaa !8
  %237 = call ptr @Vec_PtrEntry(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %8, align 8, !tbaa !28
  br label %238

238:                                              ; preds = %234, %229
  %239 = phi i1 [ false, %229 ], [ true, %234 ]
  br i1 %239, label %240, label %261

240:                                              ; preds = %238
  %241 = load ptr, ptr %7, align 8, !tbaa !3
  %242 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Saig_ManRetimeDup_rec(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  %244 = load ptr, ptr %8, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !65
  %247 = load ptr, ptr %6, align 8, !tbaa !10
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %240
  %250 = load ptr, ptr %6, align 8, !tbaa !10
  %251 = load i32, ptr %11, align 4, !tbaa !8
  %252 = call i32 @Vec_IntEntry(ptr noundef %250, i32 noundef %251)
  br label %254

253:                                              ; preds = %240
  br label %254

254:                                              ; preds = %253, %249
  %255 = phi i32 [ %252, %249 ], [ 0, %253 ]
  %256 = call ptr @Aig_NotCond(ptr noundef %246, i32 noundef %255)
  %257 = call ptr @Aig_ObjCreateCo(ptr noundef %243, ptr noundef %256)
  br label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %11, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %11, align 4, !tbaa !8
  br label %229, !llvm.loop !88

261:                                              ; preds = %238
  %262 = load ptr, ptr %7, align 8, !tbaa !3
  %263 = call i32 @Aig_ManCleanup(ptr noundef %262)
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %264
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeDupInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = call ptr @Aig_ManStart(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Aig_ManConst1(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Aig_ManConst1(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 6
  store ptr %13, ptr %16, align 8, !tbaa !65
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %33, %2
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @Aig_ObjCreateCi(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !65
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !89

36:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %61, %36
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @Saig_ManRegNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @Saig_ManPoNum(ptr noundef %47)
  %49 = add nsw i32 %46, %48
  %50 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %42, %37
  %52 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %52, label %53, label %64

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  call void @Saig_ManRetimeDup_rec(ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = call ptr @Aig_ObjChild0Copy(ptr noundef %58)
  %60 = call ptr @Aig_ObjCreateCo(ptr noundef %57, ptr noundef %59)
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !8
  br label %37, !llvm.loop !90

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManGetRegistersToExclude(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %43, %1
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Saig_ManRegNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Saig_ManPoNum(ptr noundef %18)
  %20 = add nsw i32 %17, %19
  %21 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %13, %8
  %23 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = call ptr @Aig_ObjFanin0(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = call i32 @Aig_ObjFaninC0(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -17
  %35 = or i64 %34, 16
  store i64 %35, ptr %32, align 8
  br label %42

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -33
  %41 = or i64 %40, 32
  store i64 %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !91

46:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %86, %46
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = call i32 @Saig_ManRegNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = call i32 @Saig_ManPoNum(ptr noundef %57)
  %59 = add nsw i32 %56, %58
  %60 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %52, %47
  %62 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %62, label %63, label %89

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !28
  %65 = call ptr @Aig_ObjFanin0(ptr noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !28
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 4
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 5
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %73, %63
  %82 = phi i1 [ false, %63 ], [ %80, %73 ]
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %7, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !8
  br label %47, !llvm.loop !92

89:                                               ; preds = %61
  %90 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %90, ptr %3, align 8, !tbaa !40
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %136

93:                                               ; preds = %89
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %132, %93
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = call i32 @Saig_ManRegNum(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = call i32 @Saig_ManPoNum(ptr noundef %104)
  %106 = add nsw i32 %103, %105
  %107 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %106)
  store ptr %107, ptr %4, align 8, !tbaa !28
  br label %108

108:                                              ; preds = %99, %94
  %109 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %109, label %110, label %135

110:                                              ; preds = %108
  %111 = load ptr, ptr %4, align 8, !tbaa !28
  %112 = call ptr @Aig_ObjFanin0(ptr noundef %111)
  store ptr %112, ptr %5, align 8, !tbaa !28
  %113 = load ptr, ptr %5, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 4
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 5
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8, !tbaa !40
  %130 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %120, %110
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !8
  br label %94, !llvm.loop !93

135:                                              ; preds = %108
  br label %136

136:                                              ; preds = %135, %89
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %166, %136
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = call i32 @Saig_ManRegNum(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = call i32 @Saig_ManPoNum(ptr noundef %147)
  %149 = add nsw i32 %146, %148
  %150 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %149)
  store ptr %150, ptr %4, align 8, !tbaa !28
  br label %151

151:                                              ; preds = %142, %137
  %152 = phi i1 [ false, %137 ], [ true, %142 ]
  br i1 %152, label %153, label %169

153:                                              ; preds = %151
  %154 = load ptr, ptr %4, align 8, !tbaa !28
  %155 = call ptr @Aig_ObjFanin0(ptr noundef %154)
  store ptr %155, ptr %5, align 8, !tbaa !28
  %156 = load ptr, ptr %5, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, -33
  %160 = or i64 %159, 0
  store i64 %160, ptr %157, align 8
  %161 = load ptr, ptr %5, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, -17
  %165 = or i64 %164, 0
  store i64 %165, ptr %162, align 8
  br label %166

166:                                              ; preds = %153
  %167 = load i32, ptr %6, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4, !tbaa !8
  br label %137, !llvm.loop !94

169:                                              ; preds = %151
  %170 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %170
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManHideBadRegs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %164

19:                                               ; preds = %2
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Saig_ManRegNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = call ptr @Saig_ManLi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !28
  br i1 true, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = call ptr @Saig_ManLo(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %29, %25, %20
  %34 = phi i1 [ false, %25 ], [ false, %20 ], [ true, %29 ]
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !65
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !95

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = call ptr @Vec_PtrDup(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = call ptr @Vec_PtrDup(ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !40
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @Aig_ManCiNum(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @Aig_ManRegNum(ptr noundef %53)
  %55 = sub nsw i32 %52, %54
  store i32 %55, ptr %10, align 4, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @Aig_ManCoNum(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call i32 @Aig_ManRegNum(ptr noundef %58)
  %60 = sub nsw i32 %57, %59
  store i32 %60, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %88, %42
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !40
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %91

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8, !tbaa !40
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  call void @Vec_PtrWriteEntry(ptr noundef %73, i32 noundef %74, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !40
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !8
  %82 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_PtrWriteEntry(ptr noundef %79, i32 noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -17
  %87 = or i64 %86, 16
  store i64 %87, ptr %84, align 8
  br label %88

88:                                               ; preds = %72
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !8
  br label %61, !llvm.loop !96

91:                                               ; preds = %70
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %130, %91
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call i32 @Saig_ManRegNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = call ptr @Saig_ManLi(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %8, align 8, !tbaa !28
  br i1 true, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = call ptr @Saig_ManLo(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %9, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %101, %97, %92
  %106 = phi i1 [ false, %97 ], [ false, %92 ], [ true, %101 ]
  br i1 %106, label %107, label %133

107:                                              ; preds = %105
  %108 = load ptr, ptr %8, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 4
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = load ptr, ptr %8, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, -17
  %120 = or i64 %119, 0
  store i64 %120, ptr %117, align 8
  br label %130

121:                                              ; preds = %107
  %122 = load ptr, ptr %6, align 8, !tbaa !40
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !8
  %125 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Vec_PtrWriteEntry(ptr noundef %122, i32 noundef %123, ptr noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !40
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !8
  %129 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_PtrWriteEntry(ptr noundef %126, i32 noundef %127, ptr noundef %129)
  br label %130

130:                                              ; preds = %121, %115
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !8
  br label %92, !llvm.loop !97

133:                                              ; preds = %105
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !40
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !16
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  call void @Vec_PtrFree(ptr noundef %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !40
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !55
  %146 = load ptr, ptr %5, align 8, !tbaa !40
  %147 = call i32 @Vec_PtrSize(ptr noundef %146)
  store i32 %147, ptr %12, align 4, !tbaa !8
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8, !tbaa !68
  %152 = sub nsw i32 %151, %148
  store i32 %152, ptr %150, align 8, !tbaa !68
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 4, !tbaa !69
  %157 = add nsw i32 %156, %153
  store i32 %157, ptr %155, align 4, !tbaa !69
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 8, !tbaa !70
  %162 = add nsw i32 %161, %158
  store i32 %162, ptr %160, align 8, !tbaa !70
  %163 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %164

164:                                              ; preds = %133, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !41
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %2, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %2, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManExposeBadRegs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !68
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = sub nsw i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !69
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = sub nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeMinAreaBackward(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @Saig_ManGetRegistersToExclude(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !40
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !40
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !40
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %23)
  br label %25

25:                                               ; preds = %21, %17, %2
  br label %26

26:                                               ; preds = %70, %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !40
  %30 = call i32 @Saig_ManHideBadRegs(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = call ptr @Nwk_ManDeriveRetimingCut(ptr noundef %32, i32 noundef 0, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !40
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @Aig_ManRegNum(ptr noundef %37)
  %39 = icmp sge i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %41)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %79

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !40
  %45 = call ptr @Saig_ManRetimeDupInitState(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call ptr @Saig_ManRetimeInitState(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !10
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !40
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = call ptr @Saig_ManRetimeDupBackward(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %79

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = call i32 @Saig_ManRetimeUnsatCore(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %64)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %68)
  br label %70

70:                                               ; preds = %67, %59
  %71 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  store ptr %71, ptr %8, align 8, !tbaa !40
  %72 = load ptr, ptr %8, align 8, !tbaa !40
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call i32 @Saig_ManPoNum(ptr noundef %74)
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = add nsw i32 %75, %76
  %78 = call ptr @Aig_ManCo(ptr noundef %73, i32 noundef %77)
  call void @Vec_PtrPush(ptr noundef %72, ptr noundef %78)
  br label %26

79:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

declare ptr @Nwk_ManDeriveRetimingCut(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeMinArea(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @Aig_ManDupSimple(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %64, %23
  %25 = load i32, ptr %17, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = call i32 @Saig_ManRegNum(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %67

33:                                               ; preds = %28
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = call ptr @Nwk_ManDeriveRetimingCut(ptr noundef %34, i32 noundef 1, i32 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !40
  %37 = load ptr, ptr %13, align 8, !tbaa !40
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = call i32 @Aig_ManRegNum(ptr noundef %39)
  %41 = icmp sge i32 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %18, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %50

50:                                               ; preds = %48, %45, %42
  %51 = load ptr, ptr %13, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %51)
  br label %67

52:                                               ; preds = %33
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %53, ptr %15, align 8, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !40
  %55 = call ptr @Saig_ManRetimeDupForward(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !3
  %56 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %57)
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Aig_ManReportImprovement(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %52
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %17, align 4, !tbaa !8
  br label %24, !llvm.loop !98

67:                                               ; preds = %50, %32, %24
  br label %68

68:                                               ; preds = %67, %6
  store i32 0, ptr %18, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %119, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %119, label %74

74:                                               ; preds = %71
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %115, %74
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %118

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = call i32 @Saig_ManRegNum(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %118

84:                                               ; preds = %79
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = call ptr @Nwk_ManDeriveRetimingCut(ptr noundef %85, i32 noundef 0, i32 noundef %86)
  store ptr %87, ptr %13, align 8, !tbaa !40
  %88 = load ptr, ptr %13, align 8, !tbaa !40
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = load ptr, ptr %14, align 8, !tbaa !3
  %91 = call i32 @Aig_ManRegNum(ptr noundef %90)
  %92 = icmp sge i32 %89, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %84
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %18, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %101

101:                                              ; preds = %99, %96, %93
  %102 = load ptr, ptr %13, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %102)
  br label %118

103:                                              ; preds = %84
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %104, ptr %15, align 8, !tbaa !3
  %105 = load ptr, ptr %13, align 8, !tbaa !40
  %106 = call ptr @Saig_ManRetimeDupBackward(ptr noundef %104, ptr noundef %105, ptr noundef null)
  store ptr %106, ptr %14, align 8, !tbaa !3
  %107 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %107)
  %108 = load ptr, ptr %13, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %108)
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Aig_ManReportImprovement(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %103
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !8
  br label %75, !llvm.loop !99

118:                                              ; preds = %101, %83, %75
  br label %173

119:                                              ; preds = %71, %68
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %172, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %172

125:                                              ; preds = %122
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %168, %125
  %127 = load i32, ptr %17, align 4, !tbaa !8
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %171

130:                                              ; preds = %126
  %131 = load ptr, ptr %14, align 8, !tbaa !3
  %132 = call i32 @Saig_ManRegNum(ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %171

135:                                              ; preds = %130
  %136 = load ptr, ptr %14, align 8, !tbaa !3
  %137 = call ptr @Aig_ManDupSimple(ptr noundef %136)
  store ptr %137, ptr %16, align 8, !tbaa !3
  %138 = load ptr, ptr %16, align 8, !tbaa !3
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = call ptr @Saig_ManRetimeMinAreaBackward(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %15, align 8, !tbaa !3
  %141 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %141)
  %142 = load ptr, ptr %15, align 8, !tbaa !3
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %135
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, ptr %18, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %152

152:                                              ; preds = %150, %147, %144
  br label %171

153:                                              ; preds = %135
  %154 = load ptr, ptr %15, align 8, !tbaa !3
  %155 = load ptr, ptr %15, align 8, !tbaa !3
  %156 = call i32 @Saig_ManPoNum(ptr noundef %155)
  %157 = load ptr, ptr %14, align 8, !tbaa !3
  %158 = call i32 @Saig_ManPoNum(ptr noundef %157)
  %159 = sub nsw i32 %156, %158
  call void @Saig_ManExposeBadRegs(ptr noundef %154, i32 noundef %159)
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %160)
  %161 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %161, ptr %14, align 8, !tbaa !3
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %153
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Aig_ManReportImprovement(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %153
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %17, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 4, !tbaa !8
  br label %126, !llvm.loop !100

171:                                              ; preds = %152, %134, %126
  br label %172

172:                                              ; preds = %171, %122, %119
  br label %173

173:                                              ; preds = %172, %118
  %174 = load i32, ptr %9, align 4, !tbaa !8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %18, align 4, !tbaa !8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %184

184:                                              ; preds = %182, %179, %176, %173
  %185 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %185
}

declare ptr @Aig_ManDupSimple(ptr noundef) #2

declare void @Aig_ManReportImprovement(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!16 = !{!17, !19, i64 16}
!17 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !22, i64 160, !9, i64 168, !23, i64 176, !9, i64 184, !24, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !23, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !22, i64 248, !22, i64 256, !9, i64 264, !25, i64 272, !11, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !22, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !23, i64 368, !23, i64 376, !19, i64 384, !11, i64 392, !11, i64 400, !26, i64 408, !19, i64 416, !4, i64 424, !19, i64 432, !9, i64 440, !11, i64 448, !24, i64 456, !11, i64 464, !11, i64 472, !9, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !19, i64 512, !19, i64 520}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!21 = !{!"Aig_Obj_t_", !6, i64 0, !20, i64 8, !20, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!22 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!25 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!30, !23, i64 32}
!30 = !{!"Cnf_Dat_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !31, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !18, i64 56, !11, i64 64}
!31 = !{!"p2 int", !5, i64 0}
!32 = !{!21, !9, i64 36}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !23, i64 8}
!36 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!37 = !{!36, !9, i64 4}
!38 = !{!23, !23, i64 0}
!39 = !{!36, !9, i64 0}
!40 = !{!19, !19, i64 0}
!41 = !{!42, !9, i64 4}
!42 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!43 = !{!42, !5, i64 8}
!44 = !{!5, !5, i64 0}
!45 = !{!30, !9, i64 8}
!46 = !{!30, !9, i64 16}
!47 = !{!30, !31, i64 24}
!48 = distinct !{!48, !34}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11Intp_Man_t_", !5, i64 0}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = !{!17, !19, i64 32}
!54 = distinct !{!54, !34}
!55 = !{!17, !19, i64 24}
!56 = distinct !{!56, !34}
!57 = !{!21, !9, i64 32}
!58 = !{!17, !9, i64 312}
!59 = !{!21, !20, i64 8}
!60 = !{!21, !20, i64 16}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!42, !9, i64 0}
!65 = !{!6, !6, i64 0}
!66 = !{!17, !18, i64 0}
!67 = !{!17, !18, i64 8}
!68 = !{!17, !9, i64 104}
!69 = !{!17, !9, i64 108}
!70 = !{!17, !9, i64 112}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = !{!18, !18, i64 0}
!80 = !{!17, !20, i64 48}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
