target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Iff_Man_t_ = type { ptr, ptr, i32, i32, ptr, [4 x ptr] }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [61 x i8] c"Max delay = %.2f.  Count1 = %d.  Count2 = %d.  Count3 = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"LUT library for packing 4-LUTs should have 7 or 10 inputs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"LUT library for packing 6-LUTs should have 11 or 16 inputs.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"The LUT size is more than 6.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Performing %d-clustering with %d-LUTs:\0A\00", align 1

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
define ptr @Gia_ManIffStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  %7 = call ptr @Vec_FltStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Iff_Man_t_, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Vec_IntStartFull(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Iff_Man_t_, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 2
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = call ptr @Vec_IntStartFull(i32 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Iff_Man_t_, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_FltAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 -1, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

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
define void @Gia_ManIffStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Iff_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @Vec_FltFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Iff_Man_t_, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 2
  %9 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Iff_Man_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 3
  %13 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %17) #9
  store ptr null, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_IffObjCount(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Gia_ObjLutSize(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Gia_ObjLutFanins(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %19, %13
  %28 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %45, i32 noundef %46)
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %44, %43, %37
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %13, !llvm.loop !4

52:                                               ; preds = %27
  %53 = load i32, ptr %7, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %92

55:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %88, %55
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @Gia_ObjLutSize(ptr noundef %58, i32 noundef %59)
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @Gia_ObjLutFanins(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %62, %56
  %71 = phi i1 [ false, %56 ], [ true, %62 ]
  br i1 %71, label %72, label %91

72:                                               ; preds = %70
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %88

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %10, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %84, i32 noundef %85)
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %83, %82, %76
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %56, !llvm.loop !6

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91, %52
  %93 = load i32, ptr %8, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %92
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %128, %95
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @Gia_ObjLutSize(ptr noundef %98, i32 noundef %99)
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @Gia_ObjLutFanins(ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %102, %96
  %111 = phi i1 [ false, %96 ], [ true, %102 ]
  br i1 %111, label %112, label %131

112:                                              ; preds = %110
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %128

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %10, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %124, i32 noundef %125)
  %126 = load i32, ptr %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %128

128:                                              ; preds = %123, %122, %116
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4
  br label %96, !llvm.loop !7

131:                                              ; preds = %110
  br label %132

132:                                              ; preds = %131, %92
  %133 = load i32, ptr %11, align 4
  ret i32 %133
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

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
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define float @Gia_IffObjTimeOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store float -1.000000e+09, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %52, %4
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Iff_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Gia_ObjLutSize(ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Iff_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Gia_ObjLutFanins(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %21, %13
  %32 = phi i1 [ false, %13 ], [ true, %21 ]
  br i1 %32, label %33, label %55

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load float, ptr %12, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call float @Iff_ObjTimeId(ptr noundef %43, i32 noundef %44)
  %46 = fcmp olt float %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call float @Iff_ObjTimeId(ptr noundef %48, i32 noundef %49)
  store float %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %47, %41, %37, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %13, !llvm.loop !8

55:                                               ; preds = %31
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load float, ptr %12, align 4
  store float %59, ptr %5, align 4
  br label %145

60:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %96, %60
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Iff_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @Gia_ObjLutSize(ptr noundef %65, i32 noundef %66)
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Iff_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @Gia_ObjLutFanins(ptr noundef %72, i32 noundef %73)
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %69, %61
  %80 = phi i1 [ false, %61 ], [ true, %69 ]
  br i1 %80, label %81, label %99

81:                                               ; preds = %79
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load float, ptr %12, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call float @Iff_ObjTimeId(ptr noundef %87, i32 noundef %88)
  %90 = fcmp olt float %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call float @Iff_ObjTimeId(ptr noundef %92, i32 noundef %93)
  store float %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %91, %85, %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %61, !llvm.loop !9

99:                                               ; preds = %79
  %100 = load i32, ptr %9, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load float, ptr %12, align 4
  store float %103, ptr %5, align 4
  br label %145

104:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %140, %104
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Iff_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call i32 @Gia_ObjLutSize(ptr noundef %109, i32 noundef %110)
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Iff_Man_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @Gia_ObjLutFanins(ptr noundef %116, i32 noundef %117)
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %11, align 4
  br label %123

123:                                              ; preds = %113, %105
  %124 = phi i1 [ false, %105 ], [ true, %113 ]
  br i1 %124, label %125, label %143

125:                                              ; preds = %123
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = load float, ptr %12, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call float @Iff_ObjTimeId(ptr noundef %131, i32 noundef %132)
  %134 = fcmp olt float %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call float @Iff_ObjTimeId(ptr noundef %136, i32 noundef %137)
  store float %138, ptr %12, align 4
  br label %139

139:                                              ; preds = %135, %129, %125
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %105, !llvm.loop !10

143:                                              ; preds = %123
  %144 = load float, ptr %12, align 4
  store float %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %143, %102, %58
  %146 = load float, ptr %5, align 4
  ret float %146
}

; Function Attrs: nounwind uwtable
define internal float @Iff_ObjTimeId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Iff_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call float @Vec_FltEntry(ptr noundef %7, i32 noundef %8)
  ret float %9
}

; Function Attrs: nounwind uwtable
define float @Gia_IffObjTimeTwo(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %73, %4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Iff_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Gia_ObjLutSize(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Iff_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @Gia_ObjLutFanins(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %22, %14
  %33 = phi i1 [ false, %14 ], [ true, %22 ]
  br i1 %33, label %34, label %76

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Iff_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %38)
  %40 = call i32 @Gia_ObjIsCi(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %73

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call float @Gia_IffObjTimeOne(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef -1)
  store float %47, ptr %12, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Iff_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @Gia_IffObjCount(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef -1)
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Iff_Man_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.If_LibLut_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [33 x [33 x float]], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds [33 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %12, align 4
  %64 = fadd float %63, %62
  store float %64, ptr %12, align 4
  %65 = load float, ptr %8, align 4
  %66 = load float, ptr %12, align 4
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %43
  %69 = load float, ptr %12, align 4
  store float %69, ptr %8, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %68, %43
  br label %73

73:                                               ; preds = %72, %42
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %14, !llvm.loop !11

76:                                               ; preds = %32
  %77 = load float, ptr %8, align 4
  ret float %77
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
define float @Gia_IffObjTimeThree(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store float %4, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %121, %5
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Iff_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @Gia_ObjLutSize(ptr noundef %23, i32 noundef %24)
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Iff_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @Gia_ObjLutFanins(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %27, %19
  %38 = phi i1 [ false, %19 ], [ true, %27 ]
  br i1 %38, label %39, label %124

39:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %117, %39
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Iff_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @Gia_ObjLutSize(ptr noundef %44, i32 noundef %45)
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Iff_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @Gia_ObjLutFanins(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %48, %40
  %59 = phi i1 [ false, %40 ], [ true, %48 ]
  br i1 %59, label %60, label %120

60:                                               ; preds = %58
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %117

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Iff_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @Gia_ManObj(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @Gia_ObjIsCi(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %117

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Iff_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @Gia_ManObj(ptr noundef %77, i32 noundef %78)
  %80 = call i32 @Gia_ObjIsCi(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %117

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %14, align 4
  %88 = call float @Gia_IffObjTimeOne(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store float %88, ptr %16, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Iff_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %14, align 4
  %95 = call i32 @Gia_IffObjCount(ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Iff_Man_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.If_LibLut_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x [33 x float]], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds [33 x float], ptr %102, i64 0, i64 0
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %16, align 4
  %106 = fadd float %105, %104
  store float %106, ptr %16, align 4
  %107 = load float, ptr %10, align 4
  %108 = load float, ptr %16, align 4
  %109 = fcmp ogt float %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %83
  %111 = load float, ptr %16, align 4
  store float %111, ptr %10, align 4
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %8, align 8
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %9, align 8
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %110, %83
  br label %117

117:                                              ; preds = %116, %82, %73, %64
  %118 = load i32, ptr %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4
  br label %40, !llvm.loop !12

120:                                              ; preds = %58
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %19, !llvm.loop !13

124:                                              ; preds = %37
  %125 = load float, ptr %10, align 4
  ret float %125
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIffPerform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store float -1.000000e+09, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Gia_ManIffStart(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Iff_Man_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Iff_Man_t_, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.Iff_Man_t_, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.Iff_Man_t_, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %11, align 8
  call void @Iff_ObjSetTimeId(ptr noundef %38, i32 noundef 0, float noundef 0.000000e+00)
  %39 = load ptr, ptr %8, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %39)
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %176, %5
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %46, %40
  %52 = phi i1 [ false, %40 ], [ %50, %46 ]
  br i1 %52, label %53, label %179

53:                                               ; preds = %51
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @Gia_ObjIsAnd(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %140

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call i32 @Gia_ObjIsLut(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  br label %176

63:                                               ; preds = %57
  %64 = load i32, ptr %17, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call float @Gia_IffObjTimeOne(ptr noundef %66, i32 noundef %67, i32 noundef -1, i32 noundef -1)
  store float %68, ptr %20, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.Iff_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.If_LibLut_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call i32 @Gia_ObjLutSize(ptr noundef %73, i32 noundef %74)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [33 x [33 x float]], ptr %72, i64 0, i64 %76
  %78 = getelementptr inbounds [33 x float], ptr %77, i64 0, i64 0
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %20, align 4
  %81 = fadd float %80, %79
  store float %81, ptr %20, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load float, ptr %20, align 4
  %85 = call float @Gia_IffObjTimeTwo(ptr noundef %82, i32 noundef %83, ptr noundef %14, float noundef %84)
  store float %85, ptr %21, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %102

88:                                               ; preds = %63
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load float, ptr %21, align 4
  call void @Iff_ObjSetTimeId(ptr noundef %89, i32 noundef %90, float noundef %91)
  %92 = load float, ptr %21, align 4
  %93 = load float, ptr %20, align 4
  %94 = fcmp olt float %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %14, align 4
  call void @Iff_ObjSetMatchId(ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef %98)
  %99 = load i32, ptr %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4
  br label %101

101:                                              ; preds = %95, %88
  br label %139

102:                                              ; preds = %63
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %137

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load float, ptr %21, align 4
  %109 = call float @Gia_IffObjTimeThree(ptr noundef %106, i32 noundef %107, ptr noundef %15, ptr noundef %16, float noundef %108)
  store float %109, ptr %22, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %13, align 4
  %112 = load float, ptr %22, align 4
  call void @Iff_ObjSetTimeId(ptr noundef %110, i32 noundef %111, float noundef %112)
  %113 = load float, ptr %22, align 4
  %114 = load float, ptr %20, align 4
  %115 = fcmp oeq float %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  br label %176

117:                                              ; preds = %105
  %118 = load float, ptr %22, align 4
  %119 = load float, ptr %21, align 4
  %120 = fcmp oeq float %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 4
  call void @Iff_ObjSetMatchId(ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef %124)
  %125 = load i32, ptr %18, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %18, align 4
  br label %136

127:                                              ; preds = %117
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %15, align 4
  call void @Iff_ObjSetMatchId(ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef %130)
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %16, align 4
  call void @Iff_ObjSetMatchId(ptr noundef %131, i32 noundef %132, i32 noundef 3, i32 noundef %133)
  %134 = load i32, ptr %19, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4
  br label %136

136:                                              ; preds = %127, %121
  br label %138

137:                                              ; preds = %102
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138, %101
  br label %175

140:                                              ; preds = %53
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 @Gia_ObjIsCi(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = call i32 @Gia_ObjCioId(ptr noundef %146)
  %148 = call float @Tim_ManGetCiArrival(ptr noundef %145, i32 noundef %147)
  store float %148, ptr %20, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load float, ptr %20, align 4
  call void @Iff_ObjSetTime(ptr noundef %149, ptr noundef %150, float noundef %151)
  br label %174

152:                                              ; preds = %140
  %153 = load ptr, ptr %12, align 8
  %154 = call i32 @Gia_ObjIsCo(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call i32 @Gia_ObjFaninId0p(ptr noundef %158, ptr noundef %159)
  %161 = call float @Iff_ObjTimeId(ptr noundef %157, i32 noundef %160)
  store float %161, ptr %20, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = call i32 @Gia_ObjCioId(ptr noundef %163)
  %165 = load float, ptr %20, align 4
  call void @Tim_ManSetCoArrival(ptr noundef %162, i32 noundef %164, float noundef %165)
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load float, ptr %20, align 4
  call void @Iff_ObjSetTime(ptr noundef %166, ptr noundef %167, float noundef %168)
  %169 = load float, ptr %23, align 4
  %170 = load float, ptr %20, align 4
  %171 = call float @Abc_MaxFloat(float noundef %169, float noundef %170)
  store float %171, ptr %23, align 4
  br label %173

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %156
  br label %174

174:                                              ; preds = %173, %144
  br label %175

175:                                              ; preds = %174, %139
  br label %176

176:                                              ; preds = %175, %116, %62
  %177 = load i32, ptr %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4
  br label %40, !llvm.loop !14

179:                                              ; preds = %51
  %180 = load float, ptr %23, align 4
  %181 = fpext float %180 to double
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr %18, align 4
  %184 = sub nsw i32 %182, %183
  %185 = load i32, ptr %19, align 4
  %186 = sub nsw i32 %184, %185
  %187 = load i32, ptr %18, align 4
  %188 = load i32, ptr %19, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %181, i32 noundef %186, i32 noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %11, align 8
  ret ptr %190
}

; Function Attrs: nounwind uwtable
define internal void @Iff_ObjSetTimeId(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Iff_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load float, ptr %6, align 4
  call void @Vec_FltWriteEntry(ptr noundef %9, i32 noundef %10, float noundef %11)
  ret void
}

declare void @Tim_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

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

; Function Attrs: nounwind uwtable
define internal void @Iff_ObjSetMatchId(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Iff_Man_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #3

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

; Function Attrs: nounwind uwtable
define internal void @Iff_ObjSetTime(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Iff_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = load float, ptr %6, align 4
  call void @Iff_ObjSetTimeId(ptr noundef %7, i32 noundef %12, float noundef %13)
  ret void
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

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManIffSelect_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Iff_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %248

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Iff_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Iff_ObjMatchId(ptr noundef %23, i32 noundef %24, i32 noundef 2)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Iff_ObjMatchId(ptr noundef %26, i32 noundef %27, i32 noundef 3)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %63

31:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Iff_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @Gia_ObjLutSize(ptr noundef %36, i32 noundef %37)
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Iff_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Gia_ObjLutFanins(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %40, %32
  %51 = phi i1 [ false, %32 ], [ true, %40 ]
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  call void @Gia_ManIffSelect_rec(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %32, !llvm.loop !15

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  call void @Vec_IntPush(ptr noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %245

63:                                               ; preds = %18
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %133

66:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %96, %66
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Iff_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call i32 @Gia_ObjLutSize(ptr noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Iff_Man_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @Gia_ObjLutFanins(ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %75, %67
  %86 = phi i1 [ false, %67 ], [ true, %75 ]
  br i1 %86, label %87, label %99

87:                                               ; preds = %85
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %6, align 8
  call void @Gia_ManIffSelect_rec(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %67, !llvm.loop !16

99:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %124, %99
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Iff_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @Gia_ObjLutSize(ptr noundef %104, i32 noundef %105)
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Iff_Man_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @Gia_ObjLutFanins(ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %108, %100
  %119 = phi i1 [ false, %100 ], [ true, %108 ]
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %6, align 8
  call void @Gia_ManIffSelect_rec(ptr noundef %121, i32 noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %100, !llvm.loop !17

127:                                              ; preds = %118
  %128 = load ptr, ptr %6, align 8
  call void @Vec_IntPush(ptr noundef %128, i32 noundef 2)
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %131, i32 noundef %132)
  br label %244

133:                                              ; preds = %63
  store i32 0, ptr %7, align 4
  br label %134

134:                                              ; preds = %167, %133
  %135 = load i32, ptr %7, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Iff_Man_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %5, align 4
  %140 = call i32 @Gia_ObjLutSize(ptr noundef %138, i32 noundef %139)
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Iff_Man_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %5, align 4
  %147 = call ptr @Gia_ObjLutFanins(ptr noundef %145, i32 noundef %146)
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %8, align 4
  br label %152

152:                                              ; preds = %142, %134
  %153 = phi i1 [ false, %134 ], [ true, %142 ]
  br i1 %153, label %154, label %170

154:                                              ; preds = %152
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %10, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %6, align 8
  call void @Gia_ManIffSelect_rec(ptr noundef %163, i32 noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %162, %158, %154
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  br label %134, !llvm.loop !18

170:                                              ; preds = %152
  store i32 0, ptr %7, align 4
  br label %171

171:                                              ; preds = %200, %170
  %172 = load i32, ptr %7, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Iff_Man_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call i32 @Gia_ObjLutSize(ptr noundef %175, i32 noundef %176)
  %178 = icmp slt i32 %172, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %171
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Iff_Man_t_, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @Gia_ObjLutFanins(ptr noundef %182, i32 noundef %183)
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %8, align 4
  br label %189

189:                                              ; preds = %179, %171
  %190 = phi i1 [ false, %171 ], [ true, %179 ]
  br i1 %190, label %191, label %203

191:                                              ; preds = %189
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load ptr, ptr %6, align 8
  call void @Gia_ManIffSelect_rec(ptr noundef %196, i32 noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %195, %191
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4
  br label %171, !llvm.loop !19

203:                                              ; preds = %189
  store i32 0, ptr %7, align 4
  br label %204

204:                                              ; preds = %233, %203
  %205 = load i32, ptr %7, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Iff_Man_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call i32 @Gia_ObjLutSize(ptr noundef %208, i32 noundef %209)
  %211 = icmp slt i32 %205, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %204
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Iff_Man_t_, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call ptr @Gia_ObjLutFanins(ptr noundef %215, i32 noundef %216)
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %8, align 4
  br label %222

222:                                              ; preds = %212, %204
  %223 = phi i1 [ false, %204 ], [ true, %212 ]
  br i1 %223, label %224, label %236

224:                                              ; preds = %222
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %9, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %8, align 4
  %231 = load ptr, ptr %6, align 8
  call void @Gia_ManIffSelect_rec(ptr noundef %229, i32 noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %228, %224
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %7, align 4
  br label %204, !llvm.loop !20

236:                                              ; preds = %222
  %237 = load ptr, ptr %6, align 8
  call void @Vec_IntPush(ptr noundef %237, i32 noundef 3)
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %238, i32 noundef %239)
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %240, i32 noundef %241)
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %242, i32 noundef %243)
  br label %244

244:                                              ; preds = %236, %127
  br label %245

245:                                              ; preds = %244, %59
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @Vec_IntAddToEntry(ptr noundef %246, i32 noundef 0, i32 noundef 1)
  br label %248

248:                                              ; preds = %245, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Iff_ObjMatchId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Iff_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  ret i32 %14
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
define ptr @Gia_ManIffSelect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Iff_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @Vec_IntPush(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Iff_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Iff_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %17, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %41, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Iff_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Iff_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @Gia_ManCi(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %27, %18
  %35 = phi i1 [ false, %18 ], [ %33, %27 ]
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Iff_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %18, !llvm.loop !21

44:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Iff_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Iff_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @Gia_ManCo(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %4, align 8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %54, %45
  %62 = phi i1 [ false, %45 ], [ %60, %54 ]
  br i1 %62, label %63, label %74

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Iff_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Gia_ObjFaninId0p(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  call void @Gia_ManIffSelect_rec(ptr noundef %64, i32 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %45, !llvm.loop !22

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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
define void @Gia_ManIffTest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr null, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ManLutSizeMax(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  store i32 4, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.If_LibLut_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.If_LibLut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 3, ptr %9, align 4
  br label %29

27:                                               ; preds = %21
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %102

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29, %20
  br label %53

31:                                               ; preds = %3
  %32 = load i32, ptr %10, align 4
  %33 = icmp sle i32 %32, 6
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  store i32 6, ptr %10, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.If_LibLut_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2, ptr %9, align 4
  br label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.If_LibLut_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 3, ptr %9, align 4
  br label %48

46:                                               ; preds = %40
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %102

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %39
  br label %52

50:                                               ; preds = %31
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %102

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %30
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 95
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Gia_ManCiNum(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Gia_ManCoNum(ptr noundef %68)
  %70 = call ptr @Tim_ManStart(i32 noundef %67, i32 noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 95
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %60
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 95
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @Gia_ManIffPerform(ptr noundef %74, ptr noundef %75, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Gia_Man_t_, ptr %82, i32 0, i32 95
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %73
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Gia_Man_t_, ptr %88, i32 0, i32 95
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %73
  call void @Tim_ManStopP(ptr noundef %8)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Gia_Man_t_, ptr %91, i32 0, i32 42
  call void @Vec_IntFreeP(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @Gia_ManIffSelect(ptr noundef %93)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 42
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  call void @Gia_ManIffStop(ptr noundef %97)
  %98 = load i32, ptr %6, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load ptr, ptr %4, align 8
  call void @Gia_ManPrintPackingStats(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %90, %50, %46, %27
  ret void
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) #3

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @Tim_ManStopP(ptr noundef) #3

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

declare void @Gia_ManPrintPackingStats(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
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
