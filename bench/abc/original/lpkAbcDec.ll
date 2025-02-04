target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Lpk_Fun_t_ = type { ptr, i32, i32, [32 x i32], i32, [16 x i32], [16 x i8], [0 x i32] }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.1, %union.anon.2, ptr, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Lpk_Res_t_ = type { i32, i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

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
define ptr @Lpk_ImplementFun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 31
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @Abc_NtkCreateNode(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %51, %28
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 7
  %37 = and i32 %36, 31
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %48)
  %50 = call ptr @Abc_ObjRegular(ptr noundef %49)
  call void @Abc_ObjAddFanin(ptr noundef %40, ptr noundef %50)
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %31, !llvm.loop !4

54:                                               ; preds = %31
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @Abc_ObjLevelNew(ptr noundef %56)
  call void @Abc_ObjSetLevel(ptr noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @Lpk_FunTruth(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 7
  %64 = and i32 %63, 31
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @Hop_ManConst1(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = call ptr @Hop_NotCond(ptr noundef %70, i32 noundef %77)
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %11, align 8
  store ptr %81, ptr %5, align 8
  br label %116

82:                                               ; preds = %54
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 7
  %87 = and i32 %86, 31
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %102

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 30
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @Hop_ManPi(ptr noundef %92, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1
  %98 = call ptr @Hop_NotCond(ptr noundef %93, i32 noundef %97)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  store ptr %101, ptr %5, align 8
  br label %116

102:                                              ; preds = %82
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 7
  %111 = and i32 %110, 31
  %112 = call ptr @Kit_TruthToHop(ptr noundef %105, ptr noundef %106, i32 noundef %111, ptr noundef null)
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  store ptr %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %102, %89, %66
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
define internal void @Abc_ObjSetLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, 1048575
  %10 = shl i32 %9, 12
  %11 = and i32 %8, 4095
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 4
  ret void
}

declare i32 @Abc_ObjLevelNew(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Lpk_FunTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 31
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Kit_TruthToHop(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_Implement_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %49, %4
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 7
  %18 = and i32 %17, 31
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @Abc_ObjIsComplement(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @Lpk_Implement_rec(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %20
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %12, !llvm.loop !6

52:                                               ; preds = %12
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @Lpk_ImplementFun(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 127
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @Abc_ObjNot(ptr noundef %63)
  call void @Vec_PtrWriteEntry(ptr noundef %58, i32 noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  call void @Lpk_FunFree(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Lpk_FunFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_Implement(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ true, %16 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @Abc_ObjNot(ptr noundef %25)
  call void @Vec_PtrWriteEntry(ptr noundef %23, i32 noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %12, !llvm.loop !7

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  %37 = call ptr @Lpk_Implement_rec(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  call void @Vec_PtrShrink(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %10, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_Decompose_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 7
  %14 = and i32 %13, 31
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 12
  %19 = and i32 %18, 15
  %20 = call i32 @Lpk_LutNumLuts(i32 noundef %14, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 16383
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %340

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 0
  %35 = call i32 @Lpk_SuppDelay(i32 noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %340

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 30
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  call void @Lpk_FunComputeCofSupps(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %41
  %51 = call i64 @Abc_Clock()
  store i64 %51, ptr %9, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @Lpk_DsdAnalize(ptr noundef %52, ptr noundef %53, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = call i64 @Abc_Clock()
  %61 = load i64, ptr %9, align 8
  %62 = sub nsw i64 %60, %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %63, i32 0, i32 54
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %147

69:                                               ; preds = %50
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 12
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %90, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 12
  %87 = and i32 %86, 15
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %82, %88
  br i1 %89, label %90, label %147

90:                                               ; preds = %79, %69
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 16383
  %99 = icmp sle i32 %93, %98
  br i1 %99, label %100, label %147

100:                                              ; preds = %90
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp sle i32 %103, %106
  br i1 %107, label %108, label %147

108:                                              ; preds = %100
  %109 = call i64 @Abc_Clock()
  store i64 %109, ptr %9, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @Lpk_DsdSplit(ptr noundef %110, ptr noundef %111, ptr noundef %114, i32 noundef %117, i32 noundef %120)
  store ptr %121, ptr %8, align 8
  %122 = call i64 @Abc_Clock()
  %123 = load i64, ptr %9, align 8
  %124 = sub nsw i64 %122, %123
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %125, i32 0, i32 55
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %127, %124
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = lshr i32 %131, 7
  %133 = and i32 %132, 31
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 12
  %138 = and i32 %137, 15
  %139 = icmp sgt i32 %133, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %108
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @Lpk_Decompose_rec(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  br label %340

146:                                              ; preds = %140, %108
  store i32 1, ptr %3, align 4
  br label %340

147:                                              ; preds = %100, %90, %79, %50
  %148 = call i64 @Abc_Clock()
  store i64 %148, ptr %9, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @Lpk_MuxAnalize(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %6, align 8
  %152 = call i64 @Abc_Clock()
  %153 = load i64, ptr %9, align 8
  %154 = sub nsw i64 %152, %153
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %155, i32 0, i32 52
  %157 = load i64, ptr %156, align 8
  %158 = add nsw i64 %157, %154
  store i64 %158, ptr %156, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %182

161:                                              ; preds = %147
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 12
  %169 = and i32 %168, 15
  %170 = icmp sle i32 %164, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %161
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = lshr i32 %177, 12
  %179 = and i32 %178, 15
  %180 = icmp sle i32 %174, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store ptr null, ptr %7, align 8
  br label %240

182:                                              ; preds = %171, %161, %147
  %183 = load ptr, ptr %6, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %239

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %239

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %236, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %236, label %212

212:                                              ; preds = %204, %196
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %215, %218
  br i1 %219, label %220, label %237

220:                                              ; preds = %212
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %223, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %220
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %228, %204, %188
  store ptr null, ptr %7, align 8
  br label %238

237:                                              ; preds = %228, %220, %212
  store ptr null, ptr %6, align 8
  br label %238

238:                                              ; preds = %237, %236
  br label %239

239:                                              ; preds = %238, %185, %182
  br label %240

240:                                              ; preds = %239, %181
  %241 = load ptr, ptr %6, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %297

243:                                              ; preds = %240
  %244 = call i64 @Abc_Clock()
  store i64 %244, ptr %9, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %250, i32 0, i32 9
  %252 = load i32, ptr %251, align 4
  %253 = call ptr @Lpk_MuxSplit(ptr noundef %245, ptr noundef %246, i32 noundef %249, i32 noundef %252)
  store ptr %253, ptr %8, align 8
  %254 = call i64 @Abc_Clock()
  %255 = load i64, ptr %9, align 8
  %256 = sub nsw i64 %254, %255
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %257, i32 0, i32 53
  %259 = load i64, ptr %258, align 8
  %260 = add nsw i64 %259, %256
  store i64 %260, ptr %258, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = lshr i32 %263, 7
  %265 = and i32 %264, 31
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = lshr i32 %268, 12
  %270 = and i32 %269, 15
  %271 = icmp sgt i32 %265, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %243
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = call i32 @Lpk_Decompose_rec(ptr noundef %273, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  store i32 0, ptr %3, align 4
  br label %340

278:                                              ; preds = %272, %243
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = lshr i32 %281, 7
  %283 = and i32 %282, 31
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = lshr i32 %286, 12
  %288 = and i32 %287, 15
  %289 = icmp sgt i32 %283, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %278
  %291 = load ptr, ptr %4, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = call i32 @Lpk_Decompose_rec(ptr noundef %291, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  store i32 0, ptr %3, align 4
  br label %340

296:                                              ; preds = %290, %278
  store i32 1, ptr %3, align 4
  br label %340

297:                                              ; preds = %240
  %298 = load ptr, ptr %7, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %339

300:                                              ; preds = %297
  %301 = call i64 @Abc_Clock()
  store i64 %301, ptr %9, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds [4 x i8], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = call ptr @Lpk_DsdSplit(ptr noundef %302, ptr noundef %303, ptr noundef %306, i32 noundef %309, i32 noundef %312)
  store ptr %313, ptr %8, align 8
  %314 = call i64 @Abc_Clock()
  %315 = load i64, ptr %9, align 8
  %316 = sub nsw i64 %314, %315
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %317, i32 0, i32 55
  %319 = load i64, ptr %318, align 8
  %320 = add nsw i64 %319, %316
  store i64 %320, ptr %318, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = lshr i32 %323, 7
  %325 = and i32 %324, 31
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = lshr i32 %328, 12
  %330 = and i32 %329, 15
  %331 = icmp sgt i32 %325, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %300
  %333 = load ptr, ptr %4, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = call i32 @Lpk_Decompose_rec(ptr noundef %333, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %332
  store i32 0, ptr %3, align 4
  br label %340

338:                                              ; preds = %332, %300
  store i32 1, ptr %3, align 4
  br label %340

339:                                              ; preds = %297
  store i32 0, ptr %3, align 4
  br label %340

340:                                              ; preds = %339, %338, %337, %296, %295, %277, %146, %145, %40, %27
  %341 = load i32, ptr %3, align 4
  ret i32 %341
}

; Function Attrs: nounwind uwtable
define internal i32 @Lpk_LutNumLuts(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %9, %16
  ret i32 %17
}

declare i32 @Lpk_SuppDelay(i32 noundef, ptr noundef) #1

declare void @Lpk_FunComputeCofSupps(ptr noundef) #1

declare ptr @Lpk_DsdAnalize(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Lpk_DsdSplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Lpk_MuxAnalize(ptr noundef, ptr noundef) #1

declare ptr @Lpk_MuxSplit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Lpk_DecomposeClean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  call void @Lpk_FunFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !8

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  call void @Vec_PtrShrink(ptr noundef %25, i32 noundef %26)
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
define ptr @Lpk_Decompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = call ptr @Lpk_FunCreate(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33, %8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [32 x i32], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %19, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -1073741825
  %50 = or i32 %49, 1073741824
  store i32 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %38, %33
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @Lpk_FunSuppMinimize(ptr noundef %52)
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 7
  %58 = and i32 %57, 31
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 12
  %63 = and i32 %62, 15
  %64 = icmp sle i32 %58, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %51
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = call ptr @Lpk_ImplementFun(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %18, align 8
  br label %83

71:                                               ; preds = %51
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call i32 @Lpk_Decompose_rec(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %19, align 4
  %81 = call ptr @Lpk_Implement(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %18, align 8
  br label %82

82:                                               ; preds = %76, %71
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %19, align 4
  call void @Lpk_DecomposeClean(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %18, align 8
  ret ptr %86
}

declare ptr @Lpk_FunCreate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @Lpk_FunSuppMinimize(ptr noundef) #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #4
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
