target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }

@.str = private unnamed_addr constant [54 x i8] c"Cannot find buffer in the current library. Quitting.\0A\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Could not find %d (out of %d) gates in the current library.\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Total gates = %d.  Total area = %.1f\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Cell size = %d.  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Count = %6d  \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"(%5.1f %%)   \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Area = %12.1f  \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"(%5.1f %%)  \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"set_driving_cell\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Setting driving cell to be \22%s\22.\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"set_load\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Setting output load to be %f.\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Unrecognized token \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_SclMioGates2SclGates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Mio_LibraryReadBuf(ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %78

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Mio_LibraryReadBuf(ptr noundef %20)
  %22 = call ptr @Mio_GateReadName(ptr noundef %21)
  %23 = call i32 @Abc_SclCellFind(ptr noundef %17, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_NtkObjNumMax(ptr noundef %24)
  %26 = call ptr @Vec_IntStartFull(i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 46
  store ptr %26, ptr %28, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %71, %16
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @Abc_NtkObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %41, label %42, label %74

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Abc_ObjIsNode(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Abc_ObjFaninNum(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Abc_ObjIsBarBuf(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49, %45, %42
  br label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @Mio_GateReadName(ptr noundef %62)
  %64 = call i32 @Abc_SclCellFind(ptr noundef %59, ptr noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 46
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %58, %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %29, !llvm.loop !4

74:                                               ; preds = %40
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 45
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %14
  ret void
}

declare ptr @Mio_LibraryReadBuf(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Abc_SclCellFind(ptr noundef, ptr noundef) #1

declare ptr @Mio_GateReadName(ptr noundef) #1

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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
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
define void @Abc_SclSclGates2MioGates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %61, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %22, label %23, label %64

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Abc_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Abc_ObjFaninNum(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Abc_ObjIsBarBuf(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30, %26, %23
  br label %60

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Abc_SclObjCell(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.SC_Cell_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Mio_LibraryReadGateByName(ptr noundef %44, ptr noundef %47, ptr noundef null)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %39, %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %10, !llvm.loop !6

64:                                               ; preds = %21
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 45
  store ptr null, ptr %75, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjCell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Abc_SclObjCellId(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Abc_SclObjLib(ptr noundef %10)
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @SC_LibCell(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi ptr [ null, %8 ], [ %13, %9 ]
  ret ptr %15
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %17) #7
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
  call void @free(ptr noundef %28) #7
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
define void @Abc_SclTransferGates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %47, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %50

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Abc_ObjIsBarBuf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23, %20
  br label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %31
  br label %47

47:                                               ; preds = %46, %37
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %7, !llvm.loop !7

50:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclManPrintGateSizes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i32], align 16
  %12 = alloca double, align 8
  %13 = alloca [64 x double], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 256, i1 false)
  store double 0.000000e+00, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 512, i1 false)
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %77, %3
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @Abc_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %26, label %27, label %80

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Abc_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Abc_ObjIsBarBuf(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34, %30, %27
  br label %76

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Abc_ObjId(ptr noundef %46)
  %48 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %47)
  %49 = call ptr @SC_LibCell(ptr noundef %44, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.SC_Cell_, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x i32], ptr %11, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.SC_Cell_, ptr %57, i32 0, i32 5
  %59 = load float, ptr %58, align 8
  %60 = fpext float %59 to double
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.SC_Cell_, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x double], ptr %13, i64 0, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fadd double %66, %60
  store double %67, ptr %65, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.SC_Cell_, ptr %68, i32 0, i32 5
  %70 = load float, ptr %69, align 8
  %71 = fpext float %70 to double
  %72 = load double, ptr %12, align 8
  %73 = fadd double %72, %71
  store double %73, ptr %12, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %43, %42
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %14, !llvm.loop !8

80:                                               ; preds = %25
  %81 = load i32, ptr %10, align 4
  %82 = load double, ptr %12, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %81, double noundef %82)
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %126, %80
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %85, 64
  br i1 %86, label %87, label %129

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i32], ptr %11, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %126

94:                                               ; preds = %87
  %95 = load i32, ptr %9, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %95)
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [64 x i32], ptr %11, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %100)
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i32], ptr %11, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double 1.000000e+02, %106
  %108 = load i32, ptr %10, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %110)
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [64 x double], ptr %13, i64 0, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %115)
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [64 x double], ptr %13, i64 0, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fmul double 1.000000e+02, %120
  %122 = load double, ptr %12, align 8
  %123 = fdiv double %121, %122
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %123)
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %126

126:                                              ; preds = %94, %93
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %84, !llvm.loop !9

129:                                              ; preds = %84
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @SC_LibCell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Lib_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
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
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintGateSizes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Abc_SclMioGates2SclGates(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 46
  %11 = load ptr, ptr %10, align 8
  call void @Abc_SclManPrintGateSizes(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @Abc_SclSclGates2MioGates(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 45
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindMaxAreaCell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SC_Cell_, ptr %8, i32 0, i32 5
  %10 = load float, ptr %9, align 8
  store float %10, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %33, %1
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %16, %17
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ true, %12 ], [ %18, %15 ]
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = load float, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SC_Cell_, ptr %23, i32 0, i32 5
  %25 = load float, ptr %24, align 8
  %26 = fcmp olt float %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SC_Cell_, ptr %28, i32 0, i32 5
  %30 = load float, ptr %29, align 8
  store float %30, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %27, %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SC_Cell_, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %12, !llvm.loop !10

39:                                               ; preds = %19
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindMinAreas(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SC_Lib_, ptr %11, i32 0, i32 11
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = call ptr @Vec_IntStartFull(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %63, %2
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SC_Lib_, ptr %17, i32 0, i32 12
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SC_Lib_, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %27, label %28, label %66

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @Abc_SclFindMaxAreaCell(ptr noundef %32)
  br label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi ptr [ %33, %31 ], [ %35, %34 ]
  store ptr %37, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %56, %36
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %43, %44
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ true, %39 ], [ %45, %42 ]
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.SC_Cell_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.SC_Cell_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  call void @Vec_IntWriteEntry(ptr noundef %49, i32 noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.SC_Cell_, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %39, !llvm.loop !11

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %15, !llvm.loop !12

66:                                               ; preds = %26
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
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
define void @Abc_SclMinsizePerform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @Abc_SclFindMinAreas(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @Abc_SclMioGates2SclGates(ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %62, %4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %65

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @Abc_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @Abc_ObjIsBarBuf(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38, %34, %31
  br label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 46
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 46
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %47, %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %18, !llvm.loop !13

65:                                               ; preds = %29
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  call void @Abc_SclSclGates2MioGates(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %68)
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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCountMinSize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Abc_SclFindMinAreas(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %59, %3
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %27, label %28, label %62

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Abc_ObjIsNode(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @Abc_ObjIsBarBuf(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35, %31, %28
  br label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 46
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = icmp eq i32 %50, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %44, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %15, !llvm.loop !14

62:                                               ; preds = %26
  %63 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define void @Abc_SclReadTimingConstr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.9)
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %55, %22, %3
  %13 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @fgets(ptr noundef %13, i32 noundef 1000, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %56

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %19 = call ptr @strtok(ptr noundef %18, ptr noundef @.str.10) #7
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %12, !llvm.loop !15

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.11) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  %29 = call ptr @Abc_UtilStrsav(ptr noundef %28)
  call void @Abc_FrameSetDrivingCell(ptr noundef %29)
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = call ptr (...) @Abc_FrameReadDrivingCell()
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %27
  br label %55

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.13) #8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #7
  %42 = call double @atof(ptr noundef %41) #8
  %43 = fptrunc double %42 to float
  call void @Abc_FrameSetMaxLoad(float noundef %43)
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = call float (...) @Abc_FrameReadMaxLoad()
  %48 = fpext float %47 to double
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %48)
  br label %50

50:                                               ; preds = %46, %40
  br label %54

51:                                               ; preds = %36
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %50
  br label %55

55:                                               ; preds = %54, %35
  br label %12, !llvm.loop !15

56:                                               ; preds = %12
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @fclose(ptr noundef %57)
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @Abc_FrameSetDrivingCell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #7
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Abc_FrameReadDrivingCell(...) #1

declare void @Abc_FrameSetMaxLoad(float noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #4

declare float @Abc_FrameReadMaxLoad(...) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_SclExtractBarBufs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Mio_LibraryReadBuf(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %51

16:                                               ; preds = %1
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %46, %16
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %49

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Abc_ObjIsBarBuf(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  br label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %39, %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %18, !llvm.loop !16

49:                                               ; preds = %29
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %49, %14
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define void @Abc_SclInsertBarBufs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %7, !llvm.loop !17

31:                                               ; preds = %18
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
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SclObjCellId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjLib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 45
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
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
