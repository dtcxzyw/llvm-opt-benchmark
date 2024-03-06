target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [62 x i8] c"The max LUT size (%d) is less than the max fanin count (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Max delay = %6.2f. Delay trace using %s model:\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"LUT library\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"unit-delay\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%3d %s : %5d  (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"lev\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Bad node!!!\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Max delay = %.2f. Delta = %.2f. \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Using %s model. \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Percentage = %d. \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"Edges: Total = %7d. 0-slack = %7d. Critical = %7d. Ratio = %4.2f\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%5d Node %5d : %d %2d %2d  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%d(%.2f)%s \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"Speedup stopped adding choices because there was too many to add.\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Nodes: Total = %7d. 0-slack = %7d. Workable = %7d. Ratio = %4.2f\0A\00", align 1

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
define void @Gia_LutDelayTraceSortPins(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %43, %4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @Gia_ObjLutSize(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Gia_ObjLutFanins(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %20, %14
  %29 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call float @Gia_ObjTimeArrival(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %14, !llvm.loop !4

46:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %115, %46
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @Gia_ObjLutSize(ptr noundef %49, i32 noundef %50)
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %118

54:                                               ; preds = %47
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %87, %54
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @Gia_ObjLutSize(ptr noundef %60, i32 noundef %61)
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %65, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %74, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fcmp ogt float %73, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %64
  %85 = load i32, ptr %11, align 4
  store i32 %85, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %64
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %58, !llvm.loop !6

90:                                               ; preds = %58
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %115

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %13, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4
  br label %115

115:                                              ; preds = %95, %94
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %47, !llvm.loop !7

118:                                              ; preds = %47
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %126, %118
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  %123 = call i32 @Gia_ObjLutSize(ptr noundef %121, i32 noundef %122)
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %119, !llvm.loop !8

129:                                              ; preds = %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal float @Gia_ObjTimeArrival(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 94
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 3, %8
  %10 = add nsw i32 %9, 0
  %11 = call float @Vec_FltEntry(ptr noundef %7, i32 noundef %10)
  ret float %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_LutWhereIsPin(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %31, %4
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Gia_ObjLutSize(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @Gia_ObjLutFanin(ptr noundef %18, i32 noundef %19, i32 noundef %24)
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %5, align 4
  br label %35

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %11, !llvm.loop !9

34:                                               ; preds = %11
  store i32 -1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Gia_ObjLutFanins(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define float @Gia_ObjComputeArrival(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i32], align 16
  %13 = alloca [32 x float], align 16
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Gia_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call float @Gia_ObjTimeArrival(ptr noundef %26, i32 noundef %27)
  store float %28, ptr %4, align 4
  br label %258

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @Gia_ObjIsCo(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @Gia_ObjFaninId0p(ptr noundef %35, ptr noundef %36)
  %38 = call float @Gia_ObjTimeArrival(ptr noundef %34, i32 noundef %37)
  store float %38, ptr %4, align 4
  br label %258

39:                                               ; preds = %29
  store float -1.000000e+09, ptr %14, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %76, %42
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @Gia_ObjLutSize(ptr noundef %45, i32 noundef %46)
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @Gia_ObjLutFanins(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %49, %43
  %58 = phi i1 [ false, %43 ], [ true, %49 ]
  br i1 %58, label %59, label %79

59:                                               ; preds = %57
  %60 = load float, ptr %14, align 4
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call float @Gia_ObjTimeArrival(ptr noundef %62, i32 noundef %63)
  %65 = fpext float %64 to double
  %66 = fadd double %65, 1.000000e+00
  %67 = fcmp olt double %61, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call float @Gia_ObjTimeArrival(ptr noundef %69, i32 noundef %70)
  %72 = fpext float %71 to double
  %73 = fadd double %72, 1.000000e+00
  %74 = fptrunc double %73 to float
  store float %74, ptr %14, align 4
  br label %75

75:                                               ; preds = %68, %59
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %43, !llvm.loop !10

79:                                               ; preds = %57
  br label %250

80:                                               ; preds = %39
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.If_LibLut_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %133, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.If_LibLut_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call i32 @Gia_ObjLutSize(ptr noundef %88, i32 noundef %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [33 x [33 x float]], ptr %87, i64 0, i64 %91
  %93 = getelementptr inbounds [33 x float], ptr %92, i64 0, i64 0
  store ptr %93, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %129, %85
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call i32 @Gia_ObjLutSize(ptr noundef %96, i32 noundef %97)
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @Gia_ObjLutFanins(ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %100, %94
  %109 = phi i1 [ false, %94 ], [ true, %100 ]
  br i1 %109, label %110, label %132

110:                                              ; preds = %108
  %111 = load float, ptr %14, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call float @Gia_ObjTimeArrival(ptr noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 0
  %117 = load float, ptr %116, align 4
  %118 = fadd float %114, %117
  %119 = fcmp olt float %111, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call float @Gia_ObjTimeArrival(ptr noundef %121, i32 noundef %122)
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 0
  %126 = load float, ptr %125, align 4
  %127 = fadd float %123, %126
  store float %127, ptr %14, align 4
  br label %128

128:                                              ; preds = %120, %110
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %94, !llvm.loop !11

132:                                              ; preds = %108
  br label %249

133:                                              ; preds = %80
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.If_LibLut_t_, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call i32 @Gia_ObjLutSize(ptr noundef %136, i32 noundef %137)
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [33 x [33 x float]], ptr %135, i64 0, i64 %139
  %141 = getelementptr inbounds [33 x float], ptr %140, i64 0, i64 0
  store ptr %141, ptr %15, align 8
  %142 = load i32, ptr %7, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %204

144:                                              ; preds = %133
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  %147 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %148 = getelementptr inbounds [32 x float], ptr %13, i64 0, i64 0
  call void @Gia_LutDelayTraceSortPins(ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148)
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %200, %144
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  %153 = call i32 @Gia_ObjLutSize(ptr noundef %151, i32 noundef %152)
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call ptr @Gia_ObjLutFanins(ptr noundef %156, i32 noundef %157)
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %11, align 4
  br label %163

163:                                              ; preds = %155, %149
  %164 = phi i1 [ false, %149 ], [ true, %155 ]
  br i1 %164, label %165, label %203

165:                                              ; preds = %163
  %166 = load float, ptr %14, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @Gia_ObjLutFanin(ptr noundef %168, i32 noundef %169, i32 noundef %173)
  %175 = call float @Gia_ObjTimeArrival(ptr noundef %167, i32 noundef %174)
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = fadd float %175, %180
  %182 = fcmp olt float %166, %181
  br i1 %182, label %183, label %199

183:                                              ; preds = %165
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @Gia_ObjLutFanin(ptr noundef %185, i32 noundef %186, i32 noundef %190)
  %192 = call float @Gia_ObjTimeArrival(ptr noundef %184, i32 noundef %191)
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = fadd float %192, %197
  store float %198, ptr %14, align 4
  br label %199

199:                                              ; preds = %183, %165
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4
  br label %149, !llvm.loop !12

203:                                              ; preds = %163
  br label %248

204:                                              ; preds = %133
  store i32 0, ptr %10, align 4
  br label %205

205:                                              ; preds = %244, %204
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %6, align 4
  %209 = call i32 @Gia_ObjLutSize(ptr noundef %207, i32 noundef %208)
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %6, align 4
  %214 = call ptr @Gia_ObjLutFanins(ptr noundef %212, i32 noundef %213)
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %11, align 4
  br label %219

219:                                              ; preds = %211, %205
  %220 = phi i1 [ false, %205 ], [ true, %211 ]
  br i1 %220, label %221, label %247

221:                                              ; preds = %219
  %222 = load float, ptr %14, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call float @Gia_ObjTimeArrival(ptr noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4
  %231 = fadd float %225, %230
  %232 = fcmp olt float %222, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %221
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call float @Gia_ObjTimeArrival(ptr noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = fadd float %236, %241
  store float %242, ptr %14, align 4
  br label %243

243:                                              ; preds = %233, %221
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %10, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %10, align 4
  br label %205, !llvm.loop !13

247:                                              ; preds = %219
  br label %248

248:                                              ; preds = %247, %203
  br label %249

249:                                              ; preds = %248, %132
  br label %250

250:                                              ; preds = %249, %79
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %6, align 4
  %253 = call i32 @Gia_ObjLutSize(ptr noundef %251, i32 noundef %252)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store float 0.000000e+00, ptr %14, align 4
  br label %256

256:                                              ; preds = %255, %250
  %257 = load float, ptr %14, align 4
  store float %257, ptr %4, align 4
  br label %258

258:                                              ; preds = %256, %33, %25
  %259 = load float, ptr %4, align 4
  ret float %259
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define float @Gia_ObjPropagateRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i32], align 16
  %11 = alloca [32 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 96
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  store float 0.000000e+00, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call float @Gia_ObjTimeRequired(ptr noundef %20, i32 noundef %21)
  %23 = fsub float %22, 1.000000e+00
  store float %23, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %51, %19
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Gia_ObjLutSize(ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @Gia_ObjLutFanins(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %24
  %39 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call float @Gia_ObjTimeRequired(ptr noundef %41, i32 noundef %42)
  %44 = load float, ptr %12, align 4
  %45 = fcmp ogt float %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load float, ptr %12, align 4
  call void @Gia_ObjSetTimeRequired(ptr noundef %47, i32 noundef %48, float noundef %49)
  br label %50

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %24, !llvm.loop !14

54:                                               ; preds = %38
  br label %218

55:                                               ; preds = %3
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.If_LibLut_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %107, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.If_LibLut_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call i32 @Gia_ObjLutSize(ptr noundef %63, i32 noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [33 x [33 x float]], ptr %62, i64 0, i64 %66
  %68 = getelementptr inbounds [33 x float], ptr %67, i64 0, i64 0
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = call float @Gia_ObjTimeRequired(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4
  %75 = fsub float %71, %74
  store float %75, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %103, %60
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call i32 @Gia_ObjLutSize(ptr noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = call ptr @Gia_ObjLutFanins(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %82, %76
  %91 = phi i1 [ false, %76 ], [ true, %82 ]
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call float @Gia_ObjTimeRequired(ptr noundef %93, i32 noundef %94)
  %96 = load float, ptr %12, align 4
  %97 = fcmp ogt float %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load float, ptr %12, align 4
  call void @Gia_ObjSetTimeRequired(ptr noundef %99, i32 noundef %100, float noundef %101)
  br label %102

102:                                              ; preds = %98, %92
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %76, !llvm.loop !15

106:                                              ; preds = %90
  br label %217

107:                                              ; preds = %55
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.If_LibLut_t_, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %5, align 4
  %112 = call i32 @Gia_ObjLutSize(ptr noundef %110, i32 noundef %111)
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [33 x [33 x float]], ptr %109, i64 0, i64 %113
  %115 = getelementptr inbounds [33 x float], ptr %114, i64 0, i64 0
  store ptr %115, ptr %13, align 8
  %116 = load i32, ptr %6, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %175

118:                                              ; preds = %107
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %5, align 4
  %121 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 0
  %122 = getelementptr inbounds [32 x float], ptr %11, i64 0, i64 0
  call void @Gia_LutDelayTraceSortPins(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %171, %118
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %5, align 4
  %127 = call i32 @Gia_ObjLutSize(ptr noundef %125, i32 noundef %126)
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %5, align 4
  %132 = call ptr @Gia_ObjLutFanins(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %9, align 4
  br label %137

137:                                              ; preds = %129, %123
  %138 = phi i1 [ false, %123 ], [ true, %129 ]
  br i1 %138, label %139, label %174

139:                                              ; preds = %137
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %5, align 4
  %142 = call float @Gia_ObjTimeRequired(ptr noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fsub float %142, %147
  store float %148, ptr %12, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @Gia_ObjLutFanin(ptr noundef %150, i32 noundef %151, i32 noundef %155)
  %157 = call float @Gia_ObjTimeRequired(ptr noundef %149, i32 noundef %156)
  %158 = load float, ptr %12, align 4
  %159 = fcmp ogt float %157, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %139
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @Gia_ObjLutFanin(ptr noundef %162, i32 noundef %163, i32 noundef %167)
  %169 = load float, ptr %12, align 4
  call void @Gia_ObjSetTimeRequired(ptr noundef %161, i32 noundef %168, float noundef %169)
  br label %170

170:                                              ; preds = %160, %139
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4
  br label %123, !llvm.loop !16

174:                                              ; preds = %137
  br label %216

175:                                              ; preds = %107
  store i32 0, ptr %8, align 4
  br label %176

176:                                              ; preds = %212, %175
  %177 = load i32, ptr %8, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %5, align 4
  %180 = call i32 @Gia_ObjLutSize(ptr noundef %178, i32 noundef %179)
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %5, align 4
  %185 = call ptr @Gia_ObjLutFanins(ptr noundef %183, i32 noundef %184)
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %9, align 4
  br label %190

190:                                              ; preds = %182, %176
  %191 = phi i1 [ false, %176 ], [ true, %182 ]
  br i1 %191, label %192, label %215

192:                                              ; preds = %190
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %5, align 4
  %195 = call float @Gia_ObjTimeRequired(ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = fsub float %195, %200
  store float %201, ptr %12, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call float @Gia_ObjTimeRequired(ptr noundef %202, i32 noundef %203)
  %205 = load float, ptr %12, align 4
  %206 = fcmp ogt float %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %192
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load float, ptr %12, align 4
  call void @Gia_ObjSetTimeRequired(ptr noundef %208, i32 noundef %209, float noundef %210)
  br label %211

211:                                              ; preds = %207, %192
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4
  br label %176, !llvm.loop !17

215:                                              ; preds = %190
  br label %216

216:                                              ; preds = %215, %174
  br label %217

217:                                              ; preds = %216, %106
  br label %218

218:                                              ; preds = %217, %54
  %219 = load float, ptr %12, align 4
  ret float %219
}

; Function Attrs: nounwind uwtable
define internal float @Gia_ObjTimeRequired(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 94
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 3, %8
  %10 = add nsw i32 %9, 1
  %11 = call float @Vec_FltEntry(ptr noundef %7, i32 noundef %10)
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTimeRequired(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 3, %10
  %12 = add nsw i32 %11, 1
  %13 = load float, ptr %6, align 4
  call void @Vec_FltWriteEntry(ptr noundef %9, i32 noundef %12, float noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define float @Gia_ManDelayTraceLut(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 96
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.If_LibLut_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Gia_ManLutSizeMax(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.If_LibLut_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Gia_ManLutSizeMax(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %29, i32 noundef %31)
  store float -1.000000e+09, ptr %2, align 4
  br label %298

33:                                               ; preds = %19, %1
  %34 = load ptr, ptr %3, align 8
  call void @Gia_ManTimeStart(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Gia_ManLevelNum(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 95
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 95
  %44 = load ptr, ptr %43, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %33
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %113, %45
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @Gia_ManObj(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i1 [ false, %46 ], [ %56, %52 ]
  br i1 %58, label %59, label %116

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Gia_ObjIsCi(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @Gia_ObjIsCo(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call i32 @Gia_ObjIsLut(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %113

73:                                               ; preds = %67, %63, %59
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %4, align 4
  %77 = call float @Gia_ObjComputeArrival(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store float %77, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @Gia_ObjIsCi(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Gia_Man_t_, ptr %82, i32 0, i32 95
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Gia_Man_t_, ptr %87, i32 0, i32 95
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @Gia_ObjCioId(ptr noundef %90)
  %92 = call float @Tim_ManGetCiArrival(ptr noundef %89, i32 noundef %91)
  store float %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %86, %81, %73
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @Gia_ObjIsCo(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Gia_Man_t_, ptr %98, i32 0, i32 95
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Gia_Man_t_, ptr %103, i32 0, i32 95
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @Gia_ObjCioId(ptr noundef %106)
  %108 = load float, ptr %8, align 4
  call void @Tim_ManSetCoArrival(ptr noundef %105, i32 noundef %107, float noundef %108)
  br label %109

109:                                              ; preds = %102, %97, %93
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load float, ptr %8, align 4
  call void @Gia_ObjSetTimeArrival(ptr noundef %110, i32 noundef %111, float noundef %112)
  br label %113

113:                                              ; preds = %109, %72
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %46, !llvm.loop !18

116:                                              ; preds = %57
  store float -1.000000e+09, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %147, %116
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Gia_Man_t_, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @Gia_ManCo(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %7, align 8
  %128 = icmp ne ptr %127, null
  br label %129

129:                                              ; preds = %124, %117
  %130 = phi i1 [ false, %117 ], [ %128, %124 ]
  br i1 %130, label %131, label %150

131:                                              ; preds = %129
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr @Gia_ObjFanin0(ptr noundef %133)
  %135 = call float @Gia_ObjTimeArrivalObj(ptr noundef %132, ptr noundef %134)
  store float %135, ptr %9, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @Gia_ObjId(ptr noundef %137, ptr noundef %138)
  %140 = load float, ptr %9, align 4
  call void @Gia_ObjSetTimeArrival(ptr noundef %136, i32 noundef %139, float noundef %140)
  %141 = load float, ptr %8, align 4
  %142 = load float, ptr %9, align 4
  %143 = fcmp olt float %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %131
  %145 = load float, ptr %9, align 4
  store float %145, ptr %8, align 4
  br label %146

146:                                              ; preds = %144, %131
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %117, !llvm.loop !19

150:                                              ; preds = %129
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Gia_Man_t_, ptr %151, i32 0, i32 95
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Gia_Man_t_, ptr %156, i32 0, i32 95
  %158 = load ptr, ptr %157, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %158)
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Gia_Man_t_, ptr %159, i32 0, i32 95
  %161 = load ptr, ptr %160, align 8
  %162 = load float, ptr %8, align 4
  call void @Tim_ManInitPoRequiredAll(ptr noundef %161, float noundef %162)
  br label %186

163:                                              ; preds = %150
  store i32 0, ptr %12, align 4
  br label %164

164:                                              ; preds = %182, %163
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Gia_Man_t_, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = load ptr, ptr %3, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call ptr @Gia_ManCo(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %7, align 8
  %175 = icmp ne ptr %174, null
  br label %176

176:                                              ; preds = %171, %164
  %177 = phi i1 [ false, %164 ], [ %175, %171 ]
  br i1 %177, label %178, label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load float, ptr %8, align 4
  call void @Gia_ObjSetTimeRequiredObj(ptr noundef %179, ptr noundef %180, float noundef %181)
  br label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4
  br label %164, !llvm.loop !20

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185, %155
  %187 = load ptr, ptr %3, align 8
  %188 = call ptr @Gia_ManOrderReverse(ptr noundef %187)
  store ptr %188, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %189

189:                                              ; preds = %292, %186
  %190 = load i32, ptr %12, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %12, align 4
  %197 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %13, align 4
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi i1 [ false, %189 ], [ true, %194 ]
  br i1 %199, label %200, label %295

200:                                              ; preds = %198
  %201 = load ptr, ptr %3, align 8
  %202 = load i32, ptr %13, align 4
  %203 = call ptr @Gia_ManObj(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %7, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %13, align 4
  %206 = call i32 @Gia_ObjIsLut(ptr noundef %204, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %200
  %209 = load ptr, ptr %3, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load i32, ptr %4, align 4
  %212 = call float @Gia_ObjPropagateRequired(ptr noundef %209, i32 noundef %210, i32 noundef %211)
  br label %272

213:                                              ; preds = %200
  %214 = load ptr, ptr %7, align 8
  %215 = call i32 @Gia_ObjIsCi(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %213
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Gia_Man_t_, ptr %218, i32 0, i32 95
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %231

222:                                              ; preds = %217
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Gia_Man_t_, ptr %223, i32 0, i32 95
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = call i32 @Gia_ObjCioId(ptr noundef %226)
  %228 = load ptr, ptr %3, align 8
  %229 = load i32, ptr %13, align 4
  %230 = call float @Gia_ObjTimeRequired(ptr noundef %228, i32 noundef %229)
  call void @Tim_ManSetCiRequired(ptr noundef %225, i32 noundef %227, float noundef %230)
  br label %231

231:                                              ; preds = %222, %217
  br label %271

232:                                              ; preds = %213
  %233 = load ptr, ptr %7, align 8
  %234 = call i32 @Gia_ObjIsCo(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %270

236:                                              ; preds = %232
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.Gia_Man_t_, ptr %237, i32 0, i32 95
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %251

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.Gia_Man_t_, ptr %242, i32 0, i32 95
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = call i32 @Gia_ObjCioId(ptr noundef %245)
  %247 = call float @Tim_ManGetCoRequired(ptr noundef %244, i32 noundef %246)
  store float %247, ptr %10, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = load i32, ptr %13, align 4
  %250 = load float, ptr %10, align 4
  call void @Gia_ObjSetTimeRequired(ptr noundef %248, i32 noundef %249, float noundef %250)
  br label %251

251:                                              ; preds = %241, %236
  %252 = load ptr, ptr %3, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = call i32 @Gia_ObjFaninId0p(ptr noundef %253, ptr noundef %254)
  %256 = call float @Gia_ObjTimeRequired(ptr noundef %252, i32 noundef %255)
  %257 = load ptr, ptr %3, align 8
  %258 = load i32, ptr %13, align 4
  %259 = call float @Gia_ObjTimeRequired(ptr noundef %257, i32 noundef %258)
  %260 = fcmp ogt float %256, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %251
  %262 = load ptr, ptr %3, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = call i32 @Gia_ObjFaninId0p(ptr noundef %263, ptr noundef %264)
  %266 = load ptr, ptr %3, align 8
  %267 = load i32, ptr %13, align 4
  %268 = call float @Gia_ObjTimeRequired(ptr noundef %266, i32 noundef %267)
  call void @Gia_ObjSetTimeRequired(ptr noundef %262, i32 noundef %265, float noundef %268)
  br label %269

269:                                              ; preds = %261, %251
  br label %270

270:                                              ; preds = %269, %232
  br label %271

271:                                              ; preds = %270, %231
  br label %272

272:                                              ; preds = %271, %208
  %273 = load ptr, ptr %3, align 8
  %274 = load i32, ptr %13, align 4
  %275 = call float @Gia_ObjTimeRequired(ptr noundef %273, i32 noundef %274)
  %276 = load ptr, ptr %3, align 8
  %277 = load i32, ptr %13, align 4
  %278 = call float @Gia_ObjTimeArrival(ptr noundef %276, i32 noundef %277)
  %279 = fsub float %275, %278
  store float %279, ptr %11, align 4
  %280 = load ptr, ptr %3, align 8
  %281 = load i32, ptr %13, align 4
  %282 = load float, ptr %11, align 4
  %283 = fpext float %282 to double
  %284 = fcmp olt double %283, 0.000000e+00
  br i1 %284, label %285, label %286

285:                                              ; preds = %272
  br label %289

286:                                              ; preds = %272
  %287 = load float, ptr %11, align 4
  %288 = fpext float %287 to double
  br label %289

289:                                              ; preds = %286, %285
  %290 = phi double [ 0.000000e+00, %285 ], [ %288, %286 ]
  %291 = fptrunc double %290 to float
  call void @Gia_ObjSetTimeSlack(ptr noundef %280, i32 noundef %281, float noundef %291)
  br label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %12, align 4
  br label %189, !llvm.loop !21

295:                                              ; preds = %198
  %296 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %296)
  %297 = load float, ptr %8, align 4
  store float %297, ptr %2, align 4
  br label %298

298:                                              ; preds = %295, %26
  %299 = load float, ptr %2, align 4
  ret float %299
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ManTimeStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @Vec_FltAlloc(i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 94
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  call void @Gia_ManTimeClean(ptr noundef %6)
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) #1

declare void @Tim_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTimeArrival(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 3, %10
  %12 = add nsw i32 %11, 0
  %13 = load float, ptr %6, align 4
  call void @Vec_FltWriteEntry(ptr noundef %9, i32 noundef %12, float noundef %13)
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
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal float @Gia_ObjTimeArrivalObj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call float @Gia_ObjTimeArrival(ptr noundef %5, i32 noundef %8)
  ret float %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTimeRequiredObj(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load float, ptr %6, align 4
  call void @Gia_ObjSetTimeRequired(ptr noundef %7, i32 noundef %10, float noundef %11)
  ret void
}

declare ptr @Gia_ManOrderReverse(ptr noundef) #1

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

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) #1

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTimeSlack(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 3, %10
  %12 = add nsw i32 %11, 2
  %13 = load float, ptr %6, align 4
  call void @Vec_FltWriteEntry(ptr noundef %9, i32 noundef %12, float noundef %13)
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
define float @Gia_ManDelayTraceLutPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 96
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.If_LibLut_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Gia_ManLutSizeMax(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.If_LibLut_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Gia_ManLutSizeMax(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %29, i32 noundef %31)
  store float -1.000000e+09, ptr %3, align 4
  br label %156

33:                                               ; preds = %19, %2
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Gia_ManLutLevel(ptr noundef %38, ptr noundef null)
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i32 [ 20, %36 ], [ %39, %37 ]
  %42 = sitofp i32 %41 to float
  store float %42, ptr %12, align 4
  %43 = load float, ptr %12, align 4
  %44 = fadd float %43, 1.000000e+00
  %45 = fptoui float %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #9
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load float, ptr %12, align 4
  %50 = fadd float %49, 1.000000e+00
  %51 = fmul float 4.000000e+00, %50
  %52 = fptoui float %51 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %52, i1 false)
  %53 = load ptr, ptr %4, align 8
  %54 = call float @Gia_ManDelayTraceLut(ptr noundef %53)
  store float %54, ptr %10, align 4
  %55 = load float, ptr %10, align 4
  %56 = load float, ptr %12, align 4
  %57 = fdiv float %55, %56
  store float %57, ptr %11, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %94, %40
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Gia_ManObjNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @Gia_ObjIsLut(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %93

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @Gia_ObjLutSize(ptr noundef %70, i32 noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %94

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call float @Gia_ObjTimeSlack(ptr noundef %76, i32 noundef %77)
  %79 = load float, ptr %11, align 4
  %80 = fdiv float %78, %79
  store float %80, ptr %13, align 4
  %81 = load float, ptr %13, align 4
  %82 = load float, ptr %12, align 4
  %83 = fcmp ogt float %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %94

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8
  %87 = load float, ptr %13, align 4
  %88 = fptosi float %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %85, %68
  br label %94

94:                                               ; preds = %93, %84, %74
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %58, !llvm.loop !22

97:                                               ; preds = %58
  %98 = load i32, ptr %5, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %147

100:                                              ; preds = %97
  %101 = load float, ptr %10, align 4
  %102 = fpext float %101 to double
  %103 = load ptr, ptr %6, align 8
  %104 = icmp ne ptr %103, null
  %105 = select i1 %104, ptr @.str.2, ptr @.str.3
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %102, ptr noundef %105)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %143, %100
  %108 = load i32, ptr %7, align 4
  %109 = sitofp i32 %108 to float
  %110 = load float, ptr %12, align 4
  %111 = fcmp olt float %109, %110
  br i1 %111, label %112, label %146

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %112
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = mul nsw i32 5, %124
  br label %129

126:                                              ; preds = %112
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i32 [ %125, %122 ], [ %128, %126 ]
  %131 = load ptr, ptr %6, align 8
  %132 = icmp ne ptr %131, null
  %133 = select i1 %132, ptr @.str.5, ptr @.str.6
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %8, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double 1.000000e+02, %136
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @Gia_ManLutNum(ptr noundef %138)
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %137, %140
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %130, ptr noundef %133, i32 noundef %134, double noundef %141)
  br label %143

143:                                              ; preds = %129
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4
  br label %107, !llvm.loop !23

146:                                              ; preds = %107
  br label %147

147:                                              ; preds = %146, %97
  %148 = load ptr, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %151) #8
  store ptr null, ptr %9, align 8
  br label %153

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %150
  %154 = load ptr, ptr %4, align 8
  call void @Gia_ManTimeStop(ptr noundef %154)
  %155 = load float, ptr %10, align 4
  store float %155, ptr %3, align 4
  br label %156

156:                                              ; preds = %153, %26
  %157 = load float, ptr %3, align 4
  ret float %157
}

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal float @Gia_ObjTimeSlack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 94
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 3, %8
  %10 = add nsw i32 %9, 2
  %11 = call float @Vec_FltEntry(ptr noundef %7, i32 noundef %10)
  ret float %11
}

declare i32 @Gia_ManLutNum(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Gia_ManTimeStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 94
  call void @Vec_FltFreeP(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_LutDelayTraceTCEdges(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 96
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call float @Gia_ObjTimeRequired(ptr noundef %18, i32 noundef %19)
  store float %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %62

23:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %58, %23
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Gia_ObjLutSize(ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @Gia_ObjLutFanins(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %30, %24
  %39 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %39, label %40, label %61

40:                                               ; preds = %38
  %41 = load float, ptr %10, align 4
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call float @Gia_ObjTimeArrival(ptr noundef %43, i32 noundef %44)
  %46 = fpext float %45 to double
  %47 = fadd double %46, 1.000000e+00
  %48 = load float, ptr %6, align 4
  %49 = fpext float %48 to double
  %50 = fadd double %47, %49
  %51 = fcmp olt double %42, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = load i32, ptr %13, align 4
  %54 = shl i32 1, %53
  %55 = load i32, ptr %12, align 4
  %56 = or i32 %55, %54
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %52, %40
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %24, !llvm.loop !24

61:                                               ; preds = %38
  br label %177

62:                                               ; preds = %3
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.If_LibLut_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %114, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.If_LibLut_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call i32 @Gia_ObjLutSize(ptr noundef %70, i32 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x [33 x float]], ptr %69, i64 0, i64 %73
  %75 = getelementptr inbounds [33 x float], ptr %74, i64 0, i64 0
  store ptr %75, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %110, %67
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call i32 @Gia_ObjLutSize(ptr noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = call ptr @Gia_ObjLutFanins(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %14, align 4
  br label %90

90:                                               ; preds = %82, %76
  %91 = phi i1 [ false, %76 ], [ true, %82 ]
  br i1 %91, label %92, label %113

92:                                               ; preds = %90
  %93 = load float, ptr %10, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call float @Gia_ObjTimeArrival(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4
  %100 = fadd float %96, %99
  %101 = load float, ptr %6, align 4
  %102 = fadd float %100, %101
  %103 = fcmp olt float %93, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %92
  %105 = load i32, ptr %13, align 4
  %106 = shl i32 1, %105
  %107 = load i32, ptr %12, align 4
  %108 = or i32 %107, %106
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %104, %92
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %76, !llvm.loop !25

113:                                              ; preds = %90
  br label %176

114:                                              ; preds = %62
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.If_LibLut_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %5, align 4
  %119 = call i32 @Gia_ObjLutSize(ptr noundef %117, i32 noundef %118)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [33 x [33 x float]], ptr %116, i64 0, i64 %120
  %122 = getelementptr inbounds [33 x float], ptr %121, i64 0, i64 0
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %5, align 4
  %125 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 0
  %126 = getelementptr inbounds [32 x float], ptr %9, i64 0, i64 0
  call void @Gia_LutDelayTraceSortPins(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %172, %114
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %5, align 4
  %131 = call i32 @Gia_ObjLutSize(ptr noundef %129, i32 noundef %130)
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %5, align 4
  %136 = call ptr @Gia_ObjLutFanins(ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %14, align 4
  br label %141

141:                                              ; preds = %133, %127
  %142 = phi i1 [ false, %127 ], [ true, %133 ]
  br i1 %142, label %143, label %175

143:                                              ; preds = %141
  %144 = load float, ptr %10, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @Gia_ObjLutFanin(ptr noundef %146, i32 noundef %147, i32 noundef %151)
  %153 = call float @Gia_ObjTimeArrival(ptr noundef %145, i32 noundef %152)
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = fadd float %153, %158
  %160 = load float, ptr %6, align 4
  %161 = fadd float %159, %160
  %162 = fcmp olt float %144, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %143
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = shl i32 1, %167
  %169 = load i32, ptr %12, align 4
  %170 = or i32 %169, %168
  store i32 %170, ptr %12, align 4
  br label %171

171:                                              ; preds = %163, %143
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %13, align 4
  br label %127, !llvm.loop !26

175:                                              ; preds = %141
  br label %176

176:                                              ; preds = %175, %113
  br label %177

177:                                              ; preds = %176, %61
  %178 = load i32, ptr %12, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSpeedupObj_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Gia_ObjIsCi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %41

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Gia_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Gia_ManSpeedupObj_rec(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Gia_ObjFanin1(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Gia_ManSpeedupObj_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %40)
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %35, %27, %19, %12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
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
define void @Gia_ManSpeedupObj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @Gia_ManConst0(ptr noundef %22)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %21, ptr noundef %23)
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %41, %5
  %25 = load i32, ptr %16, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %16, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %29, %24
  %37 = phi i1 [ false, %24 ], [ %35, %29 ]
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %12, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %16, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %16, align 4
  br label %24, !llvm.loop !27

44:                                               ; preds = %36
  %45 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @Gia_ManSpeedupObj_rec(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %53 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %53)
  br label %225

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = shl i32 1, %56
  store i32 %57, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %148, %54
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %151

62:                                               ; preds = %58
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %84, %62
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i1 [ false, %63 ], [ %74, %68 ]
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @Gia_ObjId(ptr noundef %78, ptr noundef %79)
  %81 = call i32 @Abc_Var2Lit(i32 noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %17, align 4
  br label %63, !llvm.loop !28

87:                                               ; preds = %75
  store i32 0, ptr %17, align 4
  br label %88

88:                                               ; preds = %111, %87
  %89 = load i32, ptr %17, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %17, align 4
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  %98 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %93, %88
  %101 = phi i1 [ false, %88 ], [ %99, %93 ]
  br i1 %101, label %102, label %114

102:                                              ; preds = %100
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %17, align 4
  %105 = shl i32 1, %104
  %106 = and i32 %103, %105
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4
  br label %88, !llvm.loop !29

114:                                              ; preds = %100
  store i32 0, ptr %17, align 4
  br label %115

115:                                              ; preds = %138, %114
  %116 = load i32, ptr %17, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %17, align 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  %125 = call ptr @Gia_ManObj(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %12, align 8
  %126 = icmp ne ptr %125, null
  br label %127

127:                                              ; preds = %120, %115
  %128 = phi i1 [ false, %115 ], [ %126, %120 ]
  br i1 %128, label %129, label %141

129:                                              ; preds = %127
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = call i32 @Gia_ObjFanin0Copy(ptr noundef %131)
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @Gia_ObjFanin1Copy(ptr noundef %133)
  %135 = call i32 @Gia_ManHashAnd(ptr noundef %130, i32 noundef %132, i32 noundef %134)
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %17, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4
  br label %115, !llvm.loop !30

141:                                              ; preds = %127
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %146
  store i32 %144, ptr %147, align 4
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4
  br label %58, !llvm.loop !31

151:                                              ; preds = %58
  %152 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %152)
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %199, %151
  %154 = load i32, ptr %17, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %17, align 4
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  %163 = call ptr @Gia_ManObj(ptr noundef %159, i32 noundef %162)
  store ptr %163, ptr %12, align 8
  %164 = icmp ne ptr %163, null
  br label %165

165:                                              ; preds = %158, %153
  %166 = phi i1 [ false, %153 ], [ %164, %158 ]
  br i1 %166, label %167, label %202

167:                                              ; preds = %165
  %168 = load i32, ptr %17, align 4
  %169 = shl i32 1, %168
  store i32 %169, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %170

170:                                              ; preds = %193, %167
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %14, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %198

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = call i32 @Gia_ObjToLit(ptr noundef %176, ptr noundef %177)
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %15, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @Gia_ManHashMux(ptr noundef %175, i32 noundef %178, i32 noundef %184, i32 noundef %188)
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %191
  store i32 %189, ptr %192, align 4
  br label %193

193:                                              ; preds = %174
  %194 = load i32, ptr %15, align 4
  %195 = mul nsw i32 2, %194
  %196 = load i32, ptr %16, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %16, align 4
  br label %170, !llvm.loop !32

198:                                              ; preds = %170
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %17, align 4
  br label %153, !llvm.loop !33

202:                                              ; preds = %165
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = call i32 @Gia_ObjId(ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %19, align 4
  %206 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 0
  %207 = load i32, ptr %206, align 16
  %208 = call i32 @Abc_Lit2Var(i32 noundef %207)
  store i32 %208, ptr %18, align 4
  %209 = load i32, ptr %18, align 4
  %210 = load i32, ptr %19, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  br label %225

213:                                              ; preds = %202
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %18, align 4
  %216 = load i32, ptr %19, align 4
  call void @Gia_ObjSetRepr(ptr noundef %214, i32 noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %18, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %19, align 4
  %221 = call i32 @Gia_ObjNext(ptr noundef %219, i32 noundef %220)
  call void @Gia_ObjSetNext(ptr noundef %217, i32 noundef %218, i32 noundef %221)
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %19, align 4
  %224 = load i32, ptr %18, align 4
  call void @Gia_ObjSetNext(ptr noundef %222, i32 noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %213, %212, %51
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjToLit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
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
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSpeedup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 96
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %27, align 4
  store ptr null, ptr %28, align 8
  %35 = load i32, ptr %27, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 95
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 95
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %28, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = call ptr @Tim_ManDup(ptr noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 95
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %42, %37, %5
  %51 = load ptr, ptr %6, align 8
  %52 = call float @Gia_ManDelayTraceLut(ptr noundef %51)
  store float %52, ptr %20, align 4
  %53 = load i32, ptr %27, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load float, ptr %20, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sitofp i32 %57 to float
  %59 = fmul float %56, %58
  %60 = fpext float %59 to double
  %61 = fdiv double %60, 1.000000e+02
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi double [ %61, %55 ], [ 1.000000e+00, %62 ]
  %65 = fptrunc double %64 to float
  store float %65, ptr %19, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = load float, ptr %20, align 4
  %70 = fpext float %69 to double
  %71 = load float, ptr %19, align 4
  %72 = fpext float %71 to double
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %70, double noundef %72)
  %74 = load i32, ptr %27, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.2, ptr @.str.3
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %76)
  %78 = load i32, ptr %27, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = load i32, ptr %7, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %81)
  br label %83

83:                                               ; preds = %80, %68
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %85

85:                                               ; preds = %83, %63
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @Gia_ManObjNum(ptr noundef %86)
  %88 = sext i32 %87 to i64
  %89 = call noalias ptr @calloc(i64 noundef %88, i64 noundef 4) #10
  store ptr %89, ptr %29, align 8
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %118, %85
  %91 = load i32, ptr %15, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @Gia_ManObjNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %121

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call i32 @Gia_ObjIsLut(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  br label %117

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %15, align 4
  %104 = call float @Gia_ObjTimeSlack(ptr noundef %102, i32 noundef %103)
  %105 = load float, ptr %19, align 4
  %106 = fcmp oge float %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %118

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load float, ptr %19, align 4
  %112 = call i32 @Gia_LutDelayTraceTCEdges(ptr noundef %109, i32 noundef %110, float noundef %111)
  %113 = load ptr, ptr %29, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  br label %117

117:                                              ; preds = %108, %100
  br label %118

118:                                              ; preds = %117, %107
  %119 = load i32, ptr %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %90, !llvm.loop !34

121:                                              ; preds = %90
  %122 = load i32, ptr %9, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %203

124:                                              ; preds = %121
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %182, %124
  %126 = load i32, ptr %15, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @Gia_ManObjNum(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %185

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call i32 @Gia_ObjIsLut(ptr noundef %131, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  br label %181

136:                                              ; preds = %130
  store i32 0, ptr %22, align 4
  br label %137

137:                                              ; preds = %169, %136
  %138 = load i32, ptr %22, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %15, align 4
  %141 = call i32 @Gia_ObjLutSize(ptr noundef %139, i32 noundef %140)
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %15, align 4
  %146 = call ptr @Gia_ObjLutFanins(ptr noundef %144, i32 noundef %145)
  %147 = load i32, ptr %22, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %16, align 4
  br label %151

151:                                              ; preds = %143, %137
  %152 = phi i1 [ false, %137 ], [ true, %143 ]
  br i1 %152, label %153, label %172

153:                                              ; preds = %151
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %16, align 4
  %156 = call ptr @Gia_ManObj(ptr noundef %154, i32 noundef %155)
  %157 = call i32 @Gia_ObjIsCi(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %16, align 4
  %162 = call float @Gia_ObjTimeSlack(ptr noundef %160, i32 noundef %161)
  %163 = load float, ptr %19, align 4
  %164 = fcmp olt float %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load i32, ptr %24, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %24, align 4
  br label %168

168:                                              ; preds = %165, %159, %153
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %22, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %22, align 4
  br label %137, !llvm.loop !35

172:                                              ; preds = %151
  %173 = load ptr, ptr %29, align 8
  %174 = load i32, ptr %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @Gia_WordCountOnes(i32 noundef %177)
  %179 = load i32, ptr %25, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %25, align 4
  br label %181

181:                                              ; preds = %172, %135
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4
  br label %125, !llvm.loop !36

185:                                              ; preds = %125
  %186 = load ptr, ptr %6, align 8
  %187 = call i32 @Gia_ManLutFaninCount(ptr noundef %186)
  %188 = load i32, ptr %24, align 4
  %189 = load i32, ptr %25, align 4
  %190 = load i32, ptr %24, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %185
  %193 = load i32, ptr %25, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double 1.000000e+00, %194
  %196 = load i32, ptr %24, align 4
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %195, %197
  br label %200

199:                                              ; preds = %185
  br label %200

200:                                              ; preds = %199, %192
  %201 = phi double [ %198, %192 ], [ 0.000000e+00, %199 ]
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %187, i32 noundef %188, i32 noundef %189, double noundef %201)
  br label %203

203:                                              ; preds = %200, %121
  %204 = load ptr, ptr %6, align 8
  %205 = call ptr @Gia_ManDup(ptr noundef %204)
  store ptr %205, ptr %11, align 8
  %206 = load ptr, ptr %11, align 8
  call void @Gia_ManHashStart(ptr noundef %206)
  %207 = load ptr, ptr %11, align 8
  %208 = call i32 @Gia_ManObjNum(ptr noundef %207)
  %209 = mul nsw i32 3, %208
  %210 = add nsw i32 1000, %209
  store i32 %210, ptr %18, align 4
  %211 = load i32, ptr %18, align 4
  %212 = sext i32 %211 to i64
  %213 = call noalias ptr @calloc(i64 noundef %212, i64 noundef 4) #10
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 28
  store ptr %213, ptr %215, align 8
  %216 = load i32, ptr %18, align 4
  %217 = sext i32 %216 to i64
  %218 = call noalias ptr @calloc(i64 noundef %217, i64 noundef 4) #10
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.Gia_Man_t_, ptr %219, i32 0, i32 27
  store ptr %218, ptr %220, align 8
  store i32 0, ptr %21, align 4
  br label %221

221:                                              ; preds = %228, %203
  %222 = load i32, ptr %21, align 4
  %223 = load i32, ptr %18, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %21, align 4
  call void @Gia_ObjSetRepr(ptr noundef %226, i32 noundef %227, i32 noundef 268435455)
  br label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %21, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %21, align 4
  br label %221, !llvm.loop !37

231:                                              ; preds = %221
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  %232 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %232, ptr %13, align 8
  %233 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %233, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %234

234:                                              ; preds = %586, %231
  %235 = load i32, ptr %15, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @Gia_ManObjNum(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %589

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %15, align 4
  %242 = call i32 @Gia_ObjIsLut(ptr noundef %240, i32 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  br label %585

245:                                              ; preds = %239
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %15, align 4
  %248 = call float @Gia_ObjTimeSlack(ptr noundef %246, i32 noundef %247)
  %249 = load float, ptr %19, align 4
  %250 = fcmp oge float %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %586

252:                                              ; preds = %245
  store i32 0, ptr %26, align 4
  store i32 0, ptr %22, align 4
  br label %253

253:                                              ; preds = %289, %252
  %254 = load i32, ptr %22, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %15, align 4
  %257 = call i32 @Gia_ObjLutSize(ptr noundef %255, i32 noundef %256)
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %253
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %15, align 4
  %262 = call ptr @Gia_ObjLutFanins(ptr noundef %260, i32 noundef %261)
  %263 = load i32, ptr %22, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %16, align 4
  br label %267

267:                                              ; preds = %259, %253
  %268 = phi i1 [ false, %253 ], [ true, %259 ]
  br i1 %268, label %269, label %292

269:                                              ; preds = %267
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %16, align 4
  %272 = call ptr @Gia_ManObj(ptr noundef %270, i32 noundef %271)
  %273 = call i32 @Gia_ObjIsCi(ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %288, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %29, align 8
  %277 = load i32, ptr %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %22, align 4
  %282 = shl i32 1, %281
  %283 = and i32 %280, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %275
  %286 = load i32, ptr %26, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %26, align 4
  br label %288

288:                                              ; preds = %285, %275, %269
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %22, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %22, align 4
  br label %253, !llvm.loop !38

292:                                              ; preds = %267
  %293 = load i32, ptr %10, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %26, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  br label %586

299:                                              ; preds = %295, %292
  %300 = load i32, ptr %24, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %24, align 4
  %302 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %302)
  %303 = load i32, ptr %26, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %379

305:                                              ; preds = %299
  store i32 0, ptr %22, align 4
  br label %306

306:                                              ; preds = %375, %305
  %307 = load i32, ptr %22, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %15, align 4
  %310 = call i32 @Gia_ObjLutSize(ptr noundef %308, i32 noundef %309)
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %306
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %15, align 4
  %315 = call ptr @Gia_ObjLutFanins(ptr noundef %313, i32 noundef %314)
  %316 = load i32, ptr %22, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %16, align 4
  br label %320

320:                                              ; preds = %312, %306
  %321 = phi i1 [ false, %306 ], [ true, %312 ]
  br i1 %321, label %322, label %378

322:                                              ; preds = %320
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %16, align 4
  %325 = call ptr @Gia_ManObj(ptr noundef %323, i32 noundef %324)
  %326 = call i32 @Gia_ObjIsCi(ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %374, label %328

328:                                              ; preds = %322
  %329 = load ptr, ptr %29, align 8
  %330 = load i32, ptr %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %22, align 4
  %335 = shl i32 1, %334
  %336 = and i32 %333, %335
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %374

338:                                              ; preds = %328
  store i32 0, ptr %23, align 4
  br label %339

339:                                              ; preds = %370, %338
  %340 = load i32, ptr %23, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %16, align 4
  %343 = call i32 @Gia_ObjLutSize(ptr noundef %341, i32 noundef %342)
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %353

345:                                              ; preds = %339
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %16, align 4
  %348 = call ptr @Gia_ObjLutFanins(ptr noundef %346, i32 noundef %347)
  %349 = load i32, ptr %23, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %17, align 4
  br label %353

353:                                              ; preds = %345, %339
  %354 = phi i1 [ false, %339 ], [ true, %345 ]
  br i1 %354, label %355, label %373

355:                                              ; preds = %353
  %356 = load ptr, ptr %29, align 8
  %357 = load i32, ptr %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %23, align 4
  %362 = shl i32 1, %361
  %363 = and i32 %360, %362
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %355
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr %17, align 4
  %368 = call i32 @Vec_IntPushUnique(ptr noundef %366, i32 noundef %367)
  br label %369

369:                                              ; preds = %365, %355
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %23, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %23, align 4
  br label %339, !llvm.loop !39

373:                                              ; preds = %353
  br label %374

374:                                              ; preds = %373, %328, %322
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %22, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %22, align 4
  br label %306, !llvm.loop !40

378:                                              ; preds = %320
  br label %379

379:                                              ; preds = %378, %299
  %380 = load ptr, ptr %13, align 8
  %381 = call i32 @Vec_IntSize(ptr noundef %380)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %388, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %13, align 8
  %385 = call i32 @Vec_IntSize(ptr noundef %384)
  %386 = load i32, ptr %8, align 4
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %383, %379
  br label %586

389:                                              ; preds = %383
  %390 = load i32, ptr %25, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %25, align 4
  %392 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %392)
  store i32 0, ptr %22, align 4
  br label %393

393:                                              ; preds = %445, %389
  %394 = load i32, ptr %22, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %15, align 4
  %397 = call i32 @Gia_ObjLutSize(ptr noundef %395, i32 noundef %396)
  %398 = icmp slt i32 %394, %397
  br i1 %398, label %399, label %407

399:                                              ; preds = %393
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %15, align 4
  %402 = call ptr @Gia_ObjLutFanins(ptr noundef %400, i32 noundef %401)
  %403 = load i32, ptr %22, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %16, align 4
  br label %407

407:                                              ; preds = %399, %393
  %408 = phi i1 [ false, %393 ], [ true, %399 ]
  br i1 %408, label %409, label %448

409:                                              ; preds = %407
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %16, align 4
  %412 = call ptr @Gia_ManObj(ptr noundef %410, i32 noundef %411)
  %413 = call i32 @Gia_ObjIsCi(ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %409
  %416 = load ptr, ptr %14, align 8
  %417 = load i32, ptr %16, align 4
  %418 = call i32 @Vec_IntPushUnique(ptr noundef %416, i32 noundef %417)
  br label %444

419:                                              ; preds = %409
  store i32 0, ptr %23, align 4
  br label %420

420:                                              ; preds = %440, %419
  %421 = load i32, ptr %23, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %16, align 4
  %424 = call i32 @Gia_ObjLutSize(ptr noundef %422, i32 noundef %423)
  %425 = icmp slt i32 %421, %424
  br i1 %425, label %426, label %434

426:                                              ; preds = %420
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %16, align 4
  %429 = call ptr @Gia_ObjLutFanins(ptr noundef %427, i32 noundef %428)
  %430 = load i32, ptr %23, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %17, align 4
  br label %434

434:                                              ; preds = %426, %420
  %435 = phi i1 [ false, %420 ], [ true, %426 ]
  br i1 %435, label %436, label %443

436:                                              ; preds = %434
  %437 = load ptr, ptr %14, align 8
  %438 = load i32, ptr %17, align 4
  %439 = call i32 @Vec_IntPushUnique(ptr noundef %437, i32 noundef %438)
  br label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %23, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %23, align 4
  br label %420, !llvm.loop !41

443:                                              ; preds = %434
  br label %444

444:                                              ; preds = %443, %415
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %22, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %22, align 4
  br label %393, !llvm.loop !42

448:                                              ; preds = %407
  %449 = load i32, ptr %10, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %498

451:                                              ; preds = %448
  %452 = load i32, ptr %24, align 4
  %453 = load i32, ptr %15, align 4
  %454 = load i32, ptr %26, align 4
  %455 = load ptr, ptr %13, align 8
  %456 = call i32 @Vec_IntSize(ptr noundef %455)
  %457 = load ptr, ptr %14, align 8
  %458 = call i32 @Vec_IntSize(ptr noundef %457)
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef %456, i32 noundef %458)
  store i32 0, ptr %22, align 4
  br label %460

460:                                              ; preds = %493, %451
  %461 = load i32, ptr %22, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %15, align 4
  %464 = call i32 @Gia_ObjLutSize(ptr noundef %462, i32 noundef %463)
  %465 = icmp slt i32 %461, %464
  br i1 %465, label %466, label %474

466:                                              ; preds = %460
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %15, align 4
  %469 = call ptr @Gia_ObjLutFanins(ptr noundef %467, i32 noundef %468)
  %470 = load i32, ptr %22, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %16, align 4
  br label %474

474:                                              ; preds = %466, %460
  %475 = phi i1 [ false, %460 ], [ true, %466 ]
  br i1 %475, label %476, label %496

476:                                              ; preds = %474
  %477 = load i32, ptr %16, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %16, align 4
  %480 = call float @Gia_ObjTimeSlack(ptr noundef %478, i32 noundef %479)
  %481 = fpext float %480 to double
  %482 = load ptr, ptr %29, align 8
  %483 = load i32, ptr %15, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %22, align 4
  %488 = shl i32 1, %487
  %489 = and i32 %486, %488
  %490 = icmp ne i32 %489, 0
  %491 = select i1 %490, ptr @.str.15, ptr @.str.16
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %477, double noundef %481, ptr noundef %491)
  br label %493

493:                                              ; preds = %476
  %494 = load i32, ptr %22, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %22, align 4
  br label %460, !llvm.loop !43

496:                                              ; preds = %474
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %498

498:                                              ; preds = %496, %448
  %499 = load ptr, ptr %13, align 8
  %500 = call i32 @Vec_IntSize(ptr noundef %499)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %507, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %13, align 8
  %504 = call i32 @Vec_IntSize(ptr noundef %503)
  %505 = load i32, ptr %8, align 4
  %506 = icmp sgt i32 %504, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %502, %498
  br label %586

508:                                              ; preds = %502
  %509 = load ptr, ptr %13, align 8
  %510 = call i32 @Vec_IntSize(ptr noundef %509)
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %530

512:                                              ; preds = %508
  %513 = load ptr, ptr %13, align 8
  %514 = call i32 @Vec_IntEntry(ptr noundef %513, i32 noundef 0)
  store i32 %514, ptr %16, align 4
  %515 = load ptr, ptr %13, align 8
  %516 = call i32 @Vec_IntEntry(ptr noundef %515, i32 noundef 1)
  store i32 %516, ptr %17, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %16, align 4
  %519 = call float @Gia_ObjTimeSlack(ptr noundef %517, i32 noundef %518)
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %17, align 4
  %522 = call float @Gia_ObjTimeSlack(ptr noundef %520, i32 noundef %521)
  %523 = fcmp olt float %519, %522
  br i1 %523, label %524, label %529

524:                                              ; preds = %512
  %525 = load ptr, ptr %13, align 8
  %526 = load i32, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %525, i32 noundef 0, i32 noundef %526)
  %527 = load ptr, ptr %13, align 8
  %528 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %527, i32 noundef 1, i32 noundef %528)
  br label %529

529:                                              ; preds = %524, %512
  br label %530

530:                                              ; preds = %529, %508
  %531 = load ptr, ptr %13, align 8
  %532 = call i32 @Vec_IntSize(ptr noundef %531)
  %533 = icmp sgt i32 %532, 2
  br i1 %533, label %534, label %569

534:                                              ; preds = %530
  %535 = load ptr, ptr %13, align 8
  %536 = call i32 @Vec_IntEntry(ptr noundef %535, i32 noundef 1)
  store i32 %536, ptr %16, align 4
  %537 = load ptr, ptr %13, align 8
  %538 = call i32 @Vec_IntEntry(ptr noundef %537, i32 noundef 2)
  store i32 %538, ptr %17, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %16, align 4
  %541 = call float @Gia_ObjTimeSlack(ptr noundef %539, i32 noundef %540)
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %17, align 4
  %544 = call float @Gia_ObjTimeSlack(ptr noundef %542, i32 noundef %543)
  %545 = fcmp olt float %541, %544
  br i1 %545, label %546, label %551

546:                                              ; preds = %534
  %547 = load ptr, ptr %13, align 8
  %548 = load i32, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %547, i32 noundef 1, i32 noundef %548)
  %549 = load ptr, ptr %13, align 8
  %550 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %549, i32 noundef 2, i32 noundef %550)
  br label %551

551:                                              ; preds = %546, %534
  %552 = load ptr, ptr %13, align 8
  %553 = call i32 @Vec_IntEntry(ptr noundef %552, i32 noundef 0)
  store i32 %553, ptr %16, align 4
  %554 = load ptr, ptr %13, align 8
  %555 = call i32 @Vec_IntEntry(ptr noundef %554, i32 noundef 1)
  store i32 %555, ptr %17, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %16, align 4
  %558 = call float @Gia_ObjTimeSlack(ptr noundef %556, i32 noundef %557)
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %17, align 4
  %561 = call float @Gia_ObjTimeSlack(ptr noundef %559, i32 noundef %560)
  %562 = fcmp olt float %558, %561
  br i1 %562, label %563, label %568

563:                                              ; preds = %551
  %564 = load ptr, ptr %13, align 8
  %565 = load i32, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %564, i32 noundef 0, i32 noundef %565)
  %566 = load ptr, ptr %13, align 8
  %567 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %566, i32 noundef 1, i32 noundef %567)
  br label %568

568:                                              ; preds = %563, %551
  br label %569

569:                                              ; preds = %568, %530
  %570 = load ptr, ptr %11, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %15, align 4
  %574 = call ptr @Gia_ManObj(ptr noundef %572, i32 noundef %573)
  %575 = load ptr, ptr %14, align 8
  %576 = load ptr, ptr %13, align 8
  call void @Gia_ManSpeedupObj(ptr noundef %570, ptr noundef %571, ptr noundef %574, ptr noundef %575, ptr noundef %576)
  %577 = load ptr, ptr %11, align 8
  %578 = call i32 @Gia_ManObjNum(ptr noundef %577)
  %579 = load i32, ptr %18, align 4
  %580 = sub nsw i32 %579, 100
  %581 = icmp sgt i32 %578, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %569
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %589

584:                                              ; preds = %569
  br label %585

585:                                              ; preds = %584, %244
  br label %586

586:                                              ; preds = %585, %507, %388, %298, %251
  %587 = load i32, ptr %15, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %15, align 4
  br label %234, !llvm.loop !44

589:                                              ; preds = %582, %234
  %590 = load ptr, ptr %6, align 8
  call void @Gia_ManTimeStop(ptr noundef %590)
  %591 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %591)
  %592 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %592)
  %593 = load ptr, ptr %29, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %589
  %596 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %596) #8
  store ptr null, ptr %29, align 8
  br label %598

597:                                              ; preds = %589
  br label %598

598:                                              ; preds = %597, %595
  %599 = load i32, ptr %9, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %619

601:                                              ; preds = %598
  %602 = load ptr, ptr %6, align 8
  %603 = call i32 @Gia_ManLutNum(ptr noundef %602)
  %604 = load i32, ptr %24, align 4
  %605 = load i32, ptr %25, align 4
  %606 = load i32, ptr %24, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %615

608:                                              ; preds = %601
  %609 = load i32, ptr %25, align 4
  %610 = sitofp i32 %609 to double
  %611 = fmul double 1.000000e+00, %610
  %612 = load i32, ptr %24, align 4
  %613 = sitofp i32 %612 to double
  %614 = fdiv double %611, %613
  br label %616

615:                                              ; preds = %601
  br label %616

616:                                              ; preds = %615, %608
  %617 = phi double [ %614, %608 ], [ 0.000000e+00, %615 ]
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %603, i32 noundef %604, i32 noundef %605, double noundef %617)
  br label %619

619:                                              ; preds = %616, %598
  %620 = load ptr, ptr %28, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %629

622:                                              ; preds = %619
  %623 = load ptr, ptr %6, align 8
  %624 = getelementptr inbounds %struct.Gia_Man_t_, ptr %623, i32 0, i32 95
  %625 = load ptr, ptr %624, align 8
  call void @Tim_ManStop(ptr noundef %625)
  %626 = load ptr, ptr %28, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds %struct.Gia_Man_t_, ptr %627, i32 0, i32 95
  store ptr %626, ptr %628, align 8
  br label %629

629:                                              ; preds = %622, %619
  %630 = load ptr, ptr %11, align 8
  %631 = call ptr @Gia_ManEquivToChoices(ptr noundef %630, i32 noundef 1)
  store ptr %631, ptr %12, align 8
  %632 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %632)
  %633 = load ptr, ptr %12, align 8
  ret ptr %633
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Gia_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare i32 @Gia_ManLutFaninCount(ptr noundef) #1

declare ptr @Gia_ManDup(ptr noundef) #1

declare void @Gia_ManHashStart(ptr noundef) #1

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
  br label %7, !llvm.loop !45

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

declare void @Tim_ManStop(ptr noundef) #1

declare ptr @Gia_ManEquivToChoices(ptr noundef, i32 noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManTimeClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 94
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = mul nsw i32 3, %8
  call void @Vec_FltFill(ptr noundef %6, i32 noundef %9, float noundef 0.000000e+00)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 94
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 3, %19
  %21 = add nsw i32 %20, 1
  call void @Vec_FltWriteEntry(ptr noundef %18, i32 noundef %21, float noundef 1.000000e+09)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %10, !llvm.loop !46

25:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFill(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_FltGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !47

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
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
