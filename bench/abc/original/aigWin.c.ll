target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define i32 @Aig_ManFindCut_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 100, ptr %13, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %60, %4
  %17 = load i32, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %15, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @Aig_NodeGetLeafCostOne(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 32
  %43 = and i64 %42, 16777215
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 16777215
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %38, %27
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %52, %38, %34
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %63

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4
  br label %16, !llvm.loop !4

63:                                               ; preds = %58, %25
  %64 = load ptr, ptr %11, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %119

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = sub nsw i32 %69, 1
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %8, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %119

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  call void @Vec_PtrRemove(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @Aig_ObjFanin0(ptr noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 4
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -17
  %93 = or i64 %92, 16
  store i64 %93, ptr %90, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %88, %76
  %99 = load ptr, ptr %11, align 8
  %100 = call ptr @Aig_ObjFanin1(ptr noundef %99)
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 4
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, -17
  %113 = or i64 %112, 16
  store i64 %113, ptr %110, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %108, %98
  store i32 1, ptr %5, align 4
  br label %119

119:                                              ; preds = %118, %75, %66
  %120 = load i32, ptr %5, align 4
  ret i32 %120
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
define internal i32 @Aig_NodeGetLeafCostOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Aig_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 999, ptr %3, align 4
  br label %49

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 4
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Aig_ObjFanin1(ptr noundef %22)
  %24 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 4
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %21, %31
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %11
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  br label %49

37:                                               ; preds = %11
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 6
  %42 = and i64 %41, 67108863
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %5, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 999, ptr %3, align 4
  br label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %47, %46, %35, %10
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !6

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %31, !llvm.loop !7

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
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
define void @Aig_ManFindCut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  call void @Vec_PtrClear(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Aig_ObjFanin1(ptr noundef %18)
  call void @Vec_PtrPush(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  call void @Vec_PtrClear(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Aig_ObjFanin0(ptr noundef %24)
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Aig_ObjFanin1(ptr noundef %27)
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -17
  %33 = or i64 %32, 16
  store i64 %33, ptr %30, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Aig_ObjFanin0(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -17
  %39 = or i64 %38, 16
  store i64 %39, ptr %36, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Aig_ObjFanin1(ptr noundef %40)
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -17
  %45 = or i64 %44, 16
  store i64 %45, ptr %42, align 8
  br label %46

46:                                               ; preds = %53, %5
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @Aig_ManFindCut_int(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %46, !llvm.loop !8

54:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %72, %54
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -17
  %71 = or i64 %70, 0
  store i64 %71, ptr %68, align 8
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %55, !llvm.loop !9

75:                                               ; preds = %64
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #3
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #4
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
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) }
attributes #4 = { nounwind allocsize(0) }

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
