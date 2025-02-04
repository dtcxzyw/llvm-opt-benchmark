target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dar_Cut_t_ = type { i32, i32, [4 x i32] }
%struct.Cnf_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, [4 x ptr], ptr, i64, i64, i64 }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Cnf_CutAssignAreaFlow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -134152193
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Cnf_CutSopCost(ptr noundef %14, ptr noundef %15)
  %17 = mul nsw i32 10, %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %92, %3
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 29
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @Aig_ManObj(ptr noundef %30, i32 noundef %36)
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %27, %20
  %39 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %39, label %40, label %95

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 6
  %45 = and i64 %44, 67108863
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 2047
  %52 = add nsw i32 %51, %46
  %53 = load i32, ptr %48, align 4
  %54 = and i32 %52, 2047
  %55 = shl i32 %54, 16
  %56 = and i32 %53, -134152193
  %57 = or i32 %56, %55
  store i32 %57, ptr %48, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Aig_ObjIsNode(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %40
  br label %92

62:                                               ; preds = %40
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 6
  %74 = and i64 %73, 67108863
  %75 = trunc i64 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %62
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 6
  %82 = and i64 %81, 67108863
  %83 = trunc i64 %82 to i32
  br label %85

84:                                               ; preds = %62
  br label %85

85:                                               ; preds = %84, %77
  %86 = phi i32 [ %83, %77 ], [ 1, %84 ]
  %87 = sdiv i32 %69, %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, %87
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %85, %61
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %20, !llvm.loop !4

95:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cnf_CutSopCost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = xor i32 %22, -1
  %24 = and i32 65535, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %15, %28
  ret i32 %29
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
define i32 @Cnf_CutSuperAreaFlow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 100, %10
  store i32 %11, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %58, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %61

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Aig_Regular(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Aig_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %58

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 6
  %42 = and i64 %41, 67108863
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 6
  %50 = and i64 %49, 67108863
  %51 = trunc i64 %50 to i32
  br label %53

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi i32 [ %51, %45 ], [ 1, %52 ]
  %55 = sdiv i32 %37, %54
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %53, %29
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %12, !llvm.loop !6

61:                                               ; preds = %21
  %62 = load i32, ptr %7, align 4
  ret i32 %62
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
define void @Cnf_DeriveMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #4
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Aig_ManObjNumMax(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %24, i1 false)
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %25, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %160, %1
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %35, %26
  %44 = phi i1 [ false, %26 ], [ true, %35 ]
  br i1 %44, label %45, label %163

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Aig_ObjIsNode(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %45
  br label %159

53:                                               ; preds = %48
  store ptr null, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @Dar_ObjCuts(ptr noundef %54)
  store ptr %55, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %119, %53
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 56
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %124

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 28
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %118

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, -134217729
  %77 = or i32 %76, 0
  store i32 %77, ptr %74, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %119

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %10, align 8
  call void @Cnf_CutAssignAreaFlow(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %115, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %90, %93
  br i1 %94, label %115, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 2047
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 2047
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %103, %87, %81
  %116 = load ptr, ptr %5, align 8
  store ptr %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %115, %103, %95
  br label %118

118:                                              ; preds = %117, %71
  br label %119

119:                                              ; preds = %118, %80
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %122, i32 1
  store ptr %123, ptr %5, align 8
  br label %56, !llvm.loop !7

124:                                              ; preds = %56
  store i32 1000000000, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = icmp sge i32 %125, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  store i32 %133, ptr %139, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -134217729
  %144 = or i32 %143, 134217728
  store i32 %144, ptr %141, align 4
  br label %158

145:                                              ; preds = %124
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  store i32 %146, ptr %152, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, -33
  %157 = or i64 %156, 32
  store i64 %157, ptr %154, align 8
  br label %158

158:                                              ; preds = %145, %130
  br label %159

159:                                              ; preds = %158, %52
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4
  br label %26, !llvm.loop !8

163:                                              ; preds = %43
  %164 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %164)
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %168) #5
  store ptr null, ptr %10, align 8
  br label %170

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %167
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #4
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #4
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
define internal ptr @Dar_ObjCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  call void @free(ptr noundef %10) #5
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
