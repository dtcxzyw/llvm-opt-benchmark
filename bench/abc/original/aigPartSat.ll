target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [70 x i8] c"Aig_ManPartSplit(): Skipping partition # %d without nodes (warning).\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Unknown partitioning algorithm.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Partitioning derived %d partitions. \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Partions were transformed into AIGs. \00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"%4d : Aig = %6d. Vs = %7d. RootCs = %7d. LearnCs = %6d. \00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Exceeded the limit on the total number of conflicts (%d).\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPartitionMonolithic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @Aig_ManObjNumMax(ptr noundef %4)
  %6 = call ptr @Vec_IntStart(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPartitionLevelized(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @Aig_ManLevelize(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call i32 @Vec_VecSize(ptr noundef %16)
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %51, %2
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = call ptr @Vec_VecEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %47, %22
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = call ptr @Vec_VecEntry(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i1 [ false, %28 ], [ true, %31 ]
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = call i32 @Aig_ObjId(ptr noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !10
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = sdiv i32 %43, %45
  call void @Vec_IntWriteEntry(ptr noundef %40, i32 noundef %42, i32 noundef %46)
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %28, !llvm.loop !29

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %8, align 4, !tbaa !10
  br label %19, !llvm.loop !31

54:                                               ; preds = %19
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Vec_VecFree(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %56
}

declare ptr @Aig_ManLevelize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !41

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPartitionDfs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = call ptr @Vec_IntStart(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Aig_ManDfsPreorder(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %8, align 8, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %39, %17
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !34
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !28
  %34 = call i32 @Aig_ObjId(ptr noundef %33)
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = sdiv i32 %35, %37
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %34, i32 noundef %38)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !10
  br label %20, !llvm.loop !42

42:                                               ; preds = %29
  br label %70

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call ptr @Aig_ManDfs(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %8, align 8, !tbaa !34
  %46 = load ptr, ptr %8, align 8, !tbaa !34
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %66, %43
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !34
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ true, %52 ]
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  %61 = call i32 @Aig_ObjId(ptr noundef %60)
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = sdiv i32 %62, %64
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %61, i32 noundef %65)
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %10, align 4, !tbaa !10
  br label %49, !llvm.loop !43

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %42
  %71 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %72
}

declare ptr @Aig_ManDfsPreorder(ptr noundef, i32 noundef) #3

declare ptr @Aig_ManDfs(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPartSplitOne_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Aig_ObjCreateCi(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 4
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -17
  %34 = or i64 %33, 16
  store i64 %34, ptr %31, align 8
  br label %52

35:                                               ; preds = %13
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 5
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -33
  %50 = or i64 %49, 32
  store i64 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %43, %35
  br label %52

52:                                               ; preds = %51, %27
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = call i32 @Aig_ObjId(ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %55)
  br label %81

56:                                               ; preds = %4
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %81

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = call ptr @Aig_ObjFanin0(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Aig_ManPartSplitOne_rec(ptr noundef %63, ptr noundef %64, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = call ptr @Aig_ObjFanin1(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Aig_ManPartSplitOne_rec(ptr noundef %68, ptr noundef %69, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !28
  %75 = call ptr @Aig_ObjChild0Copy(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = call ptr @Aig_ObjChild1Copy(ptr noundef %76)
  %78 = call ptr @Aig_And(ptr noundef %73, ptr noundef %75, ptr noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !44
  br label %81

81:                                               ; preds = %62, %61, %52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !45
  ret void
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !12
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #2 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !44
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
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #2 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !44
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
define ptr @Aig_ManPartSplitOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !10
  br label %12, !llvm.loop !52

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = call ptr @Aig_ManStart(i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %35, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %52, %31
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !28
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Aig_ManPartSplitOne_rec(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !10
  br label %36, !llvm.loop !53

55:                                               ; preds = %45
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %85, %55
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !34
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %88

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = call i32 @Aig_ObjRefs(ptr noundef %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !28
  %73 = call i32 @Aig_ObjRefs(ptr noundef %72)
  %74 = icmp ne i32 %71, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = call ptr @Aig_ObjCreateCo(ptr noundef %76, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !28
  %83 = call i32 @Aig_ObjId(ptr noundef %82)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %83)
  br label %84

84:                                               ; preds = %75, %67
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !10
  br label %56, !llvm.loop !54

88:                                               ; preds = %65
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %89, ptr %90, align 8, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %91
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPartSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
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
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %21, ptr %11, align 8, !tbaa !34
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %22, ptr %12, align 8, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call i32 @Vec_IntFindMax(ptr noundef %23)
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %20, align 4, !tbaa !10
  %26 = load i32, ptr %20, align 4, !tbaa !10
  %27 = call ptr @Vec_VecAlloc(i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !27
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %51, %4
  %29 = load i32, ptr %18, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i32, ptr %18, align 4, !tbaa !10
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %19, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %18, align 4, !tbaa !10
  %42 = call ptr @Aig_ManObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !28
  %43 = load ptr, ptr %16, align 8, !tbaa !28
  %44 = call i32 @Aig_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  %48 = load i32, ptr %19, align 4, !tbaa !10
  %49 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Vec_VecPush(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %18, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %18, align 4, !tbaa !10
  br label %28, !llvm.loop !57

54:                                               ; preds = %37
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %94, %54
  %56 = load i32, ptr %18, align 4, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = load i32, ptr %18, align 4, !tbaa !10
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %16, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %97

70:                                               ; preds = %68
  %71 = load ptr, ptr %16, align 8, !tbaa !28
  %72 = call ptr @Aig_ObjFanin0(ptr noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !28
  %73 = load ptr, ptr %17, align 8, !tbaa !28
  %74 = call i32 @Aig_ObjIsCi(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load ptr, ptr %16, align 8, !tbaa !28
  %78 = call i32 @Aig_ObjFaninC0(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %17, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -17
  %85 = or i64 %84, 16
  store i64 %85, ptr %82, align 8
  br label %92

86:                                               ; preds = %76
  %87 = load ptr, ptr %17, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -33
  %91 = or i64 %90, 32
  store i64 %91, ptr %88, align 8
  br label %92

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !10
  br label %55, !llvm.loop !59

97:                                               ; preds = %68
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %124, %97
  %99 = load i32, ptr %18, align 4, !tbaa !10
  %100 = load ptr, ptr %9, align 8, !tbaa !27
  %101 = call i32 @Vec_VecSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !27
  %105 = load i32, ptr %18, align 4, !tbaa !10
  %106 = call ptr @Vec_VecEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %13, align 8, !tbaa !34
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %127

109:                                              ; preds = %107
  %110 = load ptr, ptr %13, align 8, !tbaa !34
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %18, align 4, !tbaa !10
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114)
  br label %124

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %13, align 8, !tbaa !34
  %119 = call ptr @Aig_ManPartSplitOne(ptr noundef %117, ptr noundef %118, ptr noundef %14)
  store ptr %119, ptr %15, align 8, !tbaa !3
  %120 = load ptr, ptr %12, align 8, !tbaa !34
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %11, align 8, !tbaa !34
  %123 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %116, %113
  %125 = load i32, ptr %18, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %18, align 4, !tbaa !10
  br label %98, !llvm.loop !60

127:                                              ; preds = %107
  %128 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Vec_VecFree(ptr noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !34
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = call ptr @Vec_VecStart(i32 noundef %130)
  store ptr %131, ptr %10, align 8, !tbaa !27
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %172, %127
  %133 = load i32, ptr %18, align 4, !tbaa !10
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  %143 = load i32, ptr %18, align 4, !tbaa !10
  %144 = call ptr @Vec_PtrEntry(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %16, align 8, !tbaa !28
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i1 [ false, %132 ], [ true, %139 ]
  br i1 %146, label %147, label %175

147:                                              ; preds = %145
  %148 = load ptr, ptr %16, align 8, !tbaa !28
  %149 = call ptr @Aig_ObjFanin0(ptr noundef %148)
  store ptr %149, ptr %17, align 8, !tbaa !28
  %150 = load ptr, ptr %17, align 8, !tbaa !28
  %151 = call i32 @Aig_ObjIsCi(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %147
  %154 = load ptr, ptr %17, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, -33
  %158 = or i64 %157, 0
  store i64 %158, ptr %155, align 8
  %159 = load ptr, ptr %17, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, -17
  %163 = or i64 %162, 0
  store i64 %163, ptr %160, align 8
  br label %171

164:                                              ; preds = %147
  %165 = load ptr, ptr %10, align 8, !tbaa !27
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = load ptr, ptr %16, align 8, !tbaa !28
  %168 = call i32 @Aig_ObjFaninId0(ptr noundef %167)
  %169 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %168)
  %170 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Vec_VecPush(ptr noundef %165, i32 noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %164, %153
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %18, align 4, !tbaa !10
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %18, align 4, !tbaa !10
  br label %132, !llvm.loop !61

175:                                              ; preds = %145
  %176 = load ptr, ptr %12, align 8, !tbaa !34
  %177 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %176, ptr %177, align 8, !tbaa !34
  %178 = load ptr, ptr %10, align 8, !tbaa !27
  %179 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %178, ptr %179, align 8, !tbaa !34
  %180 = load ptr, ptr %11, align 8, !tbaa !34
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
  ret ptr %180
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %5, align 4, !tbaa !10
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %41, ptr %5, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !10
  br label %18, !llvm.loop !63

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !12
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !32
  store i32 %20, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %21, !llvm.loop !65

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !38
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  br label %7, !llvm.loop !66

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !40
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPartResetNodePolarity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -9
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !67

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPartSetNodePolarity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Aig_ManConst1(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -9
  %15 = or i64 %14, 8
  store i64 %15, ptr %12, align 8
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %51, %3
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Aig_ManObj(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !28
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 3
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %43, i32 0, i32 3
  %45 = zext i32 %42 to i64
  %46 = load i64, ptr %44, align 8
  %47 = and i64 %45, 1
  %48 = shl i64 %47, 3
  %49 = and i64 %46, -9
  %50 = or i64 %49, %48
  store i64 %50, ptr %44, align 8
  br label %51

51:                                               ; preds = %31
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !10
  br label %16, !llvm.loop !69

54:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %109, %54
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %112

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !28
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !28
  %75 = call i32 @Aig_ObjIsNode(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73, %70
  br label %108

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = call ptr @Aig_ObjFanin0(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 3
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %7, align 8, !tbaa !28
  %87 = call i32 @Aig_ObjFaninC0(ptr noundef %86)
  %88 = xor i32 %85, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !28
  %90 = call ptr @Aig_ObjFanin1(ptr noundef %89)
  %91 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 3
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %7, align 8, !tbaa !28
  %97 = call i32 @Aig_ObjFaninC1(ptr noundef %96)
  %98 = xor i32 %95, %97
  %99 = and i32 %88, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %100, i32 0, i32 3
  %102 = zext i32 %99 to i64
  %103 = load i64, ptr %101, align 8
  %104 = and i64 %102, 1
  %105 = shl i64 %104, 3
  %106 = and i64 %103, -9
  %107 = or i64 %106, %105
  store i64 %107, ptr %101, align 8
  br label %108

108:                                              ; preds = %78, %77
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !10
  br label %55, !llvm.loop !70

112:                                              ; preds = %68
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %155, %112
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = load i32, ptr %9, align 4, !tbaa !10
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %7, align 8, !tbaa !28
  br label %126

126:                                              ; preds = %120, %113
  %127 = phi i1 [ false, %113 ], [ true, %120 ]
  br i1 %127, label %128, label %158

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = call i32 @Aig_ManCiNum(ptr noundef %131)
  %133 = load i32, ptr %9, align 4, !tbaa !10
  %134 = add nsw i32 %132, %133
  %135 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %134)
  %136 = call ptr @Aig_ManObj(ptr noundef %129, i32 noundef %135)
  store ptr %136, ptr %8, align 8, !tbaa !28
  %137 = load ptr, ptr %7, align 8, !tbaa !28
  %138 = call ptr @Aig_ObjFanin0(ptr noundef %137)
  %139 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 3
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %7, align 8, !tbaa !28
  %145 = call i32 @Aig_ObjFaninC0(ptr noundef %144)
  %146 = xor i32 %143, %145
  %147 = load ptr, ptr %7, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %147, i32 0, i32 3
  %149 = zext i32 %146 to i64
  %150 = load i64, ptr %148, align 8
  %151 = and i64 %149, 1
  %152 = shl i64 %151, 3
  %153 = and i64 %150, -9
  %154 = or i64 %153, %152
  store i64 %154, ptr %148, align 8
  br label %155

155:                                              ; preds = %128
  %156 = load i32, ptr %9, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !10
  br label %113, !llvm.loop !71

158:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Aig_ManDeriveCounterExample(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Aig_ManCiNum(ptr noundef %10)
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = call i32 @Aig_ObjId(ptr noundef %31)
  %33 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %32)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !75

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !73
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = call ptr @Sat_SolverGetModel(ptr noundef %38, ptr noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 36
  store ptr %45, ptr %47, align 8, !tbaa !76
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !15
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManAddNewCnfToSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !73
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !34
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call i32 @Aig_ManCoNum(ptr noundef %24)
  %26 = call ptr @Cnf_Derive(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !77
  %27 = load ptr, ptr %14, align 8, !tbaa !77
  call void @Cnf_DataTranformPolarity(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %14, align 8, !tbaa !77
  %29 = load ptr, ptr %8, align 8, !tbaa !73
  %30 = call i32 @sat_solver_nvars(ptr noundef %29)
  call void @Cnf_DataLift(ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !73
  %32 = load ptr, ptr %8, align 8, !tbaa !73
  %33 = call i32 @sat_solver_nvars(ptr noundef %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = add nsw i32 %33, %36
  call void @sat_solver_setnvars(ptr noundef %31, i32 noundef %37)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %73, %6
  %39 = load i32, ptr %18, align 4, !tbaa !10
  %40 = load ptr, ptr %14, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = load i32, ptr %18, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  store ptr %51, ptr %16, align 8, !tbaa !84
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  %54 = load ptr, ptr %14, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = load i32, ptr %18, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  store ptr %61, ptr %17, align 8, !tbaa !84
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %53, %44, %38
  %64 = phi i1 [ false, %44 ], [ false, %38 ], [ %62, %53 ]
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8, !tbaa !73
  %67 = load ptr, ptr %16, align 8, !tbaa !84
  %68 = load ptr, ptr %17, align 8, !tbaa !84
  %69 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %377

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %18, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %18, align 4, !tbaa !10
  br label %38, !llvm.loop !85

76:                                               ; preds = %63
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %155, %76
  %78 = load i32, ptr %18, align 4, !tbaa !10
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %88 = load i32, ptr %18, align 4, !tbaa !10
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %15, align 8, !tbaa !28
  br label %90

90:                                               ; preds = %84, %77
  %91 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %91, label %92, label %158

92:                                               ; preds = %90
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = load i32, ptr %18, align 4, !tbaa !10
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %21, align 4, !tbaa !10
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = load i32, ptr %21, align 4, !tbaa !10
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %20, align 4, !tbaa !10
  %99 = load i32, ptr %20, align 4, !tbaa !10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %92
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = load i32, ptr %21, align 4, !tbaa !10
  %104 = load ptr, ptr %14, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !86
  %107 = load ptr, ptr %15, align 8, !tbaa !28
  %108 = call i32 @Aig_ObjId(ptr noundef %107)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %102, i32 noundef %103, i32 noundef %111)
  br label %155

112:                                              ; preds = %92
  %113 = load i32, ptr %20, align 4, !tbaa !10
  %114 = call i32 @toLitCond(i32 noundef %113, i32 noundef 0)
  %115 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %114, ptr %115, align 4, !tbaa !10
  %116 = load ptr, ptr %14, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %119 = load ptr, ptr %15, align 8, !tbaa !28
  %120 = call i32 @Aig_ObjId(ptr noundef %119)
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = call i32 @toLitCond(i32 noundef %123, i32 noundef 1)
  %125 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %124, ptr %125, align 4, !tbaa !10
  %126 = load ptr, ptr %8, align 8, !tbaa !73
  %127 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %128 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %129 = getelementptr inbounds i32, ptr %128, i64 2
  %130 = call i32 @sat_solver_addclause(ptr noundef %126, ptr noundef %127, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132, %112
  %134 = load i32, ptr %20, align 4, !tbaa !10
  %135 = call i32 @toLitCond(i32 noundef %134, i32 noundef 1)
  %136 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %135, ptr %136, align 4, !tbaa !10
  %137 = load ptr, ptr %14, align 8, !tbaa !77
  %138 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !86
  %140 = load ptr, ptr %15, align 8, !tbaa !28
  %141 = call i32 @Aig_ObjId(ptr noundef %140)
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = call i32 @toLitCond(i32 noundef %144, i32 noundef 0)
  %146 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %145, ptr %146, align 4, !tbaa !10
  %147 = load ptr, ptr %8, align 8, !tbaa !73
  %148 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %149 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %150 = getelementptr inbounds i32, ptr %149, i64 2
  %151 = call i32 @sat_solver_addclause(ptr noundef %147, ptr noundef %148, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %133
  br label %155

155:                                              ; preds = %154, %101
  %156 = load i32, ptr %18, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4, !tbaa !10
  br label %77, !llvm.loop !87

158:                                              ; preds = %90
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %240, %158
  %160 = load i32, ptr %18, align 4, !tbaa !10
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !58
  %164 = call i32 @Vec_PtrSize(ptr noundef %163)
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %9, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !58
  %170 = load i32, ptr %18, align 4, !tbaa !10
  %171 = call ptr @Vec_PtrEntry(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %15, align 8, !tbaa !28
  br label %172

172:                                              ; preds = %166, %159
  %173 = phi i1 [ false, %159 ], [ true, %166 ]
  br i1 %173, label %174, label %243

174:                                              ; preds = %172
  %175 = load ptr, ptr %11, align 8, !tbaa !8
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = call i32 @Aig_ManCiNum(ptr noundef %176)
  %178 = load i32, ptr %18, align 4, !tbaa !10
  %179 = add nsw i32 %177, %178
  %180 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %179)
  store i32 %180, ptr %21, align 4, !tbaa !10
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  %182 = load i32, ptr %21, align 4, !tbaa !10
  %183 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %20, align 4, !tbaa !10
  %184 = load i32, ptr %20, align 4, !tbaa !10
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %174
  %187 = load ptr, ptr %10, align 8, !tbaa !8
  %188 = load i32, ptr %21, align 4, !tbaa !10
  %189 = load ptr, ptr %14, align 8, !tbaa !77
  %190 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !86
  %192 = load ptr, ptr %15, align 8, !tbaa !28
  %193 = call i32 @Aig_ObjId(ptr noundef %192)
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %187, i32 noundef %188, i32 noundef %196)
  br label %240

197:                                              ; preds = %174
  %198 = load i32, ptr %20, align 4, !tbaa !10
  %199 = call i32 @toLitCond(i32 noundef %198, i32 noundef 0)
  %200 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %199, ptr %200, align 4, !tbaa !10
  %201 = load ptr, ptr %14, align 8, !tbaa !77
  %202 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !86
  %204 = load ptr, ptr %15, align 8, !tbaa !28
  %205 = call i32 @Aig_ObjId(ptr noundef %204)
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %209 = call i32 @toLitCond(i32 noundef %208, i32 noundef 1)
  %210 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %209, ptr %210, align 4, !tbaa !10
  %211 = load ptr, ptr %8, align 8, !tbaa !73
  %212 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %213 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %214 = getelementptr inbounds i32, ptr %213, i64 2
  %215 = call i32 @sat_solver_addclause(ptr noundef %211, ptr noundef %212, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217, %197
  %219 = load i32, ptr %20, align 4, !tbaa !10
  %220 = call i32 @toLitCond(i32 noundef %219, i32 noundef 1)
  %221 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %220, ptr %221, align 4, !tbaa !10
  %222 = load ptr, ptr %14, align 8, !tbaa !77
  %223 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !86
  %225 = load ptr, ptr %15, align 8, !tbaa !28
  %226 = call i32 @Aig_ObjId(ptr noundef %225)
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = call i32 @toLitCond(i32 noundef %229, i32 noundef 0)
  %231 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %230, ptr %231, align 4, !tbaa !10
  %232 = load ptr, ptr %8, align 8, !tbaa !73
  %233 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %234 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %235 = getelementptr inbounds i32, ptr %234, i64 2
  %236 = call i32 @sat_solver_addclause(ptr noundef %232, ptr noundef %233, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %218
  br label %239

239:                                              ; preds = %238, %218
  br label %240

240:                                              ; preds = %239, %186
  %241 = load i32, ptr %18, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %18, align 4, !tbaa !10
  br label %159, !llvm.loop !88

243:                                              ; preds = %172
  %244 = load ptr, ptr %10, align 8, !tbaa !8
  %245 = call i32 @Vec_IntEntry(ptr noundef %244, i32 noundef 0)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  %248 = load ptr, ptr %10, align 8, !tbaa !8
  %249 = load ptr, ptr %14, align 8, !tbaa !77
  %250 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !86
  %252 = getelementptr inbounds i32, ptr %251, i64 0
  %253 = load i32, ptr %252, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %248, i32 noundef 0, i32 noundef %253)
  br label %254

254:                                              ; preds = %247, %243
  %255 = load ptr, ptr %14, align 8, !tbaa !77
  call void @Cnf_DataFree(ptr noundef %255)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %256

256:                                              ; preds = %303, %254
  %257 = load i32, ptr %18, align 4, !tbaa !10
  %258 = load ptr, ptr %12, align 8, !tbaa !34
  %259 = call i32 @Vec_PtrSize(ptr noundef %258)
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %12, align 8, !tbaa !34
  %263 = load i32, ptr %18, align 4, !tbaa !10
  %264 = call ptr @Vec_PtrEntry(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %15, align 8, !tbaa !28
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi i1 [ false, %256 ], [ true, %261 ]
  br i1 %266, label %267, label %306

267:                                              ; preds = %265
  %268 = load ptr, ptr %15, align 8, !tbaa !28
  %269 = call i32 @Aig_ObjFaninId0(ptr noundef %268)
  store i32 %269, ptr %21, align 4, !tbaa !10
  %270 = load ptr, ptr %10, align 8, !tbaa !8
  %271 = load i32, ptr %21, align 4, !tbaa !10
  %272 = call i32 @Vec_IntEntry(ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %20, align 4, !tbaa !10
  %273 = load i32, ptr %20, align 4, !tbaa !10
  %274 = load ptr, ptr %15, align 8, !tbaa !28
  %275 = call i32 @Aig_ObjFaninC0(ptr noundef %274)
  %276 = call i32 @toLitCond(i32 noundef %273, i32 noundef %275)
  %277 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %276, ptr %277, align 4, !tbaa !10
  %278 = load i32, ptr %13, align 4, !tbaa !10
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %267
  %281 = load ptr, ptr %15, align 8, !tbaa !28
  %282 = call ptr @Aig_ObjFanin0(ptr noundef %281)
  %283 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %282, i32 0, i32 3
  %284 = load i64, ptr %283, align 8
  %285 = lshr i64 %284, 3
  %286 = and i64 %285, 1
  %287 = trunc i64 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %280
  %290 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = call i32 @lit_neg(i32 noundef %291)
  %293 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %292, ptr %293, align 4, !tbaa !10
  br label %294

294:                                              ; preds = %289, %280, %267
  %295 = load ptr, ptr %8, align 8, !tbaa !73
  %296 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %297 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %298 = getelementptr inbounds i32, ptr %297, i64 1
  %299 = call i32 @sat_solver_addclause(ptr noundef %295, ptr noundef %296, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %294
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %377

302:                                              ; preds = %294
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %18, align 4, !tbaa !10
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %18, align 4, !tbaa !10
  br label %256, !llvm.loop !89

306:                                              ; preds = %265
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %307

307:                                              ; preds = %373, %306
  %308 = load i32, ptr %18, align 4, !tbaa !10
  %309 = load ptr, ptr %9, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !68
  %312 = call i32 @Vec_PtrSize(ptr noundef %311)
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %307
  %315 = load ptr, ptr %9, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !68
  %318 = load i32, ptr %18, align 4, !tbaa !10
  %319 = call ptr @Vec_PtrEntry(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %15, align 8, !tbaa !28
  br label %320

320:                                              ; preds = %314, %307
  %321 = phi i1 [ false, %307 ], [ true, %314 ]
  br i1 %321, label %322, label %376

322:                                              ; preds = %320
  %323 = load ptr, ptr %15, align 8, !tbaa !28
  %324 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %323, i32 0, i32 3
  %325 = load i64, ptr %324, align 8
  %326 = lshr i64 %325, 4
  %327 = and i64 %326, 1
  %328 = trunc i64 %327 to i32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %339, label %330

330:                                              ; preds = %322
  %331 = load ptr, ptr %15, align 8, !tbaa !28
  %332 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8
  %334 = lshr i64 %333, 5
  %335 = and i64 %334, 1
  %336 = trunc i64 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %330
  br label %373

339:                                              ; preds = %330, %322
  %340 = load ptr, ptr %11, align 8, !tbaa !8
  %341 = load i32, ptr %18, align 4, !tbaa !10
  %342 = call i32 @Vec_IntEntry(ptr noundef %340, i32 noundef %341)
  store i32 %342, ptr %21, align 4, !tbaa !10
  %343 = load ptr, ptr %10, align 8, !tbaa !8
  %344 = load i32, ptr %21, align 4, !tbaa !10
  %345 = call i32 @Vec_IntEntry(ptr noundef %343, i32 noundef %344)
  store i32 %345, ptr %20, align 4, !tbaa !10
  %346 = load i32, ptr %20, align 4, !tbaa !10
  %347 = load ptr, ptr %15, align 8, !tbaa !28
  %348 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %347, i32 0, i32 3
  %349 = load i64, ptr %348, align 8
  %350 = lshr i64 %349, 4
  %351 = and i64 %350, 1
  %352 = trunc i64 %351 to i32
  %353 = call i32 @toLitCond(i32 noundef %346, i32 noundef %352)
  %354 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %353, ptr %354, align 4, !tbaa !10
  %355 = load ptr, ptr %8, align 8, !tbaa !73
  %356 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %357 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %358 = getelementptr inbounds i32, ptr %357, i64 1
  %359 = call i32 @sat_solver_addclause(ptr noundef %355, ptr noundef %356, ptr noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %339
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %377

362:                                              ; preds = %339
  %363 = load ptr, ptr %15, align 8, !tbaa !28
  %364 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %363, i32 0, i32 3
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, -33
  %367 = or i64 %366, 0
  store i64 %367, ptr %364, align 8
  %368 = load ptr, ptr %15, align 8, !tbaa !28
  %369 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %368, i32 0, i32 3
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, -17
  %372 = or i64 %371, 0
  store i64 %372, ptr %369, align 8
  br label %373

373:                                              ; preds = %362, %338
  %374 = load i32, ptr %18, align 4, !tbaa !10
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %18, align 4, !tbaa !10
  br label %307, !llvm.loop !90

376:                                              ; preds = %320
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %377

377:                                              ; preds = %376, %361, %301, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %378 = load i32, ptr %7, align 4
  ret i32 %378
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) #3

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #3

declare i32 @sat_solver_nvars(ptr noundef) #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare void @Cnf_DataFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManPartitionedSat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %33 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %33, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 -1, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr %31, align 8, !tbaa !91
  %35 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %35, label %51 [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %43
    i32 3, label %47
  ]

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = call ptr @Aig_ManPartitionMonolithic(ptr noundef %37)
  store ptr %38, ptr %24, align 8, !tbaa !8
  br label %53

39:                                               ; preds = %8
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = call ptr @Aig_ManPartitionLevelized(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %24, align 8, !tbaa !8
  br label %53

43:                                               ; preds = %8
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = call ptr @Aig_ManPartitionDfs(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %24, align 8, !tbaa !8
  br label %53

47:                                               ; preds = %8
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = call ptr @Aig_ManPartitionDfs(ptr noundef %48, i32 noundef %49, i32 noundef 1)
  store ptr %50, ptr %24, align 8, !tbaa !8
  br label %53

51:                                               ; preds = %8
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %239

53:                                               ; preds = %47, %43, %39, %36
  %54 = load i32, ptr %17, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %24, align 8, !tbaa !8
  %58 = call i32 @Vec_IntFindMax(ptr noundef %57)
  %59 = add nsw i32 %58, 1
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %59)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %61 = call i64 @Abc_Clock()
  %62 = load i64, ptr %31, align 8, !tbaa !91
  %63 = sub nsw i64 %61, %62
  %64 = sitofp i64 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %66)
  br label %67

67:                                               ; preds = %56, %53
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load ptr, ptr %24, align 8, !tbaa !8
  %70 = call ptr @Aig_ManPartSplit(ptr noundef %68, ptr noundef %69, ptr noundef %20, ptr noundef %21)
  store ptr %70, ptr %19, align 8, !tbaa !34
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %71)
  %72 = load i32, ptr %17, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %76 = call i64 @Abc_Clock()
  %77 = load i64, ptr %31, align 8, !tbaa !91
  %78 = sub nsw i64 %76, %77
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = fdiv double %80, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %81)
  br label %82

82:                                               ; preds = %74, %67
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %104, %85
  %87 = load i32, ptr %28, align 4, !tbaa !10
  %88 = load ptr, ptr %19, align 8, !tbaa !34
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %19, align 8, !tbaa !34
  %93 = load i32, ptr %28, align 4, !tbaa !10
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %22, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %98, ptr %23, align 8, !tbaa !3
  %99 = call ptr @Dar_ManRwsat(ptr noundef %98, i32 noundef 0, i32 noundef 0)
  store ptr %99, ptr %22, align 8, !tbaa !3
  %100 = load ptr, ptr %19, align 8, !tbaa !34
  %101 = load i32, ptr %28, align 4, !tbaa !10
  %102 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %103)
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %28, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %28, align 4, !tbaa !10
  br label %86, !llvm.loop !92

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %82
  %109 = call ptr @sat_solver_new()
  store ptr %109, ptr %18, align 8, !tbaa !73
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = call i32 @Aig_ManObjNumMax(ptr noundef %110)
  %112 = call ptr @Vec_IntStart(i32 noundef %111)
  store ptr %112, ptr %25, align 8, !tbaa !8
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %205, %108
  %114 = load i32, ptr %28, align 4, !tbaa !10
  %115 = load ptr, ptr %19, align 8, !tbaa !34
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %19, align 8, !tbaa !34
  %120 = load i32, ptr %28, align 4, !tbaa !10
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %22, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %208

124:                                              ; preds = %122
  %125 = call i64 @Abc_Clock()
  store i64 %125, ptr %31, align 8, !tbaa !91
  %126 = load i32, ptr %15, align 4, !tbaa !10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = load ptr, ptr %22, align 8, !tbaa !3
  %131 = load ptr, ptr %20, align 8, !tbaa !27
  %132 = load i32, ptr %28, align 4, !tbaa !10
  %133 = call ptr @Vec_VecEntryInt(ptr noundef %131, i32 noundef %132)
  call void @Aig_ManPartSetNodePolarity(ptr noundef %129, ptr noundef %130, ptr noundef %133)
  br label %136

134:                                              ; preds = %124
  %135 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Aig_ManPartResetNodePolarity(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %128
  %137 = load ptr, ptr %18, align 8, !tbaa !73
  %138 = load ptr, ptr %22, align 8, !tbaa !3
  %139 = load ptr, ptr %25, align 8, !tbaa !8
  %140 = load ptr, ptr %20, align 8, !tbaa !27
  %141 = load i32, ptr %28, align 4, !tbaa !10
  %142 = call ptr @Vec_VecEntryInt(ptr noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %21, align 8, !tbaa !27
  %144 = load i32, ptr %28, align 4, !tbaa !10
  %145 = call ptr @Vec_VecEntry(ptr noundef %143, i32 noundef %144)
  %146 = load i32, ptr %15, align 4, !tbaa !10
  %147 = call i32 @Aig_ManAddNewCnfToSolver(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %142, ptr noundef %145, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %208

150:                                              ; preds = %136
  %151 = load ptr, ptr %18, align 8, !tbaa !73
  %152 = load i32, ptr %26, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = call i32 @sat_solver_solve(ptr noundef %151, ptr noundef null, ptr noundef null, i64 noundef %153, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %154, ptr %29, align 4, !tbaa !10
  %155 = load i32, ptr %17, align 4, !tbaa !10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %180

157:                                              ; preds = %150
  %158 = load i32, ptr %28, align 4, !tbaa !10
  %159 = load ptr, ptr %22, align 8, !tbaa !3
  %160 = call i32 @Aig_ManNodeNum(ptr noundef %159)
  %161 = load i32, ptr %27, align 4, !tbaa !10
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %27, align 4, !tbaa !10
  %163 = load ptr, ptr %18, align 8, !tbaa !73
  %164 = call i32 @sat_solver_nvars(ptr noundef %163)
  %165 = load ptr, ptr %18, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %165, i32 0, i32 46
  %167 = getelementptr inbounds nuw %struct.stats_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !93
  %169 = load ptr, ptr %18, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %169, i32 0, i32 46
  %171 = getelementptr inbounds nuw %struct.stats_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !104
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %158, i32 noundef %162, i32 noundef %164, i32 noundef %168, i32 noundef %172)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %174 = call i64 @Abc_Clock()
  %175 = load i64, ptr %31, align 8, !tbaa !91
  %176 = sub nsw i64 %174, %175
  %177 = sitofp i64 %176 to double
  %178 = fmul double 1.000000e+00, %177
  %179 = fdiv double %178, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %179)
  br label %180

180:                                              ; preds = %157, %150
  %181 = load i32, ptr %29, align 4, !tbaa !10
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %208

184:                                              ; preds = %180
  %185 = load i32, ptr %29, align 4, !tbaa !10
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %189

188:                                              ; preds = %184
  store i32 -1, ptr %30, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %188, %187
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %18, align 8, !tbaa !73
  %192 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %191, i32 0, i32 46
  %193 = getelementptr inbounds nuw %struct.stats_t, ptr %192, i32 0, i32 6
  %194 = load i64, ptr %193, align 8, !tbaa !105
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 %196, %194
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %26, align 4, !tbaa !10
  %199 = load i32, ptr %26, align 4, !tbaa !10
  %200 = icmp sle i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %190
  %202 = load i32, ptr %14, align 4, !tbaa !10
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %202)
  br label %208

204:                                              ; preds = %190
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %28, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %28, align 4, !tbaa !10
  br label %113, !llvm.loop !106

208:                                              ; preds = %201, %183, %149, %122
  %209 = load i32, ptr %30, align 4, !tbaa !10
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8, !tbaa !3
  %213 = load ptr, ptr %25, align 8, !tbaa !8
  %214 = load ptr, ptr %18, align 8, !tbaa !73
  call void @Aig_ManDeriveCounterExample(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %208
  %216 = load ptr, ptr %18, align 8, !tbaa !73
  call void @sat_solver_delete(ptr noundef %216)
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %230, %215
  %218 = load i32, ptr %28, align 4, !tbaa !10
  %219 = load ptr, ptr %19, align 8, !tbaa !34
  %220 = call i32 @Vec_PtrSize(ptr noundef %219)
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %19, align 8, !tbaa !34
  %224 = load i32, ptr %28, align 4, !tbaa !10
  %225 = call ptr @Vec_PtrEntry(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %23, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi i1 [ false, %217 ], [ true, %222 ]
  br i1 %227, label %228, label %233

228:                                              ; preds = %226
  %229 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %229)
  br label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %28, align 4, !tbaa !10
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %28, align 4, !tbaa !10
  br label %217, !llvm.loop !107

233:                                              ; preds = %226
  %234 = load ptr, ptr %19, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %234)
  %235 = load ptr, ptr %20, align 8, !tbaa !27
  call void @Vec_VecFree(ptr noundef %235)
  %236 = load ptr, ptr %21, align 8, !tbaa !27
  call void @Vec_VecFree(ptr noundef %236)
  %237 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %237)
  %238 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %238, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %239

239:                                              ; preds = %233, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %240 = load i32, ptr %9, align 4
  ret i32 %240
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !109
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.9)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !109
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.10)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !108
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !108
  %48 = load ptr, ptr @stdout, align 8, !tbaa !109
  %49 = load ptr, ptr %7, align 8, !tbaa !108
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !108
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !108
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !108
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !38
  ret void
}

declare void @Aig_ManStop(ptr noundef) #3

declare ptr @sat_solver_new() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !15
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !112
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !91
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !91
  %18 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr @stdout, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
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
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !14, i64 8}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !19, i64 32}
!17 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !22, i64 160, !11, i64 168, !14, i64 176, !11, i64 184, !23, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !14, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !22, i64 248, !22, i64 256, !11, i64 264, !24, i64 272, !9, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !22, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !14, i64 368, !14, i64 376, !19, i64 384, !9, i64 392, !9, i64 400, !25, i64 408, !19, i64 416, !4, i64 424, !19, i64 432, !11, i64 440, !9, i64 448, !23, i64 456, !9, i64 464, !9, i64 472, !11, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !19, i64 512, !19, i64 520}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!21 = !{!"Aig_Obj_t_", !6, i64 0, !20, i64 8, !20, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!22 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!20, !20, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !11, i64 4}
!33 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!34 = !{!19, !19, i64 0}
!35 = !{!36, !11, i64 4}
!36 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!37 = !{!33, !5, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!36, !5, i64 8}
!40 = !{!21, !11, i64 36}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!6, !6, i64 0}
!45 = !{!21, !11, i64 32}
!46 = !{!17, !11, i64 312}
!47 = !{!13, !11, i64 0}
!48 = !{!21, !20, i64 8}
!49 = !{!21, !20, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!57 = distinct !{!57, !30}
!58 = !{!17, !19, i64 24}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = !{!36, !11, i64 0}
!63 = distinct !{!63, !30}
!64 = !{!33, !11, i64 0}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = !{!17, !19, i64 16}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = !{!17, !20, i64 48}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!75 = distinct !{!75, !30}
!76 = !{!17, !5, i64 296}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!79 = !{!80, !11, i64 8}
!80 = !{!"Cnf_Dat_t_", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !81, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !18, i64 56, !9, i64 64}
!81 = !{!"p2 int", !5, i64 0}
!82 = !{!80, !11, i64 16}
!83 = !{!80, !81, i64 24}
!84 = !{!14, !14, i64 0}
!85 = distinct !{!85, !30}
!86 = !{!80, !14, i64 32}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = !{!26, !26, i64 0}
!92 = distinct !{!92, !30}
!93 = !{!94, !11, i64 404}
!94 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !95, i64 16, !11, i64 72, !11, i64 76, !96, i64 80, !97, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !98, i64 144, !98, i64 152, !11, i64 160, !11, i64 164, !99, i64 168, !18, i64 184, !11, i64 192, !14, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !99, i64 264, !99, i64 280, !99, i64 296, !99, i64 312, !14, i64 328, !99, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !100, i64 368, !100, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !101, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !99, i64 520, !102, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !99, i64 560, !99, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !14, i64 608, !5, i64 616, !11, i64 624, !103, i64 632, !11, i64 640, !11, i64 644, !99, i64 648, !99, i64 664, !99, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!95 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !81, i64 48}
!96 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!97 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!98 = !{!"p1 long", !5, i64 0}
!99 = !{!"veci_t", !11, i64 0, !11, i64 4, !14, i64 8}
!100 = !{!"double", !6, i64 0}
!101 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!102 = !{!"p1 double", !5, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!104 = !{!94, !11, i64 408}
!105 = !{!94, !26, i64 440}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = !{!18, !18, i64 0}
!109 = !{!103, !103, i64 0}
!110 = !{!111, !26, i64 0}
!111 = !{!"timespec", !26, i64 0, !26, i64 8}
!112 = !{!111, !26, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
