target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Ssw_Sat_t_ = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Ssw_ManSweepTransfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %55, %1
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %16, %7
  %25 = phi i1 [ false, %7 ], [ true, %16 ]
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = call ptr @Ssw_ObjFrame(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %4, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = call ptr @Aig_ManConst0(ptr noundef %33)
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %37, i32 0, i32 32
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Ssw_SmlObjAssignConst(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0)
  br label %55

41:                                               ; preds = %26
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = call i32 @Aig_ObjCioId(ptr noundef %45)
  %47 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !34
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %48, i32 0, i32 32
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load ptr, ptr %3, align 8, !tbaa !30
  %52 = load ptr, ptr %5, align 8, !tbaa !34
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !8
  call void @Ssw_SmlObjSetWord(ptr noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 0, i32 noundef 0)
  br label %55

55:                                               ; preds = %41, %36
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !35

58:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = mul nsw i32 %12, %15
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare void @Ssw_SmlObjAssignConst(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

declare void @Ssw_SmlObjSetWord(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepResimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Ssw_ManSweepTransfer(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %8, i32 0, i32 32
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Ssw_SmlSimulateOneFrame(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %3, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = call i32 @Ssw_ClassesRefine(ptr noundef %17, i32 noundef 1)
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  call void @Vec_PtrCleanSimInfo(ptr noundef %21, i32 noundef 0, i32 noundef 1)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 8, !tbaa !50
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !51
  %28 = call i64 @Abc_Clock()
  %29 = load i64, ptr %5, align 8, !tbaa !48
  %30 = sub nsw i64 %28, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %31, i32 0, i32 65
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = add nsw i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !52
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %1
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br label %40

40:                                               ; preds = %37, %1
  %41 = phi i1 [ true, %1 ], [ %39, %37 ]
  %42 = zext i1 %41 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %42
}

declare void @Ssw_SmlSimulateOneFrame(ptr noundef) #3

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) #3

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !53

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAddPattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %58, %3
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %21, %12
  %30 = phi i1 [ false, %12 ], [ true, %21 ]
  br i1 %30, label %31, label %61

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = call i32 @Ssw_ObjSatNum(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = call i32 @sat_solver_var_value(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %58

47:                                               ; preds = %31
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %7, align 8, !tbaa !30
  %52 = call i32 @Aig_ObjCioId(ptr noundef %51)
  %53 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !34
  %54 = load ptr, ptr %8, align 8, !tbaa !34
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !50
  call void @Abc_InfoSetBit(ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %47, %46
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !59

61:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssw_ObjSatNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManBuildCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call ptr @Ssw_ObjFrame(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = call ptr @Aig_ObjFanin0(ptr noundef %14)
  call void @Ssw_ManBuildCone_rec(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = call ptr @Aig_ObjFanin1(ptr noundef %17)
  call void @Ssw_ManBuildCone_rec(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = call ptr @Ssw_ObjChild0Fra(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = call ptr @Ssw_ObjChild1Fra(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %28 = call ptr @Aig_And(ptr noundef %21, ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  call void @Ssw_ObjSetFrame(ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef %31)
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjChild0Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call i32 @Aig_ObjFaninC0(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjChild1Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call i32 @Aig_ObjFaninC1(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssw_ObjSetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = mul nsw i32 %15, %18
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %12, i64 %22
  store ptr %9, ptr %23, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManSweepLatchOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp sgt i32 %15, 100
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !80
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %166

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %17, %3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %34, i32 0, i32 13
  store i32 0, ptr %35, align 4, !tbaa !80
  %36 = call i64 @Abc_Clock()
  store i64 %36, ptr %11, align 8, !tbaa !48
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = call ptr @Saig_ObjLoToLi(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !30
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  %44 = call ptr @Aig_ObjFanin0(ptr noundef %43)
  call void @Ssw_ManBuildCone_rec(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !30
  %47 = call ptr @Ssw_ObjChild0Fra(ptr noundef %45, ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %7, align 8, !tbaa !30
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = call i32 @Aig_ObjIsCi(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %33
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !30
  %56 = call ptr @Saig_ObjLoToLi(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !30
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !30
  %59 = call ptr @Aig_ObjFanin0(ptr noundef %58)
  call void @Ssw_ManBuildCone_rec(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !30
  %62 = call ptr @Ssw_ObjChild0Fra(ptr noundef %60, ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %8, align 8, !tbaa !30
  br label %67

63:                                               ; preds = %33
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = call ptr @Ssw_ObjFrame(ptr noundef %64, ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %8, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %63, %51
  %68 = call i64 @Abc_Clock()
  %69 = load i64, ptr %11, align 8, !tbaa !48
  %70 = sub nsw i64 %68, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %71, i32 0, i32 63
  %73 = load i64, ptr %72, align 8, !tbaa !81
  %74 = add nsw i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !81
  %75 = load ptr, ptr %7, align 8, !tbaa !30
  %76 = call ptr @Aig_Regular(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !30
  %78 = call ptr @Aig_Regular(ptr noundef %77)
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  store i32 1, ptr %12, align 4
  br label %166

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 8, !tbaa !82
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !82
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !77
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !77
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 3
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %5, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 3
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %95, %101
  %103 = zext i1 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !30
  %105 = call i32 @Aig_ObjPhaseReal(ptr noundef %104)
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = call i32 @Aig_ObjPhaseReal(ptr noundef %106)
  %108 = icmp eq i32 %105, %107
  %109 = zext i1 %108 to i32
  %110 = icmp ne i32 %103, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %81
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !50
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !50
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %116, i32 0, i32 42
  %118 = load i32, ptr %117, align 8, !tbaa !83
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !83
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %120, i32 0, i32 6
  store i32 1, ptr %121, align 8, !tbaa !84
  br label %165

122:                                              ; preds = %81
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load ptr, ptr %8, align 8, !tbaa !30
  %125 = call ptr @Aig_Regular(ptr noundef %124)
  %126 = load ptr, ptr %7, align 8, !tbaa !30
  %127 = call ptr @Aig_Regular(ptr noundef %126)
  %128 = call i32 @Ssw_NodesAreEquiv(ptr noundef %123, ptr noundef %125, ptr noundef %127)
  store i32 %128, ptr %10, align 4, !tbaa !8
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %122
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %132, i32 0, i32 15
  %134 = load i32, ptr %133, align 4, !tbaa !78
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !78
  store i32 1, ptr %12, align 4
  br label %166

136:                                              ; preds = %122
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Ssw_ClassesRemoveNode(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %145, align 4, !tbaa !78
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !78
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %148, i32 0, i32 6
  store i32 1, ptr %149, align 8, !tbaa !84
  store i32 1, ptr %12, align 4
  br label %166

150:                                              ; preds = %136
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = load ptr, ptr %5, align 8, !tbaa !30
  %153 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Ssw_SmlAddPattern(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 8, !tbaa !50
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !50
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %159, align 8, !tbaa !79
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !79
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %162, i32 0, i32 6
  store i32 1, ptr %163, align 8, !tbaa !84
  br label %164

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164, %111
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %165, %139, %131, %80, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %167 = load i32, ptr %12, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjPhaseReal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  %15 = xor i32 %12, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 1, %16 ]
  ret i32 %18
}

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Ssw_ClassesRemoveNode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = call ptr @Aig_ManStart(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call ptr @Aig_ManConst1(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  call void @Ssw_ObjSetFrame(ptr noundef %16, ptr noundef %20, i32 noundef 0, ptr noundef %24)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %49, %1
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = call i32 @Saig_ManPiNum(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !30
  br label %40

40:                                               ; preds = %32, %25
  %41 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = call ptr @Aig_ObjCreateCi(ptr noundef %47)
  call void @Ssw_ObjSetFrame(ptr noundef %43, ptr noundef %44, i32 noundef 0, ptr noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %25, !llvm.loop !86

52:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %113, %52
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = call i32 @Saig_ManRegNum(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = call i32 @Saig_ManPiNum(ptr noundef %69)
  %71 = add nsw i32 %66, %70
  %72 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %4, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %60, %53
  %74 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %74, label %75, label %116

75:                                               ; preds = %73
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = load ptr, ptr %4, align 8, !tbaa !30
  %80 = call ptr @Aig_ObjRepr(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %5, align 8, !tbaa !30
  %81 = load ptr, ptr %5, align 8, !tbaa !30
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = call ptr @Aig_ObjCreateCi(ptr noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !30
  %88 = load ptr, ptr %4, align 8, !tbaa !30
  %89 = load ptr, ptr %6, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %89, i32 0, i32 6
  store ptr %88, ptr %90, align 8, !tbaa !47
  br label %109

91:                                               ; preds = %75
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !30
  %94 = call ptr @Ssw_ObjFrame(ptr noundef %92, ptr noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %5, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 3
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %4, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 3
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = xor i32 %100, %106
  %108 = call ptr @Aig_NotCond(ptr noundef %94, i32 noundef %107)
  store ptr %108, ptr %6, align 8, !tbaa !30
  br label %109

109:                                              ; preds = %91, %83
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = load ptr, ptr %4, align 8, !tbaa !30
  %112 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Ssw_ObjSetFrame(ptr noundef %110, ptr noundef %111, i32 noundef 0, ptr noundef %112)
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !8
  br label %53, !llvm.loop !87

116:                                              ; preds = %73
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  call void @Aig_ManSetCioIds(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = call i32 @Aig_ManCiNum(ptr noundef %122)
  %124 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %123, i32 noundef 1)
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %125, i32 0, i32 9
  store ptr %124, ptr %126, align 8, !tbaa !33
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  call void @Vec_PtrCleanSimInfo(ptr noundef %129, i32 noundef 0, i32 noundef 1)
  %130 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %130, ptr %3, align 8, !tbaa !37
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %131, i32 0, i32 6
  store i32 0, ptr %132, align 8, !tbaa !84
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %133, i32 0, i32 15
  store i32 0, ptr %134, align 4, !tbaa !78
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %135, i32 0, i32 14
  store i32 0, ptr %136, align 8, !tbaa !79
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %137, i32 0, i32 12
  store i32 0, ptr %138, align 8, !tbaa !77
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %293, %116
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = call i32 @Saig_ManRegNum(ptr noundef %143)
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %139
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = load i32, ptr %7, align 4, !tbaa !8
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = call i32 @Saig_ManPiNum(ptr noundef %155)
  %157 = add nsw i32 %152, %156
  %158 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %157)
  store ptr %158, ptr %4, align 8, !tbaa !30
  br label %159

159:                                              ; preds = %146, %139
  %160 = phi i1 [ false, %139 ], [ true, %146 ]
  br i1 %160, label %161, label %296

161:                                              ; preds = %159
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = load ptr, ptr %4, align 8, !tbaa !30
  %166 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = call ptr @Aig_ManConst1(ptr noundef %172)
  %174 = load ptr, ptr %4, align 8, !tbaa !30
  call void @Ssw_ManSweepLatchOne(ptr noundef %169, ptr noundef %173, ptr noundef %174)
  br label %220

175:                                              ; preds = %161
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %179 = load ptr, ptr %4, align 8, !tbaa !30
  %180 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Ssw_ClassesCollectClass(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !37
  %182 = call i32 @Vec_PtrSize(ptr noundef %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  br label %293

185:                                              ; preds = %175
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %216, %185
  %187 = load i32, ptr %8, align 4, !tbaa !8
  %188 = load ptr, ptr %3, align 8, !tbaa !37
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8, !tbaa !37
  %193 = load i32, ptr %8, align 4, !tbaa !8
  %194 = call ptr @Vec_PtrEntry(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %6, align 8, !tbaa !30
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i1 [ false, %186 ], [ true, %191 ]
  br i1 %196, label %197, label %219

197:                                              ; preds = %195
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = load ptr, ptr %6, align 8, !tbaa !30
  %202 = call ptr @Aig_ObjRepr(ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %4, align 8, !tbaa !30
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %197
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = load ptr, ptr %4, align 8, !tbaa !30
  %208 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Ssw_ManSweepLatchOne(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 8, !tbaa !50
  %212 = icmp eq i32 %211, 32
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  br label %219

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214, %197
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %8, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4, !tbaa !8
  br label %186, !llvm.loop !88

219:                                              ; preds = %213, %195
  br label %220

220:                                              ; preds = %219, %168
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 8, !tbaa !50
  %224 = icmp eq i32 %223, 32
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load ptr, ptr %2, align 8, !tbaa !3
  %227 = call i32 @Ssw_ManSweepResimulate(ptr noundef %226)
  br label %228

228:                                              ; preds = %225, %220
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !89
  %232 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %231, i32 0, i32 36
  %233 = load i32, ptr %232, align 8, !tbaa !90
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %292

235:                                              ; preds = %228
  %236 = load ptr, ptr %2, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8, !tbaa !54
  %239 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 8, !tbaa !92
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !89
  %244 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %243, i32 0, i32 36
  %245 = load i32, ptr %244, align 8, !tbaa !90
  %246 = icmp sgt i32 %240, %245
  br i1 %246, label %247, label %292

247:                                              ; preds = %235
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %248, i32 0, i32 16
  %250 = load i32, ptr %249, align 8, !tbaa !82
  %251 = load ptr, ptr %2, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !89
  %254 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %253, i32 0, i32 37
  %255 = load i32, ptr %254, align 4, !tbaa !93
  %256 = icmp sgt i32 %250, %255
  br i1 %256, label %257, label %292

257:                                              ; preds = %247
  %258 = load ptr, ptr %2, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %258, i32 0, i32 19
  %260 = load i32, ptr %259, align 4, !tbaa !94
  %261 = load ptr, ptr %2, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 8, !tbaa !92
  %266 = call i32 @Abc_MaxInt(i32 noundef %260, i32 noundef %265)
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %267, i32 0, i32 19
  store i32 %266, ptr %268, align 4, !tbaa !94
  %269 = load ptr, ptr %2, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %269, i32 0, i32 20
  %271 = load i32, ptr %270, align 8, !tbaa !95
  %272 = load ptr, ptr %2, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 8, !tbaa !96
  %277 = call i32 @Abc_MaxInt(i32 noundef %271, i32 noundef %276)
  %278 = load ptr, ptr %2, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %278, i32 0, i32 20
  store i32 %277, ptr %279, align 8, !tbaa !95
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8, !tbaa !54
  call void @Ssw_SatStop(ptr noundef %282)
  %283 = call ptr @Ssw_SatStart(i32 noundef 0)
  %284 = load ptr, ptr %2, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %284, i32 0, i32 8
  store ptr %283, ptr %285, align 8, !tbaa !54
  %286 = load ptr, ptr %2, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %286, i32 0, i32 17
  %288 = load i32, ptr %287, align 4, !tbaa !97
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !97
  %290 = load ptr, ptr %2, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %290, i32 0, i32 16
  store i32 0, ptr %291, align 8, !tbaa !82
  br label %292

292:                                              ; preds = %257, %247, %235, %228
  br label %293

293:                                              ; preds = %292, %184
  %294 = load i32, ptr %7, align 4, !tbaa !8
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %7, align 4, !tbaa !8
  br label %139, !llvm.loop !98

296:                                              ; preds = %159
  %297 = load ptr, ptr %2, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %297, i32 0, i32 10
  %299 = load i32, ptr %298, align 8, !tbaa !50
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  %303 = call i32 @Ssw_ManSweepResimulate(ptr noundef %302)
  br label %304

304:                                              ; preds = %301, %296
  %305 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Vec_PtrFree(ptr noundef %305)
  %306 = load ptr, ptr %2, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %306, i32 0, i32 6
  %308 = load i32, ptr %307, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %308
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare void @Aig_ManSetCioIds(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !103

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !37
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
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !104
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !104
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssw_ObjIsConst1Cand(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call ptr @Aig_ObjRepr(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = call ptr @Aig_ManConst1(ptr noundef %8)
  %10 = icmp eq ptr %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare void @Ssw_ClassesCollectClass(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
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

declare void @Ssw_SatStop(ptr noundef) #3

declare ptr @Ssw_SatStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !105
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !107
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !48
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !48
  %18 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !109
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !108
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !111
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !108
  %33 = load ptr, ptr %4, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !111
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !109
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !113

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !109
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !112
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !111
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !38
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !104
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ssw_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"Ssw_Man_t_", !12, i64 0, !9, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !9, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !17, i64 128, !9, i64 136, !18, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !17, i64 168, !18, i64 176, !19, i64 184, !9, i64 192, !20, i64 200, !9, i64 208, !9, i64 212, !17, i64 216, !17, i64 224, !18, i64 232, !9, i64 240, !19, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416}
!12 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!14 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Ssw_Cla_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Ssw_Sat_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS10Ssw_Sml_t_", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !17, i64 16}
!23 = !{!"Aig_Man_t_", !24, i64 0, !24, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !25, i64 48, !26, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !14, i64 160, !9, i64 168, !19, i64 176, !9, i64 184, !27, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !19, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !14, i64 248, !14, i64 256, !9, i64 264, !28, i64 272, !18, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !14, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !17, i64 384, !18, i64 392, !18, i64 400, !29, i64 408, !17, i64 416, !13, i64 424, !17, i64 432, !9, i64 440, !18, i64 448, !27, i64 456, !18, i64 464, !18, i64 472, !9, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !17, i64 512, !17, i64 520}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!26 = !{!"Aig_Obj_t_", !6, i64 0, !25, i64 8, !25, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!28 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!11, !13, i64 24}
!32 = !{!11, !20, i64 200}
!33 = !{!11, !17, i64 72}
!34 = !{!19, !19, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!17, !17, i64 0}
!38 = !{!39, !9, i64 4}
!39 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!40 = !{!39, !5, i64 8}
!41 = !{!5, !5, i64 0}
!42 = !{!11, !14, i64 32}
!43 = !{!11, !9, i64 8}
!44 = !{!26, !9, i64 36}
!45 = !{!13, !13, i64 0}
!46 = !{!23, !25, i64 48}
!47 = !{!6, !6, i64 0}
!48 = !{!21, !21, i64 0}
!49 = !{!11, !15, i64 40}
!50 = !{!11, !9, i64 80}
!51 = !{!11, !9, i64 84}
!52 = !{!11, !21, i64 368}
!53 = distinct !{!53, !36}
!54 = !{!11, !16, i64 64}
!55 = !{!56, !17, i64 48}
!56 = !{!"Ssw_Sat_t_", !13, i64 0, !9, i64 8, !57, i64 16, !9, i64 24, !18, i64 32, !17, i64 40, !17, i64 48, !9, i64 56}
!57 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!58 = !{!56, !57, i64 16}
!59 = distinct !{!59, !36}
!60 = !{!16, !16, i64 0}
!61 = !{!56, !18, i64 32}
!62 = !{!57, !57, i64 0}
!63 = !{!64, !19, i64 328}
!64 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !65, i64 16, !9, i64 72, !9, i64 76, !67, i64 80, !68, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !69, i64 144, !69, i64 152, !9, i64 160, !9, i64 164, !70, i64 168, !24, i64 184, !9, i64 192, !19, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !70, i64 264, !70, i64 280, !70, i64 296, !70, i64 312, !19, i64 328, !70, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !71, i64 368, !71, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !72, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !70, i64 520, !73, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !70, i64 560, !70, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !19, i64 608, !5, i64 616, !9, i64 624, !74, i64 632, !9, i64 640, !9, i64 644, !70, i64 648, !70, i64 664, !70, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!65 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !66, i64 48}
!66 = !{!"p2 int", !5, i64 0}
!67 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!68 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!69 = !{!"p1 long", !5, i64 0}
!70 = !{!"veci_t", !9, i64 0, !9, i64 4, !19, i64 8}
!71 = !{!"double", !6, i64 0}
!72 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!73 = !{!"p1 double", !5, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!75 = !{!26, !25, i64 8}
!76 = !{!26, !25, i64 16}
!77 = !{!11, !9, i64 88}
!78 = !{!11, !9, i64 100}
!79 = !{!11, !9, i64 96}
!80 = !{!11, !9, i64 92}
!81 = !{!11, !21, i64 352}
!82 = !{!11, !9, i64 104}
!83 = !{!11, !9, i64 264}
!84 = !{!11, !9, i64 48}
!85 = !{!23, !17, i64 24}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = !{!11, !12, i64 0}
!90 = !{!91, !9, i64 144}
!91 = !{!"Ssw_Pars_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !5, i64 168, !5, i64 176}
!92 = !{!56, !9, i64 24}
!93 = !{!91, !9, i64 148}
!94 = !{!11, !9, i64 116}
!95 = !{!11, !9, i64 120}
!96 = !{!56, !9, i64 56}
!97 = !{!11, !9, i64 108}
!98 = distinct !{!98, !36}
!99 = !{!23, !17, i64 32}
!100 = !{!23, !9, i64 108}
!101 = !{!23, !9, i64 104}
!102 = !{!23, !14, i64 256}
!103 = distinct !{!103, !36}
!104 = !{!39, !9, i64 0}
!105 = !{!106, !21, i64 0}
!106 = !{!"timespec", !21, i64 0, !21, i64 8}
!107 = !{!106, !21, i64 8}
!108 = !{!18, !18, i64 0}
!109 = !{!110, !9, i64 4}
!110 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!111 = !{!110, !9, i64 0}
!112 = !{!110, !19, i64 8}
!113 = distinct !{!113, !36}
!114 = !{!23, !9, i64 112}
