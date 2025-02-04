target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pdr_Set_t_ = type { i64, i32, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hash_Int_t_ = type { i32, i32, ptr, ptr }
%struct.Hash_Int_Entry_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Pdr_Obl_t_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Frame = %2d.  Prio = %8d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Pdr_SetAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 4
  %7 = add i64 24, %6
  %8 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #9
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_SetCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = add nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = add i64 24, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = add nsw i32 %22, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %28, i32 0, i32 1
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %30, i32 0, i32 0
  store i64 0, ptr %31, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %60, %2
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %45
  store i32 %41, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = srem i32 %52, 63
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, %55
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %32, !llvm.loop !4

63:                                               ; preds = %32
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  call void @Vec_IntSelectSort(ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %92, %63
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 %81, %84
  %86 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 %90
  store i32 %86, ptr %91, align 4
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %73, !llvm.loop !6

95:                                               ; preds = %73
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !7

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %9, !llvm.loop !8

63:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_SetCreateFrom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = add i64 24, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %77, %2
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %80

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %77

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %55
  store i32 %50, ptr %56, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp sge i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  br label %77

63:                                               ; preds = %44
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = srem i32 %69, 63
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, %72
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %63, %62, %43
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %33, !llvm.loop !9

80:                                               ; preds = %33
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_SetCreateSubset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %10, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = add i64 24, %20
  %22 = mul i64 1, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #10
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %31, %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %40, i32 0, i32 0
  store i64 0, ptr %41, align 8
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %70, %3
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 %56
  store i32 %51, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = srem i32 %62, 63
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, %65
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %46
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %42, !llvm.loop !10

73:                                               ; preds = %42
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  call void @Vec_IntSelectSort(ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %102, %73
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [0 x i32], ptr %97, i64 0, i64 %100
  store i32 %95, ptr %101, align 4
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %83, !llvm.loop !11

105:                                              ; preds = %83
  %106 = load ptr, ptr %7, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_SetDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = add i64 24, %9
  %11 = mul i64 1, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #10
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %23, i32 0, i32 1
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %48, %1
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 %46
  store i32 %42, ptr %47, align 4
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %30, !llvm.loop !12

51:                                               ; preds = %30
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_SetRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Pdr_SetDeref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %11
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Pdr_SetPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 1, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %27, %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 45, ptr %26, align 1
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %18, !llvm.loop !13

30:                                               ; preds = %18
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %71, %30
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %71

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 48, i32 49
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %61, i64 %69
  store i8 %60, ptr %70, align 1
  br label %71

71:                                               ; preds = %50, %49
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %35, !llvm.loop !14

74:                                               ; preds = %35
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %112

77:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  %90 = load i32, ptr %12, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store i8 %97, ptr %102, align 1
  br label %103

103:                                              ; preds = %92, %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %78, !llvm.loop !15

107:                                              ; preds = %87
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1
  br label %112

112:                                              ; preds = %107, %74
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str, ptr noundef %114) #11
  %116 = load ptr, ptr %9, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %119) #11
  store ptr null, ptr %9, align 8
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @ZPdr_SetPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !16

21:                                               ; preds = %4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @ZPdr_SetIntersection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %13, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %22, %3
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @Vec_IntAlloc(i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %117, %26
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi i1 [ false, %30 ], [ %41, %36 ]
  br i1 %43, label %44, label %118

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Hash_IntExists(ptr noundef %59, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %70)
  store ptr null, ptr %4, align 8
  br label %125

71:                                               ; preds = %58
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %117

74:                                               ; preds = %44
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %80, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %74
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @Hash_IntExists(ptr noundef %89, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %100)
  store ptr null, ptr %4, align 8
  br label %125

101:                                              ; preds = %88
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %116

104:                                              ; preds = %74
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %111)
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %116

116:                                              ; preds = %104, %101
  br label %117

117:                                              ; preds = %116, %71
  br label %30, !llvm.loop !17

118:                                              ; preds = %42
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @Pdr_SetCreate(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %122)
  %123 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %123)
  %124 = load ptr, ptr %8, align 8
  store ptr %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %118, %98, %68
  %126 = load ptr, ptr %4, align 8
  ret ptr %126
}

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
define internal i32 @Hash_IntExists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Hash_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Hash_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 %11(i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Hash_Int_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Hash_Int_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %40, %2
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Hash_Int_Entry_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Hash_Int_Entry_t_, ptr %41, i32 0, i32 2
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Hash_Int_Entry_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %30, !llvm.loop !18

46:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %39
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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
define void @Pdr_SetPrintStr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %7, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 1, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %27, %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 45, ptr %26, align 1
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %18, !llvm.loop !19

30:                                               ; preds = %18
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %71, %30
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %71

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 48, i32 49
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %61, i64 %69
  store i8 %60, ptr %70, align 1
  br label %71

71:                                               ; preds = %50, %49
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %35, !llvm.loop !20

74:                                               ; preds = %35
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %112

77:                                               ; preds = %74
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  %90 = load i32, ptr %12, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store i8 %97, ptr %102, align 1
  br label %103

103:                                              ; preds = %92, %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %78, !llvm.loop !21

107:                                              ; preds = %87
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1
  br label %112

112:                                              ; preds = %107, %74
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %11, align 4
  call void @Vec_StrPushBuffer(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %116, i8 noundef signext 32)
  %117 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %117, i8 noundef signext 49)
  %118 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %118, i8 noundef signext 10)
  %119 = load ptr, ptr %9, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %122) #11
  store ptr null, ptr %9, align 8
  br label %124

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %121
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPushBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Str_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = mul nsw i32 2, %22
  call void @Vec_StrGrow(ptr noundef %17, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Vec_Str_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %35, i1 false)
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Vec_Str_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_SetContains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %85

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %19, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %85

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = getelementptr inbounds i32, ptr %37, i64 -1
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = getelementptr inbounds i32, ptr %46, i64 -1
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %83, %29
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [0 x i32], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ule ptr %51, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %85

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 -1
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i32, ptr %70, i32 -1
  store ptr %71, ptr %6, align 8
  br label %83

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 -1
  store ptr %80, ptr %6, align 8
  br label %82

81:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  br label %85

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %67
  br label %48, !llvm.loop !22

84:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %81, %60, %28, %15
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_SetContainsSimple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  %16 = getelementptr inbounds i32, ptr %15, i64 -1
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %68, %36, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ule ptr %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 -1
  store ptr %38, ptr %7, align 8
  br label %26, !llvm.loop !23

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %70

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 -1
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i32, ptr %55, i32 -1
  store ptr %56, ptr %6, align 8
  br label %68

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i32, ptr %64, i32 -1
  store ptr %65, ptr %6, align 8
  br label %67

66:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %70

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %52
  br label %26, !llvm.loop !23

69:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %66, %45
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_SetIsInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %33

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %7, !llvm.loop !24

32:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_SetCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %58, %2
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i1 [ false, %13 ], [ %24, %19 ]
  br i1 %26, label %27, label %61

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %88

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %88

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %13, !llvm.loop !25

61:                                               ; preds = %25
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -1, ptr %3, align 4
  br label %88

74:                                               ; preds = %67, %61
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 1, ptr %3, align 4
  br label %88

87:                                               ; preds = %80, %74
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %86, %73, %56, %41
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_OblStart(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call noalias ptr @malloc(i64 noundef 40) #10
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %17, i32 0, i32 2
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_OblRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Pdr_OblDeref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @Pdr_OblDeref(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @Pdr_SetDeref(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %24) #11
  store ptr null, ptr %2, align 8
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_QueueIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_QueueHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_QueuePop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %19, i32 0, i32 15
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  call void @Pdr_OblDeref(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %22, i32 0, i32 51
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %13, %12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @Pdr_QueueClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Pdr_QueuePop(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  call void @Pdr_OblDeref(ptr noundef %9)
  br label %4, !llvm.loop !26

10:                                               ; preds = %4
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_QueuePush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %7, i32 0, i32 40
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %11, i32 0, i32 51
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %15, i32 0, i32 52
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %18, i32 0, i32 51
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %22, i32 0, i32 52
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Pdr_OblRef(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %32, i32 0, i32 15
  store ptr %31, ptr %33, align 8
  br label %81

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %35, i32 0, i32 15
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %69, %34
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %43
  br label %75

68:                                               ; preds = %59, %51
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %70, i32 0, i32 5
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %5, align 8
  br label %40, !llvm.loop !27

75:                                               ; preds = %67, %40
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %79, i32 0, i32 5
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Pdr_QueuePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %7, !llvm.loop !28

21:                                               ; preds = %7
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
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_QueueStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Pdr_QueueIsEmpty(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Pdr_QueuePop(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @Pdr_OblDeref(ptr noundef %12)
  br label %4, !llvm.loop !29

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %14, i32 0, i32 15
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %16, i32 0, i32 51
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_NtkFindSatAssign_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @Aig_ObjIsConst1(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %190

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 4
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %6, align 4
  br label %190

33:                                               ; preds = %18
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = zext i32 %36 to i64
  %40 = load i64, ptr %38, align 8
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 4
  %43 = and i64 %40, -17
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Aig_ObjIsCi(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Saig_ObjIsLo(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Aig_ObjCioId(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Saig_ManPiNum(ptr noundef %56)
  %58 = sub nsw i32 %55, %57
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @Abc_Var2Lit(i32 noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 %67
  store i32 %60, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = srem i32 %77, 63
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, %80
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %53, %48
  store i32 1, ptr %6, align 4
  br label %190

86:                                               ; preds = %33
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @Aig_ObjFanin0(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @Aig_ObjFaninC0(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call i32 @Pdr_NtkFindSatAssign_rec(ptr noundef %90, ptr noundef %92, i32 noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %89
  store i32 0, ptr %6, align 4
  br label %190

103:                                              ; preds = %89
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @Aig_ObjFanin1(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @Aig_ObjFaninC1(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call i32 @Pdr_NtkFindSatAssign_rec(ptr noundef %104, ptr noundef %106, i32 noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %6, align 4
  br label %190

115:                                              ; preds = %86
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @Aig_ObjFanin0(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 @Aig_ObjFaninC0(ptr noundef %119)
  %121 = call i32 @Pdr_ObjSatValue(ptr noundef %116, ptr noundef %118, i32 noundef %120)
  store i32 %121, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  store i32 1, ptr %6, align 4
  br label %190

125:                                              ; preds = %115
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call ptr @Aig_ObjFanin1(ptr noundef %127)
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @Aig_ObjFaninC1(ptr noundef %129)
  %131 = call i32 @Pdr_ObjSatValue(ptr noundef %126, ptr noundef %128, i32 noundef %130)
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %13, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  store i32 1, ptr %6, align 4
  br label %190

135:                                              ; preds = %125
  %136 = load i32, ptr %12, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %13, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 0, ptr %6, align 4
  br label %190

142:                                              ; preds = %138, %135
  %143 = load i32, ptr %12, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call ptr @Aig_ObjFanin1(ptr noundef %147)
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @Aig_ObjFaninC1(ptr noundef %149)
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call i32 @Pdr_NtkFindSatAssign_rec(ptr noundef %146, ptr noundef %148, i32 noundef %150, ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %6, align 4
  br label %190

154:                                              ; preds = %142
  %155 = load i32, ptr %13, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @Aig_ObjFanin0(ptr noundef %159)
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @Aig_ObjFaninC0(ptr noundef %161)
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call i32 @Pdr_NtkFindSatAssign_rec(ptr noundef %158, ptr noundef %160, i32 noundef %162, ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %6, align 4
  br label %190

166:                                              ; preds = %154
  %167 = load ptr, ptr %8, align 8
  %168 = call i32 @Aig_ObjId(ptr noundef %167)
  %169 = srem i32 %168, 4
  %170 = load i32, ptr %11, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = call ptr @Aig_ObjFanin1(ptr noundef %174)
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 @Aig_ObjFaninC1(ptr noundef %176)
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call i32 @Pdr_NtkFindSatAssign_rec(ptr noundef %173, ptr noundef %175, i32 noundef %177, ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %6, align 4
  br label %190

181:                                              ; preds = %166
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call ptr @Aig_ObjFanin0(ptr noundef %183)
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 @Aig_ObjFaninC0(ptr noundef %185)
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call i32 @Pdr_NtkFindSatAssign_rec(ptr noundef %182, ptr noundef %184, i32 noundef %186, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %6, align 4
  br label %190

190:                                              ; preds = %181, %172, %157, %145, %141, %134, %124, %103, %102, %85, %23, %17
  %191 = load i32, ptr %6, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Pdr_ObjSatValue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 4
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %7, align 4
  %20 = xor i32 %18, %19
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 2, i32 1
  store i32 %22, ptr %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
