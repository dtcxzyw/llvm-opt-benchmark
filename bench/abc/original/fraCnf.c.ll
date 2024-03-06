target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Fra_AddClausesMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Aig_ObjRecognizeMux(ptr noundef %16, ptr noundef %6, ptr noundef %7)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Fra_ObjSatNum(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Fra_ObjSatNum(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Aig_Regular(ptr noundef %22)
  %24 = call i32 @Fra_ObjSatNum(ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Aig_Regular(ptr noundef %25)
  %27 = call i32 @Fra_ObjSatNum(ptr noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Aig_IsComplement(ptr noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Aig_IsComplement(ptr noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @toLitCond(i32 noundef %32, i32 noundef 1)
  %34 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %33, ptr %34, align 16
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %14, align 4
  %37 = xor i32 1, %36
  %38 = call i32 @toLitCond(i32 noundef %35, i32 noundef %37)
  %39 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @toLitCond(i32 noundef %40, i32 noundef 0)
  %42 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Fra_Man_t_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %47 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %48 = getelementptr inbounds i32, ptr %47, i64 3
  %49 = call i32 @sat_solver_addclause(ptr noundef %45, ptr noundef %46, ptr noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @toLitCond(i32 noundef %50, i32 noundef 1)
  %52 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %51, ptr %52, align 16
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %14, align 4
  %55 = xor i32 0, %54
  %56 = call i32 @toLitCond(i32 noundef %53, i32 noundef %55)
  %57 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @toLitCond(i32 noundef %58, i32 noundef 1)
  %60 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %59, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Fra_Man_t_, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %65 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %66 = getelementptr inbounds i32, ptr %65, i64 3
  %67 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef %64, ptr noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %69, ptr %70, align 16
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %15, align 4
  %73 = xor i32 1, %72
  %74 = call i32 @toLitCond(i32 noundef %71, i32 noundef %73)
  %75 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @toLitCond(i32 noundef %76, i32 noundef 0)
  %78 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %77, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Fra_Man_t_, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %83 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %84 = getelementptr inbounds i32, ptr %83, i64 3
  %85 = call i32 @sat_solver_addclause(ptr noundef %81, ptr noundef %82, ptr noundef %84)
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @toLitCond(i32 noundef %86, i32 noundef 0)
  %88 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %87, ptr %88, align 16
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %15, align 4
  %91 = xor i32 0, %90
  %92 = call i32 @toLitCond(i32 noundef %89, i32 noundef %91)
  %93 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @toLitCond(i32 noundef %94, i32 noundef 1)
  %96 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %95, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Fra_Man_t_, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %101 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %102 = getelementptr inbounds i32, ptr %101, i64 3
  %103 = call i32 @sat_solver_addclause(ptr noundef %99, ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %13, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %2
  br label %149

108:                                              ; preds = %2
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %14, align 4
  %111 = xor i32 0, %110
  %112 = call i32 @toLitCond(i32 noundef %109, i32 noundef %111)
  %113 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %112, ptr %113, align 16
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %15, align 4
  %116 = xor i32 0, %115
  %117 = call i32 @toLitCond(i32 noundef %114, i32 noundef %116)
  %118 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @toLitCond(i32 noundef %119, i32 noundef 1)
  %121 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %120, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Fra_Man_t_, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %126 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %127 = getelementptr inbounds i32, ptr %126, i64 3
  %128 = call i32 @sat_solver_addclause(ptr noundef %124, ptr noundef %125, ptr noundef %127)
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %14, align 4
  %131 = xor i32 1, %130
  %132 = call i32 @toLitCond(i32 noundef %129, i32 noundef %131)
  %133 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %132, ptr %133, align 16
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %15, align 4
  %136 = xor i32 1, %135
  %137 = call i32 @toLitCond(i32 noundef %134, i32 noundef %136)
  %138 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %10, align 4
  %140 = call i32 @toLitCond(i32 noundef %139, i32 noundef 0)
  %141 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %140, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Fra_Man_t_, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %146 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %147 = getelementptr inbounds i32, ptr %146, i64 3
  %148 = call i32 @sat_solver_addclause(ptr noundef %144, ptr noundef %145, ptr noundef %147)
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %108, %107
  ret void
}

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Fra_ObjSatNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Fra_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
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
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Fra_AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #5
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @Aig_Regular(ptr noundef %31)
  %33 = call i32 @Fra_ObjSatNum(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Aig_IsComplement(ptr noundef %34)
  %36 = call i32 @toLitCond(i32 noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Fra_ObjSatNum(ptr noundef %39)
  %41 = call i32 @toLitCond(i32 noundef %40, i32 noundef 1)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Fra_Man_t_, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %30
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %19, !llvm.loop !4

54:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %80, %54
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @Aig_Regular(ptr noundef %67)
  %69 = call i32 @Fra_ObjSatNum(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Aig_IsComplement(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = call i32 @toLitCond(i32 noundef %69, i32 noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4
  br label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %55, !llvm.loop !6

83:                                               ; preds = %64
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Fra_ObjSatNum(ptr noundef %84)
  %86 = call i32 @toLitCond(i32 noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Fra_Man_t_, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = call i32 @sat_solver_addclause(ptr noundef %94, ptr noundef %95, ptr noundef %99)
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %83
  %104 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %104) #6
  store ptr null, ptr %8, align 8
  br label %106

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %105, %103
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fra_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Aig_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Aig_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Aig_ObjRefs(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Aig_ObjIsMuxType(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %19, %12, %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Vec_PtrPushUnique(ptr noundef %31, ptr noundef %32)
  br label %43

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Aig_ObjChild0(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  call void @Fra_CollectSuper_rec(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Aig_ObjChild1(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  call void @Fra_CollectSuper_rec(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %30
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
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
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
  br label %7, !llvm.loop !7

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
define internal ptr @Aig_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Fra_CollectSuper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  call void @Fra_CollectSuper_rec(ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
define void @Fra_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Fra_ObjSatNum(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Aig_ObjIsConst1(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Fra_Man_t_, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  call void @Fra_ObjSetSatNum(ptr noundef %17, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Aig_ObjIsNode(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %16, %15, %10
  ret void
}

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
define internal void @Fra_ObjSetSatNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Fra_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %5, ptr %15, align 4
  ret void
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
define void @Fra_CnfNodeAddToSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Fra_ObjFaninVec(ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Fra_ObjFaninVec(ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %20
  br label %141

28:                                               ; preds = %23, %16
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  call void @Fra_ObjAddToFrontier(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  call void @Fra_ObjAddToFrontier(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %136, %43
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %139

55:                                               ; preds = %53
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @Aig_ObjIsMuxType(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %58
  %63 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @Aig_ObjFanin0(ptr noundef %65)
  %67 = call ptr @Aig_ObjFanin0(ptr noundef %66)
  %68 = call i32 @Vec_PtrPushUnique(ptr noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @Aig_ObjFanin1(ptr noundef %70)
  %72 = call ptr @Aig_ObjFanin0(ptr noundef %71)
  %73 = call i32 @Vec_PtrPushUnique(ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @Aig_ObjFanin0(ptr noundef %75)
  %77 = call ptr @Aig_ObjFanin1(ptr noundef %76)
  %78 = call i32 @Vec_PtrPushUnique(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @Aig_ObjFanin1(ptr noundef %80)
  %82 = call ptr @Aig_ObjFanin1(ptr noundef %81)
  %83 = call i32 @Vec_PtrPushUnique(ptr noundef %79, ptr noundef %82)
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %100, %62
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @Aig_Regular(ptr noundef %97)
  %99 = load ptr, ptr %7, align 8
  call void @Fra_ObjAddToFrontier(ptr noundef %96, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %84, !llvm.loop !8

103:                                              ; preds = %93
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %9, align 8
  call void @Fra_AddClausesMux(ptr noundef %104, ptr noundef %105)
  br label %133

106:                                              ; preds = %58, %55
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @Fra_CollectSuper(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %126, %106
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call ptr @Aig_Regular(ptr noundef %123)
  %125 = load ptr, ptr %7, align 8
  call void @Fra_ObjAddToFrontier(ptr noundef %122, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %110, !llvm.loop !9

129:                                              ; preds = %119
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %8, align 8
  call void @Fra_AddClausesSuper(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %103
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %8, align 8
  call void @Fra_ObjSetFaninVec(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %44, !llvm.loop !10

139:                                              ; preds = %53
  %140 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjFaninVec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Fra_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
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
define internal void @Fra_ObjSetFaninVec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Fra_Man_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %5, ptr %15, align 8
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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
