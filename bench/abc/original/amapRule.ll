target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Amap_Gat_t_ = type { ptr, ptr, ptr, ptr, double, ptr, ptr, i32, [0 x %struct.Amap_Pin_t_] }
%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }
%struct.Amap_Set_t_ = type { ptr, i32, [15 x i8] }
%struct.Amap_Nod_t_ = type { i32, i16, i16, i16, i16, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [36 x i8] c"\0AProcessing library gate %4d: %10s \00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Cound not prepare gate \22%s\22: \00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Amap_LibCreateRules(): Skipping gate %s (%s).\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Amap_CreateRulesPrime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %4
  %26 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %26, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %88, %25
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %91

38:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %84, %38
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %15, align 4
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %87

50:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %16, align 4
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %16, align 4
  %67 = call i32 @Amap_LibFindMux(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %16, align 4
  %75 = call i32 @Amap_LibCreateMux(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %70, %62
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %51, !llvm.loop !4

83:                                               ; preds = %60
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %39, !llvm.loop !6

87:                                               ; preds = %48
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %27, !llvm.loop !7

91:                                               ; preds = %36
  %92 = load ptr, ptr %9, align 8
  ret ptr %92
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

declare i32 @Amap_LibFindMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Amap_LibCreateMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
define void @Amap_CreateRulesTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %62, %5
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %14, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %65

27:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %58, %27
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @Amap_LibFindNode(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @Amap_LibCreateNode(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %13, align 4
  br label %53

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call i32 @Abc_Var2Lit(i32 noundef %55, i32 noundef 0)
  %57 = call i32 @Vec_IntPushUnique(ptr noundef %54, i32 noundef %56)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %28, !llvm.loop !8

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %16, !llvm.loop !9

65:                                               ; preds = %25
  ret void
}

declare i32 @Amap_LibFindNode(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Amap_LibCreateNode(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
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
  br label %7, !llvm.loop !10

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Amap_CreateCheckAllZero(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Vec_PtrSize(ptr noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %28, %1
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ true, %12 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  store i32 0, ptr %2, align 4
  br label %32

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %5, align 4
  br label %9, !llvm.loop !11

31:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %2, align 4
  ret i32 %33
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
define ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef 0)
  %23 = call ptr @Vec_IntDup(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %164

24:                                               ; preds = %3
  %25 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = call ptr @Vec_PtrAlloc(i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = call ptr @Vec_PtrAlloc(i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Amap_CreateCheckAllZero(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %100

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %39

39:                                               ; preds = %96, %35
  %40 = load i32, ptr %14, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %99

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  call void @Vec_PtrClear(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  call void @Vec_PtrClear(ptr noundef %44)
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %58, %42
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ true, %49 ]
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4
  br label %45, !llvm.loop !12

61:                                               ; preds = %53
  %62 = load i32, ptr %14, align 4
  store i32 %62, ptr %15, align 4
  br label %63

63:                                               ; preds = %77, %61
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %63, !llvm.loop !13

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @Amap_CreateRulesVector_rec(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @Amap_CreateRulesVector_rec(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %7, align 4
  call void @Amap_CreateRulesTwo(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %94)
  %95 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %95)
  br label %96

96:                                               ; preds = %80
  %97 = load i32, ptr %14, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %14, align 4
  br label %39, !llvm.loop !14

99:                                               ; preds = %39
  br label %160

100:                                              ; preds = %24
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = shl i32 1, %102
  %104 = sub nsw i32 %103, 2
  store i32 %104, ptr %16, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %156, %100
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %159

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8
  call void @Vec_PtrClear(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  call void @Vec_PtrClear(ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = sub nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  br label %115

115:                                              ; preds = %137, %109
  %116 = load i32, ptr %15, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %15, align 4
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %11, align 8
  br label %122

122:                                              ; preds = %118, %115
  %123 = phi i1 [ false, %115 ], [ true, %118 ]
  br i1 %123, label %124, label %140

124:                                              ; preds = %122
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %15, align 4
  %127 = shl i32 1, %126
  %128 = and i32 %125, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %131, ptr noundef %132)
  br label %136

133:                                              ; preds = %124
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %15, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %15, align 4
  br label %115, !llvm.loop !15

140:                                              ; preds = %122
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call ptr @Amap_CreateRulesVector_rec(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %7, align 4
  %148 = call ptr @Amap_CreateRulesVector_rec(ptr noundef %145, ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %7, align 4
  call void @Amap_CreateRulesTwo(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %154)
  %155 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %155)
  br label %156

156:                                              ; preds = %140
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %105, !llvm.loop !16

159:                                              ; preds = %105
  br label %160

160:                                              ; preds = %159, %99
  %161 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %161)
  %162 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %162)
  %163 = load ptr, ptr %10, align 8
  store ptr %163, ptr %4, align 8
  br label %164

164:                                              ; preds = %160, %20
  %165 = load ptr, ptr %4, align 8
  ret ptr %165
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %25 = call noalias ptr @malloc(i64 noundef %24) #7
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Amap_CreateRulesFromDsd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Abc_Lit2Var(i32 noundef %17)
  %19 = call ptr @Kit_DsdNtkObj(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call ptr @Vec_IntStartNatural(i32 noundef 1)
  store ptr %23, ptr %4, align 8
  br label %143

24:                                               ; preds = %3
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 26
  %28 = call ptr @Vec_PtrAlloc(i32 noundef %27)
  store ptr %28, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %82, %24
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 26
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i16], ptr %37, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %35, %29
  %44 = phi i1 [ false, %29 ], [ true, %35 ]
  br i1 %44, label %45, label %85

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @Abc_LitRegular(i32 noundef %48)
  %50 = call ptr @Amap_CreateRulesFromDsd_rec(ptr noundef %46, ptr noundef %47, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call i32 @Abc_LitIsCompl(i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %45
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %14, align 4
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = load i32, ptr %14, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %14, align 4
  %73 = call i32 @Abc_LitNot(i32 noundef %72)
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef %73)
  br label %74

74:                                               ; preds = %69, %66
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %55, !llvm.loop !17

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78, %45
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %29, !llvm.loop !18

85:                                               ; preds = %43
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 6
  %89 = and i32 %88, 7
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @Amap_CreateRulesVector_rec(ptr noundef %92, ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %8, align 8
  br label %123

95:                                               ; preds = %85
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 6
  %99 = and i32 %98, 7
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call ptr @Amap_CreateRulesVector_rec(ptr noundef %102, ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %8, align 8
  br label %122

105:                                              ; preds = %95
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 6
  %109 = and i32 %108, 7
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef 0)
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef 1)
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef 2)
  %119 = call ptr @Amap_CreateRulesPrime(ptr noundef %112, ptr noundef %114, ptr noundef %116, ptr noundef %118)
  store ptr %119, ptr %8, align 8
  br label %121

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120, %111
  br label %122

122:                                              ; preds = %121, %101
  br label %123

123:                                              ; preds = %122, %91
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %137, %123
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %15, align 4
  %132 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i1 [ false, %124 ], [ true, %129 ]
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %136)
  br label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4
  br label %124, !llvm.loop !19

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %141)
  %142 = load ptr, ptr %8, align 8
  store ptr %142, ptr %4, align 8
  br label %143

143:                                              ; preds = %140, %22
  %144 = load ptr, ptr %4, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %12, %11
  %26 = phi ptr [ null, %11 ], [ %24, %12 ]
  ret ptr %26
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
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !20

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  ret i32 %4
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
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Amap_CreateRulesFromDsd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = call i32 @Abc_LitRegular(i32 noundef %14)
  %16 = call ptr @Amap_CreateRulesFromDsd_rec(ptr noundef %9, ptr noundef %10, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  call void @Vec_IntWriteEntry(ptr noundef %40, i32 noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %28, !llvm.loop !21

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %20
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %19
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define i32 @Amap_CreateCheckEqual_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = call ptr @Kit_DsdNtkObj(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Abc_Lit2Var(i32 noundef %16)
  %18 = call ptr @Kit_DsdNtkObj(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %111

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25
  store i32 0, ptr %4, align 4
  br label %111

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 6
  %36 = and i32 %35, 7
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 7
  %41 = icmp ne i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %111

43:                                               ; preds = %32
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 26
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 26
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %111

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 6
  %56 = and i32 %55, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %111

59:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %107, %59
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 26
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %110

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i16], ptr %76, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = call i32 @Abc_LitIsCompl(i32 noundef %81)
  %83 = icmp ne i32 %74, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %111

85:                                               ; preds = %66
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i16], ptr %88, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = call i32 @Abc_LitRegular(i32 noundef %93)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x i16], ptr %96, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = call i32 @Abc_LitRegular(i32 noundef %101)
  %103 = call i32 @Amap_CreateCheckEqual_rec(ptr noundef %86, i32 noundef %94, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %85
  store i32 0, ptr %4, align 4
  br label %111

106:                                              ; preds = %85
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %60, !llvm.loop !22

110:                                              ; preds = %60
  store i32 1, ptr %4, align 4
  br label %111

111:                                              ; preds = %110, %105, %84, %58, %51, %42, %31, %24
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define void @Amap_CreateCheckAsym_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = call ptr @Kit_DsdNtkObj(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %144

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 26
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i16], ptr %27, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %25, %19
  %34 = phi i1 [ false, %19 ], [ true, %25 ]
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @Abc_LitRegular(i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  call void @Amap_CreateCheckAsym_rec(ptr noundef %36, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %19, !llvm.loop !23

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 6
  %47 = and i32 %46, 7
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %144

50:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %141, %50
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 26
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %144

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %137, %57
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 26
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %140

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i16], ptr %76, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = call i32 @Abc_LitIsCompl(i32 noundef %81)
  %83 = icmp ne i32 %74, %82
  br i1 %83, label %84, label %136

84:                                               ; preds = %66
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i16], ptr %87, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  %94 = call ptr @Kit_DsdNtkObj(ptr noundef %85, i32 noundef %93)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %136

96:                                               ; preds = %84
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x i16], ptr %99, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = call i32 @Abc_Lit2Var(i32 noundef %104)
  %106 = call ptr @Kit_DsdNtkObj(ptr noundef %97, i32 noundef %105)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %136

108:                                              ; preds = %96
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %114 = load ptr, ptr %6, align 8
  store ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %108
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i16], ptr %119, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = call i32 @Abc_Lit2Var(i32 noundef %124)
  %126 = shl i32 %125, 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i16], ptr %128, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = call i32 @Abc_Lit2Var(i32 noundef %133)
  %135 = or i32 %126, %134
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %135)
  br label %136

136:                                              ; preds = %115, %96, %84, %66
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %60, !llvm.loop !24

140:                                              ; preds = %60
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %51, !llvm.loop !25

144:                                              ; preds = %51, %49, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_CreateCheckAsym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @Abc_LitRegular(i32 noundef %9)
  %11 = load ptr, ptr %4, align 8
  call void @Amap_CreateCheckAsym_rec(ptr noundef %5, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_CreateRulesForGate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 24
  %25 = call ptr @Kit_DsdDecomposeMux(ptr noundef %20, i32 noundef %24, i32 noundef 2)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 24
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %48

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1717986918
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1717986919
  br i1 %44, label %45, label %48

45:                                               ; preds = %38, %31
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %46, i32 0, i32 9
  store i32 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %38, %2
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %49)
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -8388609
  %57 = or i32 %56, 8388608
  store i32 %57, ptr %54, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %58, i32 0, i32 10
  store i32 1, ptr %59, align 4
  br label %60

60:                                               ; preds = %52, %48
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %6, align 8
  %62 = call ptr @Kit_DsdExpand(ptr noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  call void @Kit_DsdNtkFree(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 24
  call void @Kit_DsdVerify(ptr noundef %64, ptr noundef %67, i32 noundef %71)
  %72 = load ptr, ptr %5, align 8
  call void @Amap_CreateCheckAsym(ptr noundef %72, ptr noundef %7)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %60
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 8388607
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %81, ptr noundef %84)
  %86 = load ptr, ptr @stdout, align 8
  %87 = load ptr, ptr %5, align 8
  call void @Kit_DsdPrint(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %77, %60
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @Amap_CreateRulesFromDsd(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %314

94:                                               ; preds = %88
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %309, %94
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %312

106:                                              ; preds = %104
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call i32 @Abc_Lit2Var(i32 noundef %108)
  %110 = call ptr @Amap_LibNod(ptr noundef %107, i32 noundef %109)
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %113, i32 noundef 32)
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 32, i1 false)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 8388607
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.Amap_Set_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %119, 65535
  %124 = and i32 %122, -65536
  %125 = or i32 %124, %123
  store i32 %125, ptr %121, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call i32 @Abc_LitIsCompl(i32 noundef %126)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.Amap_Set_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %127, 1
  %132 = shl i32 %131, 16
  %133 = and i32 %130, -65537
  %134 = or i32 %133, %132
  store i32 %134, ptr %129, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 24
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.Amap_Set_t_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %138, 32767
  %143 = shl i32 %142, 17
  %144 = and i32 %141, 131071
  %145 = or i32 %144, %143
  store i32 %145, ptr %140, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.Amap_Set_t_, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds [15 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 @Amap_LibDeriveGatePerm(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %106
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %163)
  %165 = load ptr, ptr @stdout, align 8
  %166 = load ptr, ptr %5, align 8
  call void @Kit_DsdPrint(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %160, %155
  br label %309

168:                                              ; preds = %106
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.Amap_Set_t_, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %175, i32 0, i32 5
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %177, i32 0, i32 21
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %168
  br label %309

184:                                              ; preds = %168
  store i32 0, ptr %14, align 4
  br label %185

185:                                              ; preds = %305, %184
  %186 = load i32, ptr %14, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %14, align 4
  %193 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %15, align 4
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %308

196:                                              ; preds = %194
  %197 = load i32, ptr %15, align 4
  %198 = and i32 %197, 255
  store i32 %198, ptr %16, align 4
  %199 = load i32, ptr %15, align 4
  %200 = ashr i32 %199, 8
  store i32 %200, ptr %17, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %203, i32 noundef 32)
  store ptr %204, ptr %11, align 8
  %205 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 32, i1 false)
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 8388607
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.Amap_Set_t_, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %209, 65535
  %214 = and i32 %212, -65536
  %215 = or i32 %214, %213
  store i32 %215, ptr %211, align 8
  %216 = load i32, ptr %12, align 4
  %217 = call i32 @Abc_LitIsCompl(i32 noundef %216)
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.Amap_Set_t_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %217, 1
  %222 = shl i32 %221, 16
  %223 = and i32 %220, -65537
  %224 = or i32 %223, %222
  store i32 %224, ptr %219, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 8
  %228 = lshr i32 %227, 24
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.Amap_Set_t_, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %228, 32767
  %233 = shl i32 %232, 17
  %234 = and i32 %231, 131071
  %235 = or i32 %234, %233
  store i32 %235, ptr %230, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.Amap_Set_t_, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [15 x i8], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.Amap_Set_t_, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds [15 x i8], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %243, align 8
  %245 = lshr i32 %244, 24
  %246 = zext i32 %245 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %241, i64 %246, i1 false)
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.Amap_Set_t_, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [15 x i8], ptr %248, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 @Abc_Lit2Var(i32 noundef %253)
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.Amap_Set_t_, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [15 x i8], ptr %256, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = call i32 @Abc_LitIsCompl(i32 noundef %261)
  %263 = call i32 @Abc_Var2Lit(i32 noundef %254, i32 noundef %262)
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.Amap_Set_t_, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [15 x i8], ptr %266, i64 0, i64 %268
  store i8 %264, ptr %269, align 1
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.Amap_Set_t_, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [15 x i8], ptr %271, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 @Abc_Lit2Var(i32 noundef %276)
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.Amap_Set_t_, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [15 x i8], ptr %279, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = call i32 @Abc_LitIsCompl(i32 noundef %284)
  %286 = call i32 @Abc_Var2Lit(i32 noundef %277, i32 noundef %285)
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.Amap_Set_t_, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [15 x i8], ptr %289, i64 0, i64 %291
  store i8 %287, ptr %292, align 1
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds %struct.Amap_Set_t_, ptr %296, i32 0, i32 0
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %299, i32 0, i32 5
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %301, i32 0, i32 21
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %196
  %306 = load i32, ptr %14, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %14, align 4
  br label %185, !llvm.loop !26

308:                                              ; preds = %194
  br label %309

309:                                              ; preds = %308, %183, %167
  %310 = load i32, ptr %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %13, align 4
  br label %95, !llvm.loop !27

312:                                              ; preds = %104
  %313 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %313)
  br label %314

314:                                              ; preds = %312, %88
  %315 = load ptr, ptr %5, align 8
  call void @Kit_DsdNtkFree(ptr noundef %315)
  call void @Vec_IntFreeP(ptr noundef %7)
  ret void
}

declare ptr @Kit_DsdDecomposeMux(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Kit_DsdNonDsdSizeMax(ptr noundef) #1

declare ptr @Kit_DsdExpand(ptr noundef) #1

declare void @Kit_DsdNtkFree(ptr noundef) #1

declare void @Kit_DsdVerify(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Amap_LibNod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @Amap_LibDeriveGatePerm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  call void @free(ptr noundef %17) #8
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
  call void @free(ptr noundef %28) #8
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
define void @Amap_LibCreateRules(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %9, i32 0, i32 11
  store i32 %8, ptr %10, align 8
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %12, i32 0, i32 15
  store ptr %11, ptr %13, align 8
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %15, i32 0, i32 16
  store ptr %14, ptr %16, align 8
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %18, i32 0, i32 17
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Amap_LibCreateVar(ptr noundef %20)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %62, %2
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 24
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %62

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %52, ptr noundef %55)
  br label %62

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  call void @Amap_CreateRulesForGate(ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %57, %49, %43
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %22, !llvm.loop !28

65:                                               ; preds = %35
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Amap_LibLookupTableAlloc(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %70, i32 0, i32 18
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @Amap_LibLookupTableAlloc(ptr noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %76, i32 0, i32 19
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8
  call void @Vec_VecFree(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %81, i32 0, i32 15
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  call void @Vec_VecFree(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %86, i32 0, i32 16
  store ptr null, ptr %87, align 8
  ret void
}

declare i32 @Amap_LibCreateVar(ptr noundef) #1

declare ptr @Amap_LibLookupTableAlloc(ptr noundef, i32 noundef) #1

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
  br label %5, !llvm.loop !29

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

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
declare ptr @realloc(ptr noundef, i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
