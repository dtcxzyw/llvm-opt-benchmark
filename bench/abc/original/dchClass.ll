target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dch_Cla_t_ = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d(%d,%d) \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Equivalence classes: Const1 = %5d. Class = %5d. Lit = %5d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Constants { \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%3d (%3d) : \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Dch_ClassesStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 104) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %22, i32 0, i32 8
  store ptr %21, ptr %23, align 8
  %24 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Aig_ManObjNumMax(ptr noundef %28)
  call void @Aig_ManReprStart(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Dch_ClassesSetData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %12, i32 0, i32 10
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %18, i32 0, i32 12
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %21, i32 0, i32 13
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  call void @Vec_PtrFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #11
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #11
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %53, i32 0, i32 6
  store ptr null, ptr %54, align 8
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %2, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %60) #11
  store ptr null, ptr %2, align 8
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %59
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Dch_ClassesLitNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Dch_ClassesReadClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %78, %1
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %81

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %77

28:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %71, %28
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %30, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %29
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %46, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  br label %70

61:                                               ; preds = %43
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %60
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %29, !llvm.loop !4

74:                                               ; preds = %29
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %74, %27
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %11, !llvm.loop !6

81:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %114, %81
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Aig_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Aig_Man_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %3, align 8
  br label %99

99:                                               ; preds = %91, %82
  %100 = phi i1 [ false, %82 ], [ true, %91 ]
  br i1 %100, label %101, label %117

101:                                              ; preds = %99
  %102 = load ptr, ptr %3, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @Dch_ObjIsConst1Cand(ptr noundef %108, ptr noundef %109)
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %105, %104
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %82, !llvm.loop !7

117:                                              ; preds = %99
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
define internal i32 @Dch_ObjIsConst1Cand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Aig_ObjRepr(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Aig_ManConst1(ptr noundef %8)
  %10 = icmp eq ptr %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesPrintOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %51, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  br label %50

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 32
  %43 = and i64 %42, 16777215
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Aig_SupportSize(ptr noundef %47, ptr noundef %48)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %38, i32 noundef %44, i32 noundef %49)
  br label %50

50:                                               ; preds = %35, %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %7, !llvm.loop !8

54:                                               ; preds = %7
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.7)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.8)
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

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Dch_ClassesPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %107

20:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %68, %20
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Aig_Man_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %30, %21
  %39 = phi i1 [ false, %21 ], [ true, %30 ]
  br i1 %39, label %40, label %71

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %67

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Dch_ObjIsConst1Cand(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 32
  %59 = and i64 %58, 16777215
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Aig_SupportSize(ptr noundef %63, ptr noundef %64)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %54, i32 noundef %60, i32 noundef %65)
  br label %66

66:                                               ; preds = %51, %44
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %21, !llvm.loop !9

71:                                               ; preds = %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %103, %71
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Aig_ManObjNumMax(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %5, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %102

89:                                               ; preds = %79
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %90, i32 noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  call void @Dch_ClassesPrintOne(ptr noundef %98, ptr noundef %101)
  br label %102

102:                                              ; preds = %89, %88
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %72, !llvm.loop !10

106:                                              ; preds = %72
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %107

107:                                              ; preds = %106, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesPrepare(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Aig_ManObjNumMax(ptr noundef %22)
  %24 = sdiv i32 %23, 4
  %25 = call i32 @Abc_PrimeCudd(i32 noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #10
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Aig_ManObjNumMax(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #10
  store ptr %34, ptr %8, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %183, %3
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Aig_Man_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %44, %35
  %53 = phi i1 [ false, %35 ], [ true, %44 ]
  br i1 %53, label %54, label %186

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %182

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @Aig_ObjIsCi(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %183

66:                                               ; preds = %61
  br label %90

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @Aig_ObjIsNode(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @Aig_ObjIsCi(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %183

76:                                               ; preds = %71, %67
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 16777215
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %6, align 4
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %183

89:                                               ; preds = %79, %76
  br label %90

90:                                               ; preds = %89, %66
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 %93(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %90
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  call void @Dch_ObjSetConst1Cand(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  br label %183

109:                                              ; preds = %90
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 %112(ptr noundef %115, ptr noundef %116)
  %118 = load i32, ptr %15, align 4
  %119 = urem i32 %117, %118
  store i32 %119, ptr %17, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %109
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  store ptr %127, ptr %131, align 8
  br label %181

132:                                              ; preds = %109
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %12, align 8
  call void @Aig_ObjSetRepr(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = call ptr @Dch_ObjNext(ptr noundef %143, ptr noundef %144)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %160

147:                                              ; preds = %132
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %150, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4
  %158 = load i32, ptr %18, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4
  br label %160

160:                                              ; preds = %147, %132
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call ptr @Dch_ObjNext(ptr noundef %163, ptr noundef %164)
  call void @Dch_ObjSetNext(ptr noundef %161, ptr noundef %162, ptr noundef %165)
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %10, align 8
  call void @Dch_ObjSetNext(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %171, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = load i32, ptr %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %18, align 4
  br label %181

181:                                              ; preds = %160, %126
  br label %182

182:                                              ; preds = %181, %57
  br label %183

183:                                              ; preds = %182, %100, %88, %75, %65
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4
  br label %35, !llvm.loop !11

186:                                              ; preds = %52
  %187 = load i32, ptr %18, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = mul i64 8, %192
  %194 = call noalias ptr @malloc(i64 noundef %193) #9
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %195, i32 0, i32 6
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %203, i32 0, i32 7
  store ptr %202, ptr %204, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %13, align 4
  br label %205

205:                                              ; preds = %297, %186
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.Aig_Man_t_, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @Vec_PtrSize(ptr noundef %211)
  %213 = icmp slt i32 %206, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %205
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Aig_Man_t_, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %13, align 4
  %221 = call ptr @Vec_PtrEntry(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %10, align 8
  br label %222

222:                                              ; preds = %214, %205
  %223 = phi i1 [ false, %205 ], [ true, %214 ]
  br i1 %223, label %224, label %300

224:                                              ; preds = %222
  %225 = load ptr, ptr %10, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %296

228:                                              ; preds = %224
  %229 = load ptr, ptr %10, align 8
  %230 = call i32 @Aig_ObjIsNode(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %10, align 8
  %234 = call i32 @Aig_ObjIsCi(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  br label %297

237:                                              ; preds = %232, %228
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %240, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %16, align 4
  %247 = load i32, ptr %16, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %237
  br label %297

250:                                              ; preds = %237
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  store ptr %256, ptr %9, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 0
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = call ptr @Dch_ObjNext(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %11, align 8
  store i32 1, ptr %14, align 4
  br label %263

263:                                              ; preds = %274, %250
  %264 = load ptr, ptr %11, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %280

266:                                              ; preds = %263
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %16, align 4
  %270 = load i32, ptr %14, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %268, i64 %272
  store ptr %267, ptr %273, align 8
  br label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = call ptr @Dch_ObjNext(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %11, align 8
  %278 = load i32, ptr %14, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %14, align 4
  br label %263, !llvm.loop !12

280:                                              ; preds = %263
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %283, i64 %287
  store i32 0, ptr %288, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %16, align 4
  call void @Dch_ObjAddClass(ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292)
  %293 = load i32, ptr %16, align 4
  %294 = load i32, ptr %19, align 4
  %295 = add nsw i32 %294, %293
  store i32 %295, ptr %19, align 4
  br label %296

296:                                              ; preds = %280, %227
  br label %297

297:                                              ; preds = %296, %249, %236
  %298 = load i32, ptr %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %13, align 4
  br label %205, !llvm.loop !13

300:                                              ; preds = %222
  %301 = load ptr, ptr %7, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %304) #11
  store ptr null, ptr %7, align 8
  br label %306

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %305, %303
  %307 = load ptr, ptr %8, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %310) #11
  store ptr null, ptr %8, align 8
  br label %312

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311, %309
  %313 = load ptr, ptr %4, align 8
  %314 = call i32 @Dch_ClassesRefine(ptr noundef %313)
  %315 = load ptr, ptr %4, align 8
  call void @Dch_ClassesCheck(ptr noundef %315)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !14

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !15

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
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
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: nounwind uwtable
define internal void @Dch_ObjSetConst1Cand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Aig_ManConst1(ptr noundef %7)
  call void @Aig_ObjSetRepr(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetRepr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Dch_ObjNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Dch_ObjSetNext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dch_ObjAddClass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  store ptr %9, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store i32 %18, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %32
  store i32 %36, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dch_ClassesRefine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %31

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Dch_ClassesRefineOneClass(ptr noundef %24, ptr noundef %27, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %23, %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %6, !llvm.loop !16

35:                                               ; preds = %6
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Dch_ClassesRefineOneClass(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  call void @Vec_PtrClear(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  call void @Vec_PtrClear(ptr noundef %18)
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %70, %3
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %20, %29
  br i1 %30, label %31, label %73

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %69

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 %50(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %61, ptr noundef %62)
  br label %68

63:                                               ; preds = %47
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %19, !llvm.loop !17

73:                                               ; preds = %19
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  br label %206

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @Dch_ObjRemoveClass(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %120, %80
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %102, label %103, label %123

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  %116 = load ptr, ptr %6, align 8
  br label %118

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ null, %117 ]
  call void @Aig_ObjSetRepr(ptr noundef %111, ptr noundef %112, ptr noundef %119)
  br label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %88, !llvm.loop !18

123:                                              ; preds = %101
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  store ptr %127, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %160, %123
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %10, align 8
  br label %141

141:                                              ; preds = %135, %128
  %142 = phi i1 [ false, %128 ], [ true, %135 ]
  br i1 %142, label %143, label %163

143:                                              ; preds = %141
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  store ptr %144, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  %156 = load ptr, ptr %11, align 8
  br label %158

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ null, %157 ]
  call void @Aig_ObjSetRepr(ptr noundef %151, ptr noundef %152, ptr noundef %159)
  br label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %128, !llvm.loop !19

163:                                              ; preds = %141
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  call void @Dch_ObjAddClass(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %176)
  br label %177

177:                                              ; preds = %169, %163
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @Vec_PtrSize(ptr noundef %180)
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  call void @Dch_ObjAddClass(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %190)
  br label %191

191:                                              ; preds = %183, %177
  %192 = load i32, ptr %7, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @Vec_PtrSize(ptr noundef %197)
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %205

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = call i32 @Dch_ClassesRefineOneClass(ptr noundef %201, ptr noundef %202, i32 noundef 1)
  %204 = add nsw i32 1, %203
  store i32 %204, ptr %4, align 4
  br label %206

205:                                              ; preds = %194, %191
  store i32 1, ptr %4, align 4
  br label %206

206:                                              ; preds = %205, %200, %79
  %207 = load i32, ptr %4, align 4
  ret i32 %207
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
define internal ptr @Dch_ObjRemoveClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = sub nsw i32 %41, %38
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesCollectOneClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %9)
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %42, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %11, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  br label %41

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %10, !llvm.loop !20

45:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesCollectConst1Group(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  call void @Vec_PtrClear(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = call i32 @Abc_MinInt(i32 noundef %16, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %48, %4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @Aig_ManObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Dch_ObjIsConst1Cand(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37, %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %25, !llvm.loop !21

51:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @Dch_ClassesRefineConst1Group(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %144

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  call void @Vec_PtrClear(ptr noundef %19)
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %47, %16
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 %34(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %31
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %20, !llvm.loop !22

50:                                               ; preds = %29
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %144

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %64, %61
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  call void @Aig_ObjSetRepr(ptr noundef %72, ptr noundef %73, ptr noundef null)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  br label %144

80:                                               ; preds = %57
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  store ptr %92, ptr %89, align 8
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %125, %80
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %128

108:                                              ; preds = %106
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr %109, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = load ptr, ptr %9, align 8
  br label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ null, %122 ]
  call void @Aig_ObjSetRepr(ptr noundef %116, ptr noundef %117, ptr noundef %124)
  br label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %93, !llvm.loop !23

128:                                              ; preds = %106
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Dch_Cla_t_, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  call void @Dch_ObjAddClass(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %135)
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %128
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @Dch_ClassesRefineOneClass(ptr noundef %139, ptr noundef %140, i32 noundef 1)
  %142 = add nsw i32 1, %141
  store i32 %142, ptr %4, align 4
  br label %144

143:                                              ; preds = %128
  store i32 1, ptr %4, align 4
  br label %144

144:                                              ; preds = %143, %138, %79, %56, %15
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
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
