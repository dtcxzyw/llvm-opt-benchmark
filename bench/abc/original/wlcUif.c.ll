target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Wlc_BstPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

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
define void @Wlc_NtkCollectBoxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %14)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Wlc_ObjNameId(ptr noundef %28, i32 noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %15, !llvm.loop !4

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @Vec_IntReleaseArray(ptr noundef %35)
  call void @Abc_FrameSetBoxes(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
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
define internal i32 @Wlc_ObjNameId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare void @Abc_FrameSetBoxes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
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
define ptr @Wlc_NtkCollectAddMult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %101

25:                                               ; preds = %19, %4
  %26 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %26, ptr %10, align 8
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %88, %25
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Wlc_NtkObjNumMax(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @Wlc_NtkObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %91

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 63
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 43
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @Wlc_ObjRange(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %87

62:                                               ; preds = %49, %44, %38
  %63 = load ptr, ptr %11, align 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 63
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 45
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @Wlc_ObjRange(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %75, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %80, %73, %68, %62
  br label %87

87:                                               ; preds = %86, %56
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %27, !llvm.loop !6

91:                                               ; preds = %36
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %10, align 8
  call void @Wlc_NtkCollectBoxes(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %5, align 8
  br label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %100)
  store ptr null, ptr %5, align 8
  br label %101

101:                                              ; preds = %99, %95, %24
  %102 = load ptr, ptr %5, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkPairIsUifable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Wlc_ObjRange(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Wlc_ObjRange(ptr noundef %13)
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %64

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Wlc_ObjIsSigned(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Wlc_ObjIsSigned(ptr noundef %20)
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %64

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Wlc_ObjFaninNum(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Wlc_ObjFaninNum(ptr noundef %27)
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %64

31:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Wlc_ObjFaninNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @Wlc_ObjFanin(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @Wlc_ObjFanin(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Wlc_ObjRange(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Wlc_ObjRange(ptr noundef %48)
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %64

52:                                               ; preds = %37
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Wlc_ObjIsSigned(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Wlc_ObjIsSigned(ptr noundef %55)
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %64

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %32, !llvm.loop !7

63:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %58, %51, %30, %23, %16
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsSigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 6
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Wlc_ObjFaninId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Wlc_NtkObj(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkCollectMultipliers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %7, ptr %6, align 8
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Wlc_NtkObjNumMax(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Wlc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 63
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %8, !llvm.loop !8

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %2, align 8
  br label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %39)
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkFindUifableMultiplierPairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Wlc_NtkCollectMultipliers(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = call ptr @Vec_IntAlloc(i32 noundef 2)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %65, %1
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Wlc_NtkObj(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %25, label %26, label %68

26:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %61, %26
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  %37 = call ptr @Wlc_NtkObj(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %39, label %40, label %64

40:                                               ; preds = %38
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %64

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Wlc_NtkPairIsUifable(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Wlc_ObjId(ptr noundef %53, ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Wlc_ObjId(ptr noundef %57, ptr noundef %58)
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %51, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %27, !llvm.loop !9

64:                                               ; preds = %44, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %13, !llvm.loop !10

68:                                               ; preds = %24
  %69 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %2, align 8
  br label %77

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %76)
  store ptr null, ptr %2, align 8
  br label %77

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkAbstractNodes(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Wlc_NtkCollectMultipliers(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %127

23:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Wlc_NtkObj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, -129
  %41 = or i16 %40, 128
  store i16 %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %24, !llvm.loop !11

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  call void @Wlc_NtkCleanCopy(ptr noundef %46)
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %114, %45
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Wlc_NtkObjNumMax(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @Wlc_NtkObj(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %117

58:                                               ; preds = %56
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %60, i32 0, i32 30
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %117

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = load i16, ptr %66, align 8
  %68 = lshr i16 %67, 7
  %69 = and i16 %68, 1
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, -129
  %76 = or i16 %75, 0
  store i16 %76, ptr %73, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @Wlc_ObjIsSigned(ptr noundef %78)
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @Wlc_ObjRange(ptr noundef %80)
  %82 = sub nsw i32 %81, 1
  %83 = call i32 @Wlc_ObjAlloc(ptr noundef %77, i32 noundef 1, i32 noundef %79, i32 noundef %82, i32 noundef 0)
  store i32 %83, ptr %11, align 4
  br label %110

84:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %105, %84
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @Wlc_ObjFaninNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call i32 @Wlc_ObjFaninId(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call i32 @Wlc_ObjCopy(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @Wlc_ObjFanins(ptr noundef %100)
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %99, ptr %104, align 4
  br label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %85, !llvm.loop !12

108:                                              ; preds = %94
  %109 = load i32, ptr %9, align 4
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %108, %72
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %11, align 4
  call void @Wlc_ObjSetCopy(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %47, !llvm.loop !13

117:                                              ; preds = %64, %56
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %117
  %124 = load ptr, ptr %4, align 8
  %125 = call ptr @Wlc_NtkDupDfs(ptr noundef %124, i32 noundef 0, i32 noundef 1)
  store ptr %125, ptr %7, align 8
  %126 = load ptr, ptr %7, align 8
  store ptr %126, ptr %3, align 8
  br label %127

127:                                              ; preds = %123, %22
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkCleanCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkUifNodePairs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Wlc_NtkFindUifableMultiplierPairs(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25, %2
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %197

32:                                               ; preds = %28
  %33 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %33, ptr %12, align 8
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %34, ptr %11, align 8
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %35, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %116, %32
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %15, align 4
  br i1 true, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %16, align 4
  br label %51

51:                                               ; preds = %46, %42, %36
  %52 = phi i1 [ false, %42 ], [ false, %36 ], [ true, %46 ]
  br i1 %52, label %53, label %119

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @Wlc_NtkObj(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %16, align 4
  %59 = call ptr @Wlc_NtkObj(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %60)
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %87, %53
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @Wlc_ObjFaninNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @Wlc_ObjFaninId(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %19, align 4
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %90

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call i32 @Wlc_ObjFaninId(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %20, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %19, align 4
  %78 = load i32, ptr %20, align 4
  call void @Vec_IntFillTwo(ptr noundef %76, i32 noundef 2, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @Wlc_ObjCreate(ptr noundef %79, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %80)
  store i32 %81, ptr %21, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @Wlc_NtkObj(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %61, !llvm.loop !14

90:                                               ; preds = %70
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = sub nsw i32 %93, 1
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @Wlc_ObjCreate(ptr noundef %91, i32 noundef 23, i32 noundef 0, i32 noundef %94, i32 noundef 0, ptr noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %17, align 4
  call void @Vec_IntFill(ptr noundef %97, i32 noundef 1, i32 noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @Wlc_ObjCreate(ptr noundef %99, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %100)
  store i32 %101, ptr %17, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %16, align 4
  call void @Vec_IntFillTwo(ptr noundef %102, i32 noundef 2, i32 noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @Wlc_ObjCreate(ptr noundef %105, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %106)
  store i32 %107, ptr %18, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %18, align 4
  call void @Vec_IntFillTwo(ptr noundef %108, i32 noundef 2, i32 noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @Wlc_ObjCreate(ptr noundef %111, i32 noundef 29, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %112)
  store i32 %113, ptr %17, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %90
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %13, align 4
  br label %36, !llvm.loop !15

119:                                              ; preds = %51
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef 0)
  store i32 %125, ptr %17, align 4
  br label %138

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = sub nsw i32 %129, 1
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @Wlc_ObjCreate(ptr noundef %127, i32 noundef 23, i32 noundef 0, i32 noundef %130, i32 noundef 0, ptr noundef %131)
  store i32 %132, ptr %17, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %17, align 4
  call void @Vec_IntFill(ptr noundef %133, i32 noundef 1, i32 noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 @Wlc_ObjCreate(ptr noundef %135, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %136)
  store i32 %137, ptr %17, align 4
  br label %138

138:                                              ; preds = %126, %123
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %181, %138
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @Wlc_NtkPoNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %13, align 4
  %147 = call ptr @Wlc_NtkPo(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %8, align 8
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %184

150:                                              ; preds = %148
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @Wlc_ObjId(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %15, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %17, align 4
  call void @Vec_IntFillTwo(ptr noundef %154, i32 noundef 2, i32 noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call i32 @Wlc_ObjCreate(ptr noundef %157, i32 noundef 28, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %158)
  store i32 %159, ptr %17, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %15, align 4
  %162 = call ptr @Wlc_NtkObj(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %8, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %164, i32 noundef %165, i32 noundef %166)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %17, align 4
  %173 = call ptr @Wlc_NtkObj(ptr noundef %171, i32 noundef %172)
  %174 = load i16, ptr %173, align 8
  %175 = and i16 %174, -513
  %176 = or i16 %175, 512
  store i16 %176, ptr %173, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load i16, ptr %177, align 8
  %179 = and i16 %178, -513
  %180 = or i16 %179, 0
  store i16 %180, ptr %177, align 8
  br label %181

181:                                              ; preds = %150
  %182 = load i32, ptr %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4
  br label %139, !llvm.loop !16

184:                                              ; preds = %148
  %185 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %185)
  %186 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %186)
  %187 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %187)
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = icmp ne ptr %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %184
  %194 = load ptr, ptr %4, align 8
  %195 = call ptr @Wlc_NtkDupDfs(ptr noundef %194, i32 noundef 0, i32 noundef 1)
  store ptr %195, ptr %7, align 8
  %196 = load ptr, ptr %7, align 8
  store ptr %196, ptr %3, align 8
  br label %197

197:                                              ; preds = %193, %31
  %198 = load ptr, ptr %3, align 8
  ret ptr %198
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
define internal void @Vec_IntFillTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntGrow(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  br label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %12, !llvm.loop !17

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  ret void
}

declare i32 @Wlc_ObjCreate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
  br label %10, !llvm.loop !18

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
