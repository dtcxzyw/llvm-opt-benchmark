target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [41 x i8] c"Dar_ManBalance(): The check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"There is no EXOR gates.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"  %d(\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Dar_ObjCompareLits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Aig_ObjToLit(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Aig_ObjToLit(ptr noundef %11)
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjToLit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_Regular(ptr noundef %3)
  %5 = call i32 @Aig_ObjId(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Aig_IsComplement(ptr noundef %6)
  %8 = call i32 @Abc_Var2Lit(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Dar_BalanceUniqify(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  call void @Vec_PtrSort(ptr noundef %11, ptr noundef @Dar_ObjCompareLits)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %65, %3
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %68

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %30, i32 noundef %31, ptr noundef %33)
  br label %68

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  %38 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @Aig_Not(ptr noundef %43)
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  call void @Vec_PtrClear(ptr noundef %47)
  br label %94

48:                                               ; preds = %41, %34
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %7, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %53, i32 noundef %54, ptr noundef %56)
  br label %64

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63, %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %12, !llvm.loop !4

68:                                               ; preds = %29, %21
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  call void @Vec_PtrShrink(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %94

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %7, align 8
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %91, %75
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %7, align 8
  br label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %78, !llvm.loop !6

94:                                               ; preds = %87, %74, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
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
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_BalanceCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Aig_IsComplement(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Aig_ObjType(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Aig_ObjType(ptr noundef %17)
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Aig_ObjRefs(ptr noundef %21)
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp sgt i32 %26, 10000
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %20, %14, %10
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  br label %42

31:                                               ; preds = %24, %3
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Aig_ObjChild0(ptr noundef %33)
  %35 = call ptr @Aig_ObjReal_rec(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  call void @Dar_BalanceCone_rec(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Aig_ObjChild1(ptr noundef %38)
  %40 = call ptr @Aig_ObjReal_rec(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  call void @Dar_BalanceCone_rec(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %31, %28
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
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

declare ptr @Aig_ObjReal_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Dar_BalanceCone(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Vec_VecSize(ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @Vec_VecPush(ptr noundef %13, i32 noundef %14, ptr noundef null)
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Vec_VecEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @Vec_PtrClear(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  call void @Dar_BalanceCone_rec(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Aig_ObjIsExor(ptr noundef %25)
  call void @Dar_BalanceUniqify(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

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
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !7

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
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
define internal i32 @Aig_ObjIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Dar_BalanceFindLeft(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = sub nsw i32 %13, 2
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %36, %11
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Aig_Regular(ptr noundef %27)
  %29 = call i32 @Aig_ObjLevel(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Aig_Regular(ptr noundef %30)
  %32 = call i32 @Aig_ObjLevel(ptr noundef %31)
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %39

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 4
  br label %20, !llvm.loop !8

39:                                               ; preds = %34, %20
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %39, %10
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 16777215
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

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
define void @Dar_BalancePermute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = sub nsw i32 %16, 2
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %119

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %13, align 4
  %25 = add nsw i32 %24, 1
  %26 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @Aig_Regular(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @Aig_Regular(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Aig_Man_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @Aig_Regular(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @Aig_Regular(ptr noundef %46)
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %36, %22
  br label %119

50:                                               ; preds = %43
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %14, align 4
  br label %52

52:                                               ; preds = %116, %50
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %119

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @Aig_Regular(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Aig_Man_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br label %119

73:                                               ; preds = %56
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @Aig_Regular(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @Aig_Regular(ptr noundef %76)
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %119

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  br label %119

91:                                               ; preds = %73
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 6, i32 5
  %98 = call ptr @Aig_ObjCreateGhost(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call ptr @Aig_TableLookup(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %91
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %112, i32 noundef %113, ptr noundef %114)
  br label %119

115:                                              ; preds = %91
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %14, align 4
  br label %52, !llvm.loop !9

119:                                              ; preds = %108, %107, %84, %83, %66, %52, %49, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Aig_ManGhost(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = zext i32 %12 to i64
  %16 = load i64, ptr %14, align 8
  %17 = and i64 %15, 7
  %18 = and i64 %16, -8
  %19 = or i64 %18, %17
  store i64 %19, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @Aig_Regular(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Aig_Regular(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %22, %4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  br label %46

39:                                               ; preds = %22
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %9, align 8
  ret ptr %47
}

declare ptr @Aig_TableLookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeCompareLevelsDecrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @Aig_Regular(ptr noundef %8)
  %10 = call i32 @Aig_ObjLevel(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Aig_Regular(ptr noundef %12)
  %14 = call i32 @Aig_ObjLevel(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %41

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %41

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Aig_Regular(ptr noundef %25)
  %27 = call i32 @Aig_ObjId(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Aig_Regular(ptr noundef %29)
  %31 = call i32 @Aig_ObjId(ptr noundef %30)
  %32 = sub nsw i32 %27, %31
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %41

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39, %35, %22, %18
  %42 = load i32, ptr %3, align 4
  ret i32 %42
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
define void @Dar_BalancePushUniqueOrderByLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_PtrPushUnique(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @Vec_PtrRemove(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  br label %72

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %69, %21
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @Aig_Regular(ptr noundef %45)
  %47 = call i32 @Aig_ObjLevel(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @Aig_Regular(ptr noundef %48)
  %50 = call i32 @Aig_ObjLevel(ptr noundef %49)
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %29
  br label %72

53:                                               ; preds = %29
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %54, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %61, ptr %68, align 8
  br label %69

69:                                               ; preds = %53
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %9, align 4
  br label %26, !llvm.loop !10

72:                                               ; preds = %52, %26, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !11

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
  br label %10, !llvm.loop !12

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
  br label %31, !llvm.loop !13

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dar_BalanceBuildSuper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  call void @Vec_PtrSort(ptr noundef %12, ptr noundef @Aig_NodeCompareLevelsDecrease)
  br label %13

13:                                               ; preds = %25, %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Dar_BalanceFindLeft(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i32 [ 0, %21 ], [ %24, %22 ]
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 6
  %32 = zext i1 %31 to i32
  call void @Dar_BalancePermute(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @Vec_PtrPop(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Vec_PtrPop(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Aig_Oper(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 6
  %45 = zext i1 %44 to i32
  call void @Dar_BalancePushUniqueOrderByLevel(ptr noundef %37, ptr noundef %42, i32 noundef %45)
  br label %13, !llvm.loop !14

46:                                               ; preds = %13
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef 0)
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Aig_ManConst0(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %53, %51 ], [ %56, %54 ]
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Aig_BaseSize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @Aig_Regular(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Aig_ObjIsConst1(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Aig_ObjLevel(ptr noundef %16)
  %18 = load i32, ptr %7, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Aig_SupportSize(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %29, %28, %20, %14
  %32 = load i32, ptr %4, align 4
  ret i32 %32
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

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Dar_BalanceBuildSuperTop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  call void @Vec_PtrSort(ptr noundef %16, ptr noundef @Aig_NodeCompareLevelsDecrease)
  br label %17

17:                                               ; preds = %60, %5
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %78

21:                                               ; preds = %17
  store i32 0, ptr %14, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @Vec_PtrAlloc(i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %57, %21
  %28 = load i32, ptr %13, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ true, %30 ]
  br i1 %35, label %36, label %60

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @Aig_BaseSize(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %60

51:                                               ; preds = %46, %36
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %13, align 4
  br label %27, !llvm.loop !15

60:                                               ; preds = %50, %34
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = sub nsw i32 %63, %65
  call void @Vec_PtrShrink(ptr noundef %61, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @Dar_BalanceBuildSuper(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 6
  %77 = zext i1 %76 to i32
  call void @Dar_BalancePushUniqueOrderByLevel(ptr noundef %73, ptr noundef %74, i32 noundef %77)
  br label %17, !llvm.loop !16

78:                                               ; preds = %17
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef 0)
  ret ptr %80
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
define ptr @Dar_Balance_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %118

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @Dar_BalanceCone(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @Aig_ManConst0(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  store ptr %34, ptr %6, align 8
  br label %118

37:                                               ; preds = %23
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %78, %37
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Aig_Regular(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @Dar_Balance_rec(ptr noundef %44, ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  store ptr null, ptr %6, align 8
  br label %118

61:                                               ; preds = %43
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Aig_IsComplement(ptr noundef %69)
  %71 = call ptr @Aig_NotCond(ptr noundef %62, i32 noundef %70)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %71, ptr %77, align 8
  br label %78

78:                                               ; preds = %61
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %38, !llvm.loop !17

81:                                               ; preds = %38
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %6, align 8
  br label %118

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @Aig_ObjType(ptr noundef %92)
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @Dar_BalanceBuildSuper(ptr noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef %94)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 61
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %89
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @Aig_Regular(ptr noundef %101)
  %103 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 255
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %100
  %108 = call i64 @Abc_Clock()
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Aig_Man_t_, ptr %109, i32 0, i32 61
  %111 = load i64, ptr %110, align 8
  %112 = icmp sgt i64 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store ptr null, ptr %6, align 8
  br label %118

114:                                              ; preds = %107, %100, %89
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8
  store ptr %115, ptr %6, align 8
  br label %118

118:                                              ; preds = %114, %113, %86, %60, %32, %19
  %119 = load ptr, ptr %6, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManBalance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = call ptr @Aig_ManStart(i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Aig_Man_t_, ptr %33, i32 0, i32 11
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 12
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 13
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 61
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Aig_Man_t_, ptr %48, i32 0, i32 61
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 49
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 49
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @Vec_IntDup(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Aig_Man_t_, ptr %59, i32 0, i32 49
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %2
  %62 = load ptr, ptr %4, align 8
  call void @Aig_ManCleanData(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @Aig_ManConst1(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @Aig_ManConst1(ptr noundef %65)
  %67 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %66, i32 0, i32 6
  store ptr %64, ptr %67, align 8
  %68 = call ptr @Vec_VecAlloc(i32 noundef 50)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Aig_Man_t_, ptr %69, i32 0, i32 44
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %188

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Aig_Man_t_, ptr %74, i32 0, i32 44
  %76 = load ptr, ptr %75, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  call void @Aig_ManSetCioIds(ptr noundef %77)
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %177, %73
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Aig_Man_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Aig_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %7, align 8
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %92, label %93, label %180

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %176

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @Aig_ObjIsNode(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @Aig_ObjIsConst1(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %97
  br label %177

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @Aig_ObjIsCi(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @Aig_ObjCreateCi(ptr noundef %111)
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %114, i32 0, i32 6
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Aig_Man_t_, ptr %116, i32 0, i32 44
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @Aig_ObjCioId(ptr noundef %119)
  %121 = call float @Tim_ManGetCiArrival(ptr noundef %118, i32 noundef %120)
  store float %121, ptr %12, align 4
  %122 = load float, ptr %12, align 4
  %123 = fptosi float %122 to i32
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %124, i32 0, i32 3
  %126 = zext i32 %123 to i64
  %127 = load i64, ptr %125, align 8
  %128 = and i64 %126, 16777215
  %129 = shl i64 %128, 32
  %130 = and i64 %127, -72057589742960641
  %131 = or i64 %130, %129
  store i64 %131, ptr %125, align 8
  br label %175

132:                                              ; preds = %106
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @Aig_ObjIsCo(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %173

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @Aig_ObjChild0(ptr noundef %137)
  %139 = call ptr @Aig_ObjReal_rec(ptr noundef %138)
  store ptr %139, ptr %8, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call ptr @Aig_Regular(ptr noundef %141)
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %5, align 4
  %145 = call ptr @Dar_Balance_rec(ptr noundef %140, ptr noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef %144)
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %136
  %149 = load ptr, ptr %10, align 8
  call void @Vec_VecFree(ptr noundef %149)
  %150 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %150)
  store ptr null, ptr %3, align 8
  br label %418

151:                                              ; preds = %136
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @Aig_IsComplement(ptr noundef %153)
  %155 = call ptr @Aig_NotCond(ptr noundef %152, i32 noundef %154)
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @Aig_Regular(ptr noundef %156)
  %158 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 32
  %161 = and i64 %160, 16777215
  %162 = trunc i64 %161 to i32
  %163 = uitofp i32 %162 to float
  store float %163, ptr %12, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Aig_Man_t_, ptr %164, i32 0, i32 44
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = call i32 @Aig_ObjCioId(ptr noundef %167)
  %169 = load float, ptr %12, align 4
  call void @Tim_ManSetCoArrival(ptr noundef %166, i32 noundef %168, float noundef %169)
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call ptr @Aig_ObjCreateCo(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %9, align 8
  br label %174

173:                                              ; preds = %132
  br label %174

174:                                              ; preds = %173, %151
  br label %175

175:                                              ; preds = %174, %110
  br label %176

176:                                              ; preds = %175, %96
  br label %177

177:                                              ; preds = %176, %105
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %78, !llvm.loop !18

180:                                              ; preds = %91
  %181 = load ptr, ptr %4, align 8
  call void @Aig_ManCleanCioIds(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Aig_Man_t_, ptr %182, i32 0, i32 44
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @Tim_ManDup(ptr noundef %184, i32 noundef 0)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Aig_Man_t_, ptr %186, i32 0, i32 44
  store ptr %185, ptr %187, align 8
  br label %404

188:                                              ; preds = %61
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %224, %188
  %190 = load i32, ptr %11, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Aig_Man_t_, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @Vec_PtrSize(ptr noundef %193)
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Aig_Man_t_, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @Vec_PtrEntry(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %7, align 8
  br label %202

202:                                              ; preds = %196, %189
  %203 = phi i1 [ false, %189 ], [ true, %196 ]
  br i1 %203, label %204, label %227

204:                                              ; preds = %202
  %205 = load ptr, ptr %6, align 8
  %206 = call ptr @Aig_ObjCreateCi(ptr noundef %205)
  store ptr %206, ptr %9, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = lshr i64 %209, 32
  %211 = and i64 %210, 16777215
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %213, i32 0, i32 3
  %215 = zext i32 %212 to i64
  %216 = load i64, ptr %214, align 8
  %217 = and i64 %215, 16777215
  %218 = shl i64 %217, 32
  %219 = and i64 %216, -72057589742960641
  %220 = or i64 %219, %218
  store i64 %220, ptr %214, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %222, i32 0, i32 6
  store ptr %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %204
  %225 = load i32, ptr %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %11, align 4
  br label %189, !llvm.loop !19

227:                                              ; preds = %202
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.Aig_Man_t_, ptr %228, i32 0, i32 13
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %275

232:                                              ; preds = %227
  store i32 0, ptr %11, align 4
  br label %233

233:                                              ; preds = %271, %232
  %234 = load i32, ptr %11, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Aig_Man_t_, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @Vec_PtrSize(ptr noundef %237)
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %233
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.Aig_Man_t_, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %11, align 4
  %245 = call ptr @Vec_PtrEntry(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %7, align 8
  br label %246

246:                                              ; preds = %240, %233
  %247 = phi i1 [ false, %233 ], [ true, %240 ]
  br i1 %247, label %248, label %274

248:                                              ; preds = %246
  %249 = load ptr, ptr %7, align 8
  %250 = call ptr @Aig_ObjChild0(ptr noundef %249)
  %251 = call ptr @Aig_ObjReal_rec(ptr noundef %250)
  store ptr %251, ptr %8, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = call ptr @Aig_Regular(ptr noundef %253)
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %5, align 4
  %257 = call ptr @Dar_Balance_rec(ptr noundef %252, ptr noundef %254, ptr noundef %255, i32 noundef 0, i32 noundef %256)
  store ptr %257, ptr %9, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %248
  %261 = load ptr, ptr %10, align 8
  call void @Vec_VecFree(ptr noundef %261)
  %262 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %262)
  store ptr null, ptr %3, align 8
  br label %418

263:                                              ; preds = %248
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = call i32 @Aig_IsComplement(ptr noundef %265)
  %267 = call ptr @Aig_NotCond(ptr noundef %264, i32 noundef %266)
  store ptr %267, ptr %9, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = call ptr @Aig_ObjCreateCo(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %9, align 8
  br label %271

271:                                              ; preds = %263
  %272 = load i32, ptr %11, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %11, align 4
  br label %233, !llvm.loop !20

274:                                              ; preds = %246
  br label %403

275:                                              ; preds = %227
  %276 = load ptr, ptr %4, align 8
  %277 = call i32 @Aig_ManCoNum(ptr noundef %276)
  %278 = call ptr @Vec_PtrStart(i32 noundef %277)
  store ptr %278, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %279

279:                                              ; preds = %373, %275
  %280 = load i32, ptr %11, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.Aig_Man_t_, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @Vec_PtrSize(ptr noundef %283)
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %279
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Aig_Man_t_, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %11, align 4
  %291 = call ptr @Vec_PtrEntry(ptr noundef %289, i32 noundef %290)
  store ptr %291, ptr %7, align 8
  br label %292

292:                                              ; preds = %286, %279
  %293 = phi i1 [ false, %279 ], [ true, %286 ]
  br i1 %293, label %294, label %376

294:                                              ; preds = %292
  %295 = load i32, ptr %11, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.Aig_Man_t_, ptr %296, i32 0, i32 13
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %309

300:                                              ; preds = %294
  %301 = load ptr, ptr %4, align 8
  %302 = call i32 @Aig_ManCoNum(ptr noundef %301)
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.Aig_Man_t_, ptr %303, i32 0, i32 13
  %305 = load i32, ptr %304, align 4
  %306 = sub nsw i32 %302, %305
  %307 = load i32, ptr %11, align 4
  %308 = add nsw i32 %306, %307
  br label %315

309:                                              ; preds = %294
  %310 = load i32, ptr %11, align 4
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.Aig_Man_t_, ptr %311, i32 0, i32 13
  %313 = load i32, ptr %312, align 4
  %314 = sub nsw i32 %310, %313
  br label %315

315:                                              ; preds = %309, %300
  %316 = phi i32 [ %308, %300 ], [ %314, %309 ]
  store i32 %316, ptr %14, align 4
  %317 = load ptr, ptr %4, align 8
  %318 = load i32, ptr %14, align 4
  %319 = call ptr @Aig_ManCo(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %7, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = call ptr @Aig_ObjChild0(ptr noundef %320)
  %322 = call ptr @Aig_ObjReal_rec(ptr noundef %321)
  store ptr %322, ptr %8, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = call ptr @Aig_Regular(ptr noundef %324)
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr %5, align 4
  %328 = call ptr @Dar_Balance_rec(ptr noundef %323, ptr noundef %325, ptr noundef %326, i32 noundef 0, i32 noundef %327)
  store ptr %328, ptr %9, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %315
  %332 = load ptr, ptr %10, align 8
  call void @Vec_VecFree(ptr noundef %332)
  %333 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %333)
  store ptr null, ptr %3, align 8
  br label %418

334:                                              ; preds = %315
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = call i32 @Aig_IsComplement(ptr noundef %336)
  %338 = call ptr @Aig_NotCond(ptr noundef %335, i32 noundef %337)
  store ptr %338, ptr %9, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = load i32, ptr %14, align 4
  %341 = load ptr, ptr %9, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %339, i32 noundef %340, ptr noundef %341)
  %342 = load i32, ptr %11, align 4
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.Aig_Man_t_, ptr %343, i32 0, i32 13
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %372

347:                                              ; preds = %334
  %348 = load ptr, ptr %9, align 8
  %349 = call ptr @Aig_Regular(ptr noundef %348)
  %350 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %349, i32 0, i32 3
  %351 = load i64, ptr %350, align 8
  %352 = lshr i64 %351, 32
  %353 = and i64 %352, 16777215
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %4, align 8
  %357 = call i32 @Aig_ManCiNum(ptr noundef %356)
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.Aig_Man_t_, ptr %358, i32 0, i32 13
  %360 = load i32, ptr %359, align 4
  %361 = sub nsw i32 %357, %360
  %362 = load i32, ptr %11, align 4
  %363 = add nsw i32 %361, %362
  %364 = call ptr @Aig_ManCi(ptr noundef %355, i32 noundef %363)
  %365 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %364, i32 0, i32 3
  %366 = zext i32 %354 to i64
  %367 = load i64, ptr %365, align 8
  %368 = and i64 %366, 16777215
  %369 = shl i64 %368, 32
  %370 = and i64 %367, -72057589742960641
  %371 = or i64 %370, %369
  store i64 %371, ptr %365, align 8
  br label %372

372:                                              ; preds = %347, %334
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %11, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %11, align 4
  br label %279, !llvm.loop !21

376:                                              ; preds = %292
  store i32 0, ptr %11, align 4
  br label %377

377:                                              ; preds = %398, %376
  %378 = load i32, ptr %11, align 4
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.Aig_Man_t_, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @Vec_PtrSize(ptr noundef %381)
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %390

384:                                              ; preds = %377
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.Aig_Man_t_, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %11, align 4
  %389 = call ptr @Vec_PtrEntry(ptr noundef %387, i32 noundef %388)
  store ptr %389, ptr %7, align 8
  br label %390

390:                                              ; preds = %384, %377
  %391 = phi i1 [ false, %377 ], [ true, %384 ]
  br i1 %391, label %392, label %401

392:                                              ; preds = %390
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr %11, align 4
  %396 = call ptr @Vec_PtrEntry(ptr noundef %394, i32 noundef %395)
  %397 = call ptr @Aig_ObjCreateCo(ptr noundef %393, ptr noundef %396)
  br label %398

398:                                              ; preds = %392
  %399 = load i32, ptr %11, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %11, align 4
  br label %377, !llvm.loop !22

401:                                              ; preds = %390
  %402 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %402)
  br label %403

403:                                              ; preds = %401, %274
  br label %404

404:                                              ; preds = %403, %180
  %405 = load ptr, ptr %10, align 8
  call void @Vec_VecFree(ptr noundef %405)
  %406 = load ptr, ptr %6, align 8
  %407 = call i32 @Aig_ManCleanup(ptr noundef %406)
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = call i32 @Aig_ManRegNum(ptr noundef %409)
  call void @Aig_ManSetRegNum(ptr noundef %408, i32 noundef %410)
  %411 = load ptr, ptr %6, align 8
  %412 = call i32 @Aig_ManCheck(ptr noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %416, label %414

414:                                              ; preds = %404
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %416

416:                                              ; preds = %414, %404
  %417 = load ptr, ptr %6, align 8
  store ptr %417, ptr %3, align 8
  br label %418

418:                                              ; preds = %416, %331, %260, %148
  %419 = load ptr, ptr %3, align 8
  ret ptr %419
}

declare ptr @Aig_ManStart(i32 noundef) #1

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
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #8
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare void @Aig_ManCleanData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Tim_ManIncrementTravId(ptr noundef) #1

declare void @Aig_ManSetCioIds(ptr noundef) #1

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

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #1

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
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
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
  br label %5, !llvm.loop !23

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

declare void @Aig_ManStop(ptr noundef) #1

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare void @Aig_ManCleanCioIds(ptr noundef) #1

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #1

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
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i32 @Aig_ManCleanup(ptr noundef) #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Aig_ManCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Dar_ManBalanceXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Aig_ManDupExor(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  call void @Dar_BalancePrintStats(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Dar_ManBalance(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %24)
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Dar_ManBalance(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %10, align 8
  ret ptr %30
}

declare ptr @Aig_ManDupExor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Dar_BalancePrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Aig_ManExorNum(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %191

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %51, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %54

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Aig_ObjIsExor(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @Aig_ObjFanin0(ptr noundef %38)
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -17
  %43 = or i64 %42, 16
  store i64 %43, ptr %40, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @Aig_ObjFanin1(ptr noundef %44)
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -17
  %49 = or i64 %48, 16
  store i64 %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %37, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %14, !llvm.loop !24

54:                                               ; preds = %27
  %55 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %55, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %155, %54
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Aig_Man_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %70, label %71, label %158

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Aig_ObjIsExor(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %71
  br label %154

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 4
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 6
  %92 = and i64 %91, 67108863
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %155

96:                                               ; preds = %87, %79
  %97 = load ptr, ptr %3, align 8
  call void @Vec_PtrClear(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %3, align 8
  call void @Dar_BalanceCone_rec(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %118, %96
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %5, align 8
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %121

112:                                              ; preds = %110
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, -33
  %117 = or i64 %116, 0
  store i64 %117, ptr %114, align 8
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %101, !llvm.loop !25

121:                                              ; preds = %110
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %155

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %128)
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %149, %126
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @Vec_PtrEntry(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %5, align 8
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i1 [ false, %130 ], [ true, %135 ]
  br i1 %140, label %141, label %152

141:                                              ; preds = %139
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 32
  %146 = and i64 %145, 16777215
  %147 = trunc i64 %146 to i32
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %147)
  br label %149

149:                                              ; preds = %141
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %130, !llvm.loop !26

152:                                              ; preds = %139
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %154

154:                                              ; preds = %152, %78
  br label %155

155:                                              ; preds = %154, %125, %95
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4
  br label %56, !llvm.loop !27

158:                                              ; preds = %69
  %159 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %159)
  store i32 0, ptr %6, align 4
  br label %160

160:                                              ; preds = %186, %158
  %161 = load i32, ptr %6, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Aig_Man_t_, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Vec_PtrSize(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Aig_Man_t_, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %4, align 8
  br label %173

173:                                              ; preds = %167, %160
  %174 = phi i1 [ false, %160 ], [ true, %167 ]
  br i1 %174, label %175, label %189

175:                                              ; preds = %173
  %176 = load ptr, ptr %4, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %185

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, -17
  %184 = or i64 %183, 0
  store i64 %184, ptr %181, align 8
  br label %185

185:                                              ; preds = %179, %178
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  br label %160, !llvm.loop !28

189:                                              ; preds = %173
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %191

191:                                              ; preds = %189, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManExorNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 6
  %6 = load i32, ptr %5, align 8
  ret i32 %6
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManGhost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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
