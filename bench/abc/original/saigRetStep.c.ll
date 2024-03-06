target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [34 x i8] c"Introducing bug during retiming.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeNodeFwd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Aig_ObjFanin0(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Aig_ObjFanin1(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Aig_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @Aig_ObjIsCi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %3
  store ptr null, ptr %4, align 8
  br label %124

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Saig_ObjIsLo(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Saig_ObjIsLo(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %28
  store ptr null, ptr %4, align 8
  br label %124

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %124

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @Aig_ObjCioId(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Saig_ManPiNum(ptr noundef %54)
  %56 = sub nsw i32 %53, %55
  %57 = call ptr @Saig_ManLi(ptr noundef %51, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @Aig_ObjCioId(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Saig_ManPiNum(ptr noundef %61)
  %63 = sub nsw i32 %60, %62
  %64 = call ptr @Saig_ManLi(ptr noundef %58, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @Aig_ObjChild0(ptr noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @Aig_ObjChild0(ptr noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @Aig_ObjFaninC0(ptr noundef %70)
  %72 = call ptr @Aig_NotCond(ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @Aig_ObjFaninC1(ptr noundef %74)
  %76 = call ptr @Aig_NotCond(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @Aig_ObjFaninC0(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %50
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Aig_ObjFaninC1(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %80, %50
  %85 = phi i1 [ false, %50 ], [ %83, %80 ]
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @Aig_Not(ptr noundef %91)
  store ptr %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @Aig_And(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %15, align 4
  %101 = call ptr @Aig_NotCond(ptr noundef %99, i32 noundef %100)
  %102 = call ptr @Aig_ObjCreateCo(ptr noundef %98, ptr noundef %101)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Aig_ManCoNum(ptr noundef %103)
  %105 = sub nsw i32 %104, 1
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @Aig_ObjCreateCi(ptr noundef %108)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @Aig_ManCiNum(ptr noundef %110)
  %112 = sub nsw i32 %111, 1
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Aig_Man_t_, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %14, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %15, align 4
  %123 = call ptr @Aig_NotCond(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %4, align 8
  br label %124

124:                                              ; preds = %93, %49, %38, %27
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
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

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #1

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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

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

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeNodeBwd(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Aig_ObjCioId(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Saig_ManPiNum(ptr noundef %20)
  %22 = sub nsw i32 %19, %21
  %23 = call ptr @Saig_ManLi(ptr noundef %17, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @Aig_ObjFanin0(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @Aig_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %94

30:                                               ; preds = %2
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @Aig_ObjFanin1(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @Aig_ObjFaninC0(ptr noundef %35)
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @Aig_ObjFaninC0(ptr noundef %37)
  %39 = xor i32 %36, %38
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @Aig_ObjFaninC1(ptr noundef %40)
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 @Aig_ObjFaninC0(ptr noundef %42)
  %44 = xor i32 %41, %43
  store i32 %44, ptr %16, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @Aig_NotCond(ptr noundef %46, i32 noundef %47)
  %49 = call ptr @Aig_ObjCreateCo(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Aig_ManCoNum(ptr noundef %50)
  %52 = sub nsw i32 %51, 1
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @Aig_NotCond(ptr noundef %56, i32 noundef %57)
  %59 = call ptr @Aig_ObjCreateCo(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Aig_ManCoNum(ptr noundef %60)
  %62 = sub nsw i32 %61, 1
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @Aig_ObjCreateCi(ptr noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Aig_ManCiNum(ptr noundef %67)
  %69 = sub nsw i32 %68, 1
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @Aig_ObjCreateCi(ptr noundef %72)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @Aig_ManCiNum(ptr noundef %74)
  %76 = sub nsw i32 %75, 1
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call ptr @Aig_NotCond(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @Aig_NotCond(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 2
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @Aig_And(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %30, %29
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

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
define i32 @Saig_ManRetimeSteps(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  call void @Aig_ManSetCioIds(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @Aig_ManFanoutStart(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 55
  store i32 1, ptr %17, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %86

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  call void @Saig_ManMarkAutonomous(ptr noundef %21)
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %82, %20
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %85

26:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %70, %26
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %73

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @Aig_ObjIsNode(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %42
  br label %69

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 4
  %57 = icmp eq i32 %56, 10
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i1 [ false, %50 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  %61 = call ptr @Saig_ManRetimeNodeFwd(ptr noundef %51, ptr noundef %52, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  call void @Aig_ObjReplace(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 0)
  br label %73

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %27, !llvm.loop !4

73:                                               ; preds = %65, %40
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Aig_Man_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %85

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %22, !llvm.loop !6

85:                                               ; preds = %80, %22
  br label %135

86:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %131, %86
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %134

91:                                               ; preds = %87
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %119, %91
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @Saig_ManRegNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Aig_Man_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @Saig_ManPiNum(ptr noundef %102)
  %104 = add nsw i32 %101, %103
  %105 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %9, align 8
  br label %106

106:                                              ; preds = %97, %92
  %107 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %107, label %108, label %122

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call ptr @Saig_ManRetimeNodeBwd(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  call void @Aig_ObjReplace(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef 0)
  br label %122

119:                                              ; preds = %114
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4
  br label %92, !llvm.loop !7

122:                                              ; preds = %115, %106
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Aig_Man_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %134

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4
  br label %87, !llvm.loop !8

134:                                              ; preds = %129, %87
  br label %135

135:                                              ; preds = %134, %85
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Aig_Man_t_, ptr %136, i32 0, i32 55
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  call void @Aig_ManFanoutStop(ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @Aig_ManCleanup(ptr noundef %139)
  store i32 %140, ptr %11, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Aig_Man_t_, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 8
  call void @Aig_ManSetRegNum(ptr noundef %141, i32 noundef %144)
  %145 = load i32, ptr %12, align 4
  ret i32 %145
}

declare void @Aig_ManSetCioIds(ptr noundef) #1

declare void @Aig_ManFanoutStart(ptr noundef) #1

declare void @Saig_ManMarkAutonomous(ptr noundef) #1

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

declare void @Aig_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Aig_ManFanoutStop(ptr noundef) #1

declare i32 @Aig_ManCleanup(ptr noundef) #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
