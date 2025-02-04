target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }

@.str = private unnamed_addr constant [81 x i8] c"Warning: AIG with boxes has internal fanout in %d complex flops and %d carries.\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Computed %d const objects and %d other objects.\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Fixed %d flop inputs and %d box/box connections (out of %d non-flop boxes).\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Found %d const objects and %d other objects.\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Domain %2d : %5d -> %5d :  \00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"EqConst =%4d.  EqFlop =%4d.  Dangling =%4d.  Unused =%4d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 95
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %130

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Gia_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  call void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Gia_ObjFanin1(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  call void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  br label %130

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Tim_ManPiNum(ptr noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Gia_ObjCioId(ptr noundef %42)
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Gia_ManRegBoxNum(ptr noundef %47)
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Gia_ObjCioId(ptr noundef %49)
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %14, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %50, %53
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Gia_ManPoNum(ptr noundef %56)
  %58 = load i32, ptr %14, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %15, align 4
  %61 = add nsw i32 %59, %60
  %62 = call ptr @Gia_ManCo(ptr noundef %55, i32 noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Gia_ObjId(ptr noundef %64, ptr noundef %65)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %66)
  br label %130

67:                                               ; preds = %39
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @Gia_ObjCioId(ptr noundef %69)
  %71 = call i32 @Tim_ManBoxForCi(ptr noundef %68, i32 noundef %70)
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @Tim_ManBoxInputNum(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @Tim_ManBoxOutputNum(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %92, %67
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %88, %89
  %91 = call ptr @Gia_ManCi(ptr noundef %87, i32 noundef %90)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %86, ptr noundef %91)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %81, !llvm.loop !4

95:                                               ; preds = %81
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @Tim_ManBoxInputFirst(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %110, %95
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %106, %107
  %109 = call ptr @Gia_ManCo(ptr noundef %105, i32 noundef %108)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %104, ptr noundef %109)
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %99, !llvm.loop !6

113:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %127, %113
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %121, %122
  %124 = call ptr @Gia_ManCo(ptr noundef %120, i32 noundef %123)
  %125 = call ptr @Gia_ObjFanin0(ptr noundef %124)
  %126 = load ptr, ptr %6, align 8
  call void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef %119, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %114, !llvm.loop !7

130:                                              ; preds = %114, %46, %30, %23
  ret void
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

declare i32 @Tim_ManPiNum(ptr noundef) #1

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

declare i32 @Gia_ManRegBoxNum(ptr noundef) #1

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
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) #1

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

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManMarkSeqGiaWithBoxes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 95
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Tim_ManPiNum(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Tim_ManPoNum(ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Gia_ManRegBoxNum(ptr noundef %22)
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %23, %21 ], [ 0, %24 ]
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @Gia_ManConst0(ptr noundef %29)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %28, ptr noundef %30)
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %42, %25
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @Gia_ManPi(ptr noundef %39, i32 noundef %40)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %31, !llvm.loop !8

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @Gia_ManRegBoxNum(ptr noundef %46)
  %48 = call ptr @Vec_IntAlloc(i32 noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Gia_ManPoNum(ptr noundef %49)
  %51 = load i32, ptr %9, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %71, %45
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Gia_ManPoNum(ptr noundef %55)
  %57 = load i32, ptr %11, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @Gia_ManPo(ptr noundef %62, i32 noundef %63)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @Gia_ManPo(ptr noundef %66, i32 noundef %67)
  %69 = call ptr @Gia_ObjFanin0(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  call void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef %65, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %53, !llvm.loop !9

74:                                               ; preds = %53
  %75 = load i32, ptr %4, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %99, %77
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  %88 = call ptr @Gia_ManObj(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %83, %78
  %91 = phi i1 [ false, %78 ], [ %89, %83 ]
  br i1 %91, label %92, label %102

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %7, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @Gia_ObjFanin0(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  call void @Gia_ManMarkSeqGiaWithBoxes_rec(ptr noundef %95, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %78, !llvm.loop !10

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %74
  %104 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %104)
  ret void
}

declare i32 @Tim_ManPoNum(ptr noundef) #1

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
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
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
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
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
define ptr @Gia_ManDupWithBoxes(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 95
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  call void @Gia_ManMarkSeqGiaWithBoxes(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Gia_ManStart(i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Abc_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Abc_UtilStrsav(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @Gia_ManConst0(ptr noundef %37)
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %96, %2
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %46, %40
  %52 = phi i1 [ false, %40 ], [ %50, %46 ]
  br i1 %52, label %53, label %99

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  br label %96

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Gia_ObjIsCi(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Gia_ManAppendCi(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  br label %95

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @Gia_ObjIsAnd(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @Gia_ObjFanin0Copy(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Gia_ObjFanin1Copy(ptr noundef %76)
  %78 = call i32 @Gia_ManAppendAnd(ptr noundef %73, i32 noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  br label %94

81:                                               ; preds = %68
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @Gia_ObjIsCo(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @Gia_ObjFanin0Copy(ptr noundef %87)
  %89 = call i32 @Gia_ManAppendCo(ptr noundef %86, i32 noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %85
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %63
  br label %96

96:                                               ; preds = %95, %58
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4
  br label %40, !llvm.loop !11

99:                                               ; preds = %51
  %100 = load i32, ptr %4, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %166

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @Gia_ManRegBoxNum(ptr noundef %103)
  %105 = call ptr @Vec_IntAlloc(i32 noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 61
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Gia_Man_t_, ptr %108, i32 0, i32 62
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %102
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @Gia_ManRegBoxNum(ptr noundef %113)
  %115 = call ptr @Vec_IntAlloc(i32 noundef %114)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Gia_Man_t_, ptr %116, i32 0, i32 62
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %102
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @Gia_ManPoNum(ptr noundef %119)
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @Gia_ManRegBoxNum(ptr noundef %121)
  %123 = sub nsw i32 %120, %122
  store i32 %123, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %162, %118
  %125 = load i32, ptr %13, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @Gia_ManRegBoxNum(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %165

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %132, %133
  %135 = call ptr @Gia_ManCo(ptr noundef %131, i32 noundef %134)
  %136 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %130, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %161

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Gia_Man_t_, ptr %139, i32 0, i32 61
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Gia_Man_t_, ptr %142, i32 0, i32 61
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %146)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Gia_Man_t_, ptr %147, i32 0, i32 62
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %160

151:                                              ; preds = %138
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Gia_Man_t_, ptr %152, i32 0, i32 62
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Gia_Man_t_, ptr %155, i32 0, i32 62
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  call void @Vec_IntPush(ptr noundef %154, i32 noundef %159)
  br label %160

160:                                              ; preds = %151, %138
  br label %161

161:                                              ; preds = %160, %129
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %124, !llvm.loop !12

165:                                              ; preds = %124
  br label %191

166:                                              ; preds = %99
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Gia_Man_t_, ptr %167, i32 0, i32 61
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Gia_Man_t_, ptr %172, i32 0, i32 61
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @Vec_IntDup(ptr noundef %174)
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.Gia_Man_t_, ptr %176, i32 0, i32 61
  store ptr %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %171, %166
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Gia_Man_t_, ptr %179, i32 0, i32 62
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Gia_Man_t_, ptr %184, i32 0, i32 62
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @Vec_IntDup(ptr noundef %186)
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.Gia_Man_t_, ptr %188, i32 0, i32 62
  store ptr %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %183, %178
  br label %191

191:                                              ; preds = %190, %165
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @Gia_ManBoxNum(ptr noundef %192)
  %194 = call ptr @Vec_IntAlloc(i32 noundef %193)
  store ptr %194, ptr %8, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call i32 @Tim_ManPiNum(ptr noundef %195)
  store i32 %196, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %197

197:                                              ; preds = %257, %191
  %198 = load i32, ptr %13, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = call i32 @Gia_ManBoxNum(ptr noundef %199)
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %260

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %13, align 4
  %205 = call i32 @Tim_ManBoxInputNum(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %11, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %13, align 4
  %208 = call i32 @Tim_ManBoxOutputNum(ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %12, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %209

209:                                              ; preds = %223, %202
  %210 = load i32, ptr %14, align 4
  %211 = load i32, ptr %11, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %14, align 4
  %218 = add nsw i32 %216, %217
  %219 = call ptr @Gia_ManCo(ptr noundef %215, i32 noundef %218)
  %220 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %214, ptr noundef %219)
  %221 = load i32, ptr %16, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %16, align 4
  br label %223

223:                                              ; preds = %213
  %224 = load i32, ptr %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %14, align 4
  br label %209, !llvm.loop !13

226:                                              ; preds = %209
  store i32 0, ptr %14, align 4
  br label %227

227:                                              ; preds = %241, %226
  %228 = load i32, ptr %14, align 4
  %229 = load i32, ptr %12, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %227
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = load i32, ptr %9, align 4
  %235 = load i32, ptr %14, align 4
  %236 = add nsw i32 %234, %235
  %237 = call ptr @Gia_ManCi(ptr noundef %233, i32 noundef %236)
  %238 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %232, ptr noundef %237)
  %239 = load i32, ptr %16, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %16, align 4
  br label %241

241:                                              ; preds = %231
  %242 = load i32, ptr %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %14, align 4
  br label %227, !llvm.loop !14

244:                                              ; preds = %227
  %245 = load i32, ptr %11, align 4
  %246 = load i32, ptr %10, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %10, align 4
  %248 = load i32, ptr %12, align 4
  %249 = load i32, ptr %9, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %9, align 4
  %251 = load i32, ptr %16, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %244
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %254, i32 noundef %255)
  br label %256

256:                                              ; preds = %253, %244
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %13, align 4
  br label %197, !llvm.loop !15

260:                                              ; preds = %197
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 @Tim_ManPoNum(ptr noundef %261)
  %263 = load i32, ptr %10, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %10, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = call i32 @Gia_ManRegBoxNum(ptr noundef %267)
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 @Gia_ManRegBoxNum(ptr noundef %269)
  %271 = sub nsw i32 %268, %270
  %272 = call ptr @Gia_ManUpdateTimMan2(ptr noundef %265, ptr noundef %266, i32 noundef %271)
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.Gia_Man_t_, ptr %273, i32 0, i32 95
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.Gia_Man_t_, ptr %275, i32 0, i32 95
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.Gia_Man_t_, ptr %278, i32 0, i32 68
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = call ptr @Gia_ManUpdateExtraAig2(ptr noundef %277, ptr noundef %280, ptr noundef %281)
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.Gia_Man_t_, ptr %283, i32 0, i32 68
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %285)
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Gia_Man_t_, ptr %286, i32 0, i32 103
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.Gia_Man_t_, ptr %289, i32 0, i32 103
  store i32 %288, ptr %290, align 8
  %291 = load ptr, ptr %6, align 8
  ret ptr %291
}

declare ptr @Gia_ManStart(i32 noundef) #1

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
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
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
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

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
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
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

declare i32 @Gia_ManBoxNum(ptr noundef) #1

declare ptr @Gia_ManUpdateTimMan2(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Gia_ManUpdateExtraAig2(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFraigCheckCis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %21

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  br label %6, !llvm.loop !16

20:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFraigMarkCis(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %18, %3
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Gia_ObjIsCi(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8
  br label %7, !llvm.loop !17

21:                                               ; preds = %7
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFraigMarkCos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %3
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Gia_ObjIsCo(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Gia_ObjFanin0(ptr noundef %18)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %22, i32 -1
  store ptr %23, ptr %5, align 8
  br label %7, !llvm.loop !18

24:                                               ; preds = %7
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFraigMarkAnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %22, %2
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Gia_ObjIsAnd(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Gia_ObjFanin1(ptr noundef %19)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %9
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %23, i32 -1
  store ptr %24, ptr %4, align 8
  br label %5, !llvm.loop !19

25:                                               ; preds = %5
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFraigCreateGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Gia_ManConst0(ptr noundef %10)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %9, ptr noundef %11)
  %12 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  %17 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %34, %1
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Gia_ObjIsCo(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Gia_ManFraigMarkCos(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Gia_ManFraigMarkAnd(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %30, %22
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Gia_ManFraigCheckCis(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @Gia_ManFraigMarkCis(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  br label %18, !llvm.loop !20

44:                                               ; preds = %18
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Vec_IntPop(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  call void @Vec_IntReverseOrder(ptr noundef %47)
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %70, %44
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @Gia_ManObj(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i1 [ false, %48 ], [ %58, %54 ]
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Gia_ObjIsCi(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %66, ptr noundef %67)
  br label %69

68:                                               ; preds = %61
  br label %73

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %48, !llvm.loop !21

73:                                               ; preds = %68, %59
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @Gia_ManObjNum(ptr noundef %74)
  %76 = call ptr @Gia_ManStart(i32 noundef %75)
  store ptr %76, ptr %4, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Gia_Man_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @Abc_UtilStrsav(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @Abc_UtilStrsav(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Gia_Man_t_, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = call ptr @Gia_ManConst0(ptr noundef %89)
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i32 0, i32 1
  store i32 0, ptr %91, align 4
  store i32 1, ptr %6, align 4
  br label %92

92:                                               ; preds = %148, %73
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Gia_Man_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %5, align 8
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi i1 [ false, %92 ], [ %102, %98 ]
  br i1 %104, label %105, label %151

105:                                              ; preds = %103
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  br label %148

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @Gia_ObjIsCi(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @Gia_ManAppendCi(ptr noundef %116)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  br label %147

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Gia_ObjIsAnd(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @Gia_ObjFanin0Copy(ptr noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Gia_ObjFanin1Copy(ptr noundef %128)
  %130 = call i32 @Gia_ManAppendAnd(ptr noundef %125, i32 noundef %127, i32 noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4
  br label %146

133:                                              ; preds = %120
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @Gia_ObjIsCo(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @Gia_ObjFanin0Copy(ptr noundef %139)
  %141 = call i32 @Gia_ManAppendCo(ptr noundef %138, i32 noundef %140)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4
  br label %145

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %137
  br label %146

146:                                              ; preds = %145, %124
  br label %147

147:                                              ; preds = %146, %115
  br label %148

148:                                              ; preds = %147, %110
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %92, !llvm.loop !22

151:                                              ; preds = %103
  %152 = load ptr, ptr %2, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = call ptr @Gia_ManUpdateTimMan(ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Gia_Man_t_, ptr %155, i32 0, i32 95
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Gia_Man_t_, ptr %157, i32 0, i32 95
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.Gia_Man_t_, ptr %160, i32 0, i32 68
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = call ptr @Gia_ManUpdateExtraAig(ptr noundef %159, ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Gia_Man_t_, ptr %165, i32 0, i32 68
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %167)
  %168 = load ptr, ptr %4, align 8
  ret ptr %168
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
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !23

53:                                               ; preds = %5
  ret void
}

declare ptr @Gia_ManUpdateTimMan(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManUpdateExtraAig(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjFanin0CopyRepr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Gia_ObjFaninId0p(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Gia_ObjFanin0Copy(ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %41

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Abc_Lit2Var(i32 noundef %27)
  %29 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %28)
  %30 = call i32 @Gia_ObjValue(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Gia_ObjFaninC0(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Abc_LitIsCompl(i32 noundef %37)
  %39 = xor i32 %32, %38
  %40 = call i32 @Abc_LitNotCond(i32 noundef %30, i32 noundef %39)
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %21, %18
  %42 = load i32, ptr %4, align 4
  ret i32 %42
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
define internal i32 @Gia_ObjValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjFanin1CopyRepr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Gia_ObjFaninId1p(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Gia_ObjFanin1Copy(ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %41

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Abc_Lit2Var(i32 noundef %27)
  %29 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %28)
  %30 = call i32 @Gia_ObjValue(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Gia_ObjFaninC1(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Abc_LitIsCompl(i32 noundef %37)
  %39 = xor i32 %32, %38
  %40 = call i32 @Abc_LitNotCond(i32 noundef %30, i32 noundef %39)
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %21, %18
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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
define ptr @Gia_ManFraigReduceGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Gia_ManStart(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  call void @Gia_ManHashAlloc(ptr noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %89, %2
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Gia_ManObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i1 [ false, %25 ], [ %35, %31 ]
  br i1 %37, label %38, label %92

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Gia_ObjIsAnd(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Gia_ObjFanin0CopyRepr(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Gia_ObjFanin1CopyRepr(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = call i32 @Gia_ManHashAnd(ptr noundef %43, i32 noundef %47, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  br label %88

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @Gia_ObjIsCi(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Gia_ManAppendCi(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  br label %87

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Gia_ObjIsCo(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @Gia_ObjFanin0CopyRepr(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = call i32 @Gia_ManAppendCo(ptr noundef %69, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  br label %86

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Gia_ObjIsConst0(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 4
  br label %85

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85, %68
  br label %87

87:                                               ; preds = %86, %59
  br label %88

88:                                               ; preds = %87, %42
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %25, !llvm.loop !24

92:                                               ; preds = %36
  %93 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

declare void @Gia_ManFillValue(ptr noundef) #1

declare void @Gia_ManHashAlloc(ptr noundef) #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @Gia_ManHashStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeCarryOuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 95
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Tim_ManBoxNum(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %1
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %81, %27
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %84

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @Tim_ManBoxInputLast(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @Gia_ManCo(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @Gia_ObjFanin0(ptr noundef %38)
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Gia_ObjIsCi(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  br label %81

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @Gia_ObjCioId(ptr noundef %46)
  %48 = call i32 @Tim_ManBoxForCi(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %81

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Gia_ObjCioId(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @Tim_ManBoxOutputLast(ptr noundef %55, i32 noundef %56)
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @Gia_ObjId(ptr noundef %61, ptr noundef %62)
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Tim_ManBoxOutputLast(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @Gia_ManCi(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @Gia_ObjRefNum(ptr noundef %70, ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %59
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @Gia_ObjId(ptr noundef %76, ptr noundef %77)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %78)
  br label %79

79:                                               ; preds = %74, %59
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80, %51, %43
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %28, !llvm.loop !25

84:                                               ; preds = %28
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Gia_Man_t_, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Gia_Man_t_, ptr %93, i32 0, i32 19
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #10
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Gia_Man_t_, ptr %96, i32 0, i32 19
  store ptr null, ptr %97, align 8
  br label %99

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %92
  br label %100

100:                                              ; preds = %99, %84
  %101 = load ptr, ptr %9, align 8
  ret ptr %101
}

declare i32 @Tim_ManBoxNum(ptr noundef) #1

declare void @Gia_ManCreateRefs(ptr noundef) #1

declare i32 @Tim_ManBoxInputLast(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxOutputLast(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckIntegrityWithBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 95
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %106

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 19
  store ptr null, ptr %23, align 8
  br label %25

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @Gia_ManPoNum(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @Gia_ManRegBoxNum(ptr noundef %29)
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %50, %25
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @Gia_ManPoNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @Gia_ManPo(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Gia_ObjFanin0(ptr noundef %40)
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Gia_ObjRefNum(ptr noundef %42, ptr noundef %43)
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %46, %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %32, !llvm.loop !26

53:                                               ; preds = %32
  %54 = load ptr, ptr %2, align 8
  %55 = call ptr @Gia_ManComputeCarryOuts(ptr noundef %54)
  store ptr %55, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %79, %53
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = call ptr @Gia_ManObj(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %3, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %61, %56
  %69 = phi i1 [ false, %56 ], [ %67, %61 ]
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Gia_ObjRefNum(ptr noundef %71, ptr noundef %72)
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %75, %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %56, !llvm.loop !27

82:                                               ; preds = %68
  %83 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %83)
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86, %82
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %7, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90, i32 noundef %91)
  br label %93

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Gia_Man_t_, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Gia_Man_t_, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #10
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Gia_Man_t_, ptr %102, i32 0, i32 19
  store ptr null, ptr %103, align 8
  br label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %98
  br label %106

106:                                              ; preds = %105, %12
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFraigSelectReprs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 95
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #9
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 -1, i64 %33, i1 false)
  store ptr %29, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #9
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 -1, i64 %42, i1 false)
  store ptr %38, ptr %13, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %80, %4
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @Gia_ManObj(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i1 [ false, %43 ], [ %53, %49 ]
  br i1 %55, label %56, label %83

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @Gia_ObjIsCo(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %80

61:                                               ; preds = %56
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call i32 @Gia_ObjReprSelf(ptr noundef %63, i32 noundef %64)
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %80

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call i32 @Gia_ObjReprSelf(ptr noundef %69, i32 noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %19, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %19, align 4
  br label %79

76:                                               ; preds = %68
  %77 = load i32, ptr %20, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %20, align 4
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %67, %60
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %43, !llvm.loop !28

83:                                               ; preds = %54
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %20, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %87, i32 noundef %88)
  br label %90

90:                                               ; preds = %86, %83
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %91 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanMark0(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @Gia_ManPoNum(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @Gia_ManRegBoxNum(ptr noundef %94)
  %96 = sub nsw i32 %93, %95
  store i32 %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %111, %90
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @Gia_ManPoNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @Gia_ManPo(ptr noundef %103, i32 noundef %104)
  %106 = call ptr @Gia_ObjFanin0(ptr noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i64, ptr %107, align 4
  %109 = and i64 %108, -1073741825
  %110 = or i64 %109, 1073741824
  store i64 %110, ptr %107, align 4
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %97, !llvm.loop !29

114:                                              ; preds = %97
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr @Gia_ManComputeCarryOuts(ptr noundef %115)
  store ptr %116, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %136, %114
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %14, align 4
  %126 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %125)
  %127 = call ptr @Gia_ManObj(ptr noundef %123, i32 noundef %126)
  store ptr %127, ptr %9, align 8
  %128 = icmp ne ptr %127, null
  br label %129

129:                                              ; preds = %122, %117
  %130 = phi i1 [ false, %117 ], [ %128, %122 ]
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = load ptr, ptr %9, align 8
  %133 = load i64, ptr %132, align 4
  %134 = and i64 %133, -1073741825
  %135 = or i64 %134, 1073741824
  store i64 %135, ptr %132, align 4
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4
  br label %117, !llvm.loop !30

139:                                              ; preds = %129
  %140 = load i32, ptr %7, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @Gia_ManRegBoxNum(ptr noundef %143)
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @Gia_ManNonRegBoxNum(ptr noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %144, i32 noundef %146, i32 noundef %148)
  br label %150

150:                                              ; preds = %142, %139
  %151 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %151)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 2
  store i32 0, ptr %153, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 0
  store i32 0, ptr %157, align 4
  store i32 0, ptr %14, align 4
  br label %158

158:                                              ; preds = %206, %150
  %159 = load i32, ptr %14, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @Gia_ManRegNum(ptr noundef %160)
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @Gia_ManPiNum(ptr noundef %165)
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %166, %167
  %169 = call ptr @Gia_ManCi(ptr noundef %164, i32 noundef %168)
  store ptr %169, ptr %9, align 8
  %170 = icmp ne ptr %169, null
  br label %171

171:                                              ; preds = %163, %158
  %172 = phi i1 [ false, %158 ], [ %170, %163 ]
  br i1 %172, label %173, label %209

173:                                              ; preds = %171
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %14, align 4
  %176 = call ptr @Gia_ObjReprObj(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %21, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %205

179:                                              ; preds = %173
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %183, label %205

183:                                              ; preds = %179
  %184 = load ptr, ptr %21, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = call ptr @Gia_ManConst0(ptr noundef %185)
  %187 = icmp eq ptr %184, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 0
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4
  br label %204

193:                                              ; preds = %183
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = call i32 @Gia_ObjIsRo(ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4
  br label %203

203:                                              ; preds = %198, %193
  br label %204

204:                                              ; preds = %203, %188
  br label %205

205:                                              ; preds = %204, %179, %173
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %14, align 4
  br label %158, !llvm.loop !31

209:                                              ; preds = %171
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 0
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %6, align 8
  call void @Gia_ManSetPhase(ptr noundef %212)
  store i32 1, ptr %14, align 4
  br label %213

213:                                              ; preds = %323, %209
  %214 = load i32, ptr %14, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Gia_Man_t_, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %14, align 4
  %222 = call ptr @Gia_ManObj(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %9, align 8
  %223 = icmp ne ptr %222, null
  br label %224

224:                                              ; preds = %219, %213
  %225 = phi i1 [ false, %213 ], [ %223, %219 ]
  br i1 %225, label %226, label %326

226:                                              ; preds = %224
  %227 = load ptr, ptr %9, align 8
  %228 = call i32 @Gia_ObjIsCo(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %323

231:                                              ; preds = %226
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 @Gia_ObjIsCi(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %231
  %236 = load ptr, ptr %9, align 8
  %237 = load i64, ptr %236, align 4
  %238 = lshr i64 %237, 30
  %239 = and i64 %238, 1
  %240 = trunc i64 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  br label %323

243:                                              ; preds = %235, %231
  %244 = load ptr, ptr %9, align 8
  %245 = call i32 @Gia_ObjValue(ptr noundef %244)
  store i32 %245, ptr %15, align 4
  %246 = load i32, ptr %15, align 4
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  br label %323

249:                                              ; preds = %243
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %15, align 4
  %252 = call i32 @Abc_Lit2Var(i32 noundef %251)
  %253 = call i32 @Gia_ObjReprSelf(ptr noundef %250, i32 noundef %252)
  store i32 %253, ptr %17, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %266

260:                                              ; preds = %249
  %261 = load i32, ptr %14, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  store i32 %261, ptr %265, align 4
  br label %322

266:                                              ; preds = %249
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @Gia_ManObj(ptr noundef %267, i32 noundef %272)
  %274 = call i32 @Gia_ObjValue(ptr noundef %273)
  store i32 %274, ptr %16, align 4
  %275 = load i32, ptr %15, align 4
  %276 = call i32 @Abc_LitIsCompl(i32 noundef %275)
  %277 = load i32, ptr %16, align 4
  %278 = call i32 @Abc_LitIsCompl(i32 noundef %277)
  %279 = xor i32 %276, %278
  store i32 %279, ptr %18, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %15, align 4
  %282 = call i32 @Abc_Lit2Var(i32 noundef %281)
  %283 = call ptr @Gia_ManObj(ptr noundef %280, i32 noundef %282)
  %284 = load i64, ptr %283, align 4
  %285 = lshr i64 %284, 63
  %286 = trunc i64 %285 to i32
  %287 = load i32, ptr %18, align 4
  %288 = xor i32 %287, %286
  store i32 %288, ptr %18, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %16, align 4
  %291 = call i32 @Abc_Lit2Var(i32 noundef %290)
  %292 = call ptr @Gia_ManObj(ptr noundef %289, i32 noundef %291)
  %293 = load i64, ptr %292, align 4
  %294 = lshr i64 %293, 63
  %295 = trunc i64 %294 to i32
  %296 = load i32, ptr %18, align 4
  %297 = xor i32 %296, %295
  store i32 %297, ptr %18, align 4
  %298 = load ptr, ptr %13, align 8
  %299 = load i32, ptr %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %18, align 4
  %304 = call i32 @Abc_Var2Lit(i32 noundef %302, i32 noundef %303)
  %305 = load ptr, ptr %12, align 8
  %306 = load i32, ptr %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  store i32 %304, ptr %308, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr %17, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %266
  %316 = load i32, ptr %19, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %19, align 4
  br label %321

318:                                              ; preds = %266
  %319 = load i32, ptr %20, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %20, align 4
  br label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321, %260
  br label %323

323:                                              ; preds = %322, %248, %242, %230
  %324 = load i32, ptr %14, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %14, align 4
  br label %213, !llvm.loop !32

326:                                              ; preds = %224
  %327 = load ptr, ptr %13, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %330) #10
  store ptr null, ptr %13, align 8
  br label %332

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331, %329
  store i32 0, ptr %14, align 4
  br label %333

333:                                              ; preds = %352, %332
  %334 = load i32, ptr %14, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.Gia_Man_t_, ptr %335, i32 0, i32 11
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @Vec_IntSize(ptr noundef %337)
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %333
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %14, align 4
  %343 = call ptr @Gia_ManCi(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %9, align 8
  %344 = icmp ne ptr %343, null
  br label %345

345:                                              ; preds = %340, %333
  %346 = phi i1 [ false, %333 ], [ %344, %340 ]
  br i1 %346, label %347, label %355

347:                                              ; preds = %345
  %348 = load ptr, ptr %9, align 8
  %349 = load i64, ptr %348, align 4
  %350 = and i64 %349, -1073741825
  %351 = or i64 %350, 0
  store i64 %351, ptr %348, align 4
  br label %352

352:                                              ; preds = %347
  %353 = load i32, ptr %14, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %14, align 4
  br label %333, !llvm.loop !33

355:                                              ; preds = %345
  %356 = load i32, ptr %7, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = load i32, ptr %19, align 4
  %360 = load i32, ptr %20, align 4
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %359, i32 noundef %360)
  br label %362

362:                                              ; preds = %358, %355
  %363 = load ptr, ptr %12, align 8
  ret ptr %363
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjReprSelf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjHasRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjRepr(ptr noundef %10, i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %12, %9 ], [ %14, %13 ]
  ret i32 %16
}

declare void @Gia_ManCleanMark0(ptr noundef) #1

declare i32 @Gia_ManNonRegBoxNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %24)
  br label %26

26:                                               ; preds = %15, %14
  %27 = phi ptr [ null, %14 ], [ %25, %15 ]
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Gia_ManSetPhase(ptr noundef) #1

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
define void @Gia_ManFraigSweepPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManToAigSimple(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @Dch_ComputeEquivalences(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  call void @Gia_ManReprFromAigRepr(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %12)
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

declare void @Dch_ComputeEquivalences(ptr noundef, ptr noundef) #1

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFraigSweepSimple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Gia_ManFraigSweepPerform(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Gia_ManEquivReduce(ptr noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Gia_ManDup(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  call void @Gia_ManTransferTiming(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

declare ptr @Gia_ManEquivReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManDup(ptr noundef) #1

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManSweepComputeOneDomainEquivs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Vec_IntFindMax(ptr noundef %22)
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Gia_ManRegNum(ptr noundef %24)
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %27

27:                                               ; preds = %46, %7
  %28 = load i32, ptr %18, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %18, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %19, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %18, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %18, align 4
  br label %27, !llvm.loop !34

49:                                               ; preds = %36
  %50 = load ptr, ptr %17, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  store i32 %51, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %52

52:                                               ; preds = %71, %49
  %53 = load i32, ptr %18, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %18, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %74

63:                                               ; preds = %61
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %18, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %18, align 4
  br label %52, !llvm.loop !35

74:                                               ; preds = %61
  %75 = load ptr, ptr %17, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = load i32, ptr %20, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %20, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = call ptr @Gia_ManDupPermFlop(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %82)
  %83 = load i32, ptr %20, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.Gia_Man_t_, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %74
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %89, ptr noundef %90)
  br label %97

92:                                               ; preds = %74
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %14, align 4
  call void @Gia_ManSeqCleanupClasses(ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %92, %88
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @Gia_ManRegNum(ptr noundef %98)
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 8
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %125, %97
  %103 = load i32, ptr %18, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %18, align 4
  %111 = call ptr @Gia_ManObj(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ false, %102 ], [ %112, %108 ]
  br i1 %114, label %115, label %128

115:                                              ; preds = %113
  %116 = load i32, ptr %18, align 4
  %117 = call i32 @Abc_Var2Lit(i32 noundef %116, i32 noundef 0)
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @Abc_Lit2Var(i32 noundef %121)
  %123 = call ptr @Gia_ManObj(ptr noundef %118, i32 noundef %122)
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %123, i32 0, i32 1
  store i32 %117, ptr %124, align 4
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %18, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %18, align 4
  br label %102, !llvm.loop !36

128:                                              ; preds = %113
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %15, align 8
  call void @Gia_ManDupRemapEquiv(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %131)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !37

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare ptr @Gia_ManDupPermFlop(ptr noundef, ptr noundef) #1

declare i32 @Cec_ManLSCorrespondenceClasses(ptr noundef, ptr noundef) #1

declare void @Gia_ManSeqCleanupClasses(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Gia_ManDupRemapEquiv(ptr noundef, ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSweepWithBoxesAndDomains(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 61
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntFindMax(ptr noundef %25)
  store i32 %26, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 12, i1 false)
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @Gia_ManDupUnnormalize(ptr noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %131

32:                                               ; preds = %6
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %8, align 8
  call void @Gia_ManTransferTiming(ptr noundef %33, ptr noundef %34)
  store i32 1, ptr %19, align 4
  br label %35

35:                                               ; preds = %121, %32
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %17, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 61
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %19, align 4
  %44 = call i32 @Vec_IntCountEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %22, align 4
  %45 = load i32, ptr %22, align 4
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %121

48:                                               ; preds = %39
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 68
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @Gia_ManDupCollapse(ptr noundef %49, ptr noundef %52, ptr noundef null, i32 noundef 1)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 61
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %19, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  call void @Gia_ManSweepComputeOneDomainEquivs(ptr noundef %54, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %12, align 4
  %66 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %67 = call ptr @Gia_ManFraigSelectReprs(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %15, align 8
  call void @Gia_ManTransferTiming(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = call ptr @Gia_ManFraigReduceGia(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %8, align 8
  call void @Gia_ManTransferTiming(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %16, align 8
  call void @Gia_ManStop(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %48
  %80 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %80) #10
  store ptr null, ptr %18, align 8
  br label %82

81:                                               ; preds = %48
  br label %82

82:                                               ; preds = %81, %79
  %83 = load ptr, ptr %15, align 8
  store ptr %83, ptr %16, align 8
  %84 = call ptr @Gia_ManDupWithBoxes(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %16, align 8
  call void @Gia_ManStop(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.Gia_Man_t_, ptr %86, i32 0, i32 61
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %19, align 4
  %90 = call i32 @Vec_IntCountEntry(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %21, align 4
  %91 = load i32, ptr %22, align 4
  %92 = load i32, ptr %21, align 4
  %93 = sub nsw i32 %91, %92
  %94 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %95, %97
  %99 = sub nsw i32 %93, %98
  %100 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %82
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %22, align 4
  %106 = load i32, ptr %21, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  %108 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %113)
  %115 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 0, %116
  %118 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %117)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %109, i32 noundef %111, i32 noundef %114, i32 noundef %118)
  br label %120

120:                                              ; preds = %103, %82
  br label %121

121:                                              ; preds = %120, %47
  %122 = load i32, ptr %19, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4
  br label %35, !llvm.loop !38

124:                                              ; preds = %35
  %125 = load ptr, ptr %15, align 8
  store ptr %125, ptr %16, align 8
  %126 = call ptr @Gia_ManDupNormalize(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %16, align 8
  call void @Gia_ManTransferTiming(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %16, align 8
  call void @Gia_ManStop(ptr noundef %129)
  %130 = load ptr, ptr %15, align 8
  store ptr %130, ptr %7, align 8
  br label %131

131:                                              ; preds = %124, %31
  %132 = load ptr, ptr %7, align 8
  ret ptr %132
}

declare ptr @Gia_ManDupUnnormalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !39

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare ptr @Gia_ManDupCollapse(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSweepWithBoxes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 12, i1 false)
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @Gia_ManClockDomainNum(ptr noundef %26)
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @Gia_ManSweepWithBoxesAndDomains(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  br label %142

37:                                               ; preds = %25, %7
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @Gia_ManDupUnnormalize(ptr noundef %38)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %8, align 8
  br label %142

43:                                               ; preds = %37
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %9, align 8
  call void @Gia_ManTransferTiming(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 61
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_IntCountEntry(ptr noundef %48, i32 noundef 1)
  store i32 %49, ptr %22, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 68
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  %56 = select i1 %55, i32 0, i32 1
  %57 = call ptr @Gia_ManDupCollapse(ptr noundef %50, ptr noundef %53, ptr noundef null, i32 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %43
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %10, align 8
  call void @Gia_ManFraigSweepPerform(ptr noundef %61, ptr noundef %62)
  br label %76

63:                                               ; preds = %43
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %67, ptr noundef %68)
  br label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %14, align 4
  call void @Gia_ManSeqCleanupClasses(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %66
  br label %76

76:                                               ; preds = %75, %60
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %14, align 4
  %80 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %81 = call ptr @Gia_ManFraigSelectReprs(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %16, align 8
  call void @Gia_ManStop(ptr noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %17, align 8
  call void @Gia_ManTransferTiming(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %17, align 8
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = call ptr @Gia_ManFraigReduceGia(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %9, align 8
  call void @Gia_ManTransferTiming(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %90)
  %91 = load ptr, ptr %19, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %76
  %94 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %94) #10
  store ptr null, ptr %19, align 8
  br label %96

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %17, align 8
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  %100 = select i1 %99, i32 0, i32 1
  %101 = call ptr @Gia_ManDupWithBoxes(ptr noundef %97, i32 noundef %100)
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.Gia_Man_t_, ptr %103, i32 0, i32 61
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Vec_IntCountEntry(ptr noundef %105, i32 noundef 1)
  store i32 %106, ptr %21, align 4
  %107 = load i32, ptr %22, align 4
  %108 = load i32, ptr %21, align 4
  %109 = sub nsw i32 %107, %108
  %110 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %111, %113
  %115 = sub nsw i32 %109, %114
  %116 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %15, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %96
  %120 = load i32, ptr %22, align 4
  %121 = load i32, ptr %21, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef 1, i32 noundef %120, i32 noundef %121)
  %123 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %128)
  %130 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 0, %131
  %133 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %132)
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %124, i32 noundef %126, i32 noundef %129, i32 noundef %133)
  br label %135

135:                                              ; preds = %119, %96
  %136 = load ptr, ptr %17, align 8
  store ptr %136, ptr %18, align 8
  %137 = call ptr @Gia_ManDupNormalize(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %18, align 8
  call void @Gia_ManTransferTiming(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %140)
  %141 = load ptr, ptr %17, align 8
  store ptr %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %135, %42, %29
  %143 = load ptr, ptr %8, align 8
  ret ptr %143
}

declare i32 @Gia_ManClockDomainNum(ptr noundef) #1

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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #12
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #9
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #12
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #9
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjHasRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp ne i32 %12, 268435455
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { noreturn nounwind }

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
