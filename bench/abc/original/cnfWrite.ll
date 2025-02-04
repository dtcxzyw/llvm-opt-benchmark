target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, [4 x ptr], ptr, i64, i64, i64 }
%struct.Cnf_Cut_t_ = type { i8, i8, i16, [2 x ptr], [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @Cnf_ManWriteCnfMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @Vec_IntStart(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %69, %2
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %72

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Cnf_ObjBestCut(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Aig_ObjId(ptr noundef %32)
  %34 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %31, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @Cnf_CutTruth(ptr noundef %36)
  %38 = load i32, ptr %37, align 4
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %38)
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %54, %28
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %53)
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %39, !llvm.loop !4

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %63, %57
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %62, i32 noundef -1)
  br label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %58, !llvm.loop !6

66:                                               ; preds = %58
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 5
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %17, !llvm.loop !7

72:                                               ; preds = %26
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

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
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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
define internal ptr @Cnf_ObjBestCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal ptr @Cnf_CutTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Cnf_SopConvertToVector(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %12)
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %72, %3
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %75

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %51, %17
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %33
  store i32 1, ptr %34, align 4
  br label %48

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4
  %37 = srem i32 %36, 3
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %41
  store i32 2, ptr %42, align 4
  br label %47

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %45
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %31
  %49 = load i32, ptr %8, align 4
  %50 = sdiv i32 %49, 3
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %24, !llvm.loop !8

54:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %66, %54
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = shl i32 %59, 2
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %60, %64
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %55, !llvm.loop !9

69:                                               ; preds = %55
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %13, !llvm.loop !10

75:                                               ; preds = %13
  ret void
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
define i32 @Cnf_SopCountLiterals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %33, %13
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = srem i32 %24, 3
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = load i32, ptr %6, align 4
  %32 = sdiv i32 %31, 3
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %20, !llvm.loop !11

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %9, !llvm.loop !12

40:                                               ; preds = %9
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Cnf_IsopCountLiterals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %43, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %46

20:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %6, align 4
  %38 = ashr i32 %37, 2
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %21, !llvm.loop !13

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %9, !llvm.loop !14

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4
  ret i32 %47
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
define i32 @Cnf_IsopWriteCube(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %50, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 2, %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  store i32 %26, ptr %27, align 4
  br label %47

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %42, ptr %8, align 8
  store i32 %40, ptr %41, align 4
  br label %46

43:                                               ; preds = %29
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %43, %33
  br label %47

47:                                               ; preds = %46, %20
  %48 = load i32, ptr %5, align 4
  %49 = ashr i32 %48, 2
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %12, !llvm.loop !15

53:                                               ; preds = %12
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_ManWriteCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [32 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Aig_ManCoNum(ptr noundef %27)
  %29 = add nsw i32 1, %28
  %30 = load i32, ptr %6, align 4
  %31 = mul nsw i32 3, %30
  %32 = add nsw i32 %29, %31
  store i32 %32, ptr %21, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Aig_ManCoNum(ptr noundef %35)
  %37 = add nsw i32 1, %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %40

40:                                               ; preds = %201, %3
  %41 = load i32, ptr %19, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %19, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %204

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @Cnf_ObjBestCut(ptr noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %101

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @Cnf_CutTruth(ptr noundef %60)
  %62 = load i32, ptr %61, align 4
  %63 = and i32 65535, %62
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %18, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %18, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @Cnf_SopCountLiterals(ptr noundef %70, i32 noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %18, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %79, %87
  %89 = load i32, ptr %21, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %21, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %18, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, ptr %22, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %22, align 4
  br label %126

101:                                              ; preds = %51
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8
  %109 = sext i8 %108 to i32
  %110 = call i32 @Cnf_IsopCountLiterals(ptr noundef %105, i32 noundef %109)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = add nsw i32 %110, %115
  %117 = load i32, ptr %21, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %21, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = load i32, ptr %22, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %22, align 4
  br label %126

126:                                              ; preds = %101, %59
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 8
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %130, 5
  br i1 %131, label %132, label %175

132:                                              ; preds = %126
  %133 = load ptr, ptr %10, align 8
  %134 = call ptr @Cnf_CutTruth(ptr noundef %133)
  %135 = load i32, ptr %134, align 4
  %136 = xor i32 %135, -1
  %137 = and i32 65535, %136
  store i32 %137, ptr %18, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %18, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %18, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 @Cnf_SopCountLiterals(ptr noundef %144, i32 noundef %152)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %18, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %153, %161
  %163 = load i32, ptr %21, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %21, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %18, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, ptr %22, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %22, align 4
  br label %200

175:                                              ; preds = %126
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [2 x ptr], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %180, i32 0, i32 0
  %182 = load i8, ptr %181, align 8
  %183 = sext i8 %182 to i32
  %184 = call i32 @Cnf_IsopCountLiterals(ptr noundef %179, i32 noundef %183)
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [2 x ptr], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = add nsw i32 %184, %189
  %191 = load i32, ptr %21, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %21, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = load i32, ptr %22, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %22, align 4
  br label %200

200:                                              ; preds = %175, %132
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %19, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %19, align 4
  br label %40, !llvm.loop !16

204:                                              ; preds = %49
  %205 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #6
  store ptr %205, ptr %9, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %209, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  %211 = load i32, ptr %21, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %212, i32 0, i32 2
  store i32 %211, ptr %213, align 4
  %214 = load i32, ptr %22, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %215, i32 0, i32 3
  store i32 %214, ptr %216, align 8
  %217 = load i32, ptr %22, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = mul i64 8, %219
  %221 = call noalias ptr @malloc(i64 noundef %220) #7
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %222, i32 0, i32 4
  store ptr %221, ptr %223, align 8
  %224 = load i32, ptr %21, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 4, %225
  %227 = call noalias ptr @malloc(i64 noundef %226) #7
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  store ptr %227, ptr %231, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 0
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %21, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %22, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  store ptr %239, ptr %245, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @Aig_ManObjNumMax(ptr noundef %248)
  %250 = sext i32 %249 to i64
  %251 = mul i64 4, %250
  %252 = call noalias ptr @malloc(i64 noundef %251) #7
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %253, i32 0, i32 5
  store ptr %252, ptr %254, align 8
  store i32 0, ptr %19, align 4
  br label %255

255:                                              ; preds = %269, %204
  %256 = load i32, ptr %19, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @Aig_ManObjNumMax(ptr noundef %259)
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %255
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %19, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store i32 -1, ptr %268, align 4
  br label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %19, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %19, align 4
  br label %255, !llvm.loop !17

272:                                              ; preds = %255
  %273 = load i32, ptr %7, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %441, label %275

275:                                              ; preds = %272
  store i32 1, ptr %24, align 4
  %276 = load i32, ptr %6, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %364

278:                                              ; preds = %275
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @Aig_ManRegNum(ptr noundef %281)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %319

284:                                              ; preds = %278
  store i32 0, ptr %19, align 4
  br label %285

285:                                              ; preds = %315, %284
  %286 = load i32, ptr %19, align 4
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.Aig_Man_t_, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @Vec_PtrSize(ptr noundef %291)
  %293 = icmp slt i32 %286, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %285
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.Aig_Man_t_, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %19, align 4
  %301 = call ptr @Vec_PtrEntry(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %8, align 8
  br label %302

302:                                              ; preds = %294, %285
  %303 = phi i1 [ false, %285 ], [ true, %294 ]
  br i1 %303, label %304, label %318

304:                                              ; preds = %302
  %305 = load i32, ptr %24, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %24, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %309, i64 %313
  store i32 %305, ptr %314, align 4
  br label %315

315:                                              ; preds = %304
  %316 = load i32, ptr %19, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %19, align 4
  br label %285, !llvm.loop !18

318:                                              ; preds = %302
  br label %363

319:                                              ; preds = %278
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @Aig_ManCoNum(ptr noundef %322)
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @Aig_ManRegNum(ptr noundef %326)
  %328 = sub nsw i32 %323, %327
  store i32 %328, ptr %19, align 4
  br label %329

329:                                              ; preds = %359, %319
  %330 = load i32, ptr %19, align 4
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.Aig_Man_t_, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @Vec_PtrSize(ptr noundef %335)
  %337 = icmp slt i32 %330, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %329
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.Aig_Man_t_, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %19, align 4
  %345 = call ptr @Vec_PtrEntry(ptr noundef %343, i32 noundef %344)
  store ptr %345, ptr %8, align 8
  br label %346

346:                                              ; preds = %338, %329
  %347 = phi i1 [ false, %329 ], [ true, %338 ]
  br i1 %347, label %348, label %362

348:                                              ; preds = %346
  %349 = load i32, ptr %24, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %24, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %353, i64 %357
  store i32 %349, ptr %358, align 4
  br label %359

359:                                              ; preds = %348
  %360 = load i32, ptr %19, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %19, align 4
  br label %329, !llvm.loop !19

362:                                              ; preds = %346
  br label %363

363:                                              ; preds = %362, %318
  br label %364

364:                                              ; preds = %363, %275
  store i32 0, ptr %19, align 4
  br label %365

365:                                              ; preds = %387, %364
  %366 = load i32, ptr %19, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = call i32 @Vec_PtrSize(ptr noundef %367)
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %365
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %19, align 4
  %373 = call ptr @Vec_PtrEntry(ptr noundef %371, i32 noundef %372)
  store ptr %373, ptr %8, align 8
  br label %374

374:                                              ; preds = %370, %365
  %375 = phi i1 [ false, %365 ], [ true, %370 ]
  br i1 %375, label %376, label %390

376:                                              ; preds = %374
  %377 = load i32, ptr %24, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %24, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %382, i32 0, i32 5
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %381, i64 %385
  store i32 %377, ptr %386, align 4
  br label %387

387:                                              ; preds = %376
  %388 = load i32, ptr %19, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %19, align 4
  br label %365, !llvm.loop !20

390:                                              ; preds = %374
  store i32 0, ptr %19, align 4
  br label %391

391:                                              ; preds = %421, %390
  %392 = load i32, ptr %19, align 4
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.Aig_Man_t_, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @Vec_PtrSize(ptr noundef %397)
  %399 = icmp slt i32 %392, %398
  br i1 %399, label %400, label %408

400:                                              ; preds = %391
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.Aig_Man_t_, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %19, align 4
  %407 = call ptr @Vec_PtrEntry(ptr noundef %405, i32 noundef %406)
  store ptr %407, ptr %8, align 8
  br label %408

408:                                              ; preds = %400, %391
  %409 = phi i1 [ false, %391 ], [ true, %400 ]
  br i1 %409, label %410, label %424

410:                                              ; preds = %408
  %411 = load i32, ptr %24, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %24, align 4
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %415, i64 %419
  store i32 %411, ptr %420, align 4
  br label %421

421:                                              ; preds = %410
  %422 = load i32, ptr %19, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %19, align 4
  br label %391, !llvm.loop !21

424:                                              ; preds = %408
  %425 = load i32, ptr %24, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %24, align 4
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @Aig_ManConst1(ptr noundef %432)
  %434 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %433, i32 0, i32 5
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %429, i64 %436
  store i32 %425, ptr %437, align 4
  %438 = load i32, ptr %24, align 4
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %439, i32 0, i32 1
  store i32 %438, ptr %440, align 8
  br label %613

441:                                              ; preds = %272
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 @Aig_ManObjNumMax(ptr noundef %444)
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %24, align 4
  %447 = load i32, ptr %24, align 4
  %448 = add nsw i32 %447, 1
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %449, i32 0, i32 1
  store i32 %448, ptr %450, align 8
  %451 = load i32, ptr %6, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %539

453:                                              ; preds = %441
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 @Aig_ManRegNum(ptr noundef %456)
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %494

459:                                              ; preds = %453
  store i32 0, ptr %19, align 4
  br label %460

460:                                              ; preds = %490, %459
  %461 = load i32, ptr %19, align 4
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.Aig_Man_t_, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @Vec_PtrSize(ptr noundef %466)
  %468 = icmp slt i32 %461, %467
  br i1 %468, label %469, label %477

469:                                              ; preds = %460
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.Aig_Man_t_, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %19, align 4
  %476 = call ptr @Vec_PtrEntry(ptr noundef %474, i32 noundef %475)
  store ptr %476, ptr %8, align 8
  br label %477

477:                                              ; preds = %469, %460
  %478 = phi i1 [ false, %460 ], [ true, %469 ]
  br i1 %478, label %479, label %493

479:                                              ; preds = %477
  %480 = load i32, ptr %24, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %24, align 4
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %485, i32 0, i32 5
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %484, i64 %488
  store i32 %480, ptr %489, align 4
  br label %490

490:                                              ; preds = %479
  %491 = load i32, ptr %19, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %19, align 4
  br label %460, !llvm.loop !22

493:                                              ; preds = %477
  br label %538

494:                                              ; preds = %453
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = call i32 @Aig_ManCoNum(ptr noundef %497)
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @Aig_ManRegNum(ptr noundef %501)
  %503 = sub nsw i32 %498, %502
  store i32 %503, ptr %19, align 4
  br label %504

504:                                              ; preds = %534, %494
  %505 = load i32, ptr %19, align 4
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.Aig_Man_t_, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @Vec_PtrSize(ptr noundef %510)
  %512 = icmp slt i32 %505, %511
  br i1 %512, label %513, label %521

513:                                              ; preds = %504
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.Aig_Man_t_, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %19, align 4
  %520 = call ptr @Vec_PtrEntry(ptr noundef %518, i32 noundef %519)
  store ptr %520, ptr %8, align 8
  br label %521

521:                                              ; preds = %513, %504
  %522 = phi i1 [ false, %504 ], [ true, %513 ]
  br i1 %522, label %523, label %537

523:                                              ; preds = %521
  %524 = load i32, ptr %24, align 4
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %24, align 4
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %526, i32 0, i32 5
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %529, i32 0, i32 5
  %531 = load i32, ptr %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %528, i64 %532
  store i32 %524, ptr %533, align 4
  br label %534

534:                                              ; preds = %523
  %535 = load i32, ptr %19, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %19, align 4
  br label %504, !llvm.loop !23

537:                                              ; preds = %521
  br label %538

538:                                              ; preds = %537, %493
  br label %539

539:                                              ; preds = %538, %441
  store i32 0, ptr %19, align 4
  br label %540

540:                                              ; preds = %562, %539
  %541 = load i32, ptr %19, align 4
  %542 = load ptr, ptr %5, align 8
  %543 = call i32 @Vec_PtrSize(ptr noundef %542)
  %544 = icmp slt i32 %541, %543
  br i1 %544, label %545, label %549

545:                                              ; preds = %540
  %546 = load ptr, ptr %5, align 8
  %547 = load i32, ptr %19, align 4
  %548 = call ptr @Vec_PtrEntry(ptr noundef %546, i32 noundef %547)
  store ptr %548, ptr %8, align 8
  br label %549

549:                                              ; preds = %545, %540
  %550 = phi i1 [ false, %540 ], [ true, %545 ]
  br i1 %550, label %551, label %565

551:                                              ; preds = %549
  %552 = load i32, ptr %24, align 4
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %24, align 4
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %554, i32 0, i32 5
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %557, i32 0, i32 5
  %559 = load i32, ptr %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %556, i64 %560
  store i32 %552, ptr %561, align 4
  br label %562

562:                                              ; preds = %551
  %563 = load i32, ptr %19, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %19, align 4
  br label %540, !llvm.loop !24

565:                                              ; preds = %549
  store i32 0, ptr %19, align 4
  br label %566

566:                                              ; preds = %596, %565
  %567 = load i32, ptr %19, align 4
  %568 = load ptr, ptr %4, align 8
  %569 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.Aig_Man_t_, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 @Vec_PtrSize(ptr noundef %572)
  %574 = icmp slt i32 %567, %573
  br i1 %574, label %575, label %583

575:                                              ; preds = %566
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.Aig_Man_t_, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %19, align 4
  %582 = call ptr @Vec_PtrEntry(ptr noundef %580, i32 noundef %581)
  store ptr %582, ptr %8, align 8
  br label %583

583:                                              ; preds = %575, %566
  %584 = phi i1 [ false, %566 ], [ true, %575 ]
  br i1 %584, label %585, label %599

585:                                              ; preds = %583
  %586 = load i32, ptr %24, align 4
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %24, align 4
  %588 = load ptr, ptr %9, align 8
  %589 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %588, i32 0, i32 5
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %591, i32 0, i32 5
  %593 = load i32, ptr %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %590, i64 %594
  store i32 %586, ptr %595, align 4
  br label %596

596:                                              ; preds = %585
  %597 = load i32, ptr %19, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %19, align 4
  br label %566, !llvm.loop !25

599:                                              ; preds = %583
  %600 = load i32, ptr %24, align 4
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %24, align 4
  %602 = load ptr, ptr %9, align 8
  %603 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %4, align 8
  %606 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = call ptr @Aig_ManConst1(ptr noundef %607)
  %609 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %608, i32 0, i32 5
  %610 = load i32, ptr %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %604, i64 %611
  store i32 %600, ptr %612, align 4
  br label %613

613:                                              ; preds = %599, %424
  %614 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %614, ptr %12, align 8
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds ptr, ptr %617, i64 0
  %619 = load ptr, ptr %618, align 8
  store ptr %619, ptr %16, align 8
  %620 = load ptr, ptr %9, align 8
  %621 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8
  store ptr %622, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %623

623:                                              ; preds = %809, %613
  %624 = load i32, ptr %19, align 4
  %625 = load ptr, ptr %5, align 8
  %626 = call i32 @Vec_PtrSize(ptr noundef %625)
  %627 = icmp slt i32 %624, %626
  br i1 %627, label %628, label %632

628:                                              ; preds = %623
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %19, align 4
  %631 = call ptr @Vec_PtrEntry(ptr noundef %629, i32 noundef %630)
  store ptr %631, ptr %8, align 8
  br label %632

632:                                              ; preds = %628, %623
  %633 = phi i1 [ false, %623 ], [ true, %628 ]
  br i1 %633, label %634, label %812

634:                                              ; preds = %632
  %635 = load ptr, ptr %8, align 8
  %636 = call ptr @Cnf_ObjBestCut(ptr noundef %635)
  store ptr %636, ptr %10, align 8
  %637 = load ptr, ptr %9, align 8
  %638 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %637, i32 0, i32 5
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %8, align 8
  %641 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %640, i32 0, i32 5
  %642 = load i32, ptr %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %639, i64 %643
  %645 = load i32, ptr %644, align 4
  store i32 %645, ptr %13, align 4
  store i32 0, ptr %20, align 4
  br label %646

646:                                              ; preds = %669, %634
  %647 = load i32, ptr %20, align 4
  %648 = load ptr, ptr %10, align 8
  %649 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %648, i32 0, i32 0
  %650 = load i8, ptr %649, align 8
  %651 = sext i8 %650 to i32
  %652 = icmp slt i32 %647, %651
  br i1 %652, label %653, label %672

653:                                              ; preds = %646
  %654 = load ptr, ptr %9, align 8
  %655 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %654, i32 0, i32 5
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %10, align 8
  %658 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %657, i32 0, i32 4
  %659 = load i32, ptr %20, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [0 x i32], ptr %658, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %656, i64 %663
  %665 = load i32, ptr %664, align 4
  %666 = load i32, ptr %20, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 %667
  store i32 %665, ptr %668, align 4
  br label %669

669:                                              ; preds = %653
  %670 = load i32, ptr %20, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %20, align 4
  br label %646, !llvm.loop !26

672:                                              ; preds = %646
  %673 = load ptr, ptr %10, align 8
  %674 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %673, i32 0, i32 0
  %675 = load i8, ptr %674, align 8
  %676 = sext i8 %675 to i32
  %677 = icmp slt i32 %676, 5
  br i1 %677, label %678, label %700

678:                                              ; preds = %672
  %679 = load ptr, ptr %10, align 8
  %680 = call ptr @Cnf_CutTruth(ptr noundef %679)
  %681 = load i32, ptr %680, align 4
  %682 = and i32 65535, %681
  store i32 %682, ptr %18, align 4
  %683 = load ptr, ptr %4, align 8
  %684 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %683, i32 0, i32 2
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %18, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds ptr, ptr %685, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr %18, align 4
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %692, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = sext i8 %696 to i32
  %698 = load ptr, ptr %12, align 8
  call void @Cnf_SopConvertToVector(ptr noundef %689, i32 noundef %697, ptr noundef %698)
  %699 = load ptr, ptr %12, align 8
  store ptr %699, ptr %11, align 8
  br label %705

700:                                              ; preds = %672
  %701 = load ptr, ptr %10, align 8
  %702 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %701, i32 0, i32 3
  %703 = getelementptr inbounds [2 x ptr], ptr %702, i64 0, i64 1
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %11, align 8
  br label %705

705:                                              ; preds = %700, %678
  store i32 0, ptr %20, align 4
  br label %706

706:                                              ; preds = %736, %705
  %707 = load i32, ptr %20, align 4
  %708 = load ptr, ptr %11, align 8
  %709 = call i32 @Vec_IntSize(ptr noundef %708)
  %710 = icmp slt i32 %707, %709
  br i1 %710, label %711, label %715

711:                                              ; preds = %706
  %712 = load ptr, ptr %11, align 8
  %713 = load i32, ptr %20, align 4
  %714 = call i32 @Vec_IntEntry(ptr noundef %712, i32 noundef %713)
  store i32 %714, ptr %23, align 4
  br label %715

715:                                              ; preds = %711, %706
  %716 = phi i1 [ false, %706 ], [ true, %711 ]
  br i1 %716, label %717, label %739

717:                                              ; preds = %715
  %718 = load ptr, ptr %16, align 8
  %719 = load ptr, ptr %17, align 8
  %720 = getelementptr inbounds ptr, ptr %719, i32 1
  store ptr %720, ptr %17, align 8
  store ptr %718, ptr %719, align 8
  %721 = load i32, ptr %13, align 4
  %722 = mul nsw i32 2, %721
  %723 = load ptr, ptr %16, align 8
  %724 = getelementptr inbounds i32, ptr %723, i32 1
  store ptr %724, ptr %16, align 8
  store i32 %722, ptr %723, align 4
  %725 = load i32, ptr %23, align 4
  %726 = load ptr, ptr %10, align 8
  %727 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %726, i32 0, i32 0
  %728 = load i8, ptr %727, align 8
  %729 = sext i8 %728 to i32
  %730 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 0
  %731 = load ptr, ptr %16, align 8
  %732 = call i32 @Cnf_IsopWriteCube(i32 noundef %725, i32 noundef %729, ptr noundef %730, ptr noundef %731)
  %733 = load ptr, ptr %16, align 8
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds i32, ptr %733, i64 %734
  store ptr %735, ptr %16, align 8
  br label %736

736:                                              ; preds = %717
  %737 = load i32, ptr %20, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %20, align 4
  br label %706, !llvm.loop !27

739:                                              ; preds = %715
  %740 = load ptr, ptr %10, align 8
  %741 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %740, i32 0, i32 0
  %742 = load i8, ptr %741, align 8
  %743 = sext i8 %742 to i32
  %744 = icmp slt i32 %743, 5
  br i1 %744, label %745, label %768

745:                                              ; preds = %739
  %746 = load ptr, ptr %10, align 8
  %747 = call ptr @Cnf_CutTruth(ptr noundef %746)
  %748 = load i32, ptr %747, align 4
  %749 = xor i32 %748, -1
  %750 = and i32 65535, %749
  store i32 %750, ptr %18, align 4
  %751 = load ptr, ptr %4, align 8
  %752 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %18, align 4
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %753, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %4, align 8
  %759 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = load i32, ptr %18, align 4
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %760, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i32
  %766 = load ptr, ptr %12, align 8
  call void @Cnf_SopConvertToVector(ptr noundef %757, i32 noundef %765, ptr noundef %766)
  %767 = load ptr, ptr %12, align 8
  store ptr %767, ptr %11, align 8
  br label %773

768:                                              ; preds = %739
  %769 = load ptr, ptr %10, align 8
  %770 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %769, i32 0, i32 3
  %771 = getelementptr inbounds [2 x ptr], ptr %770, i64 0, i64 0
  %772 = load ptr, ptr %771, align 8
  store ptr %772, ptr %11, align 8
  br label %773

773:                                              ; preds = %768, %745
  store i32 0, ptr %20, align 4
  br label %774

774:                                              ; preds = %805, %773
  %775 = load i32, ptr %20, align 4
  %776 = load ptr, ptr %11, align 8
  %777 = call i32 @Vec_IntSize(ptr noundef %776)
  %778 = icmp slt i32 %775, %777
  br i1 %778, label %779, label %783

779:                                              ; preds = %774
  %780 = load ptr, ptr %11, align 8
  %781 = load i32, ptr %20, align 4
  %782 = call i32 @Vec_IntEntry(ptr noundef %780, i32 noundef %781)
  store i32 %782, ptr %23, align 4
  br label %783

783:                                              ; preds = %779, %774
  %784 = phi i1 [ false, %774 ], [ true, %779 ]
  br i1 %784, label %785, label %808

785:                                              ; preds = %783
  %786 = load ptr, ptr %16, align 8
  %787 = load ptr, ptr %17, align 8
  %788 = getelementptr inbounds ptr, ptr %787, i32 1
  store ptr %788, ptr %17, align 8
  store ptr %786, ptr %787, align 8
  %789 = load i32, ptr %13, align 4
  %790 = mul nsw i32 2, %789
  %791 = add nsw i32 %790, 1
  %792 = load ptr, ptr %16, align 8
  %793 = getelementptr inbounds i32, ptr %792, i32 1
  store ptr %793, ptr %16, align 8
  store i32 %791, ptr %792, align 4
  %794 = load i32, ptr %23, align 4
  %795 = load ptr, ptr %10, align 8
  %796 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %795, i32 0, i32 0
  %797 = load i8, ptr %796, align 8
  %798 = sext i8 %797 to i32
  %799 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 0
  %800 = load ptr, ptr %16, align 8
  %801 = call i32 @Cnf_IsopWriteCube(i32 noundef %794, i32 noundef %798, ptr noundef %799, ptr noundef %800)
  %802 = load ptr, ptr %16, align 8
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds i32, ptr %802, i64 %803
  store ptr %804, ptr %16, align 8
  br label %805

805:                                              ; preds = %785
  %806 = load i32, ptr %20, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %20, align 4
  br label %774, !llvm.loop !28

808:                                              ; preds = %783
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %19, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %19, align 4
  br label %623, !llvm.loop !29

812:                                              ; preds = %632
  %813 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %813)
  %814 = load ptr, ptr %9, align 8
  %815 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %814, i32 0, i32 5
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %4, align 8
  %818 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %817, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = call ptr @Aig_ManConst1(ptr noundef %819)
  %821 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %820, i32 0, i32 5
  %822 = load i32, ptr %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %816, i64 %823
  %825 = load i32, ptr %824, align 4
  store i32 %825, ptr %13, align 4
  %826 = load ptr, ptr %16, align 8
  %827 = load ptr, ptr %17, align 8
  %828 = getelementptr inbounds ptr, ptr %827, i32 1
  store ptr %828, ptr %17, align 8
  store ptr %826, ptr %827, align 8
  %829 = load i32, ptr %13, align 4
  %830 = mul nsw i32 2, %829
  %831 = load ptr, ptr %16, align 8
  %832 = getelementptr inbounds i32, ptr %831, i32 1
  store ptr %832, ptr %16, align 8
  store i32 %830, ptr %831, align 4
  store i32 0, ptr %19, align 4
  br label %833

833:                                              ; preds = %925, %812
  %834 = load i32, ptr %19, align 4
  %835 = load ptr, ptr %4, align 8
  %836 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct.Aig_Man_t_, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %838, align 8
  %840 = call i32 @Vec_PtrSize(ptr noundef %839)
  %841 = icmp slt i32 %834, %840
  br i1 %841, label %842, label %850

842:                                              ; preds = %833
  %843 = load ptr, ptr %4, align 8
  %844 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct.Aig_Man_t_, ptr %845, i32 0, i32 3
  %847 = load ptr, ptr %846, align 8
  %848 = load i32, ptr %19, align 4
  %849 = call ptr @Vec_PtrEntry(ptr noundef %847, i32 noundef %848)
  store ptr %849, ptr %8, align 8
  br label %850

850:                                              ; preds = %842, %833
  %851 = phi i1 [ false, %833 ], [ true, %842 ]
  br i1 %851, label %852, label %928

852:                                              ; preds = %850
  %853 = load ptr, ptr %9, align 8
  %854 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %853, i32 0, i32 5
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %8, align 8
  %857 = call ptr @Aig_ObjFanin0(ptr noundef %856)
  %858 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %857, i32 0, i32 5
  %859 = load i32, ptr %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, ptr %855, i64 %860
  %862 = load i32, ptr %861, align 4
  store i32 %862, ptr %13, align 4
  %863 = load i32, ptr %19, align 4
  %864 = load ptr, ptr %4, align 8
  %865 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %864, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = call i32 @Aig_ManCoNum(ptr noundef %866)
  %868 = load i32, ptr %6, align 4
  %869 = sub nsw i32 %867, %868
  %870 = icmp slt i32 %863, %869
  br i1 %870, label %871, label %882

871:                                              ; preds = %852
  %872 = load ptr, ptr %16, align 8
  %873 = load ptr, ptr %17, align 8
  %874 = getelementptr inbounds ptr, ptr %873, i32 1
  store ptr %874, ptr %17, align 8
  store ptr %872, ptr %873, align 8
  %875 = load i32, ptr %13, align 4
  %876 = mul nsw i32 2, %875
  %877 = load ptr, ptr %8, align 8
  %878 = call i32 @Aig_ObjFaninC0(ptr noundef %877)
  %879 = add nsw i32 %876, %878
  %880 = load ptr, ptr %16, align 8
  %881 = getelementptr inbounds i32, ptr %880, i32 1
  store ptr %881, ptr %16, align 8
  store i32 %879, ptr %880, align 4
  br label %924

882:                                              ; preds = %852
  %883 = load ptr, ptr %9, align 8
  %884 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %883, i32 0, i32 5
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %8, align 8
  %887 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %886, i32 0, i32 5
  %888 = load i32, ptr %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, ptr %885, i64 %889
  %891 = load i32, ptr %890, align 4
  store i32 %891, ptr %14, align 4
  %892 = load ptr, ptr %16, align 8
  %893 = load ptr, ptr %17, align 8
  %894 = getelementptr inbounds ptr, ptr %893, i32 1
  store ptr %894, ptr %17, align 8
  store ptr %892, ptr %893, align 8
  %895 = load i32, ptr %14, align 4
  %896 = mul nsw i32 2, %895
  %897 = load ptr, ptr %16, align 8
  %898 = getelementptr inbounds i32, ptr %897, i32 1
  store ptr %898, ptr %16, align 8
  store i32 %896, ptr %897, align 4
  %899 = load i32, ptr %13, align 4
  %900 = mul nsw i32 2, %899
  %901 = load ptr, ptr %8, align 8
  %902 = call i32 @Aig_ObjFaninC0(ptr noundef %901)
  %903 = icmp ne i32 %902, 0
  %904 = xor i1 %903, true
  %905 = zext i1 %904 to i32
  %906 = add nsw i32 %900, %905
  %907 = load ptr, ptr %16, align 8
  %908 = getelementptr inbounds i32, ptr %907, i32 1
  store ptr %908, ptr %16, align 8
  store i32 %906, ptr %907, align 4
  %909 = load ptr, ptr %16, align 8
  %910 = load ptr, ptr %17, align 8
  %911 = getelementptr inbounds ptr, ptr %910, i32 1
  store ptr %911, ptr %17, align 8
  store ptr %909, ptr %910, align 8
  %912 = load i32, ptr %14, align 4
  %913 = mul nsw i32 2, %912
  %914 = add nsw i32 %913, 1
  %915 = load ptr, ptr %16, align 8
  %916 = getelementptr inbounds i32, ptr %915, i32 1
  store ptr %916, ptr %16, align 8
  store i32 %914, ptr %915, align 4
  %917 = load i32, ptr %13, align 4
  %918 = mul nsw i32 2, %917
  %919 = load ptr, ptr %8, align 8
  %920 = call i32 @Aig_ObjFaninC0(ptr noundef %919)
  %921 = add nsw i32 %918, %920
  %922 = load ptr, ptr %16, align 8
  %923 = getelementptr inbounds i32, ptr %922, i32 1
  store ptr %923, ptr %16, align 8
  store i32 %921, ptr %922, align 4
  br label %924

924:                                              ; preds = %882, %871
  br label %925

925:                                              ; preds = %924
  %926 = load i32, ptr %19, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %19, align 4
  br label %833, !llvm.loop !30

928:                                              ; preds = %850
  %929 = load ptr, ptr %9, align 8
  ret ptr %929
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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
define ptr @Cnf_ManWriteCnfOther(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Aig_ManCoNum(ptr noundef %23)
  %25 = mul nsw i32 4, %24
  %26 = add nsw i32 1, %25
  store i32 %26, ptr %18, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Aig_ManCoNum(ptr noundef %29)
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 1, %31
  store i32 %32, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %33

33:                                               ; preds = %194, %2
  %34 = load i32, ptr %16, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %16, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %197

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Cnf_ObjBestCut(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %94

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @Cnf_CutTruth(ptr noundef %53)
  %55 = load i32, ptr %54, align 4
  %56 = and i32 65535, %55
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %15, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %15, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @Cnf_SopCountLiterals(ptr noundef %63, i32 noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %15, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %72, %80
  %82 = load i32, ptr %18, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %18, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %15, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, ptr %19, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %19, align 4
  br label %119

94:                                               ; preds = %44
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8
  %102 = sext i8 %101 to i32
  %103 = call i32 @Cnf_IsopCountLiterals(ptr noundef %98, i32 noundef %102)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = add nsw i32 %103, %108
  %110 = load i32, ptr %18, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %18, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = load i32, ptr %19, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %19, align 4
  br label %119

119:                                              ; preds = %94, %52
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 8
  %123 = sext i8 %122 to i32
  %124 = icmp slt i32 %123, 5
  br i1 %124, label %125, label %168

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8
  %127 = call ptr @Cnf_CutTruth(ptr noundef %126)
  %128 = load i32, ptr %127, align 4
  %129 = xor i32 %128, -1
  %130 = and i32 65535, %129
  store i32 %130, ptr %15, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %15, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %15, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 @Cnf_SopCountLiterals(ptr noundef %137, i32 noundef %145)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %15, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %146, %154
  %156 = load i32, ptr %18, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %18, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %15, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, ptr %19, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %19, align 4
  br label %193

168:                                              ; preds = %119
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 8
  %176 = sext i8 %175 to i32
  %177 = call i32 @Cnf_IsopCountLiterals(ptr noundef %172, i32 noundef %176)
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds [2 x ptr], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = add nsw i32 %177, %182
  %184 = load i32, ptr %18, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %18, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [2 x ptr], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = load i32, ptr %19, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %19, align 4
  br label %193

193:                                              ; preds = %168, %125
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %16, align 4
  br label %33, !llvm.loop !31

197:                                              ; preds = %42
  %198 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #6
  store ptr %198, ptr %6, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8
  %204 = load i32, ptr %18, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %205, i32 0, i32 2
  store i32 %204, ptr %206, align 4
  %207 = load i32, ptr %19, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 8
  %210 = load i32, ptr %19, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = mul i64 8, %212
  %214 = call noalias ptr @malloc(i64 noundef %213) #7
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = mul i64 4, %218
  %220 = call noalias ptr @malloc(i64 noundef %219) #7
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  store ptr %220, ptr %224, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  store ptr %232, ptr %238, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @Aig_ManObjNumMax(ptr noundef %241)
  %243 = sext i32 %242 to i64
  %244 = mul i64 4, %243
  %245 = call noalias ptr @malloc(i64 noundef %244) #7
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %246, i32 0, i32 6
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @Aig_ManObjNumMax(ptr noundef %250)
  %252 = sext i32 %251 to i64
  %253 = mul i64 4, %252
  %254 = call noalias ptr @malloc(i64 noundef %253) #7
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %255, i32 0, i32 7
  store ptr %254, ptr %256, align 8
  store i32 0, ptr %16, align 4
  br label %257

257:                                              ; preds = %277, %197
  %258 = load i32, ptr %16, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @Aig_ManObjNumMax(ptr noundef %261)
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %280

264:                                              ; preds = %257
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  store i32 -1, ptr %270, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 -1, ptr %276, align 4
  br label %277

277:                                              ; preds = %264
  %278 = load i32, ptr %16, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %16, align 4
  br label %257, !llvm.loop !32

280:                                              ; preds = %257
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @Aig_ManObjNumMax(ptr noundef %283)
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 8
  store i32 0, ptr %16, align 4
  br label %287

287:                                              ; preds = %315, %280
  %288 = load i32, ptr %16, align 4
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.Aig_Man_t_, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @Vec_PtrSize(ptr noundef %293)
  %295 = icmp slt i32 %288, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %287
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.Aig_Man_t_, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %16, align 4
  %303 = call ptr @Vec_PtrEntry(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %5, align 8
  br label %304

304:                                              ; preds = %296, %287
  %305 = phi i1 [ false, %287 ], [ true, %296 ]
  br i1 %305, label %306, label %318

306:                                              ; preds = %304
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %309, i64 %313
  store i32 0, ptr %314, align 4
  br label %315

315:                                              ; preds = %306
  %316 = load i32, ptr %16, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %16, align 4
  br label %287, !llvm.loop !33

318:                                              ; preds = %304
  %319 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %319, ptr %9, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 0
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %13, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %328

328:                                              ; preds = %551, %318
  %329 = load i32, ptr %16, align 4
  %330 = load ptr, ptr %4, align 8
  %331 = call i32 @Vec_PtrSize(ptr noundef %330)
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load ptr, ptr %4, align 8
  %335 = load i32, ptr %16, align 4
  %336 = call ptr @Vec_PtrEntry(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %5, align 8
  br label %337

337:                                              ; preds = %333, %328
  %338 = phi i1 [ false, %328 ], [ true, %333 ]
  br i1 %338, label %339, label %554

339:                                              ; preds = %337
  %340 = load ptr, ptr %14, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %340 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = sdiv exact i64 %346, 8
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %351, i64 %355
  store i32 %348, ptr %356, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %360, i32 0, i32 5
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %359, i64 %363
  store i32 0, ptr %364, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = call ptr @Cnf_ObjBestCut(ptr noundef %365)
  store ptr %366, ptr %7, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %367, i32 0, i32 5
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %10, align 4
  store i32 0, ptr %17, align 4
  br label %370

370:                                              ; preds = %387, %339
  %371 = load i32, ptr %17, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %372, i32 0, i32 0
  %374 = load i8, ptr %373, align 8
  %375 = sext i8 %374 to i32
  %376 = icmp slt i32 %371, %375
  br i1 %376, label %377, label %390

377:                                              ; preds = %370
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [0 x i32], ptr %379, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %385
  store i32 %383, ptr %386, align 4
  br label %387

387:                                              ; preds = %377
  %388 = load i32, ptr %17, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %17, align 4
  br label %370, !llvm.loop !34

390:                                              ; preds = %370
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %391, i32 0, i32 0
  %393 = load i8, ptr %392, align 8
  %394 = sext i8 %393 to i32
  %395 = icmp slt i32 %394, 5
  br i1 %395, label %396, label %418

396:                                              ; preds = %390
  %397 = load ptr, ptr %7, align 8
  %398 = call ptr @Cnf_CutTruth(ptr noundef %397)
  %399 = load i32, ptr %398, align 4
  %400 = and i32 65535, %399
  store i32 %400, ptr %15, align 4
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %15, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %15, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = load ptr, ptr %9, align 8
  call void @Cnf_SopConvertToVector(ptr noundef %407, i32 noundef %415, ptr noundef %416)
  %417 = load ptr, ptr %9, align 8
  store ptr %417, ptr %8, align 8
  br label %423

418:                                              ; preds = %390
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds [2 x ptr], ptr %420, i64 0, i64 1
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %8, align 8
  br label %423

423:                                              ; preds = %418, %396
  store i32 0, ptr %17, align 4
  br label %424

424:                                              ; preds = %454, %423
  %425 = load i32, ptr %17, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = call i32 @Vec_IntSize(ptr noundef %426)
  %428 = icmp slt i32 %425, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %424
  %430 = load ptr, ptr %8, align 8
  %431 = load i32, ptr %17, align 4
  %432 = call i32 @Vec_IntEntry(ptr noundef %430, i32 noundef %431)
  store i32 %432, ptr %20, align 4
  br label %433

433:                                              ; preds = %429, %424
  %434 = phi i1 [ false, %424 ], [ true, %429 ]
  br i1 %434, label %435, label %457

435:                                              ; preds = %433
  %436 = load ptr, ptr %13, align 8
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds ptr, ptr %437, i32 1
  store ptr %438, ptr %14, align 8
  store ptr %436, ptr %437, align 8
  %439 = load i32, ptr %10, align 4
  %440 = mul nsw i32 2, %439
  %441 = load ptr, ptr %13, align 8
  %442 = getelementptr inbounds i32, ptr %441, i32 1
  store ptr %442, ptr %13, align 8
  store i32 %440, ptr %441, align 4
  %443 = load i32, ptr %20, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %444, i32 0, i32 0
  %446 = load i8, ptr %445, align 8
  %447 = sext i8 %446 to i32
  %448 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %449 = load ptr, ptr %13, align 8
  %450 = call i32 @Cnf_IsopWriteCube(i32 noundef %443, i32 noundef %447, ptr noundef %448, ptr noundef %449)
  %451 = load ptr, ptr %13, align 8
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i32, ptr %451, i64 %452
  store ptr %453, ptr %13, align 8
  br label %454

454:                                              ; preds = %435
  %455 = load i32, ptr %17, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %17, align 4
  br label %424, !llvm.loop !35

457:                                              ; preds = %433
  %458 = load ptr, ptr %8, align 8
  %459 = call i32 @Vec_IntSize(ptr noundef %458)
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %460, i32 0, i32 7
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %463, i32 0, i32 5
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %462, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = add nsw i32 %468, %459
  store i32 %469, ptr %467, align 4
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %470, i32 0, i32 0
  %472 = load i8, ptr %471, align 8
  %473 = sext i8 %472 to i32
  %474 = icmp slt i32 %473, 5
  br i1 %474, label %475, label %498

475:                                              ; preds = %457
  %476 = load ptr, ptr %7, align 8
  %477 = call ptr @Cnf_CutTruth(ptr noundef %476)
  %478 = load i32, ptr %477, align 4
  %479 = xor i32 %478, -1
  %480 = and i32 65535, %479
  store i32 %480, ptr %15, align 4
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %15, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %3, align 8
  %489 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %15, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = load ptr, ptr %9, align 8
  call void @Cnf_SopConvertToVector(ptr noundef %487, i32 noundef %495, ptr noundef %496)
  %497 = load ptr, ptr %9, align 8
  store ptr %497, ptr %8, align 8
  br label %503

498:                                              ; preds = %457
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds [2 x ptr], ptr %500, i64 0, i64 0
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %8, align 8
  br label %503

503:                                              ; preds = %498, %475
  store i32 0, ptr %17, align 4
  br label %504

504:                                              ; preds = %535, %503
  %505 = load i32, ptr %17, align 4
  %506 = load ptr, ptr %8, align 8
  %507 = call i32 @Vec_IntSize(ptr noundef %506)
  %508 = icmp slt i32 %505, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %504
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %17, align 4
  %512 = call i32 @Vec_IntEntry(ptr noundef %510, i32 noundef %511)
  store i32 %512, ptr %20, align 4
  br label %513

513:                                              ; preds = %509, %504
  %514 = phi i1 [ false, %504 ], [ true, %509 ]
  br i1 %514, label %515, label %538

515:                                              ; preds = %513
  %516 = load ptr, ptr %13, align 8
  %517 = load ptr, ptr %14, align 8
  %518 = getelementptr inbounds ptr, ptr %517, i32 1
  store ptr %518, ptr %14, align 8
  store ptr %516, ptr %517, align 8
  %519 = load i32, ptr %10, align 4
  %520 = mul nsw i32 2, %519
  %521 = add nsw i32 %520, 1
  %522 = load ptr, ptr %13, align 8
  %523 = getelementptr inbounds i32, ptr %522, i32 1
  store ptr %523, ptr %13, align 8
  store i32 %521, ptr %522, align 4
  %524 = load i32, ptr %20, align 4
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %525, i32 0, i32 0
  %527 = load i8, ptr %526, align 8
  %528 = sext i8 %527 to i32
  %529 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %530 = load ptr, ptr %13, align 8
  %531 = call i32 @Cnf_IsopWriteCube(i32 noundef %524, i32 noundef %528, ptr noundef %529, ptr noundef %530)
  %532 = load ptr, ptr %13, align 8
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds i32, ptr %532, i64 %533
  store ptr %534, ptr %13, align 8
  br label %535

535:                                              ; preds = %515
  %536 = load i32, ptr %17, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %17, align 4
  br label %504, !llvm.loop !36

538:                                              ; preds = %513
  %539 = load ptr, ptr %8, align 8
  %540 = call i32 @Vec_IntSize(ptr noundef %539)
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %541, i32 0, i32 7
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %544, i32 0, i32 5
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %543, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %549, %540
  store i32 %550, ptr %548, align 4
  br label %551

551:                                              ; preds = %538
  %552 = load i32, ptr %16, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %16, align 4
  br label %328, !llvm.loop !37

554:                                              ; preds = %337
  %555 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %555)
  store i32 0, ptr %16, align 4
  br label %556

556:                                              ; preds = %640, %554
  %557 = load i32, ptr %16, align 4
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.Aig_Man_t_, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 @Vec_PtrSize(ptr noundef %562)
  %564 = icmp slt i32 %557, %563
  br i1 %564, label %565, label %573

565:                                              ; preds = %556
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.Aig_Man_t_, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %16, align 4
  %572 = call ptr @Vec_PtrEntry(ptr noundef %570, i32 noundef %571)
  store ptr %572, ptr %5, align 8
  br label %573

573:                                              ; preds = %565, %556
  %574 = phi i1 [ false, %556 ], [ true, %565 ]
  br i1 %574, label %575, label %643

575:                                              ; preds = %573
  %576 = load ptr, ptr %14, align 8
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %577, i32 0, i32 4
  %579 = load ptr, ptr %578, align 8
  %580 = ptrtoint ptr %576 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 8
  %584 = trunc i64 %583 to i32
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %585, i32 0, i32 6
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %588, i32 0, i32 5
  %590 = load i32, ptr %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %587, i64 %591
  store i32 %584, ptr %592, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %593, i32 0, i32 7
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %596, i32 0, i32 5
  %598 = load i32, ptr %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %595, i64 %599
  store i32 2, ptr %600, align 4
  %601 = load ptr, ptr %5, align 8
  %602 = call ptr @Aig_ObjFanin0(ptr noundef %601)
  %603 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %602, i32 0, i32 5
  %604 = load i32, ptr %603, align 4
  store i32 %604, ptr %10, align 4
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %605, i32 0, i32 5
  %607 = load i32, ptr %606, align 4
  store i32 %607, ptr %11, align 4
  %608 = load ptr, ptr %13, align 8
  %609 = load ptr, ptr %14, align 8
  %610 = getelementptr inbounds ptr, ptr %609, i32 1
  store ptr %610, ptr %14, align 8
  store ptr %608, ptr %609, align 8
  %611 = load i32, ptr %11, align 4
  %612 = mul nsw i32 2, %611
  %613 = load ptr, ptr %13, align 8
  %614 = getelementptr inbounds i32, ptr %613, i32 1
  store ptr %614, ptr %13, align 8
  store i32 %612, ptr %613, align 4
  %615 = load i32, ptr %10, align 4
  %616 = mul nsw i32 2, %615
  %617 = load ptr, ptr %5, align 8
  %618 = call i32 @Aig_ObjFaninC0(ptr noundef %617)
  %619 = icmp ne i32 %618, 0
  %620 = xor i1 %619, true
  %621 = zext i1 %620 to i32
  %622 = add nsw i32 %616, %621
  %623 = load ptr, ptr %13, align 8
  %624 = getelementptr inbounds i32, ptr %623, i32 1
  store ptr %624, ptr %13, align 8
  store i32 %622, ptr %623, align 4
  %625 = load ptr, ptr %13, align 8
  %626 = load ptr, ptr %14, align 8
  %627 = getelementptr inbounds ptr, ptr %626, i32 1
  store ptr %627, ptr %14, align 8
  store ptr %625, ptr %626, align 8
  %628 = load i32, ptr %11, align 4
  %629 = mul nsw i32 2, %628
  %630 = add nsw i32 %629, 1
  %631 = load ptr, ptr %13, align 8
  %632 = getelementptr inbounds i32, ptr %631, i32 1
  store ptr %632, ptr %13, align 8
  store i32 %630, ptr %631, align 4
  %633 = load i32, ptr %10, align 4
  %634 = mul nsw i32 2, %633
  %635 = load ptr, ptr %5, align 8
  %636 = call i32 @Aig_ObjFaninC0(ptr noundef %635)
  %637 = add nsw i32 %634, %636
  %638 = load ptr, ptr %13, align 8
  %639 = getelementptr inbounds i32, ptr %638, i32 1
  store ptr %639, ptr %13, align 8
  store i32 %637, ptr %638, align 4
  br label %640

640:                                              ; preds = %575
  %641 = load i32, ptr %16, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %16, align 4
  br label %556, !llvm.loop !38

643:                                              ; preds = %573
  %644 = load ptr, ptr %14, align 8
  %645 = load ptr, ptr %6, align 8
  %646 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %645, i32 0, i32 4
  %647 = load ptr, ptr %646, align 8
  %648 = ptrtoint ptr %644 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = sdiv exact i64 %650, 8
  %652 = trunc i64 %651 to i32
  %653 = load ptr, ptr %6, align 8
  %654 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %653, i32 0, i32 6
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %3, align 8
  %657 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = call ptr @Aig_ManConst1(ptr noundef %658)
  %660 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %659, i32 0, i32 5
  %661 = load i32, ptr %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %655, i64 %662
  store i32 %652, ptr %663, align 4
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %664, i32 0, i32 7
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %3, align 8
  %668 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = call ptr @Aig_ManConst1(ptr noundef %669)
  %671 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %670, i32 0, i32 5
  %672 = load i32, ptr %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %666, i64 %673
  store i32 1, ptr %674, align 4
  %675 = load ptr, ptr %3, align 8
  %676 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = call ptr @Aig_ManConst1(ptr noundef %677)
  %679 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %678, i32 0, i32 5
  %680 = load i32, ptr %679, align 4
  store i32 %680, ptr %10, align 4
  %681 = load ptr, ptr %13, align 8
  %682 = load ptr, ptr %14, align 8
  %683 = getelementptr inbounds ptr, ptr %682, i32 1
  store ptr %683, ptr %14, align 8
  store ptr %681, ptr %682, align 8
  %684 = load i32, ptr %10, align 4
  %685 = mul nsw i32 2, %684
  %686 = load ptr, ptr %13, align 8
  %687 = getelementptr inbounds i32, ptr %686, i32 1
  store ptr %687, ptr %13, align 8
  store i32 %685, ptr %686, align 4
  %688 = load ptr, ptr %6, align 8
  ret ptr %688
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DeriveSimple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Aig_ManNodeNum(ptr noundef %16)
  %18 = mul nsw i32 7, %17
  %19 = add nsw i32 1, %18
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Aig_ManCoNum(ptr noundef %20)
  %22 = add nsw i32 %19, %21
  %23 = load i32, ptr %4, align 4
  %24 = mul nsw i32 3, %23
  %25 = add nsw i32 %22, %24
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Aig_ManNodeNum(ptr noundef %26)
  %28 = mul nsw i32 3, %27
  %29 = add nsw i32 1, %28
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Aig_ManCoNum(ptr noundef %30)
  %32 = add nsw i32 %29, %31
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %14, align 4
  %35 = call noalias ptr @malloc(i64 noundef 72) #7
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 72, i1 false)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #7
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #7
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %68, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @Aig_ManObjNumMax(ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = mul i64 4, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #7
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %94, %2
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @Aig_ManObjNumMax(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 -1, ptr %93, align 4
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %82, !llvm.loop !39

97:                                               ; preds = %82
  store i32 1, ptr %15, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %97
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %127, %100
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Aig_Man_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Aig_Man_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %108, %101
  %115 = phi i1 [ false, %101 ], [ true, %108 ]
  br i1 %115, label %116, label %130

116:                                              ; preds = %114
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  store i32 %117, ptr %126, align 4
  br label %127

127:                                              ; preds = %116
  %128 = load i32, ptr %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4
  br label %101, !llvm.loop !40

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %97
  store i32 0, ptr %12, align 4
  br label %132

132:                                              ; preds = %167, %131
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Aig_Man_t_, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Aig_Man_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @Vec_PtrEntry(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %5, align 8
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i1 [ false, %132 ], [ true, %139 ]
  br i1 %146, label %147, label %170

147:                                              ; preds = %145
  %148 = load ptr, ptr %5, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @Aig_ObjIsNode(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150, %147
  br label %166

155:                                              ; preds = %150
  %156 = load i32, ptr %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %160, i64 %164
  store i32 %156, ptr %165, align 4
  br label %166

166:                                              ; preds = %155, %154
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4
  br label %132, !llvm.loop !41

170:                                              ; preds = %145
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %197, %170
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Aig_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Aig_Man_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %5, align 8
  br label %184

184:                                              ; preds = %178, %171
  %185 = phi i1 [ false, %171 ], [ true, %178 ]
  br i1 %185, label %186, label %200

186:                                              ; preds = %184
  %187 = load i32, ptr %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %191, i64 %195
  store i32 %187, ptr %196, align 4
  br label %197

197:                                              ; preds = %186
  %198 = load i32, ptr %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %12, align 4
  br label %171, !llvm.loop !42

200:                                              ; preds = %184
  %201 = load i32, ptr %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %15, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = call ptr @Aig_ManConst1(ptr noundef %206)
  %208 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %205, i64 %210
  store i32 %201, ptr %211, align 4
  %212 = load i32, ptr %15, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 0
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %10, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %223

223:                                              ; preds = %340, %200
  %224 = load i32, ptr %12, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Aig_Man_t_, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @Vec_PtrSize(ptr noundef %227)
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.Aig_Man_t_, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %12, align 4
  %235 = call ptr @Vec_PtrEntry(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %5, align 8
  br label %236

236:                                              ; preds = %230, %223
  %237 = phi i1 [ false, %223 ], [ true, %230 ]
  br i1 %237, label %238, label %343

238:                                              ; preds = %236
  %239 = load ptr, ptr %5, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %5, align 8
  %243 = call i32 @Aig_ObjIsNode(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %241, %238
  br label %339

246:                                              ; preds = %241
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %249, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %7, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = call ptr @Aig_ObjFanin0(ptr noundef %259)
  %261 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %258, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  store i32 %265, ptr %266, align 16
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = call ptr @Aig_ObjFanin1(ptr noundef %270)
  %272 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %269, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 1
  store i32 %276, ptr %277, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i32 1
  store ptr %280, ptr %11, align 8
  store ptr %278, ptr %279, align 8
  %281 = load i32, ptr %7, align 4
  %282 = mul nsw i32 2, %281
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds i32, ptr %283, i32 1
  store ptr %284, ptr %10, align 8
  store i32 %282, ptr %283, align 4
  %285 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %286 = load i32, ptr %285, align 16
  %287 = mul nsw i32 2, %286
  %288 = load ptr, ptr %5, align 8
  %289 = call i32 @Aig_ObjFaninC0(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = add nsw i32 %287, %292
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds i32, ptr %294, i32 1
  store ptr %295, ptr %10, align 8
  store i32 %293, ptr %294, align 4
  %296 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 1
  %297 = load i32, ptr %296, align 4
  %298 = mul nsw i32 2, %297
  %299 = load ptr, ptr %5, align 8
  %300 = call i32 @Aig_ObjFaninC1(ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = add nsw i32 %298, %303
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds i32, ptr %305, i32 1
  store ptr %306, ptr %10, align 8
  store i32 %304, ptr %305, align 4
  %307 = load ptr, ptr %10, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i32 1
  store ptr %309, ptr %11, align 8
  store ptr %307, ptr %308, align 8
  %310 = load i32, ptr %7, align 4
  %311 = mul nsw i32 2, %310
  %312 = add nsw i32 %311, 1
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds i32, ptr %313, i32 1
  store ptr %314, ptr %10, align 8
  store i32 %312, ptr %313, align 4
  %315 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %316 = load i32, ptr %315, align 16
  %317 = mul nsw i32 2, %316
  %318 = load ptr, ptr %5, align 8
  %319 = call i32 @Aig_ObjFaninC0(ptr noundef %318)
  %320 = add nsw i32 %317, %319
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds i32, ptr %321, i32 1
  store ptr %322, ptr %10, align 8
  store i32 %320, ptr %321, align 4
  %323 = load ptr, ptr %10, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i32 1
  store ptr %325, ptr %11, align 8
  store ptr %323, ptr %324, align 8
  %326 = load i32, ptr %7, align 4
  %327 = mul nsw i32 2, %326
  %328 = add nsw i32 %327, 1
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds i32, ptr %329, i32 1
  store ptr %330, ptr %10, align 8
  store i32 %328, ptr %329, align 4
  %331 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 1
  %332 = load i32, ptr %331, align 4
  %333 = mul nsw i32 2, %332
  %334 = load ptr, ptr %5, align 8
  %335 = call i32 @Aig_ObjFaninC1(ptr noundef %334)
  %336 = add nsw i32 %333, %335
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds i32, ptr %337, i32 1
  store ptr %338, ptr %10, align 8
  store i32 %336, ptr %337, align 4
  br label %339

339:                                              ; preds = %246, %245
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %12, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %12, align 4
  br label %223, !llvm.loop !43

343:                                              ; preds = %236
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = call ptr @Aig_ManConst1(ptr noundef %347)
  %349 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %346, i64 %351
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %7, align 4
  %354 = load ptr, ptr %10, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i32 1
  store ptr %356, ptr %11, align 8
  store ptr %354, ptr %355, align 8
  %357 = load i32, ptr %7, align 4
  %358 = mul nsw i32 2, %357
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds i32, ptr %359, i32 1
  store ptr %360, ptr %10, align 8
  store i32 %358, ptr %359, align 4
  store i32 0, ptr %12, align 4
  br label %361

361:                                              ; preds = %447, %343
  %362 = load i32, ptr %12, align 4
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.Aig_Man_t_, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @Vec_PtrSize(ptr noundef %365)
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %361
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.Aig_Man_t_, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %12, align 4
  %373 = call ptr @Vec_PtrEntry(ptr noundef %371, i32 noundef %372)
  store ptr %373, ptr %5, align 8
  br label %374

374:                                              ; preds = %368, %361
  %375 = phi i1 [ false, %361 ], [ true, %368 ]
  br i1 %375, label %376, label %450

376:                                              ; preds = %374
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = call ptr @Aig_ObjFanin0(ptr noundef %380)
  %382 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %379, i64 %384
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %7, align 4
  %387 = load i32, ptr %12, align 4
  %388 = load ptr, ptr %3, align 8
  %389 = call i32 @Aig_ManCoNum(ptr noundef %388)
  %390 = load i32, ptr %4, align 4
  %391 = sub nsw i32 %389, %390
  %392 = icmp slt i32 %387, %391
  br i1 %392, label %393, label %404

393:                                              ; preds = %376
  %394 = load ptr, ptr %10, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds ptr, ptr %395, i32 1
  store ptr %396, ptr %11, align 8
  store ptr %394, ptr %395, align 8
  %397 = load i32, ptr %7, align 4
  %398 = mul nsw i32 2, %397
  %399 = load ptr, ptr %5, align 8
  %400 = call i32 @Aig_ObjFaninC0(ptr noundef %399)
  %401 = add nsw i32 %398, %400
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds i32, ptr %402, i32 1
  store ptr %403, ptr %10, align 8
  store i32 %401, ptr %402, align 4
  br label %446

404:                                              ; preds = %376
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %408, i32 0, i32 5
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %407, i64 %411
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %8, align 4
  %414 = load ptr, ptr %10, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds ptr, ptr %415, i32 1
  store ptr %416, ptr %11, align 8
  store ptr %414, ptr %415, align 8
  %417 = load i32, ptr %8, align 4
  %418 = mul nsw i32 2, %417
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds i32, ptr %419, i32 1
  store ptr %420, ptr %10, align 8
  store i32 %418, ptr %419, align 4
  %421 = load i32, ptr %7, align 4
  %422 = mul nsw i32 2, %421
  %423 = load ptr, ptr %5, align 8
  %424 = call i32 @Aig_ObjFaninC0(ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  %426 = xor i1 %425, true
  %427 = zext i1 %426 to i32
  %428 = add nsw i32 %422, %427
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds i32, ptr %429, i32 1
  store ptr %430, ptr %10, align 8
  store i32 %428, ptr %429, align 4
  %431 = load ptr, ptr %10, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i32 1
  store ptr %433, ptr %11, align 8
  store ptr %431, ptr %432, align 8
  %434 = load i32, ptr %8, align 4
  %435 = mul nsw i32 2, %434
  %436 = add nsw i32 %435, 1
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds i32, ptr %437, i32 1
  store ptr %438, ptr %10, align 8
  store i32 %436, ptr %437, align 4
  %439 = load i32, ptr %7, align 4
  %440 = mul nsw i32 2, %439
  %441 = load ptr, ptr %5, align 8
  %442 = call i32 @Aig_ObjFaninC0(ptr noundef %441)
  %443 = add nsw i32 %440, %442
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds i32, ptr %444, i32 1
  store ptr %445, ptr %10, align 8
  store i32 %443, ptr %444, align 4
  br label %446

446:                                              ; preds = %404, %393
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %12, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %12, align 4
  br label %361, !llvm.loop !44

450:                                              ; preds = %374
  %451 = load ptr, ptr %6, align 8
  ret ptr %451
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define ptr @Cnf_DeriveSimpleForRetiming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Aig_ManNodeNum(ptr noundef %14)
  %16 = mul nsw i32 7, %15
  %17 = add nsw i32 1, %16
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Aig_ManCoNum(ptr noundef %18)
  %20 = mul nsw i32 5, %19
  %21 = add nsw i32 %17, %20
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Aig_ManNodeNum(ptr noundef %22)
  %24 = mul nsw i32 3, %23
  %25 = add nsw i32 1, %24
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Aig_ManCoNum(ptr noundef %26)
  %28 = mul nsw i32 3, %27
  %29 = add nsw i32 %25, %28
  store i32 %29, ptr %12, align 4
  %30 = call noalias ptr @malloc(i64 noundef 72) #7
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 72, i1 false)
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #7
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #7
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %63, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @Aig_ManObjNumMax(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = call noalias ptr @malloc(i64 noundef %73) #7
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %89, %1
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @Aig_ManObjNumMax(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 -1, ptr %88, align 4
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %77, !llvm.loop !45

92:                                               ; preds = %77
  store i32 1, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %119, %92
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Aig_Man_t_, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %3, align 8
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %122

108:                                              ; preds = %106
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %113, i64 %117
  store i32 %109, ptr %118, align 4
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %93, !llvm.loop !46

122:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %158, %122
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Aig_Man_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Aig_Man_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %3, align 8
  br label %136

136:                                              ; preds = %130, %123
  %137 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %137, label %138, label %161

138:                                              ; preds = %136
  %139 = load ptr, ptr %3, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @Aig_ObjIsNode(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141, %138
  br label %157

146:                                              ; preds = %141
  %147 = load i32, ptr %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %151, i64 %155
  store i32 %147, ptr %156, align 4
  br label %157

157:                                              ; preds = %146, %145
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %123, !llvm.loop !47

161:                                              ; preds = %136
  store i32 0, ptr %10, align 4
  br label %162

162:                                              ; preds = %188, %161
  %163 = load i32, ptr %10, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Aig_Man_t_, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Aig_Man_t_, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @Vec_PtrEntry(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %3, align 8
  br label %175

175:                                              ; preds = %169, %162
  %176 = phi i1 [ false, %162 ], [ true, %169 ]
  br i1 %176, label %177, label %191

177:                                              ; preds = %175
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  store i32 %178, ptr %187, align 4
  br label %188

188:                                              ; preds = %177
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4
  br label %162, !llvm.loop !48

191:                                              ; preds = %175
  %192 = load i32, ptr %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = call ptr @Aig_ManConst1(ptr noundef %197)
  %199 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %196, i64 %201
  store i32 %192, ptr %202, align 4
  %203 = load i32, ptr %13, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %204, i32 0, i32 1
  store i32 %203, ptr %205, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %8, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %214

214:                                              ; preds = %331, %191
  %215 = load i32, ptr %10, align 4
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.Aig_Man_t_, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @Vec_PtrSize(ptr noundef %218)
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.Aig_Man_t_, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %10, align 4
  %226 = call ptr @Vec_PtrEntry(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %3, align 8
  br label %227

227:                                              ; preds = %221, %214
  %228 = phi i1 [ false, %214 ], [ true, %221 ]
  br i1 %228, label %229, label %334

229:                                              ; preds = %227
  %230 = load ptr, ptr %3, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8
  %234 = call i32 @Aig_ObjIsNode(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232, %229
  br label %330

237:                                              ; preds = %232
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %240, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %5, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = call ptr @Aig_ObjFanin0(ptr noundef %250)
  %252 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %249, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  store i32 %256, ptr %257, align 16
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = call ptr @Aig_ObjFanin1(ptr noundef %261)
  %263 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %260, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 1
  store i32 %267, ptr %268, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i32 1
  store ptr %271, ptr %9, align 8
  store ptr %269, ptr %270, align 8
  %272 = load i32, ptr %5, align 4
  %273 = mul nsw i32 2, %272
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds i32, ptr %274, i32 1
  store ptr %275, ptr %8, align 8
  store i32 %273, ptr %274, align 4
  %276 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %277 = load i32, ptr %276, align 16
  %278 = mul nsw i32 2, %277
  %279 = load ptr, ptr %3, align 8
  %280 = call i32 @Aig_ObjFaninC0(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = add nsw i32 %278, %283
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds i32, ptr %285, i32 1
  store ptr %286, ptr %8, align 8
  store i32 %284, ptr %285, align 4
  %287 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 1
  %288 = load i32, ptr %287, align 4
  %289 = mul nsw i32 2, %288
  %290 = load ptr, ptr %3, align 8
  %291 = call i32 @Aig_ObjFaninC1(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = add nsw i32 %289, %294
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds i32, ptr %296, i32 1
  store ptr %297, ptr %8, align 8
  store i32 %295, ptr %296, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i32 1
  store ptr %300, ptr %9, align 8
  store ptr %298, ptr %299, align 8
  %301 = load i32, ptr %5, align 4
  %302 = mul nsw i32 2, %301
  %303 = add nsw i32 %302, 1
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds i32, ptr %304, i32 1
  store ptr %305, ptr %8, align 8
  store i32 %303, ptr %304, align 4
  %306 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %307 = load i32, ptr %306, align 16
  %308 = mul nsw i32 2, %307
  %309 = load ptr, ptr %3, align 8
  %310 = call i32 @Aig_ObjFaninC0(ptr noundef %309)
  %311 = add nsw i32 %308, %310
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds i32, ptr %312, i32 1
  store ptr %313, ptr %8, align 8
  store i32 %311, ptr %312, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds ptr, ptr %315, i32 1
  store ptr %316, ptr %9, align 8
  store ptr %314, ptr %315, align 8
  %317 = load i32, ptr %5, align 4
  %318 = mul nsw i32 2, %317
  %319 = add nsw i32 %318, 1
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds i32, ptr %320, i32 1
  store ptr %321, ptr %8, align 8
  store i32 %319, ptr %320, align 4
  %322 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 1
  %323 = load i32, ptr %322, align 4
  %324 = mul nsw i32 2, %323
  %325 = load ptr, ptr %3, align 8
  %326 = call i32 @Aig_ObjFaninC1(ptr noundef %325)
  %327 = add nsw i32 %324, %326
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds i32, ptr %328, i32 1
  store ptr %329, ptr %8, align 8
  store i32 %327, ptr %328, align 4
  br label %330

330:                                              ; preds = %237, %236
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %10, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %10, align 4
  br label %214, !llvm.loop !49

334:                                              ; preds = %227
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %2, align 8
  %339 = call ptr @Aig_ManConst1(ptr noundef %338)
  %340 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %337, i64 %342
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %5, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i32 1
  store ptr %347, ptr %9, align 8
  store ptr %345, ptr %346, align 8
  %348 = load i32, ptr %5, align 4
  %349 = mul nsw i32 2, %348
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds i32, ptr %350, i32 1
  store ptr %351, ptr %8, align 8
  store i32 %349, ptr %350, align 4
  store i32 0, ptr %10, align 4
  br label %352

352:                                              ; preds = %427, %334
  %353 = load i32, ptr %10, align 4
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds %struct.Aig_Man_t_, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @Vec_PtrSize(ptr noundef %356)
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %365

359:                                              ; preds = %352
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %struct.Aig_Man_t_, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %10, align 4
  %364 = call ptr @Vec_PtrEntry(ptr noundef %362, i32 noundef %363)
  store ptr %364, ptr %3, align 8
  br label %365

365:                                              ; preds = %359, %352
  %366 = phi i1 [ false, %352 ], [ true, %359 ]
  br i1 %366, label %367, label %430

367:                                              ; preds = %365
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = call ptr @Aig_ObjFanin0(ptr noundef %371)
  %373 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %370, i64 %375
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %5, align 4
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %380, i64 %384
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %6, align 4
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i32 1
  store ptr %389, ptr %9, align 8
  store ptr %387, ptr %388, align 8
  %390 = load i32, ptr %6, align 4
  %391 = mul nsw i32 2, %390
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds i32, ptr %392, i32 1
  store ptr %393, ptr %8, align 8
  store i32 %391, ptr %392, align 4
  %394 = load i32, ptr %5, align 4
  %395 = mul nsw i32 2, %394
  %396 = load ptr, ptr %3, align 8
  %397 = call i32 @Aig_ObjFaninC0(ptr noundef %396)
  %398 = icmp ne i32 %397, 0
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = add nsw i32 %395, %400
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds i32, ptr %402, i32 1
  store ptr %403, ptr %8, align 8
  store i32 %401, ptr %402, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i32 1
  store ptr %406, ptr %9, align 8
  store ptr %404, ptr %405, align 8
  %407 = load i32, ptr %6, align 4
  %408 = mul nsw i32 2, %407
  %409 = add nsw i32 %408, 1
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds i32, ptr %410, i32 1
  store ptr %411, ptr %8, align 8
  store i32 %409, ptr %410, align 4
  %412 = load i32, ptr %5, align 4
  %413 = mul nsw i32 2, %412
  %414 = load ptr, ptr %3, align 8
  %415 = call i32 @Aig_ObjFaninC0(ptr noundef %414)
  %416 = add nsw i32 %413, %415
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds i32, ptr %417, i32 1
  store ptr %418, ptr %8, align 8
  store i32 %416, ptr %417, align 4
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i32 1
  store ptr %421, ptr %9, align 8
  store ptr %419, ptr %420, align 8
  %422 = load i32, ptr %6, align 4
  %423 = mul nsw i32 2, %422
  %424 = add nsw i32 %423, 1
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds i32, ptr %425, i32 1
  store ptr %426, ptr %8, align 8
  store i32 %424, ptr %425, align 4
  br label %427

427:                                              ; preds = %367
  %428 = load i32, ptr %10, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %10, align 4
  br label %352, !llvm.loop !50

430:                                              ; preds = %365
  %431 = load ptr, ptr %4, align 8
  ret ptr %431
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
