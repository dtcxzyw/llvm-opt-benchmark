target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [45 x i8] c"E:  Del = %7.2f.  Ar = %9.1f.  Edge = %8d.  \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Switch = %7.2f.  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Cut = %8d.  \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

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
define void @If_ManImproveMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @Abc_Clock()
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.If_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.If_Par_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  call void @If_ManImproveExpand(ptr noundef %5, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @If_ManComputeRequired(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.If_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.If_Par_t_, ptr %14, i32 0, i32 47
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.If_Man_t_, ptr %19, i32 0, i32 11
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.If_Man_t_, ptr %23, i32 0, i32 13
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.If_Man_t_, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, double noundef %22, double noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.If_Man_t_, ptr %30, i32 0, i32 15
  %32 = load float, ptr %31, align 4
  %33 = fcmp une float %32, 0.000000e+00
  br i1 %33, label %34, label %39

34:                                               ; preds = %18
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.If_Man_t_, ptr %35, i32 0, i32 15
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, double noundef %38)
  br label %39

39:                                               ; preds = %34, %18
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.If_Man_t_, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %42)
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %3, align 8
  %45 = sub nsw i64 %43, %44
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %45)
  br label %46

46:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_ManImproveExpand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_PtrAlloc(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrAlloc(i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %44, %2
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.If_Man_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.If_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 15
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  call void @If_ManImproveNodeExpand(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %15, !llvm.loop !4

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %50)
  ret void
}

declare void @If_ManComputeRequired(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.4)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.5)
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManImproveCutCost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.If_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %8, !llvm.loop !6

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4
  ret i32 %32
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
define void @If_ManImproveMark_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @If_ObjFanin0(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  call void @If_ManImproveMark_rec(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @If_ObjFanin1(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  call void @If_ManImproveMark_rec(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -257
  %27 = or i32 %26, 256
  store i32 %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define i32 @If_ManImproveNodeWillGrow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @If_ObjFanin0(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @If_ObjFanin1(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %16, %2
  %24 = phi i1 [ false, %2 ], [ %22, %16 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @If_ManImproveNodeFaninCost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.If_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @If_ObjFanin0(ptr noundef %14)
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @If_ObjFanin0(ptr noundef %21)
  %23 = getelementptr inbounds %struct.If_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %20, %13
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @If_ObjFanin1(ptr noundef %30)
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @If_ObjFanin1(ptr noundef %37)
  %39 = getelementptr inbounds %struct.If_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %36, %29
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @If_ManImproveNodeFaninUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %6, align 8
  call void @Vec_PtrRemove(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @If_ObjFanin0(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -257
  %27 = or i32 %26, 256
  store i32 %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %19, %4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @If_ObjFanin1(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -257
  %44 = or i32 %43, 256
  store i32 %44, ptr %41, align 8
  br label %45

45:                                               ; preds = %36, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !7

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %31, !llvm.loop !8

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManImproveNodeFaninCompact0(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %47, %5
  %15 = load i32, ptr %13, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @If_ObjIsCi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @If_ManImproveNodeWillGrow(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @If_ManImproveNodeFaninCost(ptr noundef %37, ptr noundef %38)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  call void @If_ManImproveNodeFaninUpdate(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 1, ptr %6, align 4
  br label %51

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %35, %29
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %14, !llvm.loop !9

50:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %41
  %52 = load i32, ptr %6, align 4
  ret i32 %52
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

; Function Attrs: nounwind uwtable
define i32 @If_ManImproveNodeFaninCompact1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %41, %5
  %15 = load i32, ptr %13, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @If_ObjIsCi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @If_ManImproveNodeFaninCost(ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  call void @If_ManImproveNodeFaninUpdate(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 1, ptr %6, align 4
  br label %45

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %14, !llvm.loop !10

44:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @If_ManImproveNodeFaninCompact2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %41, %5
  %15 = load i32, ptr %13, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @If_ObjIsCi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @If_ManImproveNodeFaninCost(ptr noundef %31, ptr noundef %32)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  call void @If_ManImproveNodeFaninUpdate(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 1, ptr %6, align 4
  br label %45

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %14, !llvm.loop !11

44:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @If_ManImproveNodeFaninCompact_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @If_ManImproveNodeFaninCompact0(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %35

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @If_ManImproveNodeFaninCompact1(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %35

34:                                               ; preds = %25, %20
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %33, %19
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

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
define internal void @If_ManImproveNodeExpand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @If_ObjCutBest(ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = call float @If_CutDelay(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.If_Cut_t_, ptr %27, i32 0, i32 3
  store float %26, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.If_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  br label %121

34:                                               ; preds = %6
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.If_Cut_t_, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4
  store float %37, ptr %18, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call float @If_CutAreaRefed(ptr noundef %38, ptr noundef %39)
  store float %40, ptr %19, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  call void @If_ManImproveNodePrepare(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call float @If_CutAreaDeref(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @If_ManImproveCutCost(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %12, align 8
  call void @If_ManImproveNodeFaninCompact(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @If_ManImproveCutCost(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call float @If_CutAreaRef(ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %80, %34
  %65 = load i32, ptr %17, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, -257
  %79 = or i32 %78, 0
  store i32 %79, ptr %76, align 8
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4
  br label %64, !llvm.loop !12

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  call void @If_ManImproveNodeUpdate(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call float @If_CutDelay(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.If_Cut_t_, ptr %91, i32 0, i32 3
  store float %90, ptr %92, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call float @If_CutAreaRefed(ptr noundef %93, ptr noundef %94)
  store float %95, ptr %20, align 4
  %96 = load float, ptr %20, align 4
  %97 = load float, ptr %19, align 4
  %98 = fcmp ogt float %96, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %83
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.If_Cut_t_, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.If_Obj_t_, ptr %103, i32 0, i32 10
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.If_Man_t_, ptr %106, i32 0, i32 10
  %108 = load float, ptr %107, align 8
  %109 = fadd float %105, %108
  %110 = fcmp ogt float %102, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %99, %83
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %11, align 8
  call void @If_ManImproveNodeUpdate(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call float @If_CutAreaRefed(ptr noundef %115, ptr noundef %116)
  store float %117, ptr %20, align 4
  %118 = load float, ptr %18, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.If_Cut_t_, ptr %119, i32 0, i32 3
  store float %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %111, %99, %33
  ret void
}

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

declare float @If_CutDelay(ptr noundef, ptr noundef, ptr noundef) #1

declare float @If_CutAreaRefed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @If_ManImproveNodePrepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  call void @Vec_PtrClear(ptr noundef %16)
  %17 = load ptr, ptr %11, align 8
  call void @Vec_PtrClear(ptr noundef %17)
  %18 = load ptr, ptr %12, align 8
  call void @Vec_PtrClear(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @If_ObjCutBest(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %53, %6
  %22 = load i32, ptr %15, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.If_Cut_t_, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 4
  %26 = lshr i64 %25, 24
  %27 = and i64 %26, 255
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.If_Cut_t_, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @If_ManObj(ptr noundef %31, i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %30, %21
  %41 = phi i1 [ false, %21 ], [ %39, %30 ]
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -257
  %52 = or i32 %51, 256
  store i32 %52, ptr %49, align 8
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %21, !llvm.loop !13

56:                                               ; preds = %40
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %12, align 8
  call void @If_ManImproveMark_rec(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  ret void
}

declare float @If_CutAreaDeref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @If_ManImproveNodeFaninCompact(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %19, %5
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @If_ManImproveNodeFaninCompact_int(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %11, !llvm.loop !14

20:                                               ; preds = %11
  ret void
}

declare float @If_CutAreaRef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @If_ManImproveNodeUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @If_ObjCutBest(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call float @If_CutAreaDeref(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = zext i32 %16 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 255
  %22 = shl i64 %21, 24
  %23 = and i64 %20, -4278190081
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %45, %3
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.If_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.If_Cut_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %43
  store i32 %39, ptr %44, align 4
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %25, !llvm.loop !15

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8
  call void @If_CutOrder(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @If_ObjCutSignCompute(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.If_Cut_t_, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call float @If_CutAreaRef(ptr noundef %54, ptr noundef %55)
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

declare void @If_CutOrder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjCutSignCompute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @If_CutLeaveNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.If_Cut_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @If_ObjCutSign(i32 noundef %16)
  %18 = load i32, ptr %3, align 4
  %19 = or i32 %18, %17
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %5, !llvm.loop !16

23:                                               ; preds = %5
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjCutSign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = urem i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

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
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
