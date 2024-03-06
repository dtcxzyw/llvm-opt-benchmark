target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_ShaMan_t_ = type { i32, i32, ptr, ptr, ptr, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [12 x i8] c"%4d%3d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Total = %d.  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Gates = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Bucket contents: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"multi_and.blif\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Cannot open output file.\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"multi_and\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" i%d\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" o%d\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" o%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Total gates collected = %d.  Total gates constructed = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_ShaManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #7
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define void @Abc_ShaManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  call void @Vec_VecFree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !4

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %26, i32 0, i32 3
  call void @Vec_PtrFreeP(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %28, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #9
  store ptr null, ptr %2, align 8
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %32
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
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !6

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkShareSuperXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Abc_ObjNtk(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %17, align 4
  %20 = call ptr @Vec_WrdAlloc(i32 noundef 10)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Abc_ObjLevel(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_ObjId(ptr noundef %24)
  %26 = call i64 @Abc_NtkSharePack(i32 noundef %23, i32 noundef %25)
  call void @Vec_WrdPush(ptr noundef %21, i64 noundef %26)
  br label %27

27:                                               ; preds = %155, %3
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @Vec_WrdSize(ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %158

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = call i64 @Vec_WrdEntry(ptr noundef %32, i32 noundef 0)
  store i64 %33, ptr %13, align 8
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %47, %31
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @Vec_WrdSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call i64 @Vec_WrdEntry(ptr noundef %40, i32 noundef %41)
  store i64 %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load i64, ptr %14, align 8
  store i64 %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  br label %34, !llvm.loop !7

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @Vec_WrdSize(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %76, %50
  %55 = load i32, ptr %15, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call i64 @Vec_WrdEntry(ptr noundef %58, i32 noundef %59)
  store i64 %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ true, %57 ]
  br i1 %62, label %63, label %79

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %13, align 8
  %66 = call i32 @Abc_NtkShareUnpackId(i64 noundef %65)
  %67 = call ptr @Abc_NtkObj(ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @Abc_NodeIsExorType(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8
  %73 = load i64, ptr %13, align 8
  %74 = call i32 @Vec_WrdRemove(ptr noundef %72, i64 noundef %73)
  br label %79

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %15, align 4
  br label %54, !llvm.loop !8

79:                                               ; preds = %71, %61
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %158

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @Abc_NodeRecognizeMux(ptr noundef %84, ptr noundef %10, ptr noundef %9)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Abc_ObjIsComplement(ptr noundef %86)
  %88 = load i32, ptr %17, align 4
  %89 = xor i32 %88, %87
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @Abc_ObjRegular(ptr noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @Abc_ObjIsComplement(ptr noundef %92)
  %94 = load i32, ptr %17, align 4
  %95 = xor i32 %94, %93
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @Abc_ObjRegular(ptr noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @Abc_ObjLevel(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @Abc_ObjId(ptr noundef %101)
  %103 = call i64 @Abc_NtkSharePack(i32 noundef %100, i32 noundef %102)
  call void @Vec_WrdPushOrder(ptr noundef %98, i64 noundef %103)
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @Abc_ObjLevel(ptr noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @Abc_ObjId(ptr noundef %107)
  %109 = call i64 @Abc_NtkSharePack(i32 noundef %106, i32 noundef %108)
  call void @Vec_WrdPushOrder(ptr noundef %104, i64 noundef %109)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %152, %83
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @Vec_WrdSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %15, align 4
  %121 = call i64 @Vec_WrdEntry(ptr noundef %119, i32 noundef %120)
  store i64 %121, ptr %13, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %155

124:                                              ; preds = %122
  %125 = load i32, ptr %15, align 4
  %126 = add nsw i32 %125, 1
  %127 = load ptr, ptr %12, align 8
  %128 = call i32 @Vec_WrdSize(ptr noundef %127)
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %16, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4
  %134 = load i64, ptr %13, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %131, i32 noundef %132, i64 noundef %134)
  br label %155

135:                                              ; preds = %124
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %15, align 4
  %138 = add nsw i32 %137, 1
  %139 = call i64 @Vec_WrdEntry(ptr noundef %136, i32 noundef %138)
  store i64 %139, ptr %14, align 8
  %140 = load i64, ptr %13, align 8
  %141 = load i64, ptr %14, align 8
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %151

146:                                              ; preds = %135
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %16, align 4
  %150 = load i64, ptr %13, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %147, i32 noundef %148, i64 noundef %150)
  br label %151

151:                                              ; preds = %146, %143
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %113, !llvm.loop !9

155:                                              ; preds = %130, %122
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %16, align 4
  call void @Vec_WrdShrink(ptr noundef %156, i32 noundef %157)
  br label %27, !llvm.loop !10

158:                                              ; preds = %82, %27
  %159 = load i32, ptr %17, align 4
  %160 = load ptr, ptr %5, align 8
  store i32 %159, ptr %160, align 4
  store i32 0, ptr %15, align 4
  br label %161

161:                                              ; preds = %178, %158
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = call i32 @Vec_WrdSize(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call i64 @Vec_WrdEntry(ptr noundef %167, i32 noundef %168)
  store i64 %169, ptr %13, align 8
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %181

172:                                              ; preds = %170
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %15, align 4
  %175 = load i64, ptr %13, align 8
  %176 = call i32 @Abc_NtkShareUnpackId(i64 noundef %175)
  %177 = sext i32 %176 to i64
  call void @Vec_WrdWriteEntry(ptr noundef %173, i32 noundef %174, i64 noundef %177)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4
  br label %161, !llvm.loop !11

181:                                              ; preds = %170
  %182 = load ptr, ptr %12, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_NtkSharePack(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = or i64 %7, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkShareUnpackId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @Abc_NodeIsExorType(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdRemove(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !12

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %54, i64 %57
  store i64 %51, ptr %58, align 8
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !13

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPushOrder(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_WrdGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %4, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %59, i64 %62
  store i64 %56, ptr %63, align 8
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %36, !llvm.loop !14

69:                                               ; preds = %64, %36
  %70 = load i64, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %73, i64 %76
  store i64 %70, ptr %77, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkShareSuperAnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Abc_ObjNtk(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %17 = call ptr @Vec_WrdAlloc(i32 noundef 10)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_ObjLevel(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Abc_ObjToLit(ptr noundef %21)
  %23 = call i64 @Abc_NtkSharePack(i32 noundef %20, i32 noundef %22)
  call void @Vec_WrdPush(ptr noundef %18, i64 noundef %23)
  br label %24

24:                                               ; preds = %157, %2
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @Vec_WrdSize(ptr noundef %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %160

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = call i64 @Vec_WrdEntry(ptr noundef %29, i32 noundef 0)
  store i64 %30, ptr %11, align 8
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %44, %28
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @Vec_WrdSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call i64 @Vec_WrdEntry(ptr noundef %37, i32 noundef %38)
  store i64 %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load i64, ptr %12, align 8
  store i64 %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %31, !llvm.loop !15

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @Vec_WrdSize(ptr noundef %48)
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %77, %47
  %52 = load i32, ptr %13, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call i64 @Vec_WrdEntry(ptr noundef %55, i32 noundef %56)
  store i64 %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ true, %54 ]
  br i1 %59, label %60, label %80

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %11, align 8
  %63 = call i32 @Abc_NtkShareUnpackId(i64 noundef %62)
  %64 = call ptr @Abc_ObjFromLit(ptr noundef %61, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @Abc_ObjIsComplement(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @Abc_ObjIsNode(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = load i64, ptr %11, align 8
  %75 = call i32 @Vec_WrdRemove(ptr noundef %73, i64 noundef %74)
  br label %80

76:                                               ; preds = %68, %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %13, align 4
  br label %51, !llvm.loop !16

80:                                               ; preds = %72, %58
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %160

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @Abc_ObjChild0(ptr noundef %85)
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @Abc_ObjChild1(ptr noundef %87)
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @Abc_ObjRegular(ptr noundef %90)
  %92 = call i32 @Abc_ObjLevel(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @Abc_ObjToLit(ptr noundef %93)
  %95 = call i64 @Abc_NtkSharePack(i32 noundef %92, i32 noundef %94)
  call void @Vec_WrdPushOrder(ptr noundef %89, i64 noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @Abc_ObjRegular(ptr noundef %97)
  %99 = call i32 @Abc_ObjLevel(ptr noundef %98)
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @Abc_ObjToLit(ptr noundef %100)
  %102 = call i64 @Abc_NtkSharePack(i32 noundef %99, i32 noundef %101)
  call void @Vec_WrdPushOrder(ptr noundef %96, i64 noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %154, %84
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @Vec_WrdSize(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call i64 @Vec_WrdEntry(ptr noundef %112, i32 noundef %113)
  store i64 %114, ptr %11, align 8
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ true, %111 ]
  br i1 %116, label %117, label %157

117:                                              ; preds = %115
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 @Vec_WrdSize(ptr noundef %120)
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4
  %127 = load i64, ptr %11, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %124, i32 noundef %125, i64 noundef %127)
  br label %157

128:                                              ; preds = %117
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = call i64 @Vec_WrdEntry(ptr noundef %129, i32 noundef %131)
  store i64 %132, ptr %12, align 8
  %133 = load i64, ptr %11, align 8
  %134 = add i64 %133, 1
  %135 = load i64, ptr %12, align 8
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %128
  %138 = load i64, ptr %12, align 8
  %139 = and i64 %138, 1
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8
  call void @Vec_WrdClear(ptr noundef %142)
  %143 = load ptr, ptr %10, align 8
  store ptr %143, ptr %3, align 8
  br label %183

144:                                              ; preds = %137, %128
  %145 = load i64, ptr %11, align 8
  %146 = load i64, ptr %12, align 8
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4
  %152 = load i64, ptr %11, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %149, i32 noundef %150, i64 noundef %152)
  br label %153

153:                                              ; preds = %148, %144
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %13, align 4
  br label %106, !llvm.loop !17

157:                                              ; preds = %123, %115
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %14, align 4
  call void @Vec_WrdShrink(ptr noundef %158, i32 noundef %159)
  br label %24, !llvm.loop !18

160:                                              ; preds = %83, %24
  store i32 0, ptr %13, align 4
  br label %161

161:                                              ; preds = %178, %160
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @Vec_WrdSize(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %13, align 4
  %169 = call i64 @Vec_WrdEntry(ptr noundef %167, i32 noundef %168)
  store i64 %169, ptr %11, align 8
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %181

172:                                              ; preds = %170
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load i64, ptr %11, align 8
  %176 = call i32 @Abc_NtkShareUnpackId(i64 noundef %175)
  %177 = sext i32 %176 to i64
  call void @Vec_WrdWriteEntry(ptr noundef %173, i32 noundef %174, i64 noundef %177)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %13, align 4
  br label %161, !llvm.loop !19

181:                                              ; preds = %170
  %182 = load ptr, ptr %10, align 8
  store ptr %182, ptr %3, align 8
  br label %183

183:                                              ; preds = %181, %141
  %184 = load ptr, ptr %3, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjToLit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = call i32 @Abc_ObjId(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjIsComplement(ptr noundef %6)
  %8 = call i32 @Abc_Var2Lit(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFromLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Abc_NtkObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call ptr @Abc_ObjNotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTraverseSupersXor_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %130

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Abc_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %130

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Abc_NodeIsExorType(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %121

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %28, i32 0, i32 7
  %30 = call ptr @Abc_NtkShareSuperXor(ptr noundef %27, ptr noundef %9, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Vec_WrdSize(ptr noundef %31)
  %33 = icmp sle i32 %32, 1
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Vec_WrdSize(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %95

41:                                               ; preds = %34, %26
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %84, %41
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Vec_WrdSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call i64 @Vec_WrdEntry(ptr noundef %48, i32 noundef %49)
  store i64 %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %87

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %10, align 8
  %56 = trunc i64 %55 to i32
  %57 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %53
  %61 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i64, ptr %10, align 8
  %64 = trunc i64 %63 to i32
  %65 = call i32 @Abc_Var2Lit(i32 noundef %64, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %10, align 8
  %71 = trunc i64 %70 to i32
  %72 = call ptr @Abc_NtkObj(ptr noundef %69, i32 noundef %71)
  %73 = call i32 @Abc_ObjLevel(ptr noundef %72)
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %10, align 8
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %74, i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %60, %53
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %83)
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %42, !llvm.loop !20

87:                                               ; preds = %51
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @Abc_ObjId(ptr noundef %91)
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @Abc_Var2Lit(i32 noundef %92, i32 noundef %93)
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %94)
  br label %95

95:                                               ; preds = %87, %34
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %116, %95
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @Vec_WrdSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call i64 @Vec_WrdEntry(ptr noundef %102, i32 noundef %103)
  store i64 %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %10, align 8
  %113 = trunc i64 %112 to i32
  %114 = call ptr @Abc_NtkObj(ptr noundef %111, i32 noundef %113)
  %115 = load ptr, ptr %6, align 8
  call void @Abc_NtkTraverseSupersXor_rec(ptr noundef %108, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %96, !llvm.loop !21

119:                                              ; preds = %105
  %120 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %120)
  br label %130

121:                                              ; preds = %22
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @Abc_ObjFanin0(ptr noundef %123)
  %125 = load ptr, ptr %6, align 8
  call void @Abc_NtkTraverseSupersXor_rec(ptr noundef %122, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @Abc_ObjFanin1(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8
  call void @Abc_NtkTraverseSupersXor_rec(ptr noundef %126, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %121, %119, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
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
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTraverseSupersAnd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %115

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %115

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %23, i32 0, i32 7
  %25 = call ptr @Abc_NtkShareSuperAnd(ptr noundef %22, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Vec_WrdSize(ptr noundef %26)
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Vec_WrdSize(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %29, %21
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %79, %36
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Vec_WrdSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i64 @Vec_WrdEntry(ptr noundef %43, i32 noundef %44)
  store i64 %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %82

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %8, align 8
  %51 = trunc i64 %50 to i32
  %52 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %48
  %56 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %8, align 8
  %59 = trunc i64 %58 to i32
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %8, align 8
  %65 = trunc i64 %64 to i32
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = call ptr @Abc_NtkObj(ptr noundef %63, i32 noundef %66)
  %68 = call i32 @Abc_ObjLevel(ptr noundef %67)
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %8, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %69, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %55, %48
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %78)
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %37, !llvm.loop !22

82:                                               ; preds = %46
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @Abc_ObjToLit(ptr noundef %86)
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %87)
  br label %88

88:                                               ; preds = %82, %29
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %110, %88
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @Vec_WrdSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call i64 @Vec_WrdEntry(ptr noundef %95, i32 noundef %96)
  store i64 %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %113

100:                                              ; preds = %98
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %8, align 8
  %106 = trunc i64 %105 to i32
  %107 = call i32 @Abc_Lit2Var(i32 noundef %106)
  %108 = call ptr @Abc_NtkObj(ptr noundef %104, i32 noundef %107)
  %109 = load ptr, ptr %6, align 8
  call void @Abc_NtkTraverseSupersAnd_rec(ptr noundef %101, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %89, !llvm.loop !23

113:                                              ; preds = %98
  %114 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTraverseSupers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Abc_NtkObjNumMax(ptr noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 1, %14
  %16 = mul nsw i32 %13, %15
  %17 = call ptr @Vec_PtrStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %20)
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %50, %23
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Abc_NtkCoNum(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @Abc_NtkCo(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Abc_ObjFanin0(ptr noundef %40)
  %42 = call i32 @Abc_ObjIsNode(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Abc_ObjFanin0(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  call void @Abc_NtkTraverseSupersAnd_rec(ptr noundef %45, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %24, !llvm.loop !24

53:                                               ; preds = %37
  br label %85

54:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %81, %54
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Abc_NtkCoNum(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @Abc_NtkCo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %84

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @Abc_ObjFanin0(ptr noundef %71)
  %73 = call i32 @Abc_ObjIsNode(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @Abc_ObjFanin0(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  call void @Abc_NtkTraverseSupersXor_rec(ptr noundef %76, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %55, !llvm.loop !25

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %113, %85
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %116

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = sub nsw i32 %109, 2
  %111 = call i32 @Abc_MaxInt(i32 noundef %107, i32 noundef %110)
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %106, %103
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %92, !llvm.loop !26

116:                                              ; preds = %101
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = call ptr @Vec_PtrAlloc(i32 noundef %118)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %131, %116
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  call void @Vec_PtrPush(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %122, !llvm.loop !27

134:                                              ; preds = %122
  store i32 0, ptr %8, align 4
  br label %135

135:                                              ; preds = %159, %134
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %6, align 8
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %162

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = sub nsw i32 %154, 2
  %156 = call ptr @Vec_PtrEntry(ptr noundef %152, i32 noundef %155)
  %157 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %149, %146
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %135, !llvm.loop !28

162:                                              ; preds = %144
  %163 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %163)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define void @Abc_NtkSharePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 1, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #7
  store ptr %26, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %111, %1
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %114

42:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %107, %42
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %110

54:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 48, ptr %66, align 1
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %55, !llvm.loop !29

70:                                               ; preds = %55
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1
  store i32 2, ptr %6, align 4
  br label %75

75:                                               ; preds = %97, %70
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 49, ptr %90, align 1
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %75, !llvm.loop !30

100:                                              ; preds = %84
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef 0)
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef 1)
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102, i32 noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %43, !llvm.loop !31

110:                                              ; preds = %52
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %27, !llvm.loop !32

114:                                              ; preds = %40
  store i32 0, ptr %5, align 4
  br label %115

115:                                              ; preds = %138, %114
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load i32, ptr %5, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %130, i32 noundef %135)
  br label %137

137:                                              ; preds = %129, %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %115, !llvm.loop !33

141:                                              ; preds = %115
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %5, align 4
  br label %143

143:                                              ; preds = %158, %141
  %144 = load i32, ptr %5, align 4
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %143
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %11, align 4
  br label %158

158:                                              ; preds = %149
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  br label %143, !llvm.loop !34

161:                                              ; preds = %143
  %162 = load i32, ptr %11, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %162)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8
  %171 = sub nsw i32 %167, %170
  %172 = load i32, ptr %11, align 4
  %173 = add nsw i32 %171, %172
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %173)
  %175 = load ptr, ptr %10, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %161
  %178 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %178) #9
  store ptr null, ptr %10, align 8
  br label %180

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179, %177
  %181 = load ptr, ptr %9, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %184) #9
  store ptr null, ptr %9, align 8
  br label %186

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %183
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %5, align 4
  br label %188

188:                                              ; preds = %207, %186
  %189 = load i32, ptr %5, align 4
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @Vec_PtrSize(ptr noundef %192)
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %5, align 4
  %200 = call ptr @Vec_PtrEntry(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %3, align 8
  br label %201

201:                                              ; preds = %195, %188
  %202 = phi i1 [ false, %188 ], [ true, %195 ]
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  %204 = load ptr, ptr %3, align 8
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %205)
  br label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %5, align 4
  br label %188, !llvm.loop !35

210:                                              ; preds = %201
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpBlif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call noalias ptr @fopen(ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %135

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.10, ptr noundef @.str.11) #9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.12) #9
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %27, %13
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Abc_NtkCiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.13, i32 noundef %25) #9
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %18, !llvm.loop !36

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2) #9
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.14) #9
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %44, %30
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @Abc_NtkCoNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.15, i32 noundef %42) #9
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %35, !llvm.loop !37

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.2) #9
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %65, %47
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @Abc_NtkCiNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @Abc_NtkCi(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 7
  store i32 %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %50, !llvm.loop !38

68:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %127, %68
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @Abc_NtkCoNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %130

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @Abc_NtkCo(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = call ptr @Abc_NtkNodeSupport(ptr noundef %78, ptr noundef %5, i32 noundef 1)
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.16) #9
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %99, %74
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %102

93:                                               ; preds = %91
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.13, i32 noundef %97) #9
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %82, !llvm.loop !39

102:                                              ; preds = %91
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.17, i32 noundef %104) #9
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %120, %102
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @Vec_PtrEntry(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ true, %111 ]
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.18) #9
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %106, !llvm.loop !40

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.19) #9
  %126 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %126)
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %69, !llvm.loop !41

130:                                              ; preds = %69
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.20) #9
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @fclose(ptr noundef %133)
  br label %135

135:                                              ; preds = %130, %11
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkShareFindBestMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 40, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  store ptr %21, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %14, align 4
  br label %25

25:                                               ; preds = %59, %3
  %26 = load i32, ptr %14, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ true, %28 ]
  br i1 %33, label %34, label %62

34:                                               ; preds = %32
  store i32 0, ptr %15, align 4
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %63

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %35, !llvm.loop !42

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %14, align 4
  br label %25, !llvm.loop !43

62:                                               ; preds = %32
  br label %63

63:                                               ; preds = %62, %53
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %160, %63
  %68 = load i32, ptr %14, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ true, %70 ]
  br i1 %75, label %76, label %163

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %80

80:                                               ; preds = %156, %76
  %81 = load i32, ptr %15, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi i1 [ false, %80 ], [ true, %83 ]
  br i1 %88, label %89, label %159

89:                                               ; preds = %87
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %156

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Vec_Int_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 2
  store ptr %98, ptr %96, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Vec_Int_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 2
  store ptr %102, ptr %100, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.Vec_Int_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 %105, 2
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Vec_Int_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %109, 2
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @Vec_IntTwoCountCommon(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.Vec_Int_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 -2
  store ptr %117, ptr %115, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.Vec_Int_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 -2
  store ptr %121, ptr %119, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Vec_Int_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 2
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.Vec_Int_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 2
  store i32 %129, ptr %127, align 4
  %130 = load i32, ptr %16, align 4
  %131 = icmp slt i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %94
  br label %156

133:                                              ; preds = %94
  %134 = load ptr, ptr %10, align 8
  %135 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef 1)
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef 1)
  %138 = call i32 @Abc_MaxInt(i32 noundef %135, i32 noundef %137)
  store i32 %138, ptr %18, align 4
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %150, label %142

142:                                              ; preds = %133
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %16, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load i32, ptr %19, align 4
  %148 = load i32, ptr %18, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %146, %133
  %151 = load i32, ptr %16, align 4
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr %18, align 4
  store i32 %152, ptr %19, align 4
  %153 = load ptr, ptr %10, align 8
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %11, align 8
  store ptr %154, ptr %13, align 8
  br label %155

155:                                              ; preds = %150, %146, %142
  br label %156

156:                                              ; preds = %155, %132, %93
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %15, align 4
  br label %80, !llvm.loop !44

159:                                              ; preds = %87
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %14, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %14, align 4
  br label %67, !llvm.loop !45

163:                                              ; preds = %74
  %164 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %164)
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %5, align 8
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %6, align 8
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %185

172:                                              ; preds = %163
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = sub nsw i32 %175, 2
  %177 = call ptr @Vec_PtrEntry(ptr noundef %173, i32 noundef %176)
  %178 = load ptr, ptr %12, align 8
  call void @Vec_PtrRemove(ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = call i32 @Vec_IntSize(ptr noundef %180)
  %182 = sub nsw i32 %181, 2
  %183 = call ptr @Vec_PtrEntry(ptr noundef %179, i32 noundef %182)
  %184 = load ptr, ptr %13, align 8
  call void @Vec_PtrRemove(ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %172, %171
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntTwoCountCommon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  store ptr %31, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %68, %2
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ult ptr %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %69

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %52, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %68

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %5, align 8
  br label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %48
  br label %32, !llvm.loop !46

69:                                               ; preds = %40
  %70 = load i32, ptr %9, align 4
  ret i32 %70
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
  br label %10, !llvm.loop !47

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
  br label %31, !llvm.loop !48

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkShareOptimize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %159, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @Abc_NtkShareFindBestMatch(ptr noundef %17, ptr noundef %8, ptr noundef %9)
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %162

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef 0)
  %27 = call ptr @Abc_ObjFromLit(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef 0)
  %33 = call ptr @Abc_ObjFromLit(ptr noundef %30, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @Abc_AigAnd(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  br label %54

45:                                               ; preds = %21
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Abc_AigXor(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %45, %36
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %65)
  %66 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %69)
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %72)
  %73 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Abc_ObjToLit(ptr noundef %75)
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @Abc_ObjRegular(ptr noundef %78)
  %80 = call i32 @Abc_ObjLevel(ptr noundef %79)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Vec_Int_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  store ptr %84, ptr %82, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Vec_Int_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 2
  store ptr %88, ptr %86, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Vec_Int_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, 2
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.Vec_Int_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %95, 2
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  call void @Vec_IntTwoSplit(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.Vec_Int_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 -2
  store ptr %105, ptr %103, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.Vec_Int_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 -2
  store ptr %109, ptr %107, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Vec_Int_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, ptr %111, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.Vec_Int_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %118, i32 noundef %122)
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %127)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @Abc_ObjToLit(ptr noundef %131)
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %132)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = sub nsw i32 %137, 2
  %139 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %138)
  %140 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = sub nsw i32 %145, 2
  %147 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %146)
  %148 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = sub nsw i32 %153, 2
  %155 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %154)
  %156 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %157)
  %158 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %158)
  br label %159

159:                                              ; preds = %54
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4
  br label %14

162:                                              ; preds = %20
  ret void
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %77, %5
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %78

47:                                               ; preds = %45
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i32, ptr %55, i32 1
  store ptr %56, ptr %11, align 8
  %57 = load i32, ptr %55, align 4
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  br label %77

60:                                               ; preds = %47
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %11, align 8
  %70 = load i32, ptr %68, align 4
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %70)
  br label %76

71:                                               ; preds = %60
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %12, align 8
  %75 = load i32, ptr %73, align 4
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %66
  br label %77

77:                                               ; preds = %76, %53
  br label %37, !llvm.loop !49

78:                                               ; preds = %45
  br label %79

79:                                               ; preds = %83, %78
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i32, ptr %85, i32 1
  store ptr %86, ptr %11, align 8
  %87 = load i32, ptr %85, align 4
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %87)
  br label %79, !llvm.loop !50

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %93, %88
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds i32, ptr %95, i32 1
  store ptr %96, ptr %12, align 8
  %97 = load i32, ptr %95, align 4
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %97)
  br label %89, !llvm.loop !51

98:                                               ; preds = %89
  ret void
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

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkUpdateNetwork(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Abc_AigConst1(ptr noundef %21)
  %23 = call i32 @Abc_ObjToLit(ptr noundef %22)
  store i32 %23, ptr %18, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @Vec_PtrAlloc(i32 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @Vec_PtrAlloc(i32 noundef %30)
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %77, %2
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %80

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  %49 = call ptr @Abc_NtkObj(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @Abc_AigConst1(ptr noundef %55)
  store ptr %56, ptr %12, align 8
  br label %68

57:                                               ; preds = %38
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Abc_AigConst1(ptr noundef %60)
  %62 = load i32, ptr %17, align 4
  %63 = call i32 @Abc_LitIsCompl(i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = call ptr @Abc_ObjNotCond(ptr noundef %61, i32 noundef %66)
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %57, %52
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %32, !llvm.loop !52

80:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %177, %80
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %88, %81
  %95 = phi i1 [ false, %81 ], [ true, %88 ]
  br i1 %95, label %96, label %180

96:                                               ; preds = %94
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %173, %96
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %6, align 8
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %176

108:                                              ; preds = %106
  store i32 2, ptr %15, align 4
  br label %109

109:                                              ; preds = %169, %108
  %110 = load i32, ptr %15, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %16, align 4
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %172

120:                                              ; preds = %118
  %121 = load i32, ptr %16, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = icmp sge i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %172

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %17, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %16, align 4
  %132 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = load i32, ptr %4, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %17, align 4
  %146 = call ptr @Abc_ObjFromLit(ptr noundef %144, i32 noundef %145)
  %147 = call ptr @Abc_AigAnd(ptr noundef %140, ptr noundef %141, ptr noundef %146)
  store ptr %147, ptr %12, align 8
  br label %161

148:                                              ; preds = %127
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %151, i32 0, i32 30
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %17, align 4
  %159 = call ptr @Abc_ObjFromLit(ptr noundef %157, i32 noundef %158)
  %160 = call ptr @Abc_AigXor(ptr noundef %153, ptr noundef %154, ptr noundef %159)
  store ptr %160, ptr %12, align 8
  br label %161

161:                                              ; preds = %148, %135
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %16, align 4
  %164 = load ptr, ptr %12, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %162, i32 noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4
  br label %109, !llvm.loop !53

172:                                              ; preds = %126, %118
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4
  br label %97, !llvm.loop !54

176:                                              ; preds = %106
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %81, !llvm.loop !55

180:                                              ; preds = %94
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %188, i32 noundef %191)
  br label %193

193:                                              ; preds = %185, %180
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @Abc_NtkObjNumMax(ptr noundef %196)
  %198 = call ptr @Vec_IntStartFull(i32 noundef %197)
  store ptr %198, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %218, %193
  %200 = load i32, ptr %13, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = call i32 @Vec_PtrSize(ptr noundef %201)
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %13, align 4
  %207 = call ptr @Vec_PtrEntry(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %11, align 8
  br label %208

208:                                              ; preds = %204, %199
  %209 = phi i1 [ false, %199 ], [ true, %204 ]
  br i1 %209, label %210, label %221

210:                                              ; preds = %208
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = call i32 @Abc_ObjId(ptr noundef %212)
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %13, align 4
  %216 = call ptr @Vec_PtrEntry(ptr noundef %214, i32 noundef %215)
  %217 = call i32 @Abc_ObjToLit(ptr noundef %216)
  call void @Vec_IntWriteEntry(ptr noundef %211, i32 noundef %213, i32 noundef %217)
  br label %218

218:                                              ; preds = %210
  %219 = load i32, ptr %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %13, align 4
  br label %199, !llvm.loop !56

221:                                              ; preds = %208
  %222 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %222)
  %223 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %223)
  store i32 0, ptr %13, align 4
  br label %224

224:                                              ; preds = %359, %221
  %225 = load i32, ptr %13, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @Vec_PtrSize(ptr noundef %230)
  %232 = icmp slt i32 %225, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %224
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %13, align 4
  %238 = call ptr @Abc_NtkObj(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %11, align 8
  br label %239

239:                                              ; preds = %233, %224
  %240 = phi i1 [ false, %224 ], [ true, %233 ]
  br i1 %240, label %241, label %362

241:                                              ; preds = %239
  %242 = load ptr, ptr %11, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %358

245:                                              ; preds = %241
  %246 = load ptr, ptr %11, align 8
  %247 = call i32 @Abc_ObjIsCo(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %11, align 8
  %251 = call i32 @Abc_ObjIsNode(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %303

253:                                              ; preds = %249, %245
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = call i32 @Abc_ObjFaninId0(ptr noundef %255)
  %257 = call i32 @Vec_IntEntry(ptr noundef %254, i32 noundef %256)
  store i32 %257, ptr %17, align 4
  %258 = load i32, ptr %17, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %302

260:                                              ; preds = %253
  %261 = load i32, ptr %17, align 4
  %262 = load i32, ptr %18, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %283

264:                                              ; preds = %260
  %265 = load i32, ptr %4, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %283

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = lshr i32 %270, 10
  %272 = and i32 %271, 1
  %273 = xor i32 %272, 1
  %274 = load i32, ptr %269, align 4
  %275 = and i32 %273, 1
  %276 = shl i32 %275, 10
  %277 = and i32 %274, -1025
  %278 = or i32 %277, %276
  store i32 %278, ptr %269, align 4
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %18, align 4
  %282 = call i32 @Abc_Lit2Var(i32 noundef %281)
  call void @Vec_IntWriteEntry(ptr noundef %280, i32 noundef 0, i32 noundef %282)
  br label %301

283:                                              ; preds = %264, %260
  %284 = load i32, ptr %17, align 4
  %285 = call i32 @Abc_LitIsCompl(i32 noundef %284)
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = lshr i32 %288, 10
  %290 = and i32 %289, 1
  %291 = xor i32 %290, %285
  %292 = load i32, ptr %287, align 4
  %293 = and i32 %291, 1
  %294 = shl i32 %293, 10
  %295 = and i32 %292, -1025
  %296 = or i32 %295, %294
  store i32 %296, ptr %287, align 4
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %17, align 4
  %300 = call i32 @Abc_Lit2Var(i32 noundef %299)
  call void @Vec_IntWriteEntry(ptr noundef %298, i32 noundef 0, i32 noundef %300)
  br label %301

301:                                              ; preds = %283, %267
  br label %302

302:                                              ; preds = %301, %253
  br label %303

303:                                              ; preds = %302, %249
  %304 = load ptr, ptr %11, align 8
  %305 = call i32 @Abc_ObjIsNode(ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %357

307:                                              ; preds = %303
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = call i32 @Abc_ObjFaninId1(ptr noundef %309)
  %311 = call i32 @Vec_IntEntry(ptr noundef %308, i32 noundef %310)
  store i32 %311, ptr %17, align 4
  %312 = load i32, ptr %17, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %356

314:                                              ; preds = %307
  %315 = load i32, ptr %17, align 4
  %316 = load i32, ptr %18, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %337

318:                                              ; preds = %314
  %319 = load i32, ptr %4, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %318
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = lshr i32 %324, 11
  %326 = and i32 %325, 1
  %327 = xor i32 %326, 1
  %328 = load i32, ptr %323, align 4
  %329 = and i32 %327, 1
  %330 = shl i32 %329, 11
  %331 = and i32 %328, -2049
  %332 = or i32 %331, %330
  store i32 %332, ptr %323, align 4
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %18, align 4
  %336 = call i32 @Abc_Lit2Var(i32 noundef %335)
  call void @Vec_IntWriteEntry(ptr noundef %334, i32 noundef 1, i32 noundef %336)
  br label %355

337:                                              ; preds = %318, %314
  %338 = load i32, ptr %17, align 4
  %339 = call i32 @Abc_LitIsCompl(i32 noundef %338)
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = lshr i32 %342, 11
  %344 = and i32 %343, 1
  %345 = xor i32 %344, %339
  %346 = load i32, ptr %341, align 4
  %347 = and i32 %345, 1
  %348 = shl i32 %347, 11
  %349 = and i32 %346, -2049
  %350 = or i32 %349, %348
  store i32 %350, ptr %341, align 4
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %17, align 4
  %354 = call i32 @Abc_Lit2Var(i32 noundef %353)
  call void @Vec_IntWriteEntry(ptr noundef %352, i32 noundef 1, i32 noundef %354)
  br label %355

355:                                              ; preds = %337, %321
  br label %356

356:                                              ; preds = %355, %307
  br label %357

357:                                              ; preds = %356, %303
  br label %358

358:                                              ; preds = %357, %244
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %13, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %13, align 4
  br label %224, !llvm.loop !57

362:                                              ; preds = %239
  %363 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %363)
  %364 = load i32, ptr %4, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %362
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @Abc_NtkBalance(ptr noundef %369, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %370, ptr %5, align 8
  br label %376

371:                                              ; preds = %362
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @Abc_NtkBalanceExor(ptr noundef %374, i32 noundef 1, i32 noundef 0)
  store ptr %375, ptr %5, align 8
  br label %376

376:                                              ; preds = %371, %366
  %377 = load ptr, ptr %5, align 8
  ret ptr %377
}

declare ptr @Abc_AigConst1(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
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
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare ptr @Abc_NtkBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_NtkBalanceExor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkShareXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Abc_ShaManStart(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %8, align 4
  call void @Abc_NtkTraverseSupers(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.Abc_ShaMan_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8
  call void @Abc_ShaManStop(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Abc_NtkDup(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %48

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  call void @Abc_NtkSharePrint(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %8, align 4
  call void @Abc_NtkShareOptimize(ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  call void @Abc_NtkSharePrint(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @Abc_NtkUpdateNetwork(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  call void @Abc_ShaManStop(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %42, %26
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

declare ptr @Abc_NtkDup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkShareXorGia(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Gia_ManToAig(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @Abc_NtkFromAigPhase(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Abc_NtkShareXor(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @Abc_NtkToDar(ptr noundef %23, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @Gia_ManFromAig(ptr noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8
  ret ptr %31
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #3

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManFromAig(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !58

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !59

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
