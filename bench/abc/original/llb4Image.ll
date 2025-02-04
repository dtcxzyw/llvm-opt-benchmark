target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Llb_Mgr_t_ = type { ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr }
%struct.Llb_Var_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Llb_Prt_t_ = type { i32, i32, ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Var %3d : \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Part %3d : \00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Conjoining partitions %d and %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Adding partition %d because of var %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Updating partitiong %d with singlton vars.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4RemoveVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  store ptr null, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %19) #8
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4RemovePart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  store ptr null, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %25) #8
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4CreateCube1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 102
  %14 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %14, ptr %9, align 8, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 102
  store i64 0, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = call ptr @Cudd_ReadOne(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !49
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %23)
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %24

24:                                               ; preds = %66, %2
  %25 = load i32, ptr %8, align 4, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load i32, ptr %8, align 4, !tbaa !50
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @Llb_MgrVar(ptr noundef %32, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %31, %24
  %40 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %40, label %41, label %69

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %66

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %52, ptr %6, align 8, !tbaa !49
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = call ptr @Cudd_bddIthVar(ptr noundef %55, i32 noundef %58)
  %60 = call ptr @Cudd_bddAnd(ptr noundef %51, ptr noundef %52, ptr noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !49
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load ptr, ptr %6, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %48, %47
  %67 = load i32, ptr %8, align 4, !tbaa !50
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !50
  br label %24, !llvm.loop !51

69:                                               ; preds = %39
  %70 = load ptr, ptr %5, align 8, !tbaa !49
  call void @Cudd_Deref(ptr noundef %70)
  %71 = load i64, ptr %9, align 8, !tbaa !48
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 102
  store i64 %71, ptr %75, align 8, !tbaa !33
  %76 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @Cudd_ReadOne(ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Llb_MgrVar(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !50
  ret i32 %11
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4CreateCube2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 102
  %16 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %16, ptr %11, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 102
  store i64 0, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = call ptr @Cudd_ReadOne(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !49
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %25)
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %26

26:                                               ; preds = %105, %3
  %27 = load i32, ptr %10, align 4, !tbaa !50
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load i32, ptr %10, align 4, !tbaa !50
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Llb_MgrVar(ptr noundef %34, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %33, %26
  %42 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %42, label %43, label %108

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %105

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef 1)
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %59, %50
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %6, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !27
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef 1)
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !27
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %77, %59
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %90, ptr %8, align 8, !tbaa !49
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !18
  %97 = call ptr @Cudd_bddIthVar(ptr noundef %93, i32 noundef %96)
  %98 = call ptr @Cudd_bddAnd(ptr noundef %89, ptr noundef %90, ptr noundef %97)
  store ptr %98, ptr %7, align 8, !tbaa !49
  %99 = load ptr, ptr %7, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = load ptr, ptr %8, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %86, %77, %68
  br label %105

105:                                              ; preds = %104, %49
  %106 = load i32, ptr %10, align 4, !tbaa !50
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !50
  br label %26, !llvm.loop !54

108:                                              ; preds = %41
  %109 = load ptr, ptr %7, align 8, !tbaa !49
  call void @Cudd_Deref(ptr noundef %109)
  %110 = load i64, ptr %11, align 8, !tbaa !48
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.DdManager, ptr %113, i32 0, i32 102
  store i64 %110, ptr %114, align 8, !tbaa !33
  %115 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define i32 @Llb_Nonlin4HasSingletonVars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %7, align 4, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load i32, ptr %7, align 4, !tbaa !50
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Llb_MgrVar(ptr noundef %17, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %16, %9
  %25 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !50
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !50
  br label %9, !llvm.loop !55

37:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4Print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %8

8:                                                ; preds = %55, %1
  %9 = load i32, ptr %5, align 4, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !50
  %17 = call ptr @Llb_MgrVar(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %19, label %20, label %58

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %54

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !50
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %25)
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %27

27:                                               ; preds = %49, %24
  %28 = load i32, ptr %6, align 4, !tbaa !50
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load i32, ptr %6, align 4, !tbaa !50
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Llb_MgrPart(ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %34, %27
  %43 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %47)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4, !tbaa !50
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !50
  br label %27, !llvm.loop !57

52:                                               ; preds = %42
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %54

54:                                               ; preds = %52, %23
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !50
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !50
  br label %8, !llvm.loop !58

58:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %59

59:                                               ; preds = %106, %58
  %60 = load i32, ptr %5, align 4, !tbaa !50
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load i32, ptr %5, align 4, !tbaa !50
  %68 = call ptr @Llb_MgrPart(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %3, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi i1 [ false, %59 ], [ true, %65 ]
  br i1 %70, label %71, label %109

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !24
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %105

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4, !tbaa !50
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %76)
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %78

78:                                               ; preds = %100, %75
  %79 = load i32, ptr %6, align 4, !tbaa !50
  %80 = load ptr, ptr %3, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = load ptr, ptr %3, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = load i32, ptr %6, align 4, !tbaa !50
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = call ptr @Llb_MgrVar(ptr noundef %86, i32 noundef %91)
  store ptr %92, ptr %4, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %85, %78
  %94 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !18
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %98)
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %6, align 4, !tbaa !50
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !50
  br label %78, !llvm.loop !60

103:                                              ; preds = %93
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %105

105:                                              ; preds = %103, %74
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4, !tbaa !50
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !50
  br label %59, !llvm.loop !61

109:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Llb_MgrPart(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Llb_Nonlin4Quantify1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call ptr @Llb_Nonlin4CreateCube1(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !49
  %16 = load ptr, ptr %8, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %9, align 8, !tbaa !49
  %23 = load ptr, ptr %8, align 8, !tbaa !49
  %24 = call ptr @Cudd_bddExistAbstract(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %8, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %37)
  %38 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %38, ptr %7, align 8, !tbaa !62
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = call i32 @Cudd_DagSize(ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = call ptr @Extra_SupportArray(ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %132, %2
  %54 = load i32, ptr %10, align 4, !tbaa !50
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = load i32, ptr %10, align 4, !tbaa !50
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  %67 = call ptr @Llb_MgrVar(ptr noundef %61, i32 noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %60, %53
  %69 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %69, label %70, label %135

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %70
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !65
  %85 = load i32, ptr %12, align 4, !tbaa !50
  %86 = sub nsw i32 %84, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = sub nsw i32 %89, %86
  store i32 %90, ptr %88, align 4, !tbaa !66
  br label %131

91:                                               ; preds = %70
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = load ptr, ptr %4, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !27
  %98 = call i32 @Vec_IntRemove(ptr noundef %94, i32 noundef %97)
  store i32 %98, ptr %11, align 4, !tbaa !50
  %99 = load ptr, ptr %4, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !65
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = sub nsw i32 %104, %101
  store i32 %105, ptr %103, align 4, !tbaa !66
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %91
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Llb_Nonlin4RemoveVar(ptr noundef %112, ptr noundef %113)
  br label %130

114:                                              ; preds = %91
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !62
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef 0)
  %127 = call ptr @Llb_MgrPart(ptr noundef %122, i32 noundef %126)
  %128 = call i32 @Vec_PtrPushUnique(ptr noundef %121, ptr noundef %127)
  br label %129

129:                                              ; preds = %120, %114
  br label %130

130:                                              ; preds = %129, %111
  br label %131

131:                                              ; preds = %130, %81
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4, !tbaa !50
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !50
  br label %53, !llvm.loop !67

135:                                              ; preds = %68
  %136 = load i32, ptr %12, align 4, !tbaa !50
  %137 = load ptr, ptr %4, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4, !tbaa !65
  %139 = load ptr, ptr %4, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  call void @Vec_IntClear(ptr noundef %141)
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %142

142:                                              ; preds = %170, %135
  %143 = load i32, ptr %10, align 4, !tbaa !50
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4, !tbaa !56
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %173

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  %152 = load i32, ptr %10, align 4, !tbaa !50
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !50
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %148
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  %161 = load i32, ptr %10, align 4, !tbaa !50
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = load i32, ptr %10, align 4, !tbaa !50
  call void @Vec_IntPush(ptr noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %164, %157, %148
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %10, align 4, !tbaa !50
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4, !tbaa !50
  br label %142, !llvm.loop !69

173:                                              ; preds = %142
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %174

174:                                              ; preds = %189, %173
  %175 = load i32, ptr %10, align 4, !tbaa !50
  %176 = load ptr, ptr %7, align 8, !tbaa !62
  %177 = call i32 @Vec_PtrSize(ptr noundef %176)
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8, !tbaa !62
  %181 = load i32, ptr %10, align 4, !tbaa !50
  %182 = call ptr @Vec_PtrEntry(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %6, align 8, !tbaa !24
  br label %183

183:                                              ; preds = %179, %174
  %184 = phi i1 [ false, %174 ], [ true, %179 ]
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = load ptr, ptr %6, align 8, !tbaa !24
  %188 = call i32 @Llb_Nonlin4Quantify1(ptr noundef %186, ptr noundef %187)
  br label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %10, align 4, !tbaa !50
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4, !tbaa !50
  br label %174, !llvm.loop !70

192:                                              ; preds = %183
  %193 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Vec_PtrFree(ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !62
  %5 = load i32, ptr %2, align 4, !tbaa !50
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !50
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !71
  %14 = load i32, ptr %2, align 4, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !74
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare i32 @Cudd_DagSize(ptr noundef) #3

declare ptr @Extra_SupportArray(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = load i32, ptr %5, align 4, !tbaa !50
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !50
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !50
  br label %8, !llvm.loop !75

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !50
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !50
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !50
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !50
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !53
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load i32, ptr %6, align 4, !tbaa !50
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %6, align 4, !tbaa !50
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !50
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !50
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !50
  br label %39, !llvm.loop !76

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !53
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load i32, ptr %6, align 4, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !50
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !50
  br label %8, !llvm.loop !78

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = load ptr, ptr %5, align 8, !tbaa !77
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !50
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !53
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !74
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_Nonlin4Quantify2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = call ptr @Llb_Nonlin4CreateCube2(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !49
  %24 = load ptr, ptr %12, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %24)
  %25 = load i32, ptr %8, align 4, !tbaa !50
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %3
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Llb_Nonlin4Print(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %12, align 8, !tbaa !49
  call void @Extra_bddPrintSupport(ptr noundef %40, ptr noundef %41)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %43

43:                                               ; preds = %27, %3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 4, !tbaa !80
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %52, align 4, !tbaa !81
  %54 = sub i32 %48, %53
  store i32 %54, ptr %17, align 4, !tbaa !50
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = load ptr, ptr %12, align 8, !tbaa !49
  %65 = call ptr @Cudd_bddAndAbstract(ptr noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !49
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4, !tbaa !80
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.DdManager, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 4, !tbaa !81
  %76 = sub i32 %70, %75
  store i32 %76, ptr %18, align 4, !tbaa !50
  %77 = load ptr, ptr %13, align 8, !tbaa !49
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %43
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = load ptr, ptr %12, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %82, ptr noundef %83)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %432

84:                                               ; preds = %43
  %85 = load ptr, ptr %13, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = load ptr, ptr %12, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %88, ptr noundef %89)
  %90 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #10
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !59
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %93, i64 %97
  store ptr %90, ptr %98, align 8, !tbaa !24
  store ptr %90, ptr %10, align 8, !tbaa !24
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !59
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !59
  %103 = load ptr, ptr %10, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %103, i32 0, i32 0
  store i32 %101, ptr %104, align 8, !tbaa !27
  %105 = load ptr, ptr %13, align 8, !tbaa !49
  %106 = call i32 @Cudd_DagSize(ptr noundef %105)
  %107 = load ptr, ptr %10, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4, !tbaa !65
  %109 = load ptr, ptr %13, align 8, !tbaa !49
  %110 = load ptr, ptr %10, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !32
  %112 = call ptr @Vec_IntAlloc(i32 noundef 8)
  %113 = load ptr, ptr %10, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %113, i32 0, i32 3
  store ptr %112, ptr %114, align 8, !tbaa !30
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %115

115:                                              ; preds = %147, %84
  %116 = load i32, ptr %14, align 4, !tbaa !50
  %117 = load ptr, ptr %6, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %6, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = load i32, ptr %14, align 4, !tbaa !50
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %129 = call ptr @Llb_MgrVar(ptr noundef %123, i32 noundef %128)
  store ptr %129, ptr %9, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %122, %115
  %131 = phi i1 [ false, %115 ], [ true, %122 ]
  br i1 %131, label %132, label %150

132:                                              ; preds = %130
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = load ptr, ptr %6, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !27
  %139 = call i32 @Vec_IntRemove(ptr noundef %135, i32 noundef %138)
  store i32 %139, ptr %15, align 4, !tbaa !50
  %140 = load ptr, ptr %6, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !65
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !66
  %146 = sub nsw i32 %145, %142
  store i32 %146, ptr %144, align 4, !tbaa !66
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %14, align 4, !tbaa !50
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4, !tbaa !50
  br label %115, !llvm.loop !82

150:                                              ; preds = %130
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %151

151:                                              ; preds = %183, %150
  %152 = load i32, ptr %14, align 4, !tbaa !50
  %153 = load ptr, ptr %7, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %151
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %7, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = load i32, ptr %14, align 4, !tbaa !50
  %164 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %163)
  %165 = call ptr @Llb_MgrVar(ptr noundef %159, i32 noundef %164)
  store ptr %165, ptr %9, align 8, !tbaa !8
  br label %166

166:                                              ; preds = %158, %151
  %167 = phi i1 [ false, %151 ], [ true, %158 ]
  br i1 %167, label %168, label %186

168:                                              ; preds = %166
  %169 = load ptr, ptr %9, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !20
  %172 = load ptr, ptr %7, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !27
  %175 = call i32 @Vec_IntRemove(ptr noundef %171, i32 noundef %174)
  store i32 %175, ptr %15, align 4, !tbaa !50
  %176 = load ptr, ptr %7, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !65
  %179 = load ptr, ptr %9, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !66
  %182 = sub nsw i32 %181, %178
  store i32 %182, ptr %180, align 4, !tbaa !66
  br label %183

183:                                              ; preds = %168
  %184 = load i32, ptr %14, align 4, !tbaa !50
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4, !tbaa !50
  br label %151, !llvm.loop !83

186:                                              ; preds = %166
  store i32 0, ptr %16, align 4, !tbaa !50
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = load ptr, ptr %13, align 8, !tbaa !49
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8, !tbaa !64
  %194 = call ptr @Extra_SupportArray(ptr noundef %189, ptr noundef %190, ptr noundef %193)
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %195

195:                                              ; preds = %248, %186
  %196 = load i32, ptr %14, align 4, !tbaa !50
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !56
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %251

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !64
  %205 = load i32, ptr %14, align 4, !tbaa !50
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !50
  %209 = load i32, ptr %16, align 4, !tbaa !50
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %16, align 4, !tbaa !50
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !64
  %214 = load i32, ptr %14, align 4, !tbaa !50
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !50
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %247

219:                                              ; preds = %201
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !68
  %223 = load i32, ptr %14, align 4, !tbaa !50
  %224 = call i32 @Vec_IntEntry(ptr noundef %222, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %247

226:                                              ; preds = %219
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = load i32, ptr %14, align 4, !tbaa !50
  %229 = call ptr @Llb_MgrVar(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %9, align 8, !tbaa !8
  %230 = load ptr, ptr %10, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !65
  %233 = load ptr, ptr %9, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !66
  %236 = add nsw i32 %235, %232
  store i32 %236, ptr %234, align 4, !tbaa !66
  %237 = load ptr, ptr %9, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = load ptr, ptr %10, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !27
  call void @Vec_IntPush(ptr noundef %239, i32 noundef %242)
  %243 = load ptr, ptr %10, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !30
  %246 = load i32, ptr %14, align 4, !tbaa !50
  call void @Vec_IntPush(ptr noundef %245, i32 noundef %246)
  br label %247

247:                                              ; preds = %226, %219, %201
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %14, align 4, !tbaa !50
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !50
  br label %195, !llvm.loop !84

251:                                              ; preds = %195
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8, !tbaa !85
  %255 = load i32, ptr %16, align 4, !tbaa !50
  %256 = call i32 @Abc_MaxInt(i32 noundef %254, i32 noundef %255)
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %257, i32 0, i32 7
  store i32 %256, ptr %258, align 8, !tbaa !85
  %259 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %259, ptr %11, align 8, !tbaa !62
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %260

260:                                              ; preds = %319, %251
  %261 = load i32, ptr %14, align 4, !tbaa !50
  %262 = load ptr, ptr %6, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !30
  %265 = call i32 @Vec_IntSize(ptr noundef %264)
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %275

267:                                              ; preds = %260
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = load ptr, ptr %6, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !30
  %272 = load i32, ptr %14, align 4, !tbaa !50
  %273 = call i32 @Vec_IntEntry(ptr noundef %271, i32 noundef %272)
  %274 = call ptr @Llb_MgrVar(ptr noundef %268, i32 noundef %273)
  store ptr %274, ptr %9, align 8, !tbaa !8
  br label %275

275:                                              ; preds = %267, %260
  %276 = phi i1 [ false, %260 ], [ true, %267 ]
  br i1 %276, label %277, label %322

277:                                              ; preds = %275
  %278 = load ptr, ptr %9, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !20
  %281 = call i32 @Vec_IntSize(ptr noundef %280)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Llb_Nonlin4RemoveVar(ptr noundef %284, ptr noundef %285)
  br label %318

286:                                              ; preds = %277
  %287 = load ptr, ptr %9, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !20
  %290 = call i32 @Vec_IntSize(ptr noundef %289)
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %317

292:                                              ; preds = %286
  %293 = load i32, ptr %8, align 4, !tbaa !50
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %292
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = load ptr, ptr %9, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !20
  %300 = call i32 @Vec_IntEntry(ptr noundef %299, i32 noundef 0)
  %301 = call ptr @Llb_MgrPart(ptr noundef %296, i32 noundef %300)
  %302 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8, !tbaa !27
  %304 = load ptr, ptr %9, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !18
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %303, i32 noundef %306)
  br label %308

308:                                              ; preds = %295, %292
  %309 = load ptr, ptr %11, align 8, !tbaa !62
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = load ptr, ptr %9, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !20
  %314 = call i32 @Vec_IntEntry(ptr noundef %313, i32 noundef 0)
  %315 = call ptr @Llb_MgrPart(ptr noundef %310, i32 noundef %314)
  %316 = call i32 @Vec_PtrPushUnique(ptr noundef %309, ptr noundef %315)
  br label %317

317:                                              ; preds = %308, %286
  br label %318

318:                                              ; preds = %317, %283
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %14, align 4, !tbaa !50
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %14, align 4, !tbaa !50
  br label %260, !llvm.loop !86

322:                                              ; preds = %275
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %323

323:                                              ; preds = %386, %322
  %324 = load i32, ptr %14, align 4, !tbaa !50
  %325 = load ptr, ptr %7, align 8, !tbaa !24
  %326 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !30
  %328 = call i32 @Vec_IntSize(ptr noundef %327)
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %338

330:                                              ; preds = %323
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = load ptr, ptr %7, align 8, !tbaa !24
  %333 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !30
  %335 = load i32, ptr %14, align 4, !tbaa !50
  %336 = call i32 @Vec_IntEntry(ptr noundef %334, i32 noundef %335)
  %337 = call ptr @Llb_MgrVar(ptr noundef %331, i32 noundef %336)
  store ptr %337, ptr %9, align 8, !tbaa !8
  br label %338

338:                                              ; preds = %330, %323
  %339 = phi i1 [ false, %323 ], [ true, %330 ]
  br i1 %339, label %340, label %389

340:                                              ; preds = %338
  %341 = load ptr, ptr %9, align 8, !tbaa !8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  br label %386

344:                                              ; preds = %340
  %345 = load ptr, ptr %9, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !20
  %348 = call i32 @Vec_IntSize(ptr noundef %347)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %344
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Llb_Nonlin4RemoveVar(ptr noundef %351, ptr noundef %352)
  br label %385

353:                                              ; preds = %344
  %354 = load ptr, ptr %9, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !20
  %357 = call i32 @Vec_IntSize(ptr noundef %356)
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %384

359:                                              ; preds = %353
  %360 = load i32, ptr %8, align 4, !tbaa !50
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %375

362:                                              ; preds = %359
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = load ptr, ptr %9, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !20
  %367 = call i32 @Vec_IntEntry(ptr noundef %366, i32 noundef 0)
  %368 = call ptr @Llb_MgrPart(ptr noundef %363, i32 noundef %367)
  %369 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !27
  %371 = load ptr, ptr %9, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8, !tbaa !18
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %370, i32 noundef %373)
  br label %375

375:                                              ; preds = %362, %359
  %376 = load ptr, ptr %11, align 8, !tbaa !62
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = load ptr, ptr %9, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !20
  %381 = call i32 @Vec_IntEntry(ptr noundef %380, i32 noundef 0)
  %382 = call ptr @Llb_MgrPart(ptr noundef %377, i32 noundef %381)
  %383 = call i32 @Vec_PtrPushUnique(ptr noundef %376, ptr noundef %382)
  br label %384

384:                                              ; preds = %375, %353
  br label %385

385:                                              ; preds = %384, %350
  br label %386

386:                                              ; preds = %385, %343
  %387 = load i32, ptr %14, align 4, !tbaa !50
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %14, align 4, !tbaa !50
  br label %323, !llvm.loop !87

389:                                              ; preds = %338
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Llb_Nonlin4RemovePart(ptr noundef %390, ptr noundef %391)
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Llb_Nonlin4RemovePart(ptr noundef %392, ptr noundef %393)
  %394 = load i32, ptr %8, align 4, !tbaa !50
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %389
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Llb_Nonlin4Print(ptr noundef %397)
  br label %398

398:                                              ; preds = %396, %389
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %399

399:                                              ; preds = %422, %398
  %400 = load i32, ptr %14, align 4, !tbaa !50
  %401 = load ptr, ptr %11, align 8, !tbaa !62
  %402 = call i32 @Vec_PtrSize(ptr noundef %401)
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = load ptr, ptr %11, align 8, !tbaa !62
  %406 = load i32, ptr %14, align 4, !tbaa !50
  %407 = call ptr @Vec_PtrEntry(ptr noundef %405, i32 noundef %406)
  store ptr %407, ptr %10, align 8, !tbaa !24
  br label %408

408:                                              ; preds = %404, %399
  %409 = phi i1 [ false, %399 ], [ true, %404 ]
  br i1 %409, label %410, label %425

410:                                              ; preds = %408
  %411 = load i32, ptr %8, align 4, !tbaa !50
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = load ptr, ptr %10, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 8, !tbaa !27
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %416)
  br label %418

418:                                              ; preds = %413, %410
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = load ptr, ptr %10, align 8, !tbaa !24
  %421 = call i32 @Llb_Nonlin4Quantify1(ptr noundef %419, ptr noundef %420)
  br label %422

422:                                              ; preds = %418
  %423 = load i32, ptr %14, align 4, !tbaa !50
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %14, align 4, !tbaa !50
  br label %399, !llvm.loop !88

425:                                              ; preds = %408
  %426 = load i32, ptr %8, align 4, !tbaa !50
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Llb_Nonlin4Print(ptr noundef %429)
  br label %430

430:                                              ; preds = %428, %425
  %431 = load ptr, ptr %11, align 8, !tbaa !62
  call void @Vec_PtrFree(ptr noundef %431)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %432

432:                                              ; preds = %430, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %433 = load i32, ptr %4, align 4
  ret i32 %433
}

declare void @Extra_bddPrintSupport(ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %2, align 4, !tbaa !50
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !50
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load i32, ptr %2, align 4, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !79
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %3, align 4, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !50
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !50
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4CutNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %40

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !89
  %14 = load ptr, ptr %5, align 8, !tbaa !91
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = call i32 @Saig_ObjIsLi(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = call ptr @Aig_ObjFanin0(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Llb_Nonlin4CutNodes_rec(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  br label %40

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !91
  %26 = call i32 @Aig_ObjIsConst1(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Llb_Nonlin4CutNodes_rec(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !89
  %35 = load ptr, ptr %5, align 8, !tbaa !91
  %36 = call ptr @Aig_ObjFanin1(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Llb_Nonlin4CutNodes_rec(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !62
  %39 = load ptr, ptr %5, align 8, !tbaa !91
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %28, %19, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !71
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4CutNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %9, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = load i32, ptr %9, align 4, !tbaa !50
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !91
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  %24 = load ptr, ptr %8, align 8, !tbaa !91
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !50
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !50
  br label %11, !llvm.loop !103

28:                                               ; preds = %20
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %29, ptr %7, align 8, !tbaa !62
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %30

30:                                               ; preds = %45, %28
  %31 = load i32, ptr %9, align 4, !tbaa !50
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  %37 = load i32, ptr %9, align 4, !tbaa !50
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !91
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !89
  %43 = load ptr, ptr %8, align 8, !tbaa !91
  %44 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Llb_Nonlin4CutNodes_rec(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !50
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !50
  br label %30, !llvm.loop !104

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %49
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4AddPair(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !50
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %3
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %16, ptr %22, align 8, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !50
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %30, i32 0, i32 0
  store i32 %23, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !50
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !66
  %40 = call ptr @Vec_IntAlloc(i32 noundef 8)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load i32, ptr %6, align 4, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %47, i32 0, i32 2
  store ptr %40, ptr %48, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %15, %3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load i32, ptr %6, align 4, !tbaa !50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = load i32, ptr %5, align 4, !tbaa !50
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = load i32, ptr %5, align 4, !tbaa !50
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load i32, ptr %6, align 4, !tbaa !50
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4AddPartition(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %5, align 4, !tbaa !50
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %9, ptr %15, align 8, !tbaa !24
  %16 = load i32, ptr %5, align 4, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %23, i32 0, i32 0
  store i32 %16, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i32, ptr %5, align 4, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %32, i32 0, i32 2
  store ptr %25, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %34)
  %35 = call ptr @Vec_IntAlloc(i32 noundef 8)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load i32, ptr %5, align 4, !tbaa !50
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %42, i32 0, i32 3
  store ptr %35, ptr %43, align 8, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !50
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %6, align 8, !tbaa !49
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = call ptr @Extra_SupportArray(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %52

52:                                               ; preds = %88, %3
  %53 = load i32, ptr %7, align 4, !tbaa !50
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !56
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = load i32, ptr %7, align 4, !tbaa !50
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %66 = load i32, ptr %8, align 4, !tbaa !50
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !50
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = load i32, ptr %7, align 4, !tbaa !50
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %58
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = load i32, ptr %7, align 4, !tbaa !50
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load i32, ptr %5, align 4, !tbaa !50
  %86 = load i32, ptr %7, align 4, !tbaa !50
  call void @Llb_Nonlin4AddPair(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %83, %76, %58
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4, !tbaa !50
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !50
  br label %52, !llvm.loop !105

91:                                               ; preds = %52
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !85
  %95 = load i32, ptr %8, align 4, !tbaa !50
  %96 = call i32 @Abc_MaxInt(i32 noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4CheckVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !50
  %14 = call ptr @Llb_MgrVar(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !50
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !50
  br label %5, !llvm.loop !106

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_Nonlin4NextPartitions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Llb_Nonlin4CheckVars(ptr noundef %15)
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %16

16:                                               ; preds = %61, %3
  %17 = load i32, ptr %13, align 4, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %13, align 4, !tbaa !50
  %25 = call ptr @Llb_MgrVar(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %27, label %28, label %64

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %60

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !108
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !66
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !108
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %61

46:                                               ; preds = %37, %32
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !66
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49, %46
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %58, ptr %9, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %57, %49
  br label %60

60:                                               ; preds = %59, %31
  br label %61

61:                                               ; preds = %60, %45
  %62 = load i32, ptr %13, align 4, !tbaa !50
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !50
  br label %16, !llvm.loop !109

64:                                               ; preds = %26
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %136

68:                                               ; preds = %64
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %69

69:                                               ; preds = %128, %68
  %70 = load i32, ptr %13, align 4, !tbaa !50
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = load i32, ptr %13, align 4, !tbaa !50
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  %83 = call ptr @Llb_MgrPart(ptr noundef %77, i32 noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !24
  br label %84

84:                                               ; preds = %76, %69
  %85 = phi i1 [ false, %69 ], [ true, %76 ]
  br i1 %85, label %86, label %131

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8, !tbaa !24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %90, ptr %11, align 8, !tbaa !24
  br label %127

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8, !tbaa !24
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %95, ptr %12, align 8, !tbaa !24
  br label %126

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !65
  %100 = load ptr, ptr %10, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !65
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %12, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !65
  %108 = load ptr, ptr %10, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !65
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %104, %96
  %113 = load ptr, ptr %11, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = load ptr, ptr %12, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !65
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %121, ptr %11, align 8, !tbaa !24
  br label %124

122:                                              ; preds = %112
  %123 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %123, ptr %12, align 8, !tbaa !24
  br label %124

124:                                              ; preds = %122, %120
  br label %125

125:                                              ; preds = %124, %104
  br label %126

126:                                              ; preds = %125, %94
  br label %127

127:                                              ; preds = %126, %89
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !50
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !50
  br label %69, !llvm.loop !110

131:                                              ; preds = %84
  %132 = load ptr, ptr %11, align 8, !tbaa !24
  %133 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %132, ptr %133, align 8, !tbaa !24
  %134 = load ptr, ptr %12, align 8, !tbaa !24
  %135 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %134, ptr %135, align 8, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %131, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4RecomputeScores(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !50
  %16 = call ptr @Llb_MgrPart(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i1 [ false, %7 ], [ true, %13 ]
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = call i32 @Cudd_DagSize(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !65
  br label %30

30:                                               ; preds = %23, %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !50
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !50
  br label %7, !llvm.loop !111

34:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %35

35:                                               ; preds = %84, %34
  %36 = load i32, ptr %5, align 4, !tbaa !50
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load i32, ptr %5, align 4, !tbaa !50
  %44 = call ptr @Llb_MgrVar(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %46, label %47, label %87

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %83

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !66
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %54

54:                                               ; preds = %79, %51
  %55 = load i32, ptr %6, align 4, !tbaa !50
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load i32, ptr %6, align 4, !tbaa !50
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  %68 = call ptr @Llb_MgrPart(ptr noundef %62, i32 noundef %67)
  store ptr %68, ptr %3, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %61, %54
  %70 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !66
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %76, align 4, !tbaa !66
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %6, align 4, !tbaa !50
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !50
  br label %54, !llvm.loop !112

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %50
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4, !tbaa !50
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !50
  br label %35, !llvm.loop !113

87:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4VerifyScores(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %5, align 4, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !50
  %17 = call ptr @Llb_MgrPart(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %25

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !50
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !50
  br label %8, !llvm.loop !114

29:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %30

30:                                               ; preds = %75, %29
  %31 = load i32, ptr %5, align 4, !tbaa !50
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !50
  %39 = call ptr @Llb_MgrVar(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i1 [ false, %30 ], [ true, %36 ]
  br i1 %41, label %42, label %78

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %74

46:                                               ; preds = %42
  store i32 0, ptr %7, align 4, !tbaa !50
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i32, ptr %6, align 4, !tbaa !50
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Llb_Var_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = load i32, ptr %6, align 4, !tbaa !50
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @Llb_MgrPart(ptr noundef %55, i32 noundef %60)
  store ptr %61, ptr %3, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %54, %47
  %63 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !65
  %68 = load i32, ptr %7, align 4, !tbaa !50
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %7, align 4, !tbaa !50
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4, !tbaa !50
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !50
  br label %47, !llvm.loop !115

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %45
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !50
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !50
  br label %30, !llvm.loop !116

78:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4Alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #10
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !117
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !31
  %18 = load i32, ptr %10, align 4, !tbaa !50
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !108
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !68
  %24 = load ptr, ptr %6, align 8, !tbaa !117
  %25 = call i32 @Cudd_ReadSize(ptr noundef %24)
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 4, !tbaa !56
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 8) #10
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #10
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %6, align 8, !tbaa !117
  %49 = call i32 @Cudd_ReadSize(ptr noundef %48)
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #9
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8, !tbaa !64
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %55

55:                                               ; preds = %70, %5
  %56 = load i32, ptr %13, align 4, !tbaa !50
  %57 = load ptr, ptr %7, align 8, !tbaa !62
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !62
  %62 = load i32, ptr %13, align 4, !tbaa !50
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !49
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = load i32, ptr %13, align 4, !tbaa !50
  %69 = load ptr, ptr %12, align 8, !tbaa !49
  call void @Llb_Nonlin4AddPartition(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4, !tbaa !50
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !50
  br label %55, !llvm.loop !118

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8, !tbaa !49
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !59
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !59
  %82 = load ptr, ptr %8, align 8, !tbaa !49
  call void @Llb_Nonlin4AddPartition(ptr noundef %77, i32 noundef %80, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %73
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %84
}

declare i32 @Cudd_ReadSize(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %5, align 4, !tbaa !50
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !50
  %15 = call ptr @Llb_MgrVar(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Llb_Nonlin4RemoveVar(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !50
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !50
  br label %6, !llvm.loop !119

29:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %5, align 4, !tbaa !50
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !59
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !50
  %39 = call ptr @Llb_MgrPart(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i1 [ false, %30 ], [ true, %36 ]
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Llb_Nonlin4RemovePart(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !50
  br label %30, !llvm.loop !120

53:                                               ; preds = %40
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  call void @free(ptr noundef %61) #8
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %62, i32 0, i32 4
  store ptr null, ptr %63, align 8, !tbaa !10
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  call void @free(ptr noundef %73) #8
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %74, i32 0, i32 3
  store ptr null, ptr %75, align 8, !tbaa !26
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  call void @free(ptr noundef %85) #8
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %86, i32 0, i32 8
  store ptr null, ptr %87, align 8, !tbaa !64
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %93) #8
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4Image(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !117
  %20 = load ptr, ptr %7, align 8, !tbaa !62
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = call ptr @Llb_Nonlin4Alloc(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !50
  br label %24

24:                                               ; preds = %51, %4
  %25 = load i32, ptr %16, align 4, !tbaa !50
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = load i32, ptr %16, align 4, !tbaa !50
  %33 = call ptr @Llb_MgrPart(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !24
  %43 = call i32 @Llb_Nonlin4HasSingletonVars(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !24
  %48 = call i32 @Llb_Nonlin4Quantify1(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %16, align 4, !tbaa !50
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !50
  br label %24, !llvm.loop !121

54:                                               ; preds = %34
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Llb_Nonlin4RecomputeScores(ptr noundef %55)
  br label %56

56:                                               ; preds = %77, %54
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = call i32 @Llb_Nonlin4NextPartitions(ptr noundef %57, ptr noundef %11, ptr noundef %12)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !117
  %62 = call i32 @Cudd_ReadReorderings(ptr noundef %61)
  store i32 %62, ptr %17, align 4, !tbaa !50
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = load ptr, ptr %11, align 8, !tbaa !24
  %65 = load ptr, ptr %12, align 8, !tbaa !24
  %66 = call i32 @Llb_Nonlin4Quantify2(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Llb_Nonlin4Free(ptr noundef %69)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %122

70:                                               ; preds = %60
  %71 = load i32, ptr %17, align 4, !tbaa !50
  %72 = load ptr, ptr %6, align 8, !tbaa !117
  %73 = call i32 @Cudd_ReadReorderings(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Llb_Nonlin4RecomputeScores(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %70
  br label %56, !llvm.loop !122

78:                                               ; preds = %56
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = call ptr @Cudd_ReadOne(ptr noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !49
  %83 = load ptr, ptr %14, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %83)
  store i32 0, ptr %16, align 4, !tbaa !50
  br label %84

84:                                               ; preds = %115, %78
  %85 = load i32, ptr %16, align 4, !tbaa !50
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !59
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = load i32, ptr %16, align 4, !tbaa !50
  %93 = call ptr @Llb_MgrPart(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !24
  br label %94

94:                                               ; preds = %90, %84
  %95 = phi i1 [ false, %84 ], [ true, %90 ]
  br i1 %95, label %96, label %118

96:                                               ; preds = %94
  %97 = load ptr, ptr %10, align 8, !tbaa !24
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %114

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %104, ptr %15, align 8, !tbaa !49
  %105 = load ptr, ptr %10, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = call ptr @Cudd_bddAnd(ptr noundef %103, ptr noundef %104, ptr noundef %107)
  store ptr %108, ptr %14, align 8, !tbaa !49
  %109 = load ptr, ptr %14, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = load ptr, ptr %15, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %100, %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4, !tbaa !50
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !50
  br label %84, !llvm.loop !123

118:                                              ; preds = %94
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Llb_Nonlin4Free(ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !49
  call void @Cudd_Deref(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %122

122:                                              ; preds = %118, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

declare i32 @Cudd_ReadReorderings(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4Group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !117
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = load i32, ptr %9, align 4, !tbaa !50
  %22 = call ptr @Llb_Nonlin4Alloc(ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %23

23:                                               ; preds = %50, %4
  %24 = load i32, ptr %15, align 4, !tbaa !50
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = load i32, ptr %15, align 4, !tbaa !50
  %32 = call ptr @Llb_MgrPart(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i1 [ false, %23 ], [ true, %29 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !24
  %42 = call i32 @Llb_Nonlin4HasSingletonVars(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !24
  %47 = call i32 @Llb_Nonlin4Quantify1(ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4, !tbaa !50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !50
  br label %23, !llvm.loop !124

53:                                               ; preds = %33
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Llb_Nonlin4RecomputeScores(ptr noundef %54)
  br label %55

55:                                               ; preds = %76, %53
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = call i32 @Llb_Nonlin4NextPartitions(ptr noundef %56, ptr noundef %12, ptr noundef %13)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !117
  %61 = call i32 @Cudd_ReadReorderings(ptr noundef %60)
  store i32 %61, ptr %16, align 4, !tbaa !50
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = load ptr, ptr %12, align 8, !tbaa !24
  %64 = load ptr, ptr %13, align 8, !tbaa !24
  %65 = call i32 @Llb_Nonlin4Quantify2(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Llb_Nonlin4Free(ptr noundef %68)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %121

69:                                               ; preds = %59
  %70 = load i32, ptr %16, align 4, !tbaa !50
  %71 = load ptr, ptr %6, align 8, !tbaa !117
  %72 = call i32 @Cudd_ReadReorderings(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Llb_Nonlin4RecomputeScores(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %69
  br label %55, !llvm.loop !125

77:                                               ; preds = %55
  %78 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %78, ptr %10, align 8, !tbaa !62
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %79

79:                                               ; preds = %115, %77
  %80 = load i32, ptr %15, align 4, !tbaa !50
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Llb_Mgr_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !59
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = load i32, ptr %15, align 4, !tbaa !50
  %88 = call ptr @Llb_MgrPart(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %85, %79
  %90 = phi i1 [ false, %79 ], [ true, %85 ]
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8, !tbaa !24
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %114

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw %struct.DdNode, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !126
  %104 = icmp eq i32 %103, 2147483647
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %115

106:                                              ; preds = %95
  %107 = load ptr, ptr %10, align 8, !tbaa !62
  %108 = load ptr, ptr %11, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.Llb_Prt_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %113)
  br label %114

114:                                              ; preds = %106, %94
  br label %115

115:                                              ; preds = %114, %105
  %116 = load i32, ptr %15, align 4, !tbaa !50
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !50
  br label %79, !llvm.loop !127

118:                                              ; preds = %89
  %119 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Llb_Nonlin4Free(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %120, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %121

121:                                              ; preds = %118, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %4, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !50
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load i32, ptr %4, align 4, !tbaa !50
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !79
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load i32, ptr %4, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !50
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !74
  %33 = load i32, ptr %4, align 4, !tbaa !50
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Llb_Mgr_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Llb_Var_t_", !5, i64 0}
!10 = !{!11, !16, i64 32}
!11 = !{!"Llb_Mgr_t_", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !17, i64 56}
!12 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p2 _ZTS10Llb_Prt_t_", !5, i64 0}
!16 = !{!"p2 _ZTS10Llb_Var_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"Llb_Var_t_", !14, i64 0, !14, i64 4, !13, i64 8}
!20 = !{!19, !13, i64 8}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !17, i64 8}
!23 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !17, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Llb_Prt_t_", !5, i64 0}
!26 = !{!11, !15, i64 24}
!27 = !{!28, !14, i64 0}
!28 = !{!"Llb_Prt_t_", !14, i64 0, !14, i64 4, !29, i64 8, !13, i64 16}
!29 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!30 = !{!28, !13, i64 16}
!31 = !{!11, !12, i64 0}
!32 = !{!28, !29, i64 8}
!33 = !{!34, !36, i64 752}
!34 = !{!"DdManager", !35, i64 0, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !37, i64 80, !37, i64 88, !14, i64 96, !14, i64 100, !38, i64 104, !38, i64 112, !38, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !39, i64 152, !39, i64 160, !40, i64 168, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !38, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !41, i64 280, !36, i64 288, !38, i64 296, !14, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !41, i64 344, !17, i64 352, !41, i64 360, !14, i64 368, !42, i64 376, !42, i64 384, !41, i64 392, !29, i64 400, !43, i64 408, !41, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !38, i64 440, !14, i64 448, !14, i64 452, !14, i64 456, !14, i64 460, !38, i64 464, !38, i64 472, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !44, i64 520, !44, i64 528, !14, i64 536, !14, i64 540, !14, i64 544, !14, i64 548, !14, i64 552, !14, i64 556, !45, i64 560, !43, i64 568, !46, i64 576, !46, i64 584, !46, i64 592, !46, i64 600, !47, i64 608, !47, i64 616, !14, i64 624, !36, i64 632, !36, i64 640, !36, i64 648, !14, i64 656, !36, i64 664, !36, i64 672, !38, i64 680, !38, i64 688, !38, i64 696, !38, i64 704, !38, i64 712, !38, i64 720, !14, i64 728, !29, i64 736, !29, i64 744, !36, i64 752}
!35 = !{!"DdNode", !14, i64 0, !14, i64 4, !29, i64 8, !6, i64 16, !36, i64 32}
!36 = !{!"long", !6, i64 0}
!37 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!38 = !{!"double", !6, i64 0}
!39 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!40 = !{!"DdSubtable", !41, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48}
!41 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!42 = !{!"p1 long", !5, i64 0}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!45 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!46 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!48 = !{!36, !36, i64 0}
!49 = !{!29, !29, i64 0}
!50 = !{!14, !14, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!23, !14, i64 4}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = !{!11, !14, i64 44}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = !{!11, !14, i64 40}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!64 = !{!11, !17, i64 56}
!65 = !{!28, !14, i64 4}
!66 = !{!19, !14, i64 4}
!67 = distinct !{!67, !52}
!68 = !{!11, !13, i64 8}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = !{!72, !14, i64 4}
!72 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!73 = !{!72, !14, i64 0}
!74 = !{!72, !5, i64 8}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = !{!5, !5, i64 0}
!78 = distinct !{!78, !52}
!79 = !{!23, !14, i64 0}
!80 = !{!34, !14, i64 228}
!81 = !{!34, !14, i64 236}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = !{!11, !14, i64 48}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!93 = !{!94, !14, i64 32}
!94 = !{!"Aig_Obj_t_", !6, i64 0, !92, i64 8, !92, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!95 = !{!96, !14, i64 312}
!96 = !{!"Aig_Man_t_", !43, i64 0, !43, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40, !92, i64 48, !94, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !97, i64 160, !14, i64 168, !17, i64 176, !14, i64 184, !98, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !17, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !97, i64 248, !97, i64 256, !14, i64 264, !99, i64 272, !13, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !97, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !17, i64 368, !17, i64 376, !63, i64 384, !13, i64 392, !13, i64 400, !100, i64 408, !63, i64 416, !90, i64 424, !63, i64 432, !14, i64 440, !13, i64 448, !98, i64 456, !13, i64 464, !13, i64 472, !14, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !63, i64 512, !63, i64 520}
!97 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!98 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!99 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!100 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!101 = !{!94, !92, i64 8}
!102 = !{!94, !92, i64 16}
!103 = distinct !{!103, !52}
!104 = distinct !{!104, !52}
!105 = distinct !{!105, !52}
!106 = distinct !{!106, !52}
!107 = !{!15, !15, i64 0}
!108 = !{!11, !14, i64 16}
!109 = distinct !{!109, !52}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
!117 = !{!12, !12, i64 0}
!118 = distinct !{!118, !52}
!119 = distinct !{!119, !52}
!120 = distinct !{!120, !52}
!121 = distinct !{!121, !52}
!122 = distinct !{!122, !52}
!123 = distinct !{!123, !52}
!124 = distinct !{!124, !52}
!125 = distinct !{!125, !52}
!126 = !{!35, !14, i64 0}
!127 = distinct !{!127, !52}
!128 = !{!6, !6, i64 0}
!129 = !{!96, !14, i64 112}
