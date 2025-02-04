target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Pdr_Set_t_ = type { i64, i32, i32, i32, [0 x i32] }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManCreateSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = sitofp i32 %12 to double
  %14 = call ptr @zsat_solver_new_seed(double noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !30
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call ptr @Pdr_ManNewSolver(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_VecExpand(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  call void @Vec_IntPush(ptr noundef %32, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %55, %2
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = call i32 @Saig_ManPoNum(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !43
  br label %48

48:                                               ; preds = %40, %33
  %49 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !43
  %54 = call i32 @Pdr_ObjSatVar(ptr noundef %51, i32 noundef %52, i32 noundef 1, ptr noundef %53)
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !8
  br label %33, !llvm.loop !44

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zsat_solver_new_seed(double noundef) #2

declare ptr @Pdr_ManNewSolver(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecExpand(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !52
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %33, %14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !55

36:                                               ; preds = %21
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %3, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !52
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

declare i32 @Pdr_ObjSatVar(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManFetchSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @Pdr_ManSolver(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %99

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %29, i32 0, i32 45
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !64
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = sitofp i32 %38 to double
  call void @zsat_solver_restart_seed(ptr noundef %33, double noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call ptr @Pdr_ManNewSolver(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !30
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Vec_PtrWriteEntry(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %5, align 4, !tbaa !8
  call void @Pdr_ManSetPropertyOutput(ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %94, %28
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = call i32 @Vec_VecSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = call ptr @Vec_VecEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !46
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %73, label %74, label %97

74:                                               ; preds = %72
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %90, %74
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !46
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !46
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !65
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !65
  call void @Pdr_ManSolverAddClause(ptr noundef %87, i32 noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !8
  br label %75, !llvm.loop !67

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !8
  br label %59, !llvm.loop !68

97:                                               ; preds = %72
  %98 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %97, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Pdr_ManSolver(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare void @zsat_solver_restart_seed(ptr noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManSetPropertyOutput(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %13, i32 0, i32 32
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %83

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call ptr @Pdr_ManSolver(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %78, %18
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = call i32 @Saig_ManPoNum(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %29, %22
  %38 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %38, label %39, label %81

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %78

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %55, i32 0, i32 41
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %62, i32 0, i32 41
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %78

69:                                               ; preds = %59, %52
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = call i32 @Pdr_ObjSatVar(ptr noundef %70, i32 noundef %71, i32 noundef 1, ptr noundef %72)
  %74 = call i32 @Abc_Var2Lit(i32 noundef %73, i32 noundef 1)
  store i32 %74, ptr %7, align 4, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !30
  %76 = getelementptr inbounds i32, ptr %7, i64 1
  %77 = call i32 @sat_solver_addclause(ptr noundef %75, ptr noundef %7, ptr noundef %76)
  store i32 %77, ptr %8, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %69, %68, %51
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !8
  br label %22, !llvm.loop !72

81:                                               ; preds = %37
  %82 = load ptr, ptr %5, align 8, !tbaa !30
  call void @sat_solver_compress(ptr noundef %82)
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %81, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManSolverAddClause(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call ptr @Pdr_ManSolver(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !30
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = call ptr @Pdr_ManCubeToLits(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !56
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = call ptr @Vec_IntArray(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = call ptr @Vec_IntArray(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = call i32 @sat_solver_addclause(ptr noundef %17, ptr noundef %19, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !30
  call void @sat_solver_compress(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManLitsToCube(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !73
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %46, %4
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !73
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call i32 @Pdr_ObjRegNum(ptr noundef %19, i32 noundef %20, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %46

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !73
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = call i32 @Abc_LitIsCompl(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = call i32 @Abc_Var2Lit(i32 noundef %35, i32 noundef %44)
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %45)
  br label %46

46:                                               ; preds = %31, %30
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !75

49:                                               ; preds = %14
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !57
  ret void
}

declare i32 @Pdr_ObjRegNum(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManCubeToLits(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %19)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %98, %5
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %101

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %98

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %8, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  %49 = call ptr @Saig_ManLi(ptr noundef %41, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !43
  br label %62

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %8, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = call ptr @Saig_ManLo(ptr noundef %53, i32 noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !43
  br label %62

62:                                               ; preds = %50, %38
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = sub nsw i32 2, %74
  br label %77

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ %75, %67 ], [ 3, %76 ]
  %79 = load ptr, ptr %11, align 8, !tbaa !43
  %80 = call i32 @Pdr_ObjSatVar(ptr noundef %63, i32 noundef %64, i32 noundef %78, ptr noundef %79)
  store i32 %80, ptr %13, align 4, !tbaa !8
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = call i32 @Abc_MaxInt(i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %14, align 4, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = xor i32 %88, %95
  %97 = call i32 @Abc_Var2Lit(i32 noundef %87, i32 noundef %96)
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %97)
  br label %98

98:                                               ; preds = %77, %34
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !79

101:                                              ; preds = %20
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %15, align 8, !tbaa !76
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %105, i32 0, i32 65
  %107 = load i64, ptr %106, align 8, !tbaa !80
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !80
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %109, i32 0, i32 27
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !93
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManCollectValues(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !56
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Pdr_ManSolver(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !30
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %41, %4
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Aig_ManObj(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %22, %17
  %31 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = call i32 @Pdr_ObjSatVar(ptr noundef %33, i32 noundef %34, i32 noundef 3, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !56
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = call i32 @sat_solver_var_value(ptr noundef %38, i32 noundef %39)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !8
  br label %17, !llvm.loop !94

44:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManCheckCubeCs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call ptr @Pdr_ManFetchSolver(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !65
  %19 = call ptr @Pdr_ManCubeToLits(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !56
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i64 @Pdr_ManTimeLimit(ptr noundef %21)
  %23 = call i64 @sat_solver_set_runtime_limit(ptr noundef %20, i64 noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !76
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = load ptr, ptr %9, align 8, !tbaa !56
  %26 = call ptr @Vec_IntArray(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !56
  %28 = call ptr @Vec_IntArray(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = call i32 @sat_solver_solve(ptr noundef %24, ptr noundef %26, ptr noundef %32, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %33, ptr %11, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = load i64, ptr %10, align 8, !tbaa !76
  %36 = call i64 @sat_solver_set_runtime_limit(ptr noundef %34, i64 noundef %35)
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %44

40:                                               ; preds = %3
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = icmp eq i32 %41, -1
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %8, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !76
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !97
  %12 = load i64, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Pdr_ManTimeLimit(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %4, i32 0, i32 56
  %6 = load i64, ptr %5, align 8, !tbaa !98
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %9, i32 0, i32 57
  %11 = load i64, ptr %10, align 8, !tbaa !99
  store i64 %11, ptr %2, align 8
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %13, i32 0, i32 57
  %15 = load i64, ptr %14, align 8, !tbaa !99
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %18, i32 0, i32 56
  %20 = load i64, ptr %19, align 8, !tbaa !98
  store i64 %20, ptr %2, align 8
  br label %37

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %22, i32 0, i32 56
  %24 = load i64, ptr %23, align 8, !tbaa !98
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %25, i32 0, i32 57
  %27 = load i64, ptr %26, align 8, !tbaa !99
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %30, i32 0, i32 56
  %32 = load i64, ptr %31, align 8, !tbaa !98
  store i64 %32, ptr %2, align 8
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %34, i32 0, i32 57
  %36 = load i64, ptr %35, align 8, !tbaa !99
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %33, %29, %17, %8
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManCheckCube(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !65
  store ptr %3, ptr %12, align 8, !tbaa !100
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %25, i32 0, i32 42
  %27 = load i32, ptr %26, align 4, !tbaa !102
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !102
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call ptr @Pdr_ManFetchSolver(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !30
  %32 = load ptr, ptr %11, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %7
  %35 = call i64 @Abc_Clock()
  store i64 %35, ptr %21, align 8, !tbaa !76
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !103
  %44 = call ptr @Aig_ManCo(ptr noundef %40, i32 noundef %43)
  %45 = call i32 @Pdr_ObjSatVar(ptr noundef %36, i32 noundef %37, i32 noundef 2, ptr noundef %44)
  %46 = call i32 @Abc_Var2Lit(i32 noundef %45, i32 noundef 0)
  store i32 %46, ptr %19, align 4, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !30
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call i64 @Pdr_ManTimeLimit(ptr noundef %48)
  %50 = call i64 @sat_solver_set_runtime_limit(ptr noundef %47, i64 noundef %49)
  store i64 %50, ptr %22, align 8, !tbaa !76
  %51 = load ptr, ptr %17, align 8, !tbaa !30
  %52 = getelementptr inbounds i32, ptr %19, i64 1
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = call i32 @sat_solver_solve(ptr noundef %51, ptr noundef %19, ptr noundef %52, i64 noundef %54, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %55, ptr %20, align 4, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !30
  %57 = load i64, ptr %22, align 8, !tbaa !76
  %58 = call i64 @sat_solver_set_runtime_limit(ptr noundef %56, i64 noundef %57)
  %59 = load i32, ptr %20, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %236

62:                                               ; preds = %34
  br label %153

63:                                               ; preds = %7
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  store i32 1, ptr %16, align 4, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = call i32 @Vec_IntAddToEntry(ptr noundef %69, i32 noundef %70, i32 noundef 1)
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = load ptr, ptr %11, align 8, !tbaa !65
  %75 = call ptr @Pdr_ManCubeToLits(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %18, align 8, !tbaa !56
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = call i32 @Pdr_ManFreeVar(ptr noundef %76, i32 noundef %77)
  %79 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef 0)
  store i32 %79, ptr %19, align 4, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !56
  %81 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %17, align 8, !tbaa !30
  %83 = load ptr, ptr %18, align 8, !tbaa !56
  %84 = call ptr @Vec_IntArray(ptr noundef %83)
  %85 = load ptr, ptr %18, align 8, !tbaa !56
  %86 = call ptr @Vec_IntArray(ptr noundef %85)
  %87 = load ptr, ptr %18, align 8, !tbaa !56
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = call i32 @sat_solver_addclause(ptr noundef %82, ptr noundef %84, ptr noundef %90)
  store i32 %91, ptr %20, align 4, !tbaa !8
  %92 = load ptr, ptr %17, align 8, !tbaa !30
  call void @sat_solver_compress(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load ptr, ptr %11, align 8, !tbaa !65
  %96 = call ptr @Pdr_ManCubeToLits(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 1)
  store ptr %96, ptr %18, align 8, !tbaa !56
  %97 = load ptr, ptr %18, align 8, !tbaa !56
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = call i32 @Abc_LitNot(i32 noundef %98)
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %99)
  br label %105

100:                                              ; preds = %63
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = load ptr, ptr %11, align 8, !tbaa !65
  %104 = call ptr @Pdr_ManCubeToLits(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 1)
  store ptr %104, ptr %18, align 8, !tbaa !56
  br label %105

105:                                              ; preds = %100, %66
  %106 = call i64 @Abc_Clock()
  store i64 %106, ptr %21, align 8, !tbaa !76
  %107 = load ptr, ptr %17, align 8, !tbaa !30
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = call i64 @Pdr_ManTimeLimit(ptr noundef %108)
  %110 = call i64 @sat_solver_set_runtime_limit(ptr noundef %107, i64 noundef %109)
  store i64 %110, ptr %22, align 8, !tbaa !76
  %111 = load ptr, ptr %17, align 8, !tbaa !30
  %112 = load ptr, ptr %18, align 8, !tbaa !56
  %113 = call ptr @Vec_IntArray(ptr noundef %112)
  %114 = load ptr, ptr %18, align 8, !tbaa !56
  %115 = call ptr @Vec_IntArray(ptr noundef %114)
  %116 = load ptr, ptr %18, align 8, !tbaa !56
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %105
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !104
  br label %130

128:                                              ; preds = %105
  %129 = load i32, ptr %13, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %128, %122
  %131 = phi i32 [ %127, %122 ], [ %129, %128 ]
  %132 = sext i32 %131 to i64
  %133 = call i32 @sat_solver_solve(ptr noundef %111, ptr noundef %113, ptr noundef %119, i64 noundef %132, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %133, ptr %20, align 4, !tbaa !8
  %134 = load ptr, ptr %17, align 8, !tbaa !30
  %135 = load i64, ptr %22, align 8, !tbaa !76
  %136 = call i64 @sat_solver_set_runtime_limit(ptr noundef %134, i64 noundef %135)
  %137 = load i32, ptr %20, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %130
  %140 = load i32, ptr %14, align 4, !tbaa !8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !104
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %151

150:                                              ; preds = %142, %139
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %236

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %130
  br label %153

153:                                              ; preds = %152, %62
  %154 = call i64 @Abc_Clock()
  %155 = load i64, ptr %21, align 8, !tbaa !76
  %156 = sub nsw i64 %154, %155
  store i64 %156, ptr %21, align 8, !tbaa !76
  %157 = load i64, ptr %21, align 8, !tbaa !76
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %158, i32 0, i32 58
  %160 = load i64, ptr %159, align 8, !tbaa !105
  %161 = add nsw i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !105
  %162 = load i32, ptr %20, align 4, !tbaa !8
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %179

164:                                              ; preds = %153
  %165 = load i64, ptr %21, align 8, !tbaa !76
  %166 = load ptr, ptr %9, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %166, i32 0, i32 60
  %168 = load i64, ptr %167, align 8, !tbaa !106
  %169 = add nsw i64 %168, %165
  store i64 %169, ptr %167, align 8, !tbaa !106
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %170, i32 0, i32 44
  %172 = load i32, ptr %171, align 4, !tbaa !107
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !107
  %174 = load ptr, ptr %12, align 8, !tbaa !100
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  %177 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr null, ptr %177, align 8, !tbaa !65
  br label %178

178:                                              ; preds = %176, %164
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %234

179:                                              ; preds = %153
  %180 = load i64, ptr %21, align 8, !tbaa !76
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %181, i32 0, i32 59
  %183 = load i64, ptr %182, align 8, !tbaa !108
  %184 = add nsw i64 %183, %180
  store i64 %184, ptr %182, align 8, !tbaa !108
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %185, i32 0, i32 43
  %187 = load i32, ptr %186, align 8, !tbaa !109
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !109
  %189 = load ptr, ptr %12, align 8, !tbaa !100
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %233

191:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %192 = call i64 @Abc_Clock()
  store i64 %192, ptr %24, align 8, !tbaa !76
  %193 = load ptr, ptr %9, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 4, !tbaa !110
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %191
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %200, i32 0, i32 25
  %202 = load ptr, ptr %201, align 8, !tbaa !111
  %203 = load i32, ptr %10, align 4, !tbaa !8
  %204 = load ptr, ptr %11, align 8, !tbaa !65
  %205 = call ptr @Txs3_ManTernarySim(ptr noundef %202, i32 noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %205, ptr %206, align 8, !tbaa !65
  br label %213

207:                                              ; preds = %191
  %208 = load ptr, ptr %9, align 8, !tbaa !3
  %209 = load i32, ptr %10, align 4, !tbaa !8
  %210 = load ptr, ptr %11, align 8, !tbaa !65
  %211 = call ptr @Pdr_ManTernarySim(ptr noundef %208, i32 noundef %209, ptr noundef %210)
  %212 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %211, ptr %212, align 8, !tbaa !65
  br label %213

213:                                              ; preds = %207, %199
  %214 = call i64 @Abc_Clock()
  %215 = load i64, ptr %24, align 8, !tbaa !76
  %216 = sub nsw i64 %214, %215
  %217 = load ptr, ptr %9, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %217, i32 0, i32 63
  %219 = load i64, ptr %218, align 8, !tbaa !112
  %220 = add nsw i64 %219, %216
  store i64 %220, ptr %218, align 8, !tbaa !112
  %221 = load ptr, ptr %12, align 8, !tbaa !100
  %222 = load ptr, ptr %221, align 8, !tbaa !65
  %223 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !77
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %225, i32 0, i32 55
  %227 = load i32, ptr %226, align 8, !tbaa !113
  %228 = add nsw i32 %227, %224
  store i32 %228, ptr %226, align 8, !tbaa !113
  %229 = load ptr, ptr %9, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %229, i32 0, i32 54
  %231 = load i32, ptr %230, align 4, !tbaa !114
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %233

233:                                              ; preds = %213, %179
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %233, %178
  %235 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %235, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %236

236:                                              ; preds = %234, %150, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %237 = load i32, ptr %8, align 4
  ret i32 %237
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

declare i32 @Pdr_ManFreeVar(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare ptr @Txs3_ManTernarySim(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Pdr_ManTernarySim(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !46
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
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !117
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !76
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !76
  %18 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !118
  ret i32 %5
}

declare i32 @sat_solver_simplify(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Pdr_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Pdr_Man_t_", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 80, !9, i64 88, !9, i64 92, !20, i64 96, !20, i64 104, !21, i64 112, !22, i64 120, !23, i64 128, !17, i64 136, !9, i64 144, !9, i64 148, !17, i64 152, !17, i64 160, !17, i64 168, !9, i64 176, !9, i64 180, !24, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !25, i64 280, !20, i64 288, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!12 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Cnf_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Pdr_Obl_t_", !5, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS11Txs3_Man_t_", !5, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !9, i64 32}
!28 = !{!"Pdr_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !5, i64 152, !5, i64 160, !26, i64 168, !17, i64 176, !29, i64 184}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!32 = !{!11, !20, i64 104}
!33 = !{!11, !21, i64 112}
!34 = !{!11, !17, i64 136}
!35 = !{!11, !13, i64 8}
!36 = !{!37, !20, i64 24}
!37 = !{!"Aig_Man_t_", !29, i64 0, !29, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !38, i64 48, !39, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !40, i64 160, !9, i64 168, !23, i64 176, !9, i64 184, !21, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !23, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !40, i64 248, !40, i64 256, !9, i64 264, !41, i64 272, !17, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !40, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !23, i64 368, !23, i64 376, !20, i64 384, !17, i64 392, !17, i64 400, !42, i64 408, !20, i64 416, !13, i64 424, !20, i64 432, !9, i64 440, !17, i64 448, !21, i64 456, !17, i64 464, !17, i64 472, !9, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !20, i64 512, !20, i64 520}
!38 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!39 = !{!"Aig_Obj_t_", !6, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!40 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!41 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!43 = !{!38, !38, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!20, !20, i64 0}
!47 = !{!5, !5, i64 0}
!48 = !{!18, !9, i64 4}
!49 = !{!18, !9, i64 0}
!50 = !{!18, !5, i64 8}
!51 = !{!21, !21, i64 0}
!52 = !{!53, !9, i64 4}
!53 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!54 = !{!53, !5, i64 8}
!55 = distinct !{!55, !45}
!56 = !{!17, !17, i64 0}
!57 = !{!58, !9, i64 4}
!58 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!59 = !{!58, !9, i64 0}
!60 = !{!58, !23, i64 8}
!61 = !{!13, !13, i64 0}
!62 = !{!37, !9, i64 112}
!63 = !{!28, !9, i64 0}
!64 = !{!11, !9, i64 320}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10Pdr_Set_t_", !5, i64 0}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = !{!28, !9, i64 128}
!70 = !{!11, !20, i64 96}
!71 = !{!28, !17, i64 176}
!72 = distinct !{!72, !45}
!73 = !{!23, !23, i64 0}
!74 = !{!11, !17, i64 200}
!75 = distinct !{!75, !45}
!76 = !{!26, !26, i64 0}
!77 = !{!78, !9, i64 16}
!78 = !{!"Pdr_Set_t_", !26, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!79 = distinct !{!79, !45}
!80 = !{!11, !26, i64 440}
!81 = !{!37, !20, i64 16}
!82 = !{!83, !9, i64 12}
!83 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !84, i64 16, !9, i64 72, !9, i64 76, !86, i64 80, !87, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !25, i64 144, !25, i64 152, !9, i64 160, !9, i64 164, !88, i64 168, !29, i64 184, !9, i64 192, !23, i64 200, !29, i64 208, !29, i64 216, !29, i64 224, !29, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !88, i64 264, !88, i64 280, !88, i64 296, !88, i64 312, !23, i64 328, !88, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !89, i64 368, !89, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !90, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !88, i64 520, !91, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !88, i64 560, !88, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !23, i64 608, !5, i64 616, !9, i64 624, !92, i64 632, !9, i64 640, !9, i64 644, !88, i64 648, !88, i64 664, !88, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!84 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !85, i64 48}
!85 = !{!"p2 int", !5, i64 0}
!86 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!87 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!88 = !{!"veci_t", !9, i64 0, !9, i64 4, !23, i64 8}
!89 = !{!"double", !6, i64 0}
!90 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!91 = !{!"p1 double", !5, i64 0}
!92 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!93 = !{!83, !9, i64 8}
!94 = distinct !{!94, !45}
!95 = !{!37, !20, i64 32}
!96 = !{!83, !23, i64 328}
!97 = !{!83, !26, i64 512}
!98 = !{!11, !26, i64 368}
!99 = !{!11, !26, i64 376}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTS10Pdr_Set_t_", !5, i64 0}
!102 = !{!11, !9, i64 308}
!103 = !{!11, !9, i64 88}
!104 = !{!28, !9, i64 12}
!105 = !{!11, !26, i64 384}
!106 = !{!11, !26, i64 400}
!107 = !{!11, !9, i64 316}
!108 = !{!11, !26, i64 392}
!109 = !{!11, !9, i64 312}
!110 = !{!28, !9, i64 44}
!111 = !{!11, !24, i64 184}
!112 = !{!11, !26, i64 424}
!113 = !{!11, !9, i64 360}
!114 = !{!11, !9, i64 356}
!115 = !{!116, !26, i64 0}
!116 = !{!"timespec", !26, i64 0, !26, i64 8}
!117 = !{!116, !26, i64 8}
!118 = !{!37, !9, i64 108}
