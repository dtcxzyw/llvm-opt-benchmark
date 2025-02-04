target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }

@.str = private unnamed_addr constant [62 x i8] c"The max LUT size (%d) is less than the max fanin count (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [90 x i8] c"Nwk_ManVerifyTiming(): Object %d has different arrival time (%.2f) from computed (%.2f).\0A\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"Nwk_ManVerifyTiming(): Object %d has different required time (%.2f) from computed (%.2f).\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Max delay = %6.2f. Delay trace using %s model:\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"LUT library\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"unit-delay\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"%3d %s : %5d  (%6.2f %%)\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lev\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Object %6d: Mismatch betweeh levels: Actual = %d. Correct = %d.\0A\00", align 1

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
define void @Nwk_ManCleanTiming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %25, i32 0, i32 10
  store float 0.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %27, i32 0, i32 8
  store float 0.000000e+00, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %29, i32 0, i32 9
  store float 1.000000e+09, ptr %30, align 4
  br label %31

31:                                               ; preds = %24, %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %5, !llvm.loop !4

35:                                               ; preds = %18
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
define void @Nwk_ManDelayTraceSortPins(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %41, %3
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %18, %12
  %28 = phi i1 [ false, %12 ], [ %26, %18 ]
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call float @Nwk_ObjArrival(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store float %36, ptr %40, align 4
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %12, !llvm.loop !6

44:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %111, %44
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Nwk_ObjFaninNum(ptr noundef %47)
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %114

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %83, %51
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Nwk_ObjFaninNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %86

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %61, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %70, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = fcmp ogt float %69, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %60
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %60
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %55, !llvm.loop !7

86:                                               ; preds = %55
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %111

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %91, %90
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %45, !llvm.loop !8

114:                                              ; preds = %45
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %121, %114
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @Nwk_ObjFaninNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %115, !llvm.loop !9

124:                                              ; preds = %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Nwk_ObjArrival(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 8
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManWhereIsPin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Nwk_ObjFaninNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Nwk_ObjFanin(ptr noundef %15, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !10

30:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Nwk_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define float @Nwk_NodeComputeArrival(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x float], align 16
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Nwk_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call float @Nwk_ObjArrival(ptr noundef %22)
  store float %23, ptr %3, align 4
  br label %241

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Nwk_ObjIsCo(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Nwk_ObjFanin0(ptr noundef %29)
  %31 = call float @Nwk_ObjArrival(ptr noundef %30)
  store float %31, ptr %3, align 4
  br label %241

32:                                               ; preds = %24
  store float -1.000000e+09, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %72

35:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %68, %35
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %42, %36
  %52 = phi i1 [ false, %36 ], [ %50, %42 ]
  br i1 %52, label %53, label %71

53:                                               ; preds = %51
  %54 = load float, ptr %10, align 4
  %55 = fpext float %54 to double
  %56 = load ptr, ptr %9, align 8
  %57 = call float @Nwk_ObjArrival(ptr noundef %56)
  %58 = fpext float %57 to double
  %59 = fadd double %58, 1.000000e+00
  %60 = fcmp olt double %55, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8
  %63 = call float @Nwk_ObjArrival(ptr noundef %62)
  %64 = fpext float %63 to double
  %65 = fadd double %64, 1.000000e+00
  %66 = fptrunc double %65 to float
  store float %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %61, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %36, !llvm.loop !11

71:                                               ; preds = %51
  br label %234

72:                                               ; preds = %32
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.If_LibLut_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %123, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.If_LibLut_t_, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @Nwk_ObjFaninNum(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [33 x [33 x float]], ptr %79, i64 0, i64 %82
  %84 = getelementptr inbounds [33 x float], ptr %83, i64 0, i64 0
  store ptr %84, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %119, %77
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %91, %85
  %101 = phi i1 [ false, %85 ], [ %99, %91 ]
  br i1 %101, label %102, label %122

102:                                              ; preds = %100
  %103 = load float, ptr %10, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = call float @Nwk_ObjArrival(ptr noundef %104)
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 0
  %108 = load float, ptr %107, align 4
  %109 = fadd float %105, %108
  %110 = fcmp olt float %103, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %102
  %112 = load ptr, ptr %9, align 8
  %113 = call float @Nwk_ObjArrival(ptr noundef %112)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4
  %117 = fadd float %113, %116
  store float %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %111, %102
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %85, !llvm.loop !12

122:                                              ; preds = %100
  br label %233

123:                                              ; preds = %72
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.If_LibLut_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @Nwk_ObjFaninNum(ptr noundef %126)
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [33 x [33 x float]], ptr %125, i64 0, i64 %128
  %130 = getelementptr inbounds [33 x float], ptr %129, i64 0, i64 0
  store ptr %130, ptr %11, align 8
  %131 = load i32, ptr %5, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %189

133:                                              ; preds = %123
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %136 = getelementptr inbounds [32 x float], ptr %8, i64 0, i64 0
  call void @Nwk_ManDelayTraceSortPins(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %185, %133
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %9, align 8
  %151 = icmp ne ptr %150, null
  br label %152

152:                                              ; preds = %143, %137
  %153 = phi i1 [ false, %137 ], [ %151, %143 ]
  br i1 %153, label %154, label %188

154:                                              ; preds = %152
  %155 = load float, ptr %10, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @Nwk_ObjFanin(ptr noundef %156, i32 noundef %160)
  %162 = call float @Nwk_ObjArrival(ptr noundef %161)
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = fadd float %162, %167
  %169 = fcmp olt float %155, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %154
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @Nwk_ObjFanin(ptr noundef %171, i32 noundef %175)
  %177 = call float @Nwk_ObjArrival(ptr noundef %176)
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = fadd float %177, %182
  store float %183, ptr %10, align 4
  br label %184

184:                                              ; preds = %170, %154
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4
  br label %137, !llvm.loop !13

188:                                              ; preds = %152
  br label %232

189:                                              ; preds = %123
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %228, %189
  %191 = load i32, ptr %12, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %9, align 8
  %204 = icmp ne ptr %203, null
  br label %205

205:                                              ; preds = %196, %190
  %206 = phi i1 [ false, %190 ], [ %204, %196 ]
  br i1 %206, label %207, label %231

207:                                              ; preds = %205
  %208 = load float, ptr %10, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = call float @Nwk_ObjArrival(ptr noundef %209)
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = fadd float %210, %215
  %217 = fcmp olt float %208, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %207
  %219 = load ptr, ptr %9, align 8
  %220 = call float @Nwk_ObjArrival(ptr noundef %219)
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = fadd float %220, %225
  store float %226, ptr %10, align 4
  br label %227

227:                                              ; preds = %218, %207
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4
  br label %190, !llvm.loop !14

231:                                              ; preds = %205
  br label %232

232:                                              ; preds = %231, %188
  br label %233

233:                                              ; preds = %232, %122
  br label %234

234:                                              ; preds = %233, %71
  %235 = load ptr, ptr %4, align 8
  %236 = call i32 @Nwk_ObjFaninNum(ptr noundef %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store float 0.000000e+00, ptr %10, align 4
  br label %239

239:                                              ; preds = %238, %234
  %240 = load float, ptr %10, align 4
  store float %240, ptr %3, align 4
  br label %241

241:                                              ; preds = %239, %28, %21
  %242 = load float, ptr %3, align 4
  ret float %242
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Nwk_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define float @Nwk_NodeComputeRequired(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x float], align 16
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Nwk_ObjIsCo(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call float @Nwk_ObjRequired(ptr noundef %24)
  store float %25, ptr %3, align 4
  br label %273

26:                                               ; preds = %2
  store float 1.000000e+09, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %69, %29
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %39, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %36, %30
  %50 = phi i1 [ false, %30 ], [ %48, %36 ]
  br i1 %50, label %51, label %72

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @Nwk_ObjIsCo(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, double 0.000000e+00, double 1.000000e+00
  %56 = fptrunc double %55 to float
  store float %56, ptr %11, align 4
  %57 = load float, ptr %10, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = call float @Nwk_ObjRequired(ptr noundef %58)
  %60 = load float, ptr %11, align 4
  %61 = fsub float %59, %60
  %62 = fcmp ogt float %57, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  %64 = load ptr, ptr %9, align 8
  %65 = call float @Nwk_ObjRequired(ptr noundef %64)
  %66 = load float, ptr %11, align 4
  %67 = fsub float %65, %66
  store float %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %63, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %30, !llvm.loop !15

72:                                               ; preds = %49
  br label %271

73:                                               ; preds = %26
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.If_LibLut_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %136, label %78

78:                                               ; preds = %73
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %132, %78
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %88, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %85, %79
  %99 = phi i1 [ false, %79 ], [ %97, %85 ]
  br i1 %99, label %100, label %135

100:                                              ; preds = %98
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.If_LibLut_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @Nwk_ObjFaninNum(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [33 x [33 x float]], ptr %102, i64 0, i64 %105
  %107 = getelementptr inbounds [33 x float], ptr %106, i64 0, i64 0
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @Nwk_ObjIsCo(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %117

112:                                              ; preds = %100
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  br label %117

117:                                              ; preds = %112, %111
  %118 = phi double [ 0.000000e+00, %111 ], [ %116, %112 ]
  %119 = fptrunc double %118 to float
  store float %119, ptr %11, align 4
  %120 = load float, ptr %10, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = call float @Nwk_ObjRequired(ptr noundef %121)
  %123 = load float, ptr %11, align 4
  %124 = fsub float %122, %123
  %125 = fcmp ogt float %120, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %117
  %127 = load ptr, ptr %9, align 8
  %128 = call float @Nwk_ObjRequired(ptr noundef %127)
  %129 = load float, ptr %11, align 4
  %130 = fsub float %128, %129
  store float %130, ptr %10, align 4
  br label %131

131:                                              ; preds = %126, %117
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4
  br label %79, !llvm.loop !16

135:                                              ; preds = %98
  br label %270

136:                                              ; preds = %73
  %137 = load i32, ptr %5, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %206

139:                                              ; preds = %136
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %202, %139
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 8
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %149, i64 %155
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %9, align 8
  %158 = icmp ne ptr %157, null
  br label %159

159:                                              ; preds = %146, %140
  %160 = phi i1 [ false, %140 ], [ %158, %146 ]
  br i1 %160, label %161, label %205

161:                                              ; preds = %159
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.If_LibLut_t_, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %9, align 8
  %165 = call i32 @Nwk_ObjFaninNum(ptr noundef %164)
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [33 x [33 x float]], ptr %163, i64 0, i64 %166
  %168 = getelementptr inbounds [33 x float], ptr %167, i64 0, i64 0
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %171 = getelementptr inbounds [32 x float], ptr %8, i64 0, i64 0
  call void @Nwk_ManDelayTraceSortPins(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %175 = call i32 @Nwk_ManWhereIsPin(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %14, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = call i32 @Nwk_ObjIsCo(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %161
  br label %187

180:                                              ; preds = %161
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4
  %186 = fpext float %185 to double
  br label %187

187:                                              ; preds = %180, %179
  %188 = phi double [ 0.000000e+00, %179 ], [ %186, %180 ]
  %189 = fptrunc double %188 to float
  store float %189, ptr %11, align 4
  %190 = load float, ptr %10, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = call float @Nwk_ObjRequired(ptr noundef %191)
  %193 = load float, ptr %11, align 4
  %194 = fsub float %192, %193
  %195 = fcmp ogt float %190, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %187
  %197 = load ptr, ptr %9, align 8
  %198 = call float @Nwk_ObjRequired(ptr noundef %197)
  %199 = load float, ptr %11, align 4
  %200 = fsub float %198, %199
  store float %200, ptr %10, align 4
  br label %201

201:                                              ; preds = %196, %187
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4
  br label %140, !llvm.loop !17

205:                                              ; preds = %159
  br label %269

206:                                              ; preds = %136
  store i32 0, ptr %13, align 4
  br label %207

207:                                              ; preds = %265, %206
  %208 = load i32, ptr %13, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %209, i32 0, i32 12
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %207
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %214, i32 0, i32 14
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %217, i32 0, i32 11
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %13, align 4
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %216, i64 %222
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %9, align 8
  %225 = icmp ne ptr %224, null
  br label %226

226:                                              ; preds = %213, %207
  %227 = phi i1 [ false, %207 ], [ %225, %213 ]
  br i1 %227, label %228, label %268

228:                                              ; preds = %226
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.If_LibLut_t_, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %9, align 8
  %232 = call i32 @Nwk_ObjFaninNum(ptr noundef %231)
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [33 x [33 x float]], ptr %230, i64 0, i64 %233
  %235 = getelementptr inbounds [33 x float], ptr %234, i64 0, i64 0
  store ptr %235, ptr %12, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = call i32 @Nwk_ObjFindFanin(ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %14, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = call i32 @Nwk_ObjIsCo(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %228
  br label %250

243:                                              ; preds = %228
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = fpext float %248 to double
  br label %250

250:                                              ; preds = %243, %242
  %251 = phi double [ 0.000000e+00, %242 ], [ %249, %243 ]
  %252 = fptrunc double %251 to float
  store float %252, ptr %11, align 4
  %253 = load float, ptr %10, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = call float @Nwk_ObjRequired(ptr noundef %254)
  %256 = load float, ptr %11, align 4
  %257 = fsub float %255, %256
  %258 = fcmp ogt float %253, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %250
  %260 = load ptr, ptr %9, align 8
  %261 = call float @Nwk_ObjRequired(ptr noundef %260)
  %262 = load float, ptr %11, align 4
  %263 = fsub float %261, %262
  store float %263, ptr %10, align 4
  br label %264

264:                                              ; preds = %259, %250
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %13, align 4
  br label %207, !llvm.loop !18

268:                                              ; preds = %226
  br label %269

269:                                              ; preds = %268, %205
  br label %270

270:                                              ; preds = %269, %135
  br label %271

271:                                              ; preds = %270, %72
  %272 = load float, ptr %10, align 4
  store float %272, ptr %3, align 4
  br label %273

273:                                              ; preds = %271, %23
  %274 = load float, ptr %3, align 4
  ret float %274
}

; Function Attrs: nounwind uwtable
define internal float @Nwk_ObjRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 9
  %5 = load float, ptr %4, align 4
  ret float %5
}

declare i32 @Nwk_ObjFindFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define float @Nwk_NodePropagateRequired(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i32], align 16
  %7 = alloca [32 x float], align 16
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  store float 0.000000e+00, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %53

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call float @Nwk_ObjRequired(ptr noundef %20)
  %22 = fsub float %21, 1.000000e+00
  store float %22, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %49, %19
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %29, %23
  %39 = phi i1 [ false, %23 ], [ %37, %29 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = call float @Nwk_ObjRequired(ptr noundef %41)
  %43 = load float, ptr %9, align 4
  %44 = fcmp ogt float %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = load float, ptr %9, align 4
  call void @Nwk_ObjSetRequired(ptr noundef %46, float noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %23, !llvm.loop !19

52:                                               ; preds = %38
  br label %205

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.If_LibLut_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %102, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.If_LibLut_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Nwk_ObjFaninNum(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [33 x [33 x float]], ptr %60, i64 0, i64 %63
  %65 = getelementptr inbounds [33 x float], ptr %64, i64 0, i64 0
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call float @Nwk_ObjRequired(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4
  %71 = fsub float %67, %70
  store float %71, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %98, %58
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %78, %72
  %88 = phi i1 [ false, %72 ], [ %86, %78 ]
  br i1 %88, label %89, label %101

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8
  %91 = call float @Nwk_ObjRequired(ptr noundef %90)
  %92 = load float, ptr %9, align 4
  %93 = fcmp ogt float %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = load float, ptr %9, align 4
  call void @Nwk_ObjSetRequired(ptr noundef %95, float noundef %96)
  br label %97

97:                                               ; preds = %94, %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %72, !llvm.loop !20

101:                                              ; preds = %87
  br label %204

102:                                              ; preds = %53
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.If_LibLut_t_, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @Nwk_ObjFaninNum(ptr noundef %105)
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [33 x [33 x float]], ptr %104, i64 0, i64 %107
  %109 = getelementptr inbounds [33 x float], ptr %108, i64 0, i64 0
  store ptr %109, ptr %10, align 8
  %110 = load i32, ptr %4, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %164

112:                                              ; preds = %102
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %115 = getelementptr inbounds [32 x float], ptr %7, i64 0, i64 0
  call void @Nwk_ManDelayTraceSortPins(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %160, %112
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %8, align 8
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %122, %116
  %132 = phi i1 [ false, %116 ], [ %130, %122 ]
  br i1 %132, label %133, label %163

133:                                              ; preds = %131
  %134 = load ptr, ptr %3, align 8
  %135 = call float @Nwk_ObjRequired(ptr noundef %134)
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = fsub float %135, %140
  store float %141, ptr %9, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @Nwk_ObjFanin(ptr noundef %142, i32 noundef %146)
  %148 = call float @Nwk_ObjRequired(ptr noundef %147)
  %149 = load float, ptr %9, align 4
  %150 = fcmp ogt float %148, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %133
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @Nwk_ObjFanin(ptr noundef %152, i32 noundef %156)
  %158 = load float, ptr %9, align 4
  call void @Nwk_ObjSetRequired(ptr noundef %157, float noundef %158)
  br label %159

159:                                              ; preds = %151, %133
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %116, !llvm.loop !21

163:                                              ; preds = %131
  br label %203

164:                                              ; preds = %102
  store i32 0, ptr %11, align 4
  br label %165

165:                                              ; preds = %199, %164
  %166 = load i32, ptr %11, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %8, align 8
  %179 = icmp ne ptr %178, null
  br label %180

180:                                              ; preds = %171, %165
  %181 = phi i1 [ false, %165 ], [ %179, %171 ]
  br i1 %181, label %182, label %202

182:                                              ; preds = %180
  %183 = load ptr, ptr %3, align 8
  %184 = call float @Nwk_ObjRequired(ptr noundef %183)
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = fsub float %184, %189
  store float %190, ptr %9, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = call float @Nwk_ObjRequired(ptr noundef %191)
  %193 = load float, ptr %9, align 4
  %194 = fcmp ogt float %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %182
  %196 = load ptr, ptr %8, align 8
  %197 = load float, ptr %9, align 4
  call void @Nwk_ObjSetRequired(ptr noundef %196, float noundef %197)
  br label %198

198:                                              ; preds = %195, %182
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %11, align 4
  br label %165, !llvm.loop !22

202:                                              ; preds = %180
  br label %203

203:                                              ; preds = %202, %163
  br label %204

204:                                              ; preds = %203, %101
  br label %205

205:                                              ; preds = %204, %52
  %206 = load float, ptr %9, align 4
  ret float %206
}

; Function Attrs: nounwind uwtable
define internal void @Nwk_ObjSetRequired(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 9
  store float %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define float @Nwk_ManDelayTraceLut(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.If_LibLut_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Nwk_ManGetFaninMax(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.If_LibLut_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Nwk_ManGetFaninMax(ptr noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28, i32 noundef %30)
  store float -1.000000e+09, ptr %2, align 4
  br label %272

32:                                               ; preds = %18, %1
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Nwk_ManDfsReverse(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8
  call void @Nwk_ManCleanTiming(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %32
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @Nwk_ManDfs(ptr noundef %45)
  store ptr %46, ptr %4, align 8
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %100, %44
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %103

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call float @Nwk_NodeComputeArrival(ptr noundef %59, i32 noundef %60)
  store float %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Nwk_ObjIsCi(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 7
  %78 = call float @Tim_ManGetCiArrival(ptr noundef %73, i32 noundef %77)
  store float %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %70, %65, %58
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @Nwk_ObjIsCo(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 7
  %96 = load float, ptr %9, align 4
  call void @Tim_ManSetCoArrival(ptr noundef %91, i32 noundef %95, float noundef %96)
  br label %97

97:                                               ; preds = %88, %83, %79
  %98 = load ptr, ptr %8, align 8
  %99 = load float, ptr %9, align 4
  call void @Nwk_ObjSetArrival(ptr noundef %98, float noundef %99)
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %47, !llvm.loop !23

103:                                              ; preds = %56
  %104 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %104)
  store float -1.000000e+09, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %135, %103
  %106 = load i32, ptr %12, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %112, %105
  %119 = phi i1 [ false, %105 ], [ true, %112 ]
  br i1 %119, label %120, label %138

120:                                              ; preds = %118
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @Nwk_ObjIsPo(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  br label %134

125:                                              ; preds = %120
  %126 = load float, ptr %9, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = call float @Nwk_ObjArrival(ptr noundef %127)
  %129 = fcmp olt float %126, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  %132 = call float @Nwk_ObjArrival(ptr noundef %131)
  store float %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %130, %125
  br label %134

134:                                              ; preds = %133, %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %105, !llvm.loop !24

138:                                              ; preds = %118
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %146)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = load float, ptr %9, align 4
  call void @Tim_ManInitPoRequiredAll(ptr noundef %149, float noundef %150)
  br label %174

151:                                              ; preds = %138
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %170, %151
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @Vec_PtrSize(ptr noundef %156)
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %8, align 8
  br label %165

165:                                              ; preds = %159, %152
  %166 = phi i1 [ false, %152 ], [ true, %159 ]
  br i1 %166, label %167, label %173

167:                                              ; preds = %165
  %168 = load ptr, ptr %8, align 8
  %169 = load float, ptr %9, align 4
  call void @Nwk_ObjSetRequired(ptr noundef %168, float noundef %169)
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4
  br label %152, !llvm.loop !25

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %143
  store i32 0, ptr %12, align 4
  br label %175

175:                                              ; preds = %266, %174
  %176 = load i32, ptr %12, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %8, align 8
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi i1 [ false, %175 ], [ true, %180 ]
  br i1 %185, label %186, label %269

186:                                              ; preds = %184
  %187 = load ptr, ptr %8, align 8
  %188 = call i32 @Nwk_ObjIsNode(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %5, align 4
  %193 = call float @Nwk_NodePropagateRequired(ptr noundef %191, i32 noundef %192)
  br label %249

194:                                              ; preds = %186
  %195 = load ptr, ptr %8, align 8
  %196 = call i32 @Nwk_ObjIsCi(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %194
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8
  %210 = lshr i32 %209, 7
  %211 = load ptr, ptr %8, align 8
  %212 = call float @Nwk_ObjRequired(ptr noundef %211)
  call void @Tim_ManSetCiRequired(ptr noundef %206, i32 noundef %210, float noundef %212)
  br label %213

213:                                              ; preds = %203, %198
  br label %248

214:                                              ; preds = %194
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @Nwk_ObjIsCo(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %247

218:                                              ; preds = %214
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = lshr i32 %229, 7
  %231 = call float @Tim_ManGetCoRequired(ptr noundef %226, i32 noundef %230)
  store float %231, ptr %10, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load float, ptr %10, align 4
  call void @Nwk_ObjSetRequired(ptr noundef %232, float noundef %233)
  br label %234

234:                                              ; preds = %223, %218
  %235 = load ptr, ptr %8, align 8
  %236 = call ptr @Nwk_ObjFanin0(ptr noundef %235)
  %237 = call float @Nwk_ObjRequired(ptr noundef %236)
  %238 = load ptr, ptr %8, align 8
  %239 = call float @Nwk_ObjRequired(ptr noundef %238)
  %240 = fcmp ogt float %237, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8
  %243 = call ptr @Nwk_ObjFanin0(ptr noundef %242)
  %244 = load ptr, ptr %8, align 8
  %245 = call float @Nwk_ObjRequired(ptr noundef %244)
  call void @Nwk_ObjSetRequired(ptr noundef %243, float noundef %245)
  br label %246

246:                                              ; preds = %241, %234
  br label %247

247:                                              ; preds = %246, %214
  br label %248

248:                                              ; preds = %247, %213
  br label %249

249:                                              ; preds = %248, %190
  %250 = load ptr, ptr %8, align 8
  %251 = call float @Nwk_ObjRequired(ptr noundef %250)
  %252 = load ptr, ptr %8, align 8
  %253 = call float @Nwk_ObjArrival(ptr noundef %252)
  %254 = fsub float %251, %253
  store float %254, ptr %11, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load float, ptr %11, align 4
  %257 = fpext float %256 to double
  %258 = fcmp olt double %257, 0.000000e+00
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  br label %263

260:                                              ; preds = %249
  %261 = load float, ptr %11, align 4
  %262 = fpext float %261 to double
  br label %263

263:                                              ; preds = %260, %259
  %264 = phi double [ 0.000000e+00, %259 ], [ %262, %260 ]
  %265 = fptrunc double %264 to float
  call void @Nwk_ObjSetSlack(ptr noundef %255, float noundef %265)
  br label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %12, align 4
  br label %175, !llvm.loop !26

269:                                              ; preds = %184
  %270 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %270)
  %271 = load float, ptr %9, align 4
  store float %271, ptr %2, align 4
  br label %272

272:                                              ; preds = %269, %25
  %273 = load float, ptr %2, align 4
  ret float %273
}

declare i32 @Nwk_ManGetFaninMax(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Nwk_ManDfsReverse(ptr noundef) #1

declare void @Tim_ManIncrementTravId(ptr noundef) #1

declare ptr @Nwk_ManDfs(ptr noundef) #1

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #1

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Nwk_ObjSetArrival(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 8
  store float %5, ptr %7, align 8
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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Nwk_ObjIsCo(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 7
  %23 = call i32 @Tim_ManBoxForCo(ptr noundef %18, i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br label %25

25:                                               ; preds = %13, %6
  %26 = phi i1 [ true, %6 ], [ %24, %13 ]
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi i1 [ false, %1 ], [ %26, %25 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) #1

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Nwk_ObjSetSlack(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 10
  store float %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManVerifyTiming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %73, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %76

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %72

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Nwk_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Nwk_ObjFanoutNum(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %73

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr %3, align 8
  %37 = call float @Nwk_NodeComputeArrival(ptr noundef %36, i32 noundef 1)
  store float %37, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call float @Nwk_NodeComputeRequired(ptr noundef %38, i32 noundef 1)
  store float %39, ptr %5, align 4
  %40 = load float, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call float @Nwk_ObjArrival(ptr noundef %41)
  %43 = call i32 @Nwk_ManTimeEqual(float noundef %40, float noundef %42, float noundef 0x3F847AE140000000)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = call float @Nwk_ObjArrival(ptr noundef %49)
  %51 = fpext float %50 to double
  %52 = load float, ptr %4, align 4
  %53 = fpext float %52 to double
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %48, double noundef %51, double noundef %53)
  br label %55

55:                                               ; preds = %45, %35
  %56 = load float, ptr %5, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call float @Nwk_ObjRequired(ptr noundef %57)
  %59 = call i32 @Nwk_ManTimeEqual(float noundef %56, float noundef %58, float noundef 0x3F847AE140000000)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = call float @Nwk_ObjRequired(ptr noundef %65)
  %67 = fpext float %66 to double
  %68 = load float, ptr %5, align 4
  %69 = fpext float %68 to double
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %64, double noundef %67, double noundef %69)
  br label %71

71:                                               ; preds = %61, %55
  br label %72

72:                                               ; preds = %71, %25
  br label %73

73:                                               ; preds = %72, %34
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %7, !llvm.loop !27

76:                                               ; preds = %20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManTimeEqual(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  %10 = fadd float %8, %9
  %11 = fcmp olt float %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4
  %14 = load float, ptr %4, align 4
  %15 = load float, ptr %6, align 4
  %16 = fadd float %14, %15
  %17 = fcmp olt float %13, %16
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManDelayTracePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.If_LibLut_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Nwk_ManGetFaninMax(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.If_LibLut_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Nwk_ManGetFaninMax(ptr noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %27, i32 noundef %29)
  br label %158

31:                                               ; preds = %17, %1
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @Nwk_ManLevelMax(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i32 [ 20, %34 ], [ %37, %35 ]
  %40 = sitofp i32 %39 to float
  store float %40, ptr %10, align 4
  %41 = load float, ptr %10, align 4
  %42 = fadd float %41, 1.000000e+00
  %43 = fptoui float %42 to i64
  %44 = mul i64 4, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load float, ptr %10, align 4
  %48 = fadd float %47, 1.000000e+00
  %49 = fmul float 4.000000e+00, %48
  %50 = fptoui float %49 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  %51 = load ptr, ptr %2, align 8
  %52 = call float @Nwk_ManDelayTraceLut(ptr noundef %51)
  store float %52, ptr %8, align 4
  %53 = load float, ptr %8, align 4
  %54 = load float, ptr %10, align 4
  %55 = fdiv float %53, %54
  store float %55, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %102, %38
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %70, label %71, label %105

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Nwk_ObjIsNode(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %71
  br label %101

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @Nwk_ObjFaninNum(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %102

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = call float @Nwk_ObjSlack(ptr noundef %85)
  %87 = load float, ptr %9, align 4
  %88 = fdiv float %86, %87
  store float %88, ptr %11, align 4
  %89 = load float, ptr %11, align 4
  %90 = load float, ptr %10, align 4
  %91 = fcmp ogt float %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %102

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8
  %95 = load float, ptr %11, align 4
  %96 = fptosi float %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %93, %78
  br label %102

102:                                              ; preds = %101, %92, %83
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %56, !llvm.loop !28

105:                                              ; preds = %69
  %106 = load float, ptr %8, align 4
  %107 = fpext float %106 to double
  %108 = load ptr, ptr %3, align 8
  %109 = icmp ne ptr %108, null
  %110 = select i1 %109, ptr @.str.4, ptr @.str.5
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %107, ptr noundef %110)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %148, %105
  %113 = load i32, ptr %5, align 4
  %114 = sitofp i32 %113 to float
  %115 = load float, ptr %10, align 4
  %116 = fcmp olt float %114, %115
  br i1 %116, label %117, label %151

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %6, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %117
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = mul nsw i32 5, %129
  br label %134

131:                                              ; preds = %117
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  br label %134

134:                                              ; preds = %131, %127
  %135 = phi i32 [ %130, %127 ], [ %133, %131 ]
  %136 = load ptr, ptr %3, align 8
  %137 = icmp ne ptr %136, null
  %138 = select i1 %137, ptr @.str.7, ptr @.str.8
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 1.000000e+02, %141
  %143 = load ptr, ptr %2, align 8
  %144 = call i32 @Nwk_ManNodeNum(ptr noundef %143)
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %142, %145
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %135, ptr noundef %138, i32 noundef %139, double noundef %146)
  br label %148

148:                                              ; preds = %134
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  br label %112, !llvm.loop !29

151:                                              ; preds = %112
  %152 = load ptr, ptr %7, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %155) #7
  store ptr null, ptr %7, align 8
  br label %157

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %154
  br label %158

158:                                              ; preds = %157, %24
  ret void
}

declare i32 @Nwk_ManLevelMax(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal float @Nwk_ObjSlack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Nwk_NodeUpdateAddToQueue(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %72, %4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %22
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @Nwk_ObjLevel(ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Nwk_ObjLevel(ptr noundef %43)
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %75

47:                                               ; preds = %40
  br label %56

48:                                               ; preds = %22
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @Nwk_ObjLevel(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @Nwk_ObjLevel(ptr noundef %51)
  %53 = icmp sge i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %75

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  store ptr %57, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %65, ptr %71, align 8
  br label %72

72:                                               ; preds = %56
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %11, align 4
  br label %17, !llvm.loop !30

75:                                               ; preds = %54, %46, %17
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %105, %75
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %10, align 8
  %100 = load i32, ptr %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %84
  br label %104

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %78, !llvm.loop !31

108:                                              ; preds = %78
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
define internal i32 @Nwk_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Nwk_NodeUpdateArrival(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call float @Nwk_NodeComputeArrival(ptr noundef %23, i32 noundef 1)
  store float %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -17
  %32 = or i32 %31, 16
  store i32 %32, ptr %29, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %1
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %199, %37
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %202

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -17
  %54 = or i32 %53, 0
  store i32 %54, ptr %51, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call float @Nwk_NodeComputeArrival(ptr noundef %55, i32 noundef 1)
  store float %56, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Nwk_ObjIsCi(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 7
  %69 = call float @Tim_ManGetCiArrival(ptr noundef %64, i32 noundef %68)
  store float %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %63, %60, %49
  %71 = load float, ptr %7, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call float @Nwk_ObjArrival(ptr noundef %72)
  %74 = call i32 @Nwk_ManTimeEqual(float noundef %71, float noundef %73, float noundef 0x3F847AE140000000)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %199

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = load float, ptr %7, align 4
  call void @Nwk_ObjSetArrival(ptr noundef %78, float noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Nwk_ObjIsCo(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %155

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %154

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 7
  %92 = call i32 @Tim_ManBoxForCo(ptr noundef %87, i32 noundef %91)
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %153

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 7
  %101 = call i32 @Tim_ManIsCoTravIdCurrent(ptr noundef %96, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %10, align 4
  call void @Tim_ManSetPreviousTravIdBoxInputs(ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %95
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 7
  %112 = load float, ptr %7, align 4
  call void @Tim_ManSetCoArrival(ptr noundef %107, i32 noundef %111, float noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %10, align 4
  call void @Tim_ManSetCurrentTravIdBoxInputs(ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @Tim_ManBoxOutputNum(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %149, %106
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %12, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %129, %130
  %132 = call ptr @Nwk_ManCi(ptr noundef %128, i32 noundef %131)
  store ptr %132, ptr %6, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 4
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %125
  br label %149

140:                                              ; preds = %125
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  call void @Nwk_NodeUpdateAddToQueue(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, -17
  %148 = or i32 %147, 16
  store i32 %148, ptr %145, align 8
  br label %149

149:                                              ; preds = %140, %139
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %121, !llvm.loop !32

152:                                              ; preds = %121
  br label %153

153:                                              ; preds = %152, %86
  br label %154

154:                                              ; preds = %153, %83
  br label %198

155:                                              ; preds = %77
  store i32 0, ptr %9, align 4
  br label %156

156:                                              ; preds = %194, %155
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 8
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %165, i64 %171
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %6, align 8
  %174 = icmp ne ptr %173, null
  br label %175

175:                                              ; preds = %162, %156
  %176 = phi i1 [ false, %156 ], [ %174, %162 ]
  br i1 %176, label %177, label %197

177:                                              ; preds = %175
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = lshr i32 %180, 4
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  br label %194

185:                                              ; preds = %177
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %8, align 4
  call void @Nwk_NodeUpdateAddToQueue(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, -17
  %193 = or i32 %192, 16
  store i32 %193, ptr %190, align 8
  br label %194

194:                                              ; preds = %185, %184
  %195 = load i32, ptr %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4
  br label %156, !llvm.loop !33

197:                                              ; preds = %175
  br label %198

198:                                              ; preds = %197, %154
  br label %199

199:                                              ; preds = %198, %76
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4
  br label %38, !llvm.loop !34

202:                                              ; preds = %47
  ret void
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

declare i32 @Tim_ManBoxForCo(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManIsCoTravIdCurrent(ptr noundef, i32 noundef) #1

declare void @Tim_ManSetPreviousTravIdBoxInputs(ptr noundef, i32 noundef) #1

declare void @Tim_ManSetCurrentTravIdBoxInputs(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Nwk_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Nwk_NodeUpdateRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call float @Nwk_NodeComputeRequired(ptr noundef %23, i32 noundef 1)
  store float %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %25)
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %59, %1
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %32, %26
  %42 = phi i1 [ false, %26 ], [ %40, %32 ]
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  call void @Nwk_NodeUpdateAddToQueue(ptr noundef %52, ptr noundef %53, i32 noundef -1, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -17
  %58 = or i32 %57, 16
  store i32 %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %51, %50
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %26, !llvm.loop !35

62:                                               ; preds = %41
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %225, %67
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %228

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -17
  %84 = or i32 %83, 0
  store i32 %84, ptr %81, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call float @Nwk_NodeComputeRequired(ptr noundef %85, i32 noundef 1)
  store float %86, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Nwk_ObjIsCo(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %79
  %91 = load ptr, ptr %3, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 7
  %99 = call float @Tim_ManGetCoRequired(ptr noundef %94, i32 noundef %98)
  store float %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %93, %90, %79
  %101 = load float, ptr %7, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = call float @Nwk_ObjRequired(ptr noundef %102)
  %104 = call i32 @Nwk_ManTimeEqual(float noundef %101, float noundef %103, float noundef 0x3F847AE140000000)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %225

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8
  %109 = load float, ptr %7, align 4
  call void @Nwk_ObjSetRequired(ptr noundef %108, float noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @Nwk_ObjIsCi(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %185

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %184

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 7
  %122 = call i32 @Tim_ManBoxForCi(ptr noundef %117, i32 noundef %121)
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %183

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 7
  %131 = call i32 @Tim_ManIsCiTravIdCurrent(ptr noundef %126, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %10, align 4
  call void @Tim_ManSetPreviousTravIdBoxOutputs(ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %133, %125
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 7
  %142 = load float, ptr %7, align 4
  call void @Tim_ManSetCiRequired(ptr noundef %137, i32 noundef %141, float noundef %142)
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %10, align 4
  call void @Tim_ManSetCurrentTravIdBoxOutputs(ptr noundef %143, i32 noundef %144)
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call i32 @Tim_ManBoxInputFirst(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call i32 @Tim_ManBoxInputNum(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %179, %136
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %12, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %182

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %159, %160
  %162 = call ptr @Nwk_ManCo(ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = lshr i32 %165, 4
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  br label %179

170:                                              ; preds = %155
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %8, align 4
  call void @Nwk_NodeUpdateAddToQueue(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 0)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, -17
  %178 = or i32 %177, 16
  store i32 %178, ptr %175, align 8
  br label %179

179:                                              ; preds = %170, %169
  %180 = load i32, ptr %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4
  br label %151, !llvm.loop !36

182:                                              ; preds = %151
  br label %183

183:                                              ; preds = %182, %116
  br label %184

184:                                              ; preds = %183, %113
  br label %224

185:                                              ; preds = %107
  store i32 0, ptr %9, align 4
  br label %186

186:                                              ; preds = %220, %185
  %187 = load i32, ptr %9, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %186
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %6, align 8
  %200 = icmp ne ptr %199, null
  br label %201

201:                                              ; preds = %192, %186
  %202 = phi i1 [ false, %186 ], [ %200, %192 ]
  br i1 %202, label %203, label %223

203:                                              ; preds = %201
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 4
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  br label %220

211:                                              ; preds = %203
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %8, align 4
  call void @Nwk_NodeUpdateAddToQueue(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 0)
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, -17
  %219 = or i32 %218, 16
  store i32 %219, ptr %216, align 8
  br label %220

220:                                              ; preds = %211, %210
  %221 = load i32, ptr %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %9, align 4
  br label %186, !llvm.loop !37

223:                                              ; preds = %201
  br label %224

224:                                              ; preds = %223, %184
  br label %225

225:                                              ; preds = %224, %106
  %226 = load i32, ptr %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4
  br label %68, !llvm.loop !38

228:                                              ; preds = %77
  ret void
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManIsCiTravIdCurrent(ptr noundef, i32 noundef) #1

declare void @Tim_ManSetPreviousTravIdBoxOutputs(ptr noundef, i32 noundef) #1

declare void @Tim_ManSetCurrentTravIdBoxOutputs(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Nwk_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ObjLevelNew(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Nwk_ObjIsCi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Nwk_ObjIsLatch(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %19, %1
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 7
  %32 = call i32 @Tim_ManBoxForCi(ptr noundef %27, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Tim_ManBoxInputFirst(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @Tim_ManBoxInputNum(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %58, %35
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = call ptr @Nwk_ManCo(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Nwk_ObjLevel(ptr noundef %55)
  %57 = call i32 @Abc_MaxInt(i32 noundef %54, i32 noundef %56)
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %42, !llvm.loop !39

61:                                               ; preds = %42
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %61, %26
  br label %65

65:                                               ; preds = %64, %23
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %2, align 4
  br label %106

67:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %90, %67
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %74, %68
  %84 = phi i1 [ false, %68 ], [ %82, %74 ]
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Nwk_ObjLevel(ptr noundef %87)
  %89 = call i32 @Abc_MaxInt(i32 noundef %86, i32 noundef %88)
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %68, !llvm.loop !40

93:                                               ; preds = %83
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @Nwk_ObjIsNode(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @Nwk_ObjFaninNum(ptr noundef %99)
  %101 = icmp sgt i32 %100, 0
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ %101, %98 ]
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %94, %104
  store i32 %105, ptr %2, align 4
  br label %106

106:                                              ; preds = %102, %65
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
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
define void @Nwk_ManUpdateLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -17
  %30 = or i32 %29, 16
  store i32 %30, ptr %27, align 8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %160, %1
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %163

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -17
  %47 = or i32 %46, 0
  store i32 %47, ptr %44, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Nwk_ObjLevelNew(ptr noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Nwk_ObjLevel(ptr noundef %51)
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %160

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  call void @Nwk_ObjSetLevel(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Nwk_ObjIsCo(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %116

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %115

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 7
  %70 = call i32 @Tim_ManBoxForCo(ptr noundef %65, i32 noundef %69)
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %114

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %10, align 4
  call void @Tim_ManSetCurrentTravIdBoxInputs(ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @Tim_ManBoxOutputNum(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %110, %73
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = call ptr @Nwk_ManCi(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 4
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  br label %110

101:                                              ; preds = %86
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  call void @Nwk_NodeUpdateAddToQueue(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, -17
  %109 = or i32 %108, 16
  store i32 %109, ptr %106, align 8
  br label %110

110:                                              ; preds = %101, %100
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %82, !llvm.loop !41

113:                                              ; preds = %82
  br label %114

114:                                              ; preds = %113, %64
  br label %115

115:                                              ; preds = %114, %61
  br label %159

116:                                              ; preds = %55
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %155, %116
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %126, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %6, align 8
  %135 = icmp ne ptr %134, null
  br label %136

136:                                              ; preds = %123, %117
  %137 = phi i1 [ false, %117 ], [ %135, %123 ]
  br i1 %137, label %138, label %158

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 4
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %155

146:                                              ; preds = %138
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %8, align 4
  call void @Nwk_NodeUpdateAddToQueue(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, -17
  %154 = or i32 %153, 16
  store i32 %154, ptr %151, align 8
  br label %155

155:                                              ; preds = %146, %145
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %117, !llvm.loop !42

158:                                              ; preds = %136
  br label %159

159:                                              ; preds = %158, %115
  br label %160

160:                                              ; preds = %159, %54
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %31, !llvm.loop !43

163:                                              ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Nwk_ObjSetLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 7
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManVerifyLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %40, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %43

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Nwk_ObjLevelNew(ptr noundef %26)
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Nwk_ObjLevel(ptr noundef %28)
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Nwk_ObjLevel(ptr noundef %34)
  %36 = load i32, ptr %4, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %33, i32 noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %32, %25
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %6, !llvm.loop !44

43:                                               ; preds = %19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @Nwk_ObjTransferFanout(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %12, i32 0, i32 7
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 8
  %16 = load float, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %17, i32 0, i32 8
  store float %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 9
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %22, i32 0, i32 9
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %24, i32 0, i32 9
  store float 1.000000e+09, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  call void @Nwk_NodeUpdateRequired(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @Nwk_ManDeleteNode_rec(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @Nwk_ManUpdateLevel(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @Nwk_NodeUpdateArrival(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @Nwk_NodeUpdateRequired(ptr noundef %30)
  ret void
}

declare void @Nwk_ObjTransferFanout(ptr noundef, ptr noundef) #1

declare void @Nwk_ManDeleteNode_rec(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
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
