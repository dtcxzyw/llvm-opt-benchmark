target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [23 x i8] c"%5d = %5d & %5d | %5d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Cut \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"If_ManNodeShapeMap(): Computing local AIG has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"If_ManNodeShapeMap2(): Computing local AIG has failed.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ObjConePrint_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @If_ObjCutBest(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @If_CutDataInt(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %71

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  call void @If_CutSetDataInt(ptr noundef %17, i32 noundef -1)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @If_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %71

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.If_Obj_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.If_Obj_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  call void @If_ObjConePrint_rec(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.If_Obj_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  call void @If_ObjConePrint_rec(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.If_Obj_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  call void @If_ObjConePrint_rec(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.If_Obj_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.If_Obj_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.If_Obj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.If_Obj_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.If_Obj_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.If_Obj_t_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %33
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.If_Obj_t_, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.If_Obj_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  br label %68

67:                                               ; preds = %33
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi i32 [ %66, %61 ], [ 0, %67 ]
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %46, i32 noundef %51, i32 noundef %56, i32 noundef %69)
  br label %71

71:                                               ; preds = %68, %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutDataInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_CutSetDataInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @If_ObjConePrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.If_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @Vec_PtrClear(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.If_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @If_ObjConePrint_rec(ptr noundef %11, ptr noundef %12, ptr noundef %15)
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  call void @If_CutSetDataInt(ptr noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %16, !llvm.loop !4

36:                                               ; preds = %29
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @If_ObjCutBest(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %66, %36
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.If_Cut_t_, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 24
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.If_Cut_t_, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @If_ManObj(ptr noundef %50, i32 noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %49, %40
  %60 = phi i1 [ false, %40 ], [ %58, %49 ]
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.If_Obj_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %64)
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %40, !llvm.loop !6

69:                                               ; preds = %59
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShapeMap_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @If_ObjCutBest(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @If_CutDataInt(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @If_CutDataInt(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %79

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8
  call void @If_CutSetDataInt(ptr noundef %26, i32 noundef -1)
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @If_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @If_CutDataInt(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %79

33:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %70, %33
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.If_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @If_ManNodeShapeMap_rec(ptr noundef %39, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %70

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.If_Obj_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @If_ManNodeShapeMap_rec(ptr noundef %50, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %70

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.If_Obj_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.If_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %68)
  %69 = load ptr, ptr %10, align 8
  call void @If_CutSetDataInt(ptr noundef %69, i32 noundef 1)
  br label %76

70:                                               ; preds = %59, %48
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.If_Obj_t_, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %35, !llvm.loop !7

76:                                               ; preds = %60, %35
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @If_CutDataInt(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %76, %30, %20
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShapeMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @If_ObjCutBest(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %38, %3
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.If_Cut_t_, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 24
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.If_Cut_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @If_ManObj(ptr noundef %24, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %23, %14
  %34 = phi i1 [ false, %14 ], [ %32, %23 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @If_ObjCutBest(ptr noundef %36)
  call void @If_CutSetDataInt(ptr noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %14, !llvm.loop !8

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.If_Man_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  call void @Vec_PtrClear(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.If_Man_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @If_ManNodeShapeMap_rec(ptr noundef %46, ptr noundef %47, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.4)
  store i32 0, ptr %4, align 4
  br label %106

56:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %81, %56
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.If_Cut_t_, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 4
  %62 = lshr i64 %61, 24
  %63 = and i64 %62, 255
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.If_Cut_t_, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @If_ManObj(ptr noundef %67, i32 noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %66, %57
  %77 = phi i1 [ false, %57 ], [ %75, %66 ]
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @If_ObjCutBest(ptr noundef %79)
  call void @If_CutSetDataInt(ptr noundef %80, i32 noundef 0)
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %57, !llvm.loop !9

84:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %102, %84
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.If_Man_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.If_Man_t_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %92, %85
  %99 = phi i1 [ false, %85 ], [ true, %92 ]
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load ptr, ptr %8, align 8
  call void @If_CutSetDataInt(ptr noundef %101, i32 noundef 0)
  br label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %85, !llvm.loop !10

105:                                              ; preds = %98
  store i32 1, ptr %4, align 4
  br label %106

106:                                              ; preds = %105, %55
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShapeMap2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @If_ObjCutBest(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @If_CutDataInt(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @If_CutDataInt(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %97

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %10, align 8
  call void @If_CutSetDataInt(ptr noundef %29, i32 noundef -1)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @If_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @If_CutDataInt(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %97

36:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %74, %36
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %80

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.If_Obj_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @If_ManNodeShapeMap2_rec(ptr noundef %42, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %74

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.If_Obj_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @If_ManNodeShapeMap2_rec(ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %74

63:                                               ; preds = %52
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = or i32 %64, %65
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %14, align 4
  store i32 %71, ptr %17, align 4
  %72 = load ptr, ptr %11, align 8
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %70, %63
  br label %74

74:                                               ; preds = %73, %62, %51
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.If_Obj_t_, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %38, !llvm.loop !11

80:                                               ; preds = %38
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.If_Obj_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.If_Obj_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %91)
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %17, align 4
  call void @If_CutSetDataInt(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %83, %80
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @If_CutDataInt(ptr noundef %95)
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %94, %33, %23
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShapeMap2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @If_ObjCutBest(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %40, %3
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.If_Cut_t_, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 24
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.If_Cut_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @If_ManObj(ptr noundef %24, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %23, %14
  %34 = phi i1 [ false, %14 ], [ %32, %23 ]
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @If_ObjCutBest(ptr noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = shl i32 1, %38
  call void @If_CutSetDataInt(ptr noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %14, !llvm.loop !12

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.If_Man_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  call void @Vec_PtrClear(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.If_Man_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @If_ManNodeShapeMap2_rec(ptr noundef %48, ptr noundef %49, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  br label %108

58:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %83, %58
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.If_Cut_t_, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 4
  %64 = lshr i64 %63, 24
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.If_Cut_t_, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @If_ManObj(ptr noundef %69, i32 noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %68, %59
  %79 = phi i1 [ false, %59 ], [ %77, %68 ]
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @If_ObjCutBest(ptr noundef %81)
  call void @If_CutSetDataInt(ptr noundef %82, i32 noundef 0)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %59, !llvm.loop !13

86:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %104, %86
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.If_Man_t_, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.If_Man_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %94, %87
  %101 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = load ptr, ptr %8, align 8
  call void @If_CutSetDataInt(ptr noundef %103, i32 noundef 0)
  br label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %87, !llvm.loop !14

107:                                              ; preds = %100
  store i32 1, ptr %4, align 4
  br label %108

108:                                              ; preds = %107, %57
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @If_ManConeCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @If_ObjCutBest(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @If_CutDataInt(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @If_CutDataInt(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %89

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  call void @If_CutSetDataInt(ptr noundef %27, i32 noundef -1)
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @If_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @If_CutDataInt(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %89

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %73, %34
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.If_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @If_ManConeCollect_rec(ptr noundef %40, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %73

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.If_Obj_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @If_ManConeCollect_rec(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %73

61:                                               ; preds = %50
  store i32 1, ptr %15, align 4
  %62 = load ptr, ptr %10, align 8
  call void @If_CutSetDataInt(ptr noundef %62, i32 noundef 1)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %63, ptr noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %67, %61
  br label %73

73:                                               ; preds = %72, %60, %49
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.If_Obj_t_, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %11, align 8
  br label %36, !llvm.loop !15

77:                                               ; preds = %36
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %80, %77
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @If_CutDataInt(ptr noundef %87)
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %86, %31, %21
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define ptr @If_ManConeCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.If_Cut_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @If_ManObj(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %20, %11
  %31 = phi i1 [ false, %11 ], [ %29, %20 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @If_ObjCutBest(ptr noundef %33)
  call void @If_CutSetDataInt(ptr noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %11, !llvm.loop !16

38:                                               ; preds = %30
  %39 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.If_Man_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  call void @Vec_PtrClear(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.If_Man_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @If_ManConeCollect_rec(ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %74, %38
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.If_Cut_t_, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 24
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.If_Cut_t_, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @If_ManObj(ptr noundef %60, i32 noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %59, %50
  %70 = phi i1 [ false, %50 ], [ %68, %59 ]
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @If_ObjCutBest(ptr noundef %72)
  call void @If_CutSetDataInt(ptr noundef %73, i32 noundef 0)
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %50, !llvm.loop !17

77:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %95, %77
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.If_Man_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.If_Man_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8
  call void @If_CutSetDataInt(ptr noundef %94, i32 noundef 0)
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %78, !llvm.loop !18

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @If_ManNodeShape2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %59

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -257
  %20 = or i32 %19, 256
  store i32 %20, ptr %17, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %34, %16
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @If_ObjSatVar(ptr noundef %27)
  %29 = add nsw i32 %28, 1
  %30 = call i32 @sat_solver_var_value(ptr noundef %26, i32 noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %38

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.If_Obj_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  br label %22, !llvm.loop !19

38:                                               ; preds = %32, %22
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.If_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  call void @If_ManNodeShape2_rec(ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.If_Obj_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  call void @If_ManNodeShape2_rec(ptr noundef %45, ptr noundef %46, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.If_Obj_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.If_Obj_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %38, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjSatVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @If_ObjCutBest(ptr noundef %3)
  %5 = call i32 @If_CutDataInt(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShapeSat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @If_ObjCutBest(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @If_ManConeCollect(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %49, %3
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.If_Cut_t_, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 4
  %28 = lshr i64 %27, 24
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.If_Cut_t_, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @If_ManObj(ptr noundef %33, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %32, %23
  %43 = phi i1 [ false, %23 ], [ %41, %32 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 2, %47
  call void @If_ObjSetSatVar(ptr noundef %45, i32 noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %23, !llvm.loop !20

52:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.If_Cut_t_, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 4
  %71 = lshr i64 %70, 24
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %67, %73
  %75 = mul nsw i32 2, %74
  call void @If_ObjSetSatVar(ptr noundef %65, i32 noundef %75)
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %53, !llvm.loop !21

79:                                               ; preds = %62
  %80 = call ptr @sat_solver_new()
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.If_Cut_t_, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 4
  %85 = lshr i64 %84, 24
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = add nsw i32 %87, %89
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 2, %91
  call void @sat_solver_setnvars(ptr noundef %81, i32 noundef %92)
  %93 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %93, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %175, %79
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %178

105:                                              ; preds = %103
  %106 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %106)
  %107 = load ptr, ptr %11, align 8
  store ptr %107, ptr %12, align 8
  br label %108

108:                                              ; preds = %121, %105
  %109 = load ptr, ptr %12, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @If_ObjSatVar(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @If_ObjSatVar(ptr noundef %117)
  %119 = add nsw i32 %118, 1
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %119)
  br label %120

120:                                              ; preds = %115, %111
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.If_Obj_t_, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %12, align 8
  br label %108, !llvm.loop !22

125:                                              ; preds = %108
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @If_ObjSatVar(ptr noundef %127)
  %129 = load ptr, ptr %10, align 8
  call void @sat_solver_add_choice(ptr noundef %126, i32 noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.If_Obj_t_, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @If_ObjSatVar(ptr noundef %132)
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %125
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.If_Obj_t_, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @If_ObjSatVar(ptr noundef %138)
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %174

141:                                              ; preds = %135
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @If_ObjSatVar(ptr noundef %142)
  %144 = add nsw i32 %143, 1
  %145 = call i32 @Abc_Var2Lit(i32 noundef %144, i32 noundef 1)
  %146 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.If_Obj_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @If_ObjSatVar(ptr noundef %149)
  %151 = call i32 @Abc_Var2Lit(i32 noundef %150, i32 noundef 0)
  %152 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %155 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %156 = getelementptr inbounds i32, ptr %155, i64 2
  %157 = call i32 @sat_solver_addclause(ptr noundef %153, ptr noundef %154, ptr noundef %156)
  store i32 %157, ptr %15, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = call i32 @If_ObjSatVar(ptr noundef %158)
  %160 = add nsw i32 %159, 1
  %161 = call i32 @Abc_Var2Lit(i32 noundef %160, i32 noundef 1)
  %162 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %161, ptr %162, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.If_Obj_t_, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @If_ObjSatVar(ptr noundef %165)
  %167 = call i32 @Abc_Var2Lit(i32 noundef %166, i32 noundef 0)
  %168 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %171 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %172 = getelementptr inbounds i32, ptr %171, i64 2
  %173 = call i32 @sat_solver_addclause(ptr noundef %169, ptr noundef %170, ptr noundef %172)
  store i32 %173, ptr %15, align 4
  br label %174

174:                                              ; preds = %141, %135, %125
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %13, align 4
  br label %94, !llvm.loop !23

178:                                              ; preds = %103
  %179 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %179)
  %180 = load ptr, ptr %5, align 8
  %181 = call ptr @If_ObjCutBest(ptr noundef %180)
  store ptr %181, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %210, %178
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.If_Cut_t_, ptr %184, i32 0, i32 7
  %186 = load i64, ptr %185, align 4
  %187 = lshr i64 %186, 24
  %188 = and i64 %187, 255
  %189 = trunc i64 %188 to i32
  %190 = icmp slt i32 %183, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %182
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.If_Cut_t_, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call ptr @If_ManObj(ptr noundef %192, i32 noundef %198)
  store ptr %199, ptr %11, align 8
  %200 = icmp ne ptr %199, null
  br label %201

201:                                              ; preds = %191, %182
  %202 = phi i1 [ false, %182 ], [ %200, %191 ]
  br i1 %202, label %203, label %213

203:                                              ; preds = %201
  %204 = load ptr, ptr %11, align 8
  %205 = call i32 @If_ObjSatVar(ptr noundef %204)
  %206 = call i32 @Abc_Var2Lit(i32 noundef %205, i32 noundef 0)
  store i32 %206, ptr %14, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds i32, ptr %14, i64 1
  %209 = call i32 @sat_solver_addclause(ptr noundef %207, ptr noundef %14, ptr noundef %208)
  store i32 %209, ptr %15, align 4
  br label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4
  br label %182, !llvm.loop !24

213:                                              ; preds = %201
  %214 = load ptr, ptr %5, align 8
  %215 = call i32 @If_ObjSatVar(ptr noundef %214)
  %216 = call i32 @Abc_Var2Lit(i32 noundef %215, i32 noundef 0)
  store i32 %216, ptr %14, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds i32, ptr %14, i64 1
  %219 = call i32 @sat_solver_addclause(ptr noundef %217, ptr noundef %14, ptr noundef %218)
  store i32 %219, ptr %15, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = call i32 @sat_solver_solve(ptr noundef %220, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %221, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %222

222:                                              ; preds = %248, %213
  %223 = load i32, ptr %13, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.If_Cut_t_, ptr %224, i32 0, i32 7
  %226 = load i64, ptr %225, align 4
  %227 = lshr i64 %226, 24
  %228 = and i64 %227, 255
  %229 = trunc i64 %228 to i32
  %230 = icmp slt i32 %223, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %222
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.If_Cut_t_, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [0 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @If_ManObj(ptr noundef %232, i32 noundef %238)
  store ptr %239, ptr %11, align 8
  %240 = icmp ne ptr %239, null
  br label %241

241:                                              ; preds = %231, %222
  %242 = phi i1 [ false, %222 ], [ %240, %231 ]
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, -257
  %247 = or i32 %246, 256
  store i32 %247, ptr %244, align 8
  br label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %13, align 4
  br label %222, !llvm.loop !25

251:                                              ; preds = %241
  %252 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %252)
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %6, align 8
  call void @If_ManNodeShape2_rec(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %7, align 8
  call void @sat_solver_delete(ptr noundef %257)
  store i32 0, ptr %13, align 4
  br label %258

258:                                              ; preds = %285, %251
  %259 = load i32, ptr %13, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.If_Cut_t_, ptr %260, i32 0, i32 7
  %262 = load i64, ptr %261, align 4
  %263 = lshr i64 %262, 24
  %264 = and i64 %263, 255
  %265 = trunc i64 %264 to i32
  %266 = icmp slt i32 %259, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %258
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.If_Cut_t_, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [0 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @If_ManObj(ptr noundef %268, i32 noundef %274)
  store ptr %275, ptr %11, align 8
  %276 = icmp ne ptr %275, null
  br label %277

277:                                              ; preds = %267, %258
  %278 = phi i1 [ false, %258 ], [ %276, %267 ]
  br i1 %278, label %279, label %288

279:                                              ; preds = %277
  %280 = load ptr, ptr %11, align 8
  call void @If_ObjSetSatVar(ptr noundef %280, i32 noundef 0)
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, -257
  %284 = or i32 %283, 0
  store i32 %284, ptr %281, align 8
  br label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4
  br label %258, !llvm.loop !26

288:                                              ; preds = %277
  store i32 0, ptr %13, align 4
  br label %289

289:                                              ; preds = %306, %288
  %290 = load i32, ptr %13, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = call i32 @Vec_PtrSize(ptr noundef %291)
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %13, align 4
  %297 = call ptr @Vec_PtrEntry(ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %11, align 8
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi i1 [ false, %289 ], [ true, %294 ]
  br i1 %299, label %300, label %309

300:                                              ; preds = %298
  %301 = load ptr, ptr %11, align 8
  call void @If_ObjSetSatVar(ptr noundef %301, i32 noundef 0)
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, -257
  %305 = or i32 %304, 0
  store i32 %305, ptr %302, align 8
  br label %306

306:                                              ; preds = %300
  %307 = load i32, ptr %13, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %13, align 4
  br label %289, !llvm.loop !27

309:                                              ; preds = %298
  %310 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %310)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @If_ObjSetSatVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @If_ObjCutBest(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  call void @If_CutSetDataInt(ptr noundef %6, i32 noundef %7)
  ret void
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_add_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Vec_IntArray(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @Abc_Var2Lit(i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %17, !llvm.loop !28

35:                                               ; preds = %17
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = call i32 @sat_solver_addclause(ptr noundef %42, ptr noundef %43, ptr noundef %48)
  store i32 %49, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %65, %35
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %50, !llvm.loop !29

68:                                               ; preds = %50
  %69 = load i32, ptr %5, align 4
  %70 = call i32 @Abc_Var2Lit(i32 noundef %69, i32 noundef 0)
  %71 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %70, ptr %71, align 4
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %89, %68
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @Abc_Var2Lit(i32 noundef %81, i32 noundef 1)
  %83 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %86 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  %88 = call i32 @sat_solver_addclause(ptr noundef %84, ptr noundef %85, ptr noundef %87)
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %72, !llvm.loop !30

92:                                               ; preds = %72
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %128, %92
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %131

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %124, %97
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @Abc_Var2Lit(i32 noundef %109, i32 noundef 1)
  %111 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @Abc_Var2Lit(i32 noundef %116, i32 noundef 1)
  %118 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %121 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %122 = getelementptr inbounds i32, ptr %121, i64 2
  %123 = call i32 @sat_solver_addclause(ptr noundef %119, ptr noundef %120, ptr noundef %122)
  store i32 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %104
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %100, !llvm.loop !31

127:                                              ; preds = %100
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4
  br label %93, !llvm.loop !32

131:                                              ; preds = %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManCheckShape(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @If_ObjCutBest(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %37, %3
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.If_Cut_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @If_ManObj(ptr noundef %25, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %15
  %35 = phi i1 [ false, %15 ], [ %33, %24 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %15, !llvm.loop !33

40:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %74, %40
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4
  br i1 true, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  %55 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %54)
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %51, %47, %41
  %57 = phi i1 [ false, %47 ], [ false, %41 ], [ true, %51 ]
  br i1 %57, label %58, label %77

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @If_ManObj(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.If_Obj_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -257
  %67 = or i32 %66, 256
  store i32 %67, ptr %64, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.If_Obj_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -257
  %73 = or i32 %72, 256
  store i32 %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %58
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %9, align 4
  br label %41, !llvm.loop !34

77:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %112, %77
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.If_Cut_t_, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 4
  %83 = lshr i64 %82, 24
  %84 = and i64 %83, 255
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.If_Cut_t_, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @If_ManObj(ptr noundef %88, i32 noundef %94)
  store ptr %95, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %87, %78
  %98 = phi i1 [ false, %78 ], [ %96, %87 ]
  br i1 %98, label %99, label %115

99:                                               ; preds = %97
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 8
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 0, ptr %12, align 4
  br label %111

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, -257
  %110 = or i32 %109, 0
  store i32 %110, ptr %107, align 8
  br label %111

111:                                              ; preds = %106, %105
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %78, !llvm.loop !35

115:                                              ; preds = %97
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %149, %115
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %10, align 4
  br i1 true, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %129)
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %126, %122, %116
  %132 = phi i1 [ false, %122 ], [ false, %116 ], [ true, %126 ]
  br i1 %132, label %133, label %152

133:                                              ; preds = %131
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @If_ManObj(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %8, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.If_Obj_t_, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -257
  %142 = or i32 %141, 0
  store i32 %142, ptr %139, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.If_Obj_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, -257
  %148 = or i32 %147, 0
  store i32 %148, ptr %145, align 8
  br label %149

149:                                              ; preds = %133
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 2
  store i32 %151, ptr %9, align 4
  br label %116, !llvm.loop !36

152:                                              ; preds = %131
  %153 = load i32, ptr %12, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @If_ManNodeShapeMap(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @If_ManCheckShape(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %4
  store i32 1, ptr %5, align 4
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @If_ManNodeShapeMap2(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @If_ManCheckShape(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %24, %23
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
