target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Absorted = %6d. (%6.2f %%)   Fully = %6d. (%6.2f %%)  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Decomposing %d-input node %d using MUX.\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Decomposing %d-input node %d using cofactoring with %d cofactors.\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Decomposing %d-input node %d using Curtis with %d unique columns.\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"The LUT count (%d) should be at least 4.\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"The LUT count (%d) should not exceed 6.\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"*** Iteration %d:\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Decomposing network with %d nodes and %d max fanin count for K = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Abc_NtkLutmin: The network check has failed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjCheckAbsorb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  call void @Vec_PtrClear(ptr noundef %12)
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Abc_ObjFaninNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @Abc_ObjFanin(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %13, !llvm.loop !4

35:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %57, %35
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Abc_ObjFaninNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @Abc_ObjFanin(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @Vec_PtrPushUnique(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %61

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %36, !llvm.loop !6

60:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, ptr %5, align 4
  ret i32 %62
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
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
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
  br label %7, !llvm.loop !7

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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCheckAbsorb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_NtkObjNumMax(ptr noundef %15)
  %17 = call ptr @Vec_IntStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %76, %2
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @Abc_NtkObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %31, label %32, label %79

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Abc_ObjIsNode(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %32
  br label %75

40:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Abc_ObjFaninNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @Abc_ObjFanin(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Abc_ObjIsNode(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @Abc_ObjCheckAbsorb(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @Abc_ObjId(ptr noundef %65)
  %67 = call i32 @Vec_IntAddToEntry(ptr noundef %64, i32 noundef %66, i32 noundef 1)
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %63, %56, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %41, !llvm.loop !8

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74, %39
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %19, !llvm.loop !9

79:                                               ; preds = %30
  %80 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %80)
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %115, %79
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @Abc_NtkObj(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i1 [ false, %81 ], [ true, %88 ]
  br i1 %93, label %94, label %118

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @Abc_ObjIsNode(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97, %94
  br label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @Abc_ObjId(ptr noundef %104)
  %106 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @Abc_ObjFanoutNum(ptr noundef %107)
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %113

113:                                              ; preds = %110, %102
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %81, !llvm.loop !10

118:                                              ; preds = %92
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %11, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double 1.000000e+02, %121
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @Abc_NtkNodeNum(ptr noundef %123)
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %122, %125
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %12, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+02, %129
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @Abc_NtkNodeNum(ptr noundef %131)
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %130, %133
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119, double noundef %126, i32 noundef %127, double noundef %134)
  %136 = call i64 @Abc_Clock()
  %137 = load i64, ptr %13, align 8
  %138 = sub nsw i64 %136, %137
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %138)
  %139 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %139)
  ret void
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
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
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
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %11)
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

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddMux21(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_NtkCreateNode(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void @Abc_ObjAddFanin(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void @Abc_ObjAddFanin(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Cudd_bddIthVar(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Cudd_bddIthVar(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Cudd_bddIthVar(ptr noundef %31, i32 noundef 2)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @Cudd_bddIte(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @Cudd_Ref(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddMux411(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_NtkCreateNode(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void @Abc_ObjAddFanin(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void @Abc_ObjAddFanin(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  call void @Abc_ObjAddFanin(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8
  call void @Abc_ObjAddFanin(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Cudd_bddIthVar(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Cudd_bddIthVar(ptr noundef %43, i32 noundef 3)
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Cudd_bddIthVar(ptr noundef %45, i32 noundef 2)
  %47 = call ptr @Cudd_bddIte(ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Cudd_bddIthVar(ptr noundef %51, i32 noundef 5)
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Cudd_bddIthVar(ptr noundef %53, i32 noundef 4)
  %55 = call ptr @Cudd_bddIte(ptr noundef %49, ptr noundef %50, ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @Cudd_bddIthVar(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @Cudd_bddIte(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  call void @Cudd_Ref(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  ret ptr %73
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddMux412(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Abc_NtkCreateNode(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void @Abc_ObjAddFanin(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void @Abc_ObjAddFanin(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  call void @Abc_ObjAddFanin(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  call void @Abc_ObjAddFanin(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Cudd_bddIthVar(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Cudd_bddIthVar(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef 3)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Cudd_bddIthVar(ptr noundef %39, i32 noundef 2)
  %41 = call ptr @Cudd_bddIte(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Cudd_bddIthVar(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @Cudd_bddIte(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  call void @Cudd_Ref(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @Abc_NtkCreateNode(ptr noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  call void @Abc_ObjAddFanin(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 5
  %72 = load ptr, ptr %71, align 8
  call void @Abc_ObjAddFanin(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @Cudd_bddIthVar(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @Cudd_bddIthVar(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @Cudd_bddIthVar(ptr noundef %78, i32 noundef 1)
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @Cudd_bddIthVar(ptr noundef %80, i32 noundef 3)
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @Cudd_bddIthVar(ptr noundef %82, i32 noundef 2)
  %84 = call ptr @Cudd_bddIte(ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @Cudd_bddIte(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 6
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  call void @Cudd_Ref(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddMux412a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Abc_NtkCreateNode(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void @Abc_ObjAddFanin(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void @Abc_ObjAddFanin(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void @Abc_ObjAddFanin(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Cudd_bddIthVar(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Cudd_bddIthVar(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Cudd_bddIthVar(ptr noundef %32, i32 noundef 2)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @Cudd_bddIte(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  call void @Cudd_Ref(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @Abc_NtkCreateNode(ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  call void @Abc_ObjAddFanin(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  call void @Abc_ObjAddFanin(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  call void @Abc_ObjAddFanin(ptr noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 5
  %63 = load ptr, ptr %62, align 8
  call void @Abc_ObjAddFanin(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @Cudd_bddIthVar(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @Cudd_bddIthVar(ptr noundef %66, i32 noundef 2)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @Cudd_bddIthVar(ptr noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @Cudd_bddIthVar(ptr noundef %71, i32 noundef 4)
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @Cudd_bddIthVar(ptr noundef %73, i32 noundef 3)
  %75 = call ptr @Cudd_bddIte(ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @Cudd_bddIte(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  call void @Cudd_Ref(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddMux413(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  store ptr %9, ptr %10, align 16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  store ptr %17, ptr %18, align 16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %21 = call ptr @Abc_NtkBddMux21(ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 1
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  store ptr %25, ptr %26, align 16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  store ptr %33, ptr %34, align 16
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %37 = call ptr @Abc_NtkBddMux21(ptr noundef %35, ptr noundef %36)
  %38 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 2
  store ptr %37, ptr %38, align 16
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  store ptr %41, ptr %42, align 16
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %45 = call ptr @Abc_NtkBddMux21(ptr noundef %43, ptr noundef %44)
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddCofactors_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %5
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %6, align 8
  br label %99

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Cudd_NodeReadIndex(ptr noundef %29)
  %31 = call i32 @Cudd_ReadPerm(ptr noundef %28, i32 noundef %30)
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %13, align 8
  br label %74

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.DdChildren, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.DdChildren, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %13, align 8
  br label %73

64:                                               ; preds = %37
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.DdChildren, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.DdChildren, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %64, %43
  br label %74

74:                                               ; preds = %73, %34
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, ptr %10, align 4
  %79 = sub nsw i32 %77, %78
  %80 = ashr i32 %75, %79
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @Abc_NtkBddCofactors_rec(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef %89)
  store ptr %90, ptr %6, align 8
  br label %99

91:                                               ; preds = %74
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @Abc_NtkBddCofactors_rec(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %6, align 8
  br label %99

99:                                               ; preds = %91, %83, %25
  %100 = load ptr, ptr %6, align 8
  ret ptr %100
}

declare i32 @Cudd_ReadPerm(ptr noundef, i32 noundef) #1

declare i32 @Cudd_NodeReadIndex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddCofactors(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 1, %10
  store i32 %11, ptr %9, align 4
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 8)
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %24, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Abc_NtkBddCofactors_rec(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22)
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %13, !llvm.loop !11

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateCofLut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Abc_NtkCreateNode(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %30, %5
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @Abc_ObjFaninNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call ptr @Abc_ObjFanin(ptr noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @Abc_ObjAddFanin(ptr noundef %24, ptr noundef %29)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4
  br label %18, !llvm.loop !12

33:                                               ; preds = %18
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  call void @Extra_bddPrint(ptr noundef %37, ptr noundef %38)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sub nsw i32 0, %44
  %46 = call ptr @Extra_bddMove(ptr noundef %42, ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %47)
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  call void @Extra_bddPrint(ptr noundef %51, ptr noundef %52)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @Extra_TransferLevelByLevel(ptr noundef %56, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  call void @Cudd_Ref(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %13, align 8
  ret ptr %69
}

declare void @Extra_bddPrint(ptr noundef, ptr noundef) #1

declare ptr @Extra_bddMove(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddCurtis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [10 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [10 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  store ptr null, ptr %18, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = call i32 @Abc_Base2Log(i32 noundef %35)
  store i32 %36, ptr %20, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = call i32 @Abc_Base2Log(i32 noundef %38)
  store i32 %39, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %40

40:                                               ; preds = %54, %4
  %41 = load i32, ptr %22, align 4
  %42 = load i32, ptr %21, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @Cudd_ReadLogicZero(ptr noundef %45)
  %47 = load i32, ptr %22, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %48
  store ptr %46, ptr %49, align 8
  %50 = load i32, ptr %22, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void @Cudd_Ref(ptr noundef %53)
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %22, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %22, align 4
  br label %40, !llvm.loop !13

57:                                               ; preds = %40
  store i32 0, ptr %23, align 4
  br label %58

58:                                               ; preds = %133, %57
  %59 = load i32, ptr %23, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %23, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %136

69:                                               ; preds = %67
  store i32 0, ptr %24, align 4
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i32, ptr %24, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %24, align 4
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %90

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %24, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %24, align 4
  br label %70, !llvm.loop !14

90:                                               ; preds = %85, %79
  store i32 0, ptr %22, align 4
  br label %91

91:                                               ; preds = %129, %90
  %92 = load i32, ptr %22, align 4
  %93 = load i32, ptr %21, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %132

95:                                               ; preds = %91
  %96 = load i32, ptr %24, align 4
  %97 = load i32, ptr %22, align 4
  %98 = ashr i32 %96, %97
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %129

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %23, align 4
  %105 = load i32, ptr %20, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 41
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @Extra_bddBitsToCube(ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @Cudd_bddOr(ptr noundef %111, ptr noundef %115, ptr noundef %116)
  %118 = load i32, ptr %22, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %119
  store ptr %117, ptr %120, align 8
  %121 = load i32, ptr %22, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  call void @Cudd_Ref(ptr noundef %124)
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %102, %101
  %130 = load i32, ptr %22, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4
  br label %91, !llvm.loop !15

132:                                              ; preds = %91
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %23, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %23, align 4
  br label %58, !llvm.loop !16

136:                                              ; preds = %67
  store i32 0, ptr %22, align 4
  br label %137

137:                                              ; preds = %174, %136
  %138 = load i32, ptr %22, align 4
  %139 = load i32, ptr %21, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %177

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @Abc_NtkCreateNode(ptr noundef %142)
  %144 = load i32, ptr %22, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %145
  store ptr %143, ptr %146, align 8
  store i32 0, ptr %25, align 4
  br label %147

147:                                              ; preds = %161, %141
  %148 = load i32, ptr %25, align 4
  %149 = load i32, ptr %20, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = load i32, ptr %22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %25, align 4
  %158 = call ptr @Abc_ObjFanin(ptr noundef %156, i32 noundef %157)
  %159 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  call void @Abc_ObjAddFanin(ptr noundef %155, ptr noundef %160)
  br label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %25, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %25, align 4
  br label %147, !llvm.loop !17

164:                                              ; preds = %147
  %165 = load i32, ptr %22, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %22, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %172, i32 0, i32 6
  store ptr %168, ptr %173, align 8
  br label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %22, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %22, align 4
  br label %137, !llvm.loop !18

177:                                              ; preds = %137
  %178 = load ptr, ptr %5, align 8
  %179 = call ptr @Abc_NtkCreateNode(ptr noundef %178)
  store ptr %179, ptr %18, align 8
  %180 = load i32, ptr %20, align 4
  store i32 %180, ptr %25, align 4
  br label %181

181:                                              ; preds = %193, %177
  %182 = load i32, ptr %25, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @Abc_ObjFaninNum(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %18, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %25, align 4
  %190 = call ptr @Abc_ObjFanin(ptr noundef %188, i32 noundef %189)
  %191 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %192)
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %25, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %25, align 4
  br label %181, !llvm.loop !19

196:                                              ; preds = %181
  store i32 0, ptr %22, align 4
  br label %197

197:                                              ; preds = %207, %196
  %198 = load i32, ptr %22, align 4
  %199 = load i32, ptr %21, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr %22, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  call void @Abc_ObjAddFanin(ptr noundef %202, ptr noundef %206)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %22, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %22, align 4
  br label %197, !llvm.loop !20

210:                                              ; preds = %197
  %211 = load ptr, ptr %10, align 8
  %212 = call ptr @Cudd_ReadLogicZero(ptr noundef %211)
  store ptr %212, ptr %15, align 8
  %213 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %213)
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.DdManager, ptr %214, i32 0, i32 41
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 @Abc_ObjFaninNum(ptr noundef %217)
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %216, i64 %219
  %221 = load i32, ptr %20, align 4
  %222 = sext i32 %221 to i64
  %223 = sub i64 0, %222
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  store ptr %224, ptr %17, align 8
  store i32 0, ptr %24, align 4
  br label %225

225:                                              ; preds = %274, %210
  %226 = load i32, ptr %24, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = call i32 @Vec_PtrSize(ptr noundef %227)
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %24, align 4
  %233 = call ptr @Vec_PtrEntry(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %12, align 8
  br label %234

234:                                              ; preds = %230, %225
  %235 = phi i1 [ false, %225 ], [ true, %230 ]
  br i1 %235, label %236, label %277

236:                                              ; preds = %234
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %20, align 4
  %240 = sub nsw i32 0, %239
  %241 = call ptr @Extra_bddMove(ptr noundef %237, ptr noundef %238, i32 noundef %240)
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %242)
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %12, align 8
  store ptr %245, ptr %14, align 8
  %246 = call ptr @Extra_TransferLevelByLevel(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %12, align 8
  %247 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %247)
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %24, align 4
  %252 = load i32, ptr %21, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = call ptr @Extra_bddBitsToCube(ptr noundef %250, i32 noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %13, align 8
  %255 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %255)
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %13, align 8
  store ptr %257, ptr %14, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = call ptr @Cudd_bddAnd(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %13, align 8
  %260 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %260)
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %15, align 8
  store ptr %266, ptr %14, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = call ptr @Cudd_bddOr(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %15, align 8
  %269 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %269)
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %236
  %275 = load i32, ptr %24, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %24, align 4
  br label %225, !llvm.loop !21

277:                                              ; preds = %234
  %278 = load ptr, ptr %15, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %279, i32 0, i32 6
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %18, align 8
  ret ptr %281
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !22

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) #1

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

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddFindCofactor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %31

31:                                               ; preds = %77, %3
  %32 = load i32, ptr %20, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Abc_ObjFaninNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %20, align 4
  %39 = call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @Cudd_Cofactor(ptr noundef %40, ptr noundef %43, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call ptr @Cudd_Cofactor(ptr noundef %50, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @Cudd_SupportSize(ptr noundef %57, ptr noundef %58)
  %60 = load i32, ptr %7, align 4
  %61 = sub nsw i32 %60, 2
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %36
  store i32 0, ptr %22, align 4
  br label %80

64:                                               ; preds = %36
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @Cudd_SupportSize(ptr noundef %65, ptr noundef %66)
  %68 = load i32, ptr %7, align 4
  %69 = sub nsw i32 %68, 2
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 1, ptr %22, align 4
  br label %80

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %20, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %20, align 4
  br label %31, !llvm.loop !23

80:                                               ; preds = %71, %63, %31
  %81 = load i32, ptr %20, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @Abc_ObjFaninNum(ptr noundef %82)
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  br label %256

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %22, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8
  br label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  %96 = call ptr @Cudd_Support(ptr noundef %87, ptr noundef %95)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %97)
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %98

98:                                               ; preds = %142, %94
  %99 = load i32, ptr %19, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @Abc_ObjFaninNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %145

103:                                              ; preds = %98
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %20, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %142

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8
  store ptr %109, ptr %15, align 8
  br label %110

110:                                              ; preds = %126, %108
  %111 = load ptr, ptr %15, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds %struct.DdNode, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 2147483647
  %118 = xor i1 %117, true
  br i1 %118, label %119, label %131

119:                                              ; preds = %110
  %120 = load i32, ptr %19, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = call i32 @Cudd_NodeReadIndex(ptr noundef %121)
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %131

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.DdChildren, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %15, align 8
  br label %110, !llvm.loop !24

131:                                              ; preds = %124, %110
  %132 = load ptr, ptr %15, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 2147483647
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = load i32, ptr %19, align 4
  store i32 %140, ptr %21, align 4
  br label %145

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %107
  %143 = load i32, ptr %19, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4
  br label %98, !llvm.loop !25

145:                                              ; preds = %139, %98
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = call ptr @Extra_TransferLevelByLevel(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %152)
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = call ptr @Extra_TransferLevelByLevel(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %18, align 8
  %157 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %157)
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @Abc_NtkCreateNode(ptr noundef %162)
  store ptr %163, ptr %8, align 8
  store i32 0, ptr %19, align 4
  br label %164

164:                                              ; preds = %176, %145
  %165 = load i32, ptr %19, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @Abc_ObjFaninNum(ptr noundef %166)
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %19, align 4
  %173 = call ptr @Abc_ObjFanin(ptr noundef %171, i32 noundef %172)
  %174 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  call void @Abc_ObjAddFanin(ptr noundef %170, ptr noundef %175)
  br label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %19, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %19, align 4
  br label %164, !llvm.loop !26

179:                                              ; preds = %164
  %180 = load i32, ptr %22, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %17, align 8
  br label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %18, align 8
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %188, i32 0, i32 6
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = call ptr @Abc_NtkCreateNode(ptr noundef %190)
  store ptr %191, ptr %9, align 8
  store i32 0, ptr %19, align 4
  br label %192

192:                                              ; preds = %212, %186
  %193 = load i32, ptr %19, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @Abc_ObjFaninNum(ptr noundef %194)
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %192
  %198 = load i32, ptr %19, align 4
  %199 = load i32, ptr %21, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %202, ptr noundef %203)
  br label %211

204:                                              ; preds = %197
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %19, align 4
  %208 = call ptr @Abc_ObjFanin(ptr noundef %206, i32 noundef %207)
  %209 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  call void @Abc_ObjAddFanin(ptr noundef %205, ptr noundef %210)
  br label %211

211:                                              ; preds = %204, %201
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %19, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 4
  br label %192, !llvm.loop !27

215:                                              ; preds = %192
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %20, align 4
  %219 = call ptr @Cudd_bddIthVar(ptr noundef %217, i32 noundef %218)
  %220 = load i32, ptr %22, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = load ptr, ptr %18, align 8
  br label %228

224:                                              ; preds = %215
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %21, align 4
  %227 = call ptr @Cudd_bddIthVar(ptr noundef %225, i32 noundef %226)
  br label %228

228:                                              ; preds = %224, %222
  %229 = phi ptr [ %223, %222 ], [ %227, %224 ]
  %230 = load i32, ptr %22, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %21, align 4
  %235 = call ptr @Cudd_bddIthVar(ptr noundef %233, i32 noundef %234)
  br label %238

236:                                              ; preds = %228
  %237 = load ptr, ptr %17, align 8
  br label %238

238:                                              ; preds = %236, %232
  %239 = phi ptr [ %235, %232 ], [ %237, %236 ]
  %240 = call ptr @Cudd_bddIte(ptr noundef %216, ptr noundef %219, ptr noundef %229, ptr noundef %239)
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %241, i32 0, i32 6
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  call void @Cudd_Ref(ptr noundef %245)
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %22, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %238
  %250 = load ptr, ptr %18, align 8
  br label %253

251:                                              ; preds = %238
  %252 = load ptr, ptr %17, align 8
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  call void @Cudd_RecursiveDeref(ptr noundef %246, ptr noundef %254)
  %255 = load ptr, ptr %9, align 8
  store ptr %255, ptr %4, align 8
  br label %256

256:                                              ; preds = %253, %85
  %257 = load ptr, ptr %4, align 8
  ret ptr %257
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #1

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddDecompose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [20 x ptr], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Abc_ObjFaninNum(ptr noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @Abc_NtkBddFindCofactor(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Abc_ObjFaninNum(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Abc_ObjId(ptr noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %39, i32 noundef %41)
  br label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %5, align 8
  br label %160

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45, %4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @Abc_NtkBddCofactors(ptr noundef %47, ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @Vec_PtrDup(ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  call void @Vec_PtrUniqify(ptr noundef %55, ptr noundef @Vec_PtrSortCompare)
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = load i32, ptr %8, align 4
  %59 = sub nsw i32 %58, 2
  %60 = shl i32 1, %59
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %46
  %63 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @Abc_NtkBddCofactors(ptr noundef %64, ptr noundef %67, i32 noundef 2)
  store ptr %68, ptr %10, align 8
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @Abc_ObjFaninNum(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @Abc_ObjId(ptr noundef %74)
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %73, i32 noundef %75, i32 noundef %77)
  br label %79

79:                                               ; preds = %71, %62
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @Abc_ObjFanin(ptr noundef %80, i32 noundef 0)
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 0
  store ptr %83, ptr %84, align 16
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @Abc_ObjFanin(ptr noundef %85, i32 noundef 1)
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 1
  store ptr %88, ptr %89, align 8
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %111, %79
  %91 = load i32, ptr %16, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %13, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %114

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @Abc_NtkCreateCofLut(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 2)
  %107 = load i32, ptr %16, align 4
  %108 = add nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %109
  store ptr %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4
  br label %90, !llvm.loop !28

114:                                              ; preds = %99
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 0
  %120 = call ptr @Abc_NtkBddMux412(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %14, align 8
  br label %138

121:                                              ; preds = %114
  %122 = load i32, ptr %8, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 0
  %127 = call ptr @Abc_NtkBddMux412a(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %14, align 8
  br label %137

128:                                              ; preds = %121
  %129 = load i32, ptr %8, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 0
  %134 = call ptr @Abc_NtkBddMux411(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %14, align 8
  br label %136

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %131
  br label %137

137:                                              ; preds = %136, %124
  br label %138

138:                                              ; preds = %137, %117
  br label %156

139:                                              ; preds = %46
  %140 = load i32, ptr %9, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @Abc_ObjFaninNum(ptr noundef %143)
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @Abc_ObjId(ptr noundef %145)
  %147 = load ptr, ptr %11, align 8
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %144, i32 noundef %146, i32 noundef %148)
  br label %150

150:                                              ; preds = %142, %139
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = call ptr @Abc_NtkBddCurtis(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %14, align 8
  br label %156

156:                                              ; preds = %150, %138
  %157 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %157)
  %158 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %158)
  %159 = load ptr, ptr %14, align 8
  store ptr %159, ptr %5, align 8
  br label %160

160:                                              ; preds = %156, %43
  %161 = load ptr, ptr %5, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrUniqify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %61

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @Vec_PtrSort(ptr noundef %13, ptr noundef %14)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %54, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %15, !llvm.loop !29

57:                                               ; preds = %15
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortCompare(ptr noundef %0, ptr noundef %1) #0 {
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
define void @Abc_NtkLutminConstruct(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Abc_NtkDfs(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %69, %4
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %72

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @Abc_NtkDupObj(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %56, %32
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @Abc_ObjFaninNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @Abc_ObjFanin(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  call void @Abc_ObjAddFanin(ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %38, !llvm.loop !30

59:                                               ; preds = %47
  br label %68

60:                                               ; preds = %27
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @Abc_NtkBddDecompose(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %60, %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %16, !llvm.loop !31

72:                                               ; preds = %25
  %73 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %73)
  ret void
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutminInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @Abc_NtkBddReorder(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Abc_NtkStartFrom(ptr noundef %9, i32 noundef 2, i32 noundef 2)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Abc_NtkGetFaninMax(ptr noundef %14)
  %16 = call ptr @Cudd_bddIthVar(ptr noundef %13, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @Abc_NtkLutminConstruct(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  call void @Abc_NtkFinalize(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Abc_NtkMinimumBase(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

declare void @Abc_NtkBddReorder(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #1

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #1

declare i32 @Abc_NtkMinimumBase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutmin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %14)
  store ptr null, ptr %4, align 8
  br label %90

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 6
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %20)
  store ptr null, ptr %4, align 8
  br label %90

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Abc_NtkIsStrash(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Abc_NtkDup(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Abc_NtkStrash(ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %34 = call ptr @Abc_NtkCollapse(ptr noundef %33, i32 noundef 10000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %90

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @Abc_NtkIsBddLogic(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @Abc_NtkToBdd(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %39
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %75, %46
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Abc_NtkGetFaninMax(ptr noundef %48)
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @Abc_NtkNodeNum(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @Abc_NtkGetFaninMax(ptr noundef %65)
  %67 = load i32, ptr %6, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %64, i32 noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %62, %59
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %9, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @Abc_NtkLutminInt(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %74)
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %47, !llvm.loop !32

78:                                               ; preds = %47
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @Abc_NtkFraigSweep(ptr noundef %81, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @Abc_NtkCheck(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %78
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store ptr null, ptr %4, align 8
  br label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %88, %86, %38, %19, %13
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkDup(ptr noundef) #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsBddLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @Abc_NtkToBdd(ptr noundef) #1

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #1

declare i32 @Abc_NtkFraigSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

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
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.13)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.14)
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
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

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
