target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_Sat_t_ = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Ssw_ManLabelPiNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @Aig_ManConst1(ptr noundef %9)
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -17
  %14 = or i64 %13, 16
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Aig_ManConst1(ptr noundef %17)
  %19 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -33
  %22 = or i64 %21, 32
  store i64 %22, ptr %19, align 8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %66, %1
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %62, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Saig_ManPiNum(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %37, %30
  %46 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @Ssw_ObjFrame(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -17
  %56 = or i64 %55, 16
  store i64 %56, ptr %53, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -33
  %61 = or i64 %60, 32
  store i64 %61, ptr %58, align 8
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %30, !llvm.loop !4

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %23, !llvm.loop !6

69:                                               ; preds = %23
  ret void
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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
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
define internal ptr @Ssw_ObjFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %12, %15
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManCollectPis_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 4
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -17
  %18 = or i64 %17, 16
  store i64 %18, ptr %15, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Aig_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  br label %32

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Aig_ObjFanin0(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  call void @Ssw_ManCollectPis_rec(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @Aig_ObjFanin1(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  call void @Ssw_ManCollectPis_rec(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %22, %12
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
define void @Ssw_ManCollectPos_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 5
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %100

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -33
  %23 = or i64 %22, 32
  store i64 %23, ptr %20, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %100

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Aig_ObjIsCo(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Aig_ObjCioId(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Aig_ManCoNum(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Aig_ManRegNum(ptr noundef %45)
  %47 = sub nsw i32 %42, %46
  %48 = icmp sge i32 %38, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  br label %100

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Aig_ObjCioId(ptr noundef %52)
  %54 = sdiv i32 %53, 2
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %54)
  br label %100

55:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %97, %55
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 6
  %62 = and i64 %61, 67108863
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %56
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @Aig_ObjFanoutNext(ptr noundef %71, i32 noundef %72)
  br label %82

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @Aig_ObjFanout0Int(ptr noundef %77, i32 noundef %80)
  br label %82

82:                                               ; preds = %74, %68
  %83 = phi i32 [ %73, %68 ], [ %81, %74 ]
  store i32 %83, ptr %8, align 4
  br i1 true, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = ashr i32 %88, 1
  %90 = call ptr @Aig_ManObj(ptr noundef %87, i32 noundef %89)
  store ptr %90, ptr %7, align 8
  br label %91

91:                                               ; preds = %84, %82, %56
  %92 = phi i1 [ false, %82 ], [ false, %56 ], [ true, %84 ]
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  call void @Ssw_ManCollectPos_rec(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %56, !llvm.loop !7

100:                                              ; preds = %91, %50, %49, %31, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
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
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
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
define void @Ssw_ManLoadSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Ssw_ObjFrame(ptr noundef %15, ptr noundef %16, i32 noundef %21)
  %23 = call ptr @Aig_Regular(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @Ssw_ObjFrame(ptr noundef %24, ptr noundef %25, i32 noundef %30)
  %32 = call ptr @Aig_Regular(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8
  call void @Vec_PtrClear(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8
  call void @Ssw_ManCollectPis_rec(ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  call void @Ssw_ManCollectPis_rec(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8
  call void @Vec_IntClear(ptr noundef %54)
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %76, %3
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %73, i32 0, i32 29
  %75 = load ptr, ptr %74, align 8
  call void @Ssw_ManCollectPos_rec(ptr noundef %71, ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %55, !llvm.loop !8

79:                                               ; preds = %68
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %142, %79
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %82, i32 0, i32 29
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %13, align 4
  br label %93

93:                                               ; preds = %87, %80
  %94 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %94, label %95, label %145

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %13, align 4
  %100 = mul nsw i32 2, %99
  %101 = call ptr @Aig_ManCo(ptr noundef %98, i32 noundef %100)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 1
  %108 = call ptr @Aig_ManCo(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 5
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %95
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 5
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %116, %95
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, -33
  %129 = or i64 %128, 32
  store i64 %129, ptr %126, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, -33
  %134 = or i64 %133, 32
  store i64 %134, ptr %131, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = call ptr @Aig_ObjChild0(ptr noundef %136)
  %138 = load ptr, ptr %11, align 8
  %139 = call ptr @Aig_ObjChild0(ptr noundef %138)
  %140 = call i32 @Ssw_NodesAreConstrained(ptr noundef %135, ptr noundef %137, ptr noundef %139)
  br label %141

141:                                              ; preds = %124, %116
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %80, !llvm.loop !9

145:                                              ; preds = %93
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.sat_solver_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.sat_solver_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %152, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %145
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @sat_solver_simplify(ptr noundef %166)
  store i32 %167, ptr %14, align 4
  br label %168

168:                                              ; preds = %161, %145
  ret void
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

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) #1

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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Ssw_NodesAreConstrained(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @sat_solver_simplify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Ssw_ManSweepTransferDyn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %57, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %9
  %27 = phi i1 [ false, %9 ], [ true, %18 ]
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Ssw_ObjFrame(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Aig_ManConst0(ptr noundef %35)
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  call void @Ssw_SmlObjAssignConst(ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 0)
  br label %57

43:                                               ; preds = %28
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Aig_ObjCioId(ptr noundef %47)
  %49 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %50, i32 0, i32 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  call void @Ssw_SmlObjSetWord(ptr noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 0, i32 noundef 0)
  br label %57

57:                                               ; preds = %43, %38
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %9, !llvm.loop !10

60:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %108, %60
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %111

67:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %104, %67
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Saig_ManPiNum(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Aig_Man_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %75, %68
  %84 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %84, label %85, label %107

85:                                               ; preds = %83
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @Ssw_ObjFrame(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %4, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Aig_ObjCioId(ptr noundef %93)
  %95 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %96, i32 0, i32 32
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %7, align 4
  call void @Ssw_SmlObjSetWord(ptr noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef 0, i32 noundef %103)
  br label %104

104:                                              ; preds = %85
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %68, !llvm.loop !11

107:                                              ; preds = %83
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %61, !llvm.loop !12

111:                                              ; preds = %61
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %112, i32 0, i32 32
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Ssw_SmlNumFrames(ptr noundef %114)
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %148, %111
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %151

120:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %144, %120
  %122 = load i32, ptr %6, align 4
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Saig_ManPiNum(ptr noundef %125)
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Aig_Man_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %3, align 8
  br label %136

136:                                              ; preds = %128, %121
  %137 = phi i1 [ false, %121 ], [ true, %128 ]
  br i1 %137, label %138, label %147

138:                                              ; preds = %136
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %139, i32 0, i32 32
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %7, align 4
  call void @Ssw_SmlAssignRandomFrame(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %121, !llvm.loop !13

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %116, !llvm.loop !14

151:                                              ; preds = %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare void @Ssw_SmlObjAssignConst(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Ssw_SmlObjSetWord(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Ssw_SmlNumFrames(ptr noundef) #1

declare void @Ssw_SmlAssignRandomFrame(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepResimulateDyn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  call void @Ssw_ManSweepTransferDyn(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %11, align 8
  call void @Ssw_SmlSimulateOne(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Ssw_ClassesRefine(ptr noundef %19, i32 noundef 1)
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  call void @Vec_PtrCleanSimInfo(ptr noundef %23, i32 noundef 0, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr %7, align 8
  %32 = sub nsw i64 %30, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %33, i32 0, i32 65
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load i32, ptr %5, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %2
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %40, 0
  br label %42

42:                                               ; preds = %39, %2
  %43 = phi i1 [ true, %2 ], [ %41, %39 ]
  %44 = zext i1 %43 to i32
  ret i32 %44
}

declare void @Ssw_SmlSimulateOne(ptr noundef) #1

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) #1

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !15

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %3, align 8
  call void @Ssw_ManSweepTransferDyn(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8
  call void @Vec_PtrClear(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %23, i32 0, i32 36
  %25 = load ptr, ptr %24, align 8
  call void @Vec_PtrClear(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %29, i32 0, i32 33
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %99, %2
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %34, i32 0, i32 34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = icmp slt i32 %33, %42
  br i1 %43, label %44, label %102

44:                                               ; preds = %32
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Aig_ManObjNumMax(ptr noundef %48)
  %50 = icmp sge i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %102

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @Aig_ManObj(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %99

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %69, i32 0, i32 35
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %72)
  br label %99

73:                                               ; preds = %61
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @Aig_ObjRepr(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %99

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %99

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %95, i32 0, i32 36
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %90, %89, %81, %68, %60
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %32, !llvm.loop !16

102:                                              ; preds = %51, %32
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %103, i32 0, i32 31
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %137, %102
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %109, i32 0, i32 35
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %115, i32 0, i32 35
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %5, align 8
  br label %120

120:                                              ; preds = %114, %107
  %121 = phi i1 [ false, %107 ], [ true, %114 ]
  br i1 %121, label %122, label %140

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %123, i32 0, i32 32
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sub nsw i32 %129, 1
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %131, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %134, i32 0, i32 31
  %136 = load i32, ptr %135, align 8
  call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %125, ptr noundef %126, i32 noundef %130, ptr noundef %133, i32 noundef %136)
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %107, !llvm.loop !17

140:                                              ; preds = %120
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %189, %140
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %143, i32 0, i32 36
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %149, i32 0, i32 36
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %6, align 8
  br label %154

154:                                              ; preds = %148, %141
  %155 = phi i1 [ false, %141 ], [ true, %148 ]
  br i1 %155, label %156, label %192

156:                                              ; preds = %154
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @Ssw_ClassesReadClass(ptr noundef %159, ptr noundef %160, ptr noundef %10)
  store ptr %161, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %185, %156
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %10, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %188

166:                                              ; preds = %162
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %167, i32 0, i32 32
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = sub nsw i32 %177, 1
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %179, i32 0, i32 30
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %182, i32 0, i32 31
  %184 = load i32, ptr %183, align 8
  call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %169, ptr noundef %174, i32 noundef %178, ptr noundef %181, i32 noundef %184)
  br label %185

185:                                              ; preds = %166
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4
  br label %162, !llvm.loop !18

188:                                              ; preds = %162
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4
  br label %141, !llvm.loop !19

192:                                              ; preds = %154
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %196, i32 0, i32 35
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @Ssw_ClassesRefineConst1Group(ptr noundef %195, ptr noundef %198, i32 noundef 1)
  store i32 %199, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %200

200:                                              ; preds = %223, %192
  %201 = load i32, ptr %8, align 4
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %202, i32 0, i32 36
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %208, i32 0, i32 36
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %8, align 4
  %212 = call ptr @Vec_PtrEntry(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %6, align 8
  br label %213

213:                                              ; preds = %207, %200
  %214 = phi i1 [ false, %200 ], [ true, %207 ]
  br i1 %214, label %215, label %226

215:                                              ; preds = %213
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @Ssw_ClassesRefineOneClass(ptr noundef %218, ptr noundef %219, i32 noundef 1)
  %221 = load i32, ptr %12, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %12, align 4
  br label %223

223:                                              ; preds = %215
  %224 = load i32, ptr %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %8, align 4
  br label %200, !llvm.loop !20

226:                                              ; preds = %213
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8
  call void @Vec_PtrCleanSimInfo(ptr noundef %229, i32 noundef 0, i32 noundef 1)
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %230, i32 0, i32 10
  store i32 0, ptr %231, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %232, i32 0, i32 11
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4
  %236 = call i64 @Abc_Clock()
  %237 = load i64, ptr %13, align 8
  %238 = sub nsw i64 %236, %237
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %239, i32 0, i32 65
  %241 = load i64, ptr %240, align 8
  %242 = add nsw i64 %241, %238
  store i64 %242, ptr %240, align 8
  %243 = load i32, ptr %11, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %226
  %246 = load i32, ptr %12, align 4
  %247 = icmp sgt i32 %246, 0
  br label %248

248:                                              ; preds = %245, %226
  %249 = phi i1 [ true, %226 ], [ %247, %245 ]
  %250 = zext i1 %249 to i32
  ret i32 %250
}

declare void @Aig_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ssw_ObjIsConst1Cand(ptr noundef %0, ptr noundef %1) #0 {
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

declare void @Ssw_SmlSimulateOneDyn_rec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @Ssw_ClassesReadClass(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Ssw_ClassesRefineConst1Group(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Ssw_ClassesRefineOneClass(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepDyn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Ssw_FramesWithClasses(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @Aig_ManFanoutStart(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %21, i32 0, i32 27
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Aig_ManConst1(ptr noundef %31)
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Aig_ManConst1(ptr noundef %36)
  call void @Ssw_ObjSetFrame(ptr noundef %28, ptr noundef %32, i32 noundef %33, ptr noundef %37)
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %63, %1
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Saig_ManPiNum(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Aig_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %45, %38
  %54 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @Aig_ObjCreateCi(ptr noundef %61)
  call void @Ssw_ObjSetFrame(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %38, !llvm.loop !21

66:                                               ; preds = %53
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  call void @Aig_ManSetCioIds(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  call void @Ssw_ManLabelPiNodes(ptr noundef %70)
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %8, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %74, i32 0, i32 63
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, %73
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Aig_ManCiNum(ptr noundef %80)
  %82 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %83, i32 0, i32 9
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  call void @Vec_PtrCleanSimInfo(ptr noundef %87, i32 noundef 0, i32 noundef 1)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %88, i32 0, i32 6
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  call void @Ssw_ClassesClearRefined(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %95, i32 0, i32 28
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %66
  %100 = load ptr, ptr @stdout, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Aig_ManObjNumMax(ptr noundef %103)
  %105 = call ptr @Bar_ProgressStart(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %3, align 8
  br label %106

106:                                              ; preds = %99, %66
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %107, i32 0, i32 33
  store i32 0, ptr %108, align 8
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %340, %106
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Aig_Man_t_, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Aig_Man_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %4, align 8
  br label %126

126:                                              ; preds = %118, %109
  %127 = phi i1 [ false, %109 ], [ true, %118 ]
  br i1 %127, label %128, label %343

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %339

132:                                              ; preds = %128
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %133, i32 0, i32 33
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %6, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %139, i32 0, i32 33
  store i32 %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %137, %132
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %144, i32 0, i32 28
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %6, align 4
  call void @Bar_ProgressUpdate(ptr noundef %149, i32 noundef %150, ptr noundef null)
  br label %151

151:                                              ; preds = %148, %141
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @Saig_ObjIsLo(ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %7, align 4
  %162 = call i32 @Ssw_ManSweepNode(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 0, ptr noundef null)
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  %166 = or i32 %165, %162
  store i32 %166, ptr %164, align 8
  br label %197

167:                                              ; preds = %151
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @Aig_ObjIsNode(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %196

171:                                              ; preds = %167
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call ptr @Ssw_ObjChild0Fra(ptr noundef %175, ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %2, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %7, align 4
  %182 = call ptr @Ssw_ObjChild1Fra(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  %183 = call ptr @Aig_And(ptr noundef %174, ptr noundef %178, ptr noundef %182)
  store ptr %183, ptr %5, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %7, align 4
  %187 = load ptr, ptr %5, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %2, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %7, align 4
  %191 = call i32 @Ssw_ManSweepNode(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 0, ptr noundef null)
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 8
  %195 = or i32 %194, %191
  store i32 %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %171, %167
  br label %197

197:                                              ; preds = %196, %158
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %233, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %207, i32 0, i32 36
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %310

211:                                              ; preds = %204
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %219, i32 0, i32 36
  %221 = load i32, ptr %220, align 8
  %222 = icmp sgt i32 %216, %221
  br i1 %222, label %223, label %310

223:                                              ; preds = %211
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %224, i32 0, i32 16
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %229, i32 0, i32 37
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %226, %231
  br i1 %232, label %233, label %310

233:                                              ; preds = %223, %197
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %235, align 8
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %261

238:                                              ; preds = %233
  %239 = load i32, ptr %6, align 4
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %240, i32 0, i32 34
  store i32 %239, ptr %241, align 4
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %244, i32 0, i32 23
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %238
  %249 = load ptr, ptr %2, align 8
  %250 = load i32, ptr %7, align 4
  %251 = call i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef %249, i32 noundef %250)
  br label %256

252:                                              ; preds = %238
  %253 = load ptr, ptr %2, align 8
  %254 = load i32, ptr %7, align 4
  %255 = call i32 @Ssw_ManSweepResimulateDyn(ptr noundef %253, i32 noundef %254)
  br label %256

256:                                              ; preds = %252, %248
  %257 = load i32, ptr %6, align 4
  %258 = add nsw i32 %257, 1
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %259, i32 0, i32 33
  store i32 %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %256, %233
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  call void @Aig_ManCleanMarkAB(ptr noundef %264)
  %265 = load ptr, ptr %2, align 8
  call void @Ssw_ManLabelPiNodes(ptr noundef %265)
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %306

270:                                              ; preds = %261
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %271, i32 0, i32 19
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8
  %279 = call i32 @Abc_MaxInt(i32 noundef %273, i32 noundef %278)
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %280, i32 0, i32 19
  store i32 %279, ptr %281, align 4
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %282, i32 0, i32 20
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 8
  %290 = call i32 @Abc_MaxInt(i32 noundef %284, i32 noundef %289)
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %291, i32 0, i32 20
  store i32 %290, ptr %292, align 8
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8
  call void @Ssw_SatStop(ptr noundef %295)
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %296, i32 0, i32 17
  %298 = load i32, ptr %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 4
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %300, i32 0, i32 18
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %304, i32 0, i32 16
  store i32 0, ptr %305, align 8
  br label %306

306:                                              ; preds = %270, %261
  %307 = call ptr @Ssw_SatStart(i32 noundef 0)
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %308, i32 0, i32 8
  store ptr %307, ptr %309, align 8
  br label %310

310:                                              ; preds = %306, %223, %211, %204
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %311, i32 0, i32 10
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 32
  br i1 %314, label %315, label %338

315:                                              ; preds = %310
  %316 = load i32, ptr %6, align 4
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %317, i32 0, i32 34
  store i32 %316, ptr %318, align 4
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %321, i32 0, i32 23
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %315
  %326 = load ptr, ptr %2, align 8
  %327 = load i32, ptr %7, align 4
  %328 = call i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef %326, i32 noundef %327)
  br label %333

329:                                              ; preds = %315
  %330 = load ptr, ptr %2, align 8
  %331 = load i32, ptr %7, align 4
  %332 = call i32 @Ssw_ManSweepResimulateDyn(ptr noundef %330, i32 noundef %331)
  br label %333

333:                                              ; preds = %329, %325
  %334 = load i32, ptr %6, align 4
  %335 = add nsw i32 %334, 1
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %336, i32 0, i32 33
  store i32 %335, ptr %337, align 8
  br label %338

338:                                              ; preds = %333, %310
  br label %339

339:                                              ; preds = %338, %131
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %6, align 4
  br label %109, !llvm.loop !22

343:                                              ; preds = %126
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %344, i32 0, i32 10
  %346 = load i32, ptr %345, align 8
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %367

348:                                              ; preds = %343
  %349 = load i32, ptr %6, align 4
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %350, i32 0, i32 34
  store i32 %349, ptr %351, align 4
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %354, i32 0, i32 23
  %356 = load i32, ptr %355, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %348
  %359 = load ptr, ptr %2, align 8
  %360 = load i32, ptr %7, align 4
  %361 = call i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef %359, i32 noundef %360)
  br label %366

362:                                              ; preds = %348
  %363 = load ptr, ptr %2, align 8
  %364 = load i32, ptr %7, align 4
  %365 = call i32 @Ssw_ManSweepResimulateDyn(ptr noundef %363, i32 noundef %364)
  br label %366

366:                                              ; preds = %362, %358
  br label %367

367:                                              ; preds = %366, %343
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %370, i32 0, i32 28
  %372 = load i32, ptr %371, align 8
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %367
  %375 = load ptr, ptr %3, align 8
  call void @Bar_ProgressStop(ptr noundef %375)
  br label %376

376:                                              ; preds = %374, %367
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %377, i32 0, i32 6
  %379 = load i32, ptr %378, align 8
  ret i32 %379
}

declare ptr @Ssw_FramesWithClasses(ptr noundef) #1

declare void @Aig_ManFanoutStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Ssw_ObjSetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %15, %18
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %12, i64 %22
  store ptr %9, ptr %23, align 8
  ret void
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

declare void @Aig_ManSetCioIds(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !23

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

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

declare void @Ssw_ClassesClearRefined(ptr noundef) #1

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Bar_ProgressUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Bar_ProgressUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
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

declare i32 @Ssw_ManSweepNode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjChild0Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ObjFaninC0(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjChild1Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ObjFaninC1(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

declare void @Aig_ManCleanMarkAB(ptr noundef) #1

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

declare void @Ssw_SatStop(ptr noundef) #1

declare ptr @Ssw_SatStart(i32 noundef) #1

declare void @Bar_ProgressStop(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

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
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }

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
