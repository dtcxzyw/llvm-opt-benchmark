target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.satset_t = type { i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Set_t_ = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"Out of topological order!!!\0A\00", align 1
@Sat_ProofReduce.TimeTotal = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"The proof was reduced from %6.2f MB to %6.2f MB (by %6.2f %%)  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Proof_ClauseSetEnts(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Proof_NodeRead(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %7, 536870911
  %13 = shl i32 %12, 3
  %14 = and i32 %11, 7
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Proof_NodeRead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Vec_SetEntry(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Proof_CleanCollected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Proof_NodeRead(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %12, %7
  %20 = phi i1 [ false, %7 ], [ %18, %12 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.satset_t, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %7, !llvm.loop !4

27:                                               ; preds = %19
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
define void @Proof_CollectUsed_iter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Proof_NodeRead(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.satset_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %103

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.satset_t, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %6, align 4
  %25 = shl i32 %24, 1
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %25)
  br label %26

26:                                               ; preds = %102, %36, %20
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %103

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Vec_IntPop(ptr noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %6, align 4
  %39 = ashr i32 %38, 1
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %39)
  br label %26, !llvm.loop !6

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %6, align 4
  %43 = xor i32 %42, 1
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = ashr i32 %45, 1
  %47 = call ptr @Proof_NodeRead(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %99, %40
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 3
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.satset_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %74

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.satset_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = ashr i32 %71, 2
  %73 = call ptr @Proof_NodeRead(ptr noundef %65, i32 noundef %72)
  br label %74

74:                                               ; preds = %64, %63
  %75 = phi ptr [ null, %63 ], [ %73, %64 ]
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %74, %48
  %77 = phi i1 [ false, %48 ], [ true, %74 ]
  br i1 %77, label %78, label %102

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.satset_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.satset_t, ptr %87, i32 0, i32 1
  store i32 1, ptr %88, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.satset_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = ashr i32 %95, 2
  %97 = shl i32 %96, 1
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %97)
  br label %98

98:                                               ; preds = %86, %81, %78
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %48, !llvm.loop !7

102:                                              ; preds = %76
  br label %26, !llvm.loop !6

103:                                              ; preds = %26, %19
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
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Proof_CollectUsedIter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %15, ptr %8, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %37, %3
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = load i32, ptr %12, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @Proof_CollectUsed_iter(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %17, !llvm.loop !8

40:                                               ; preds = %26
  %41 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %41)
  %42 = call i64 @Abc_Clock()
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @Vec_IntArray(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  call void @Abc_MergeSort(ptr noundef %44, i32 noundef %46)
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %72

61:                                               ; preds = %59
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %13, align 4
  br label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %50, !llvm.loop !9

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %40
  %74 = load ptr, ptr %8, align 8
  ret ptr %74
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_MergeSort(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Proof_CollectUsed_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @Proof_NodeRead(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.satset_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %76

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.satset_t, ptr %19, i32 0, i32 1
  store i32 1, ptr %20, align 4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %70, %18
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 3
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.satset_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.satset_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = ashr i32 %44, 2
  %46 = call ptr @Proof_NodeRead(ptr noundef %38, i32 noundef %45)
  br label %47

47:                                               ; preds = %37, %36
  %48 = phi ptr [ null, %36 ], [ %46, %37 ]
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %47, %21
  %50 = phi i1 [ false, %21 ], [ true, %47 ]
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.satset_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.satset_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = ashr i32 %66, 2
  %68 = load ptr, ptr %6, align 8
  call void @Proof_CollectUsed_rec(ptr noundef %60, i32 noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %59, %54, %51
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %21, !llvm.loop !10

73:                                               ; preds = %49
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Proof_CollectUsedRec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  call void @Proof_CollectUsed_rec(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %9, !llvm.loop !11

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define i32 @Proof_MarkUsed_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @Proof_NodeRead(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  store i32 1, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.satset_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %77

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.satset_t, ptr %19, i32 0, i32 1
  store i32 1, ptr %20, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %72, %18
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 3
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.satset_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.satset_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = ashr i32 %44, 2
  %46 = call ptr @Proof_NodeRead(ptr noundef %38, i32 noundef %45)
  br label %47

47:                                               ; preds = %37, %36
  %48 = phi ptr [ null, %36 ], [ %46, %37 ]
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %21
  %50 = phi i1 [ false, %21 ], [ true, %47 ]
  br i1 %50, label %51, label %75

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.satset_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.satset_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = ashr i32 %66, 2
  %68 = call i32 @Proof_MarkUsed_rec(ptr noundef %60, i32 noundef %67)
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %59, %54, %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %21, !llvm.loop !12

75:                                               ; preds = %49
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %75, %17
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @Proof_MarkUsedRec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @Proof_MarkUsed_rec(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %22, %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %8, !llvm.loop !13

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Sat_ProofCheck0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %87, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Set_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %90

15:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  br label %16

16:                                               ; preds = %82, %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Vec_Set_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_SetLimit(ptr noundef %24)
  %26 = icmp slt i32 %17, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Vec_Set_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store ptr %37, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %27, %16
  %40 = phi i1 [ false, %16 ], [ %38, %27 ]
  br i1 %40, label %41, label %86

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 3
  %45 = add nsw i32 2, %44
  %46 = call i32 @Vec_SetWordNum(i32 noundef %45)
  store i32 %46, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %78, %41
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 3
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.satset_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %73

63:                                               ; preds = %53
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.satset_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = ashr i32 %70, 2
  %72 = call ptr @Proof_NodeRead(ptr noundef %64, i32 noundef %71)
  br label %73

73:                                               ; preds = %63, %62
  %74 = phi ptr [ null, %62 ], [ %72, %63 ]
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %73, %47
  %76 = phi i1 [ false, %47 ], [ true, %73 ]
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %47, !llvm.loop !14

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %6, align 4
  br label %16, !llvm.loop !15

86:                                               ; preds = %39
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %9, !llvm.loop !16

90:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i64, ptr %3, i64 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Sat_ProofReduce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %18, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Proof_MarkUsedRec(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %17, align 4
  %26 = call ptr @Vec_PtrAlloc(i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  call void @Vec_SetShrinkS(ptr noundef %27, i32 noundef 2)
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %149, %3
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Set_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %34, label %152

34:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  br label %35

35:                                               ; preds = %144, %34
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Vec_Set_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_SetLimit(ptr noundef %43)
  %45 = icmp slt i32 %36, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Set_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  store ptr %56, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %46, %35
  %59 = phi i1 [ false, %35 ], [ %57, %46 ]
  br i1 %59, label %60, label %148

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 3
  %64 = add nsw i32 2, %63
  %65 = call i32 @Vec_SetWordNum(i32 noundef %64)
  store i32 %65, ptr %17, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.satset_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %144

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 3
  %76 = add nsw i32 2, %75
  %77 = call i32 @Vec_SetAppendS(ptr noundef %72, i32 noundef %76)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.satset_t, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %80, ptr noundef %81)
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %140, %71
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 3
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.satset_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %108

98:                                               ; preds = %88
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.satset_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = ashr i32 %105, 2
  %107 = call ptr @Proof_NodeRead(ptr noundef %99, i32 noundef %106)
  br label %108

108:                                              ; preds = %98, %97
  %109 = phi ptr [ null, %97 ], [ %107, %98 ]
  store ptr %109, ptr %11, align 8
  br label %110

110:                                              ; preds = %108, %82
  %111 = phi i1 [ false, %82 ], [ true, %108 ]
  br i1 %111, label %112, label %143

112:                                              ; preds = %110
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.satset_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %112
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.satset_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = shl i32 %124, 2
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.satset_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 2
  %133 = or i32 %125, %132
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.satset_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x i32], ptr %135, i64 0, i64 %137
  store i32 %133, ptr %138, align 4
  br label %139

139:                                              ; preds = %121, %112
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %82, !llvm.loop !17

143:                                              ; preds = %110
  br label %144

144:                                              ; preds = %143, %70
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %14, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %14, align 4
  br label %35, !llvm.loop !18

148:                                              ; preds = %58
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %28, !llvm.loop !19

152:                                              ; preds = %28
  store i32 1, ptr %13, align 4
  br label %153

153:                                              ; preds = %173, %152
  %154 = load i32, ptr %13, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %13, align 4
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  %163 = call ptr @Proof_NodeRead(ptr noundef %159, i32 noundef %162)
  store ptr %163, ptr %10, align 8
  %164 = icmp ne ptr %163, null
  br label %165

165:                                              ; preds = %158, %153
  %166 = phi i1 [ false, %153 ], [ %164, %158 ]
  br i1 %166, label %167, label %176

167:                                              ; preds = %165
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %13, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.satset_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  call void @Vec_IntWriteEntry(ptr noundef %168, i32 noundef %169, i32 noundef %172)
  br label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4
  br label %153, !llvm.loop !20

176:                                              ; preds = %165
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %6, align 4
  %179 = call ptr @Proof_NodeRead(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %12, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @Vec_SetHandCurrentS(ptr noundef %180)
  store i32 %181, ptr %19, align 4
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %218, %176
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @Vec_PtrSize(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @Vec_PtrEntry(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %10, align 8
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i1 [ false, %182 ], [ true, %187 ]
  br i1 %192, label %193, label %221

193:                                              ; preds = %191
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.satset_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %16, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.satset_t, ptr %197, i32 0, i32 1
  store i32 0, ptr %198, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %16, align 4
  %201 = call ptr @Vec_SetEntry(ptr noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 3
  %206 = call i32 @Proof_NodeWordNum(i32 noundef %205)
  %207 = sext i32 %206 to i64
  %208 = mul i64 8, %207
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %201, ptr align 4 %202, i64 %208, i1 false)
  %209 = load ptr, ptr %12, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %193
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = icmp ule ptr %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load i32, ptr %16, align 4
  store i32 %216, ptr %19, align 4
  store ptr null, ptr %12, align 8
  br label %217

217:                                              ; preds = %215, %211, %193
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %13, align 4
  br label %182, !llvm.loop !21

221:                                              ; preds = %191
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  call void @Vec_SetWriteEntryNum(ptr noundef %222, i32 noundef %224)
  %225 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %225)
  %226 = load i32, ptr %8, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %258

228:                                              ; preds = %221
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %230 = load ptr, ptr %4, align 8
  %231 = call i32 @Vec_SetMemory(ptr noundef %230)
  %232 = sitofp i32 %231 to double
  %233 = fmul double 1.000000e+00, %232
  %234 = fdiv double %233, 0x4130000000000000
  %235 = load ptr, ptr %4, align 8
  %236 = call i32 @Vec_SetMemoryS(ptr noundef %235)
  %237 = sitofp i32 %236 to double
  %238 = fmul double 1.000000e+00, %237
  %239 = fdiv double %238, 0x4130000000000000
  %240 = load ptr, ptr %4, align 8
  %241 = call i32 @Vec_SetMemory(ptr noundef %240)
  %242 = load ptr, ptr %4, align 8
  %243 = call i32 @Vec_SetMemoryS(ptr noundef %242)
  %244 = sub nsw i32 %241, %243
  %245 = sitofp i32 %244 to double
  %246 = fmul double 1.000000e+02, %245
  %247 = load ptr, ptr %4, align 8
  %248 = call i32 @Vec_SetMemory(ptr noundef %247)
  %249 = sitofp i32 %248 to double
  %250 = fdiv double %246, %249
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %234, double noundef %239, double noundef %250)
  %252 = call i64 @Abc_Clock()
  %253 = load i64, ptr %18, align 8
  %254 = sub nsw i64 %252, %253
  %255 = load i64, ptr @Sat_ProofReduce.TimeTotal, align 8
  %256 = add nsw i64 %255, %254
  store i64 %256, ptr @Sat_ProofReduce.TimeTotal, align 8
  %257 = load i64, ptr @Sat_ProofReduce.TimeTotal, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %257)
  br label %258

258:                                              ; preds = %228, %221
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = call i32 @Vec_SetHandCurrentS(ptr noundef %260)
  call void @Vec_SetShrink(ptr noundef %259, i32 noundef %261)
  %262 = load ptr, ptr %4, align 8
  call void @Vec_SetShrinkLimits(ptr noundef %262)
  %263 = load i32, ptr %19, align 4
  ret i32 %263
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

; Function Attrs: nounwind uwtable
define internal void @Vec_SetShrinkS(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Vec_SetHandPage(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Set_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Set_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @Vec_SetHandShift(ptr noundef %19, i32 noundef %20)
  call void @Vec_SetWriteLimitS(ptr noundef %18, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetAppendS(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Vec_SetWordNum(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Set_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Set_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_SetLimitS(ptr noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %17, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Set_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 1, %22
  %24 = icmp sge i32 %19, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Set_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Set_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8
  call void @Vec_SetWriteLimitS(ptr noundef %35, i32 noundef 2)
  br label %36

36:                                               ; preds = %25, %2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Vec_Set_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Set_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @Vec_SetIncLimitS(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Vec_SetHandCurrentS(ptr noundef %48)
  %50 = load i32, ptr %5, align 4
  %51 = sub nsw i32 %49, %50
  ret i32 %51
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
define internal i32 @Vec_SetHandCurrentS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Set_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Set_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_SetLimitS(ptr noundef %18)
  %20 = add nsw i32 %9, %19
  ret i32 %20
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
define internal ptr @Vec_SetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Set_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_SetHandPage(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_SetHandShift(ptr noundef %14, i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %13, i64 %17
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Proof_NodeWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  %6 = add nsw i32 1, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_SetWriteEntryNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Vec_SetHandCurrent(ptr noundef %4)
  %6 = call i32 @Vec_SetHandMemory(ptr noundef %3, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetMemoryS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Vec_SetHandCurrentS(ptr noundef %4)
  %6 = call i32 @Vec_SetHandMemory(ptr noundef %3, i32 noundef %5)
  ret i32 %6
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_SetShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Vec_SetHandPage(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Set_t_, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @Vec_SetHandShift(ptr noundef %19, i32 noundef %20)
  call void @Vec_SetWriteLimit(ptr noundef %18, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_SetShrinkLimits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %26, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Set_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Vec_Set_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_SetLimitS(ptr noundef %24)
  call void @Vec_SetWriteLimit(ptr noundef %17, i32 noundef %25)
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %4, !llvm.loop !22

29:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sat_ProofCollectCore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %76, %2
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Proof_NodeRead(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i1 [ false, %13 ], [ %24, %18 ]
  br i1 %26, label %27, label %79

27:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %72, %27
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 3
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.satset_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %54

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.satset_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = ashr i32 %51, 2
  %53 = call ptr @Proof_NodeRead(ptr noundef %45, i32 noundef %52)
  br label %54

54:                                               ; preds = %44, %43
  %55 = phi ptr [ null, %43 ], [ %53, %44 ]
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %54, %28
  %57 = phi i1 [ false, %28 ], [ true, %54 ]
  br i1 %57, label %58, label %75

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.satset_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = ashr i32 %68, 2
  %70 = call i32 @Abc_MaxInt(i32 noundef %62, i32 noundef %69)
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %61, %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %28, !llvm.loop !23

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %13, !llvm.loop !24

79:                                               ; preds = %25
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @Abc_BitWordNum(i32 noundef %80)
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @calloc(i64 noundef %83, i64 noundef 4) #11
  store ptr %84, ptr %8, align 8
  %85 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %85, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %157, %79
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  %96 = call ptr @Proof_NodeRead(ptr noundef %92, i32 noundef %95)
  store ptr %96, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %91, %86
  %99 = phi i1 [ false, %86 ], [ %97, %91 ]
  br i1 %99, label %100, label %160

100:                                              ; preds = %98
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %153, %100
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 3
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.satset_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %127

117:                                              ; preds = %107
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.satset_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = ashr i32 %124, 2
  %126 = call ptr @Proof_NodeRead(ptr noundef %118, i32 noundef %125)
  br label %127

127:                                              ; preds = %117, %116
  %128 = phi ptr [ null, %116 ], [ %126, %117 ]
  store ptr %128, ptr %7, align 8
  br label %129

129:                                              ; preds = %127, %101
  %130 = phi i1 [ false, %101 ], [ true, %127 ]
  br i1 %130, label %131, label %156

131:                                              ; preds = %129
  %132 = load ptr, ptr %7, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.satset_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = ashr i32 %140, 2
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call i32 @Abc_InfoHasBit(ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  br label %153

147:                                              ; preds = %134
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %12, align 4
  call void @Abc_InfoSetBit(ptr noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %147, %131
  br label %153

153:                                              ; preds = %152, %146
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %101, !llvm.loop !25

156:                                              ; preds = %129
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %86, !llvm.loop !26

160:                                              ; preds = %98
  %161 = load ptr, ptr %8, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %164) #10
  store ptr null, ptr %8, align 8
  br label %166

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %163
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Proof_DeriveCore(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Vec_Int_t_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 0
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @Proof_CollectUsedIter(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @Sat_ProofCollectCore(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  call void @Vec_IntSort(ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %16, %15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_SetWriteLimitS(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandShift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetLimitS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetIncLimitS(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandMemory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Vec_SetHandPage(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Set_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 3
  %12 = shl i32 1, %11
  %13 = mul nsw i32 %7, %12
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_SetHandShift(ptr noundef %14, i32 noundef %15)
  %17 = mul nsw i32 %16, 8
  %18 = add nsw i32 %13, %17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Set_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_SetLimit(ptr noundef %18)
  %20 = add nsw i32 %9, %19
  ret i32 %20
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_SetWriteLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  store i64 %6, ptr %8, align 8
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
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
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

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
