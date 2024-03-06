target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dch_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @Dch_ManCollectTfoCands_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Dch_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %104

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Dch_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %61, %16
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 6
  %27 = and i64 %26, 67108863
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Dch_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Aig_ObjFanoutNext(ptr noundef %36, i32 noundef %37)
  br label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Dch_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @Aig_ObjFanout0Int(ptr noundef %42, i32 noundef %45)
  br label %47

47:                                               ; preds = %39, %33
  %48 = phi i32 [ %38, %33 ], [ %46, %39 ]
  store i32 %48, ptr %7, align 4
  br i1 true, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Dch_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = ashr i32 %53, 1
  %55 = call ptr @Aig_ManObj(ptr noundef %52, i32 noundef %54)
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %49, %47, %21
  %57 = phi i1 [ false, %47 ], [ false, %21 ], [ true, %49 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  call void @Dch_ManCollectTfoCands_rec(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %21, !llvm.loop !4

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Dch_Man_t_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @Aig_ObjRepr(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %104

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Dch_Man_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @Aig_ManConst1(ptr noundef %77)
  %79 = icmp eq ptr %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Dch_Man_t_, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %83, ptr noundef %84)
  br label %104

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 4
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %104

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, -17
  %99 = or i64 %98, 16
  store i64 %99, ptr %96, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Dch_Man_t_, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %94, %93, %80, %72, %15
  ret void
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
define internal i32 @Aig_ObjFanoutNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 1
  %10 = mul nsw i32 5, %9
  %11 = add nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFanout0Int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
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
define void @Dch_ManCollectTfoCands(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Dch_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrClear(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Dch_Man_t_, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrClear(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Dch_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Dch_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Dch_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %20, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @Dch_ManCollectTfoCands_rec(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  call void @Dch_ManCollectTfoCands_rec(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Dch_Man_t_, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  call void @Vec_PtrSort(ptr noundef %31, ptr noundef @Aig_ObjCompareIdIncrease)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Dch_Man_t_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  call void @Vec_PtrSort(ptr noundef %34, ptr noundef @Aig_ObjCompareIdIncrease)
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %56, %3
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Dch_Man_t_, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Dch_Man_t_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -17
  %55 = or i64 %54, 0
  store i64 %55, ptr %52, align 8
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %35, !llvm.loop !6

59:                                               ; preds = %48
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

declare void @Aig_ManIncrementTravId(ptr noundef) #1

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

declare i32 @Aig_ObjCompareIdIncrease(ptr noundef, ptr noundef) #1

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
define void @Dch_ManResimulateSolved_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Dch_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %94

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Dch_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Aig_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Dch_ObjFraig(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Dch_ObjSatNum(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Dch_Man_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @sat_solver_var_value(ptr noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %31, %30
  %38 = phi i32 [ 0, %30 ], [ %36, %31 ]
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = zext i32 %38 to i64
  %42 = load i64, ptr %40, align 8
  %43 = and i64 %41, 1
  %44 = shl i64 %43, 5
  %45 = and i64 %42, -33
  %46 = or i64 %45, %44
  store i64 %46, ptr %40, align 8
  br label %94

47:                                               ; preds = %14
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @Aig_ObjFanin0(ptr noundef %49)
  call void @Dch_ManResimulateSolved_rec(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @Aig_ObjFanin1(ptr noundef %52)
  call void @Dch_ManResimulateSolved_rec(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @Aig_ObjFanin0(ptr noundef %54)
  %56 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 5
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @Aig_ObjFaninC0(ptr noundef %61)
  %63 = xor i32 %60, %62
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @Aig_ObjFanin1(ptr noundef %64)
  %66 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 5
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @Aig_ObjFaninC1(ptr noundef %71)
  %73 = xor i32 %70, %72
  %74 = and i32 %63, %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %75, i32 0, i32 3
  %77 = zext i32 %74 to i64
  %78 = load i64, ptr %76, align 8
  %79 = and i64 %77, 1
  %80 = shl i64 %79, 5
  %81 = and i64 %78, -33
  %82 = or i64 %81, %80
  store i64 %82, ptr %76, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @Dch_ObjFraig(ptr noundef %84)
  %86 = call ptr @Aig_Regular(ptr noundef %85)
  %87 = call i32 @Dch_ObjSatNum(ptr noundef %83, ptr noundef %86)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %47
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Dch_Man_t_, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %89, %47, %37, %13
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
define internal ptr @Dch_ObjFraig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Dch_ObjSatNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Dch_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
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
define void @Dch_ManResimulateOther_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Dch_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %67

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Dch_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Aig_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = call i32 @Aig_ManRandom(i32 noundef 0)
  %22 = and i32 %21, 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %23, i32 0, i32 3
  %25 = zext i32 %22 to i64
  %26 = load i64, ptr %24, align 8
  %27 = and i64 %25, 1
  %28 = shl i64 %27, 5
  %29 = and i64 %26, -33
  %30 = or i64 %29, %28
  store i64 %30, ptr %24, align 8
  br label %67

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Aig_ObjFanin0(ptr noundef %33)
  call void @Dch_ManResimulateOther_rec(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Aig_ObjFanin1(ptr noundef %36)
  call void @Dch_ManResimulateOther_rec(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @Aig_ObjFanin0(ptr noundef %38)
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 5
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Aig_ObjFaninC0(ptr noundef %45)
  %47 = xor i32 %44, %46
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @Aig_ObjFanin1(ptr noundef %48)
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 5
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Aig_ObjFaninC1(ptr noundef %55)
  %57 = xor i32 %54, %56
  %58 = and i32 %47, %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %59, i32 0, i32 3
  %61 = zext i32 %58 to i64
  %62 = load i64, ptr %60, align 8
  %63 = and i64 %61, 1
  %64 = shl i64 %63, 5
  %65 = and i64 %62, -33
  %66 = or i64 %65, %64
  store i64 %66, ptr %60, align 8
  br label %67

67:                                               ; preds = %31, %20, %11
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Dch_ManResimulateCex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @Dch_ManCollectTfoCands(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Dch_Man_t_, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Dch_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Dch_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Dch_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Aig_ManConst1(ptr noundef %29)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @Dch_ManResimulateSolved_rec(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  call void @Dch_ManResimulateSolved_rec(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Dch_Man_t_, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Dch_Man_t_, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @Abc_MaxInt(i32 noundef %37, i32 noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Dch_Man_t_, ptr %42, i32 0, i32 15
  store i32 %41, ptr %43, align 4
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %62, %3
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Dch_Man_t_, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Dch_Man_t_, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  call void @Dch_ManResimulateOther_rec(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %44, !llvm.loop !7

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Dch_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Dch_Man_t_, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Dch_ClassesRefineConst1Group(ptr noundef %68, ptr noundef %71, i32 noundef 0)
  store i32 %72, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %116, %65
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Dch_Man_t_, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Dch_Man_t_, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i1 [ false, %73 ], [ true, %80 ]
  br i1 %87, label %88, label %119

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Dch_Man_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @Dch_ClassesReadClass(ptr noundef %91, ptr noundef %92, ptr noundef %11)
  store ptr %93, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %105, %88
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  call void @Dch_ManResimulateOther_rec(ptr noundef %99, ptr noundef %104)
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %94, !llvm.loop !8

108:                                              ; preds = %94
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Dch_Man_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @Dch_ClassesRefineOneClass(ptr noundef %111, ptr noundef %112, i32 noundef 0)
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %73, !llvm.loop !9

119:                                              ; preds = %86
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @Aig_ObjIsConst1(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %125

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %123
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %14, align 8
  %128 = sub nsw i64 %126, %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Dch_Man_t_, ptr %129, i32 0, i32 26
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %131, %128
  store i64 %132, ptr %130, align 8
  ret void
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

declare i32 @Dch_ClassesRefineConst1Group(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Dch_ClassesReadClass(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Dch_ClassesRefineOneClass(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Dch_ManResimulateCex2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Dch_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Dch_ObjIsConst1Cand(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Dch_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Dch_Man_t_, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  call void @Dch_ClassesCollectConst1Group(ptr noundef %21, ptr noundef %22, i32 noundef 500, ptr noundef %25)
  br label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Dch_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Dch_Man_t_, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  call void @Dch_ClassesCollectOneClass(ptr noundef %29, ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %18
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Dch_Man_t_, ptr %35, i32 0, i32 14
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Dch_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Dch_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Dch_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @Aig_ManConst1(ptr noundef %45)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %42, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  call void @Dch_ManResimulateSolved_rec(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8
  call void @Dch_ManResimulateSolved_rec(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Dch_Man_t_, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Dch_Man_t_, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @Abc_MaxInt(i32 noundef %53, i32 noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Dch_Man_t_, ptr %58, i32 0, i32 15
  store i32 %57, ptr %59, align 4
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %78, %34
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Dch_Man_t_, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Dch_Man_t_, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %7, align 8
  call void @Dch_ManResimulateOther_rec(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %60, !llvm.loop !10

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Dch_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @Dch_ObjIsConst1Cand(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Dch_Man_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Dch_Man_t_, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Dch_ClassesRefineConst1Group(ptr noundef %91, ptr noundef %94, i32 noundef 0)
  store i32 %95, ptr %9, align 4
  br label %102

96:                                               ; preds = %81
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Dch_Man_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @Dch_ClassesRefineOneClass(ptr noundef %99, ptr noundef %100, i32 noundef 0)
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %96, %88
  %103 = call i64 @Abc_Clock()
  %104 = load i64, ptr %10, align 8
  %105 = sub nsw i64 %103, %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Dch_Man_t_, ptr %106, i32 0, i32 26
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %105
  store i64 %109, ptr %107, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dch_ObjIsConst1Cand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Aig_ObjRepr(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Aig_ManConst1(ptr noundef %8)
  %10 = icmp eq ptr %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare void @Dch_ClassesCollectConst1Group(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @Dch_ClassesCollectOneClass(ptr noundef, ptr noundef, ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #5
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
