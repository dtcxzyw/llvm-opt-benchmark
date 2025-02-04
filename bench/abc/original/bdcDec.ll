target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bdc_Man_t_ = type { ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Bdc_Isf_t_, ptr, %struct.Bdc_Isf_t_, ptr, %struct.Bdc_Isf_t_, ptr, %struct.Bdc_Isf_t_, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.Bdc_Isf_t_ = type { i32, i32, ptr, ptr }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }
%struct.Bdc_Fun_t_ = type { i32, ptr, ptr, i32, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @Bdc_SuppMinimize2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @Kit_TruthSupport(ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @Kit_TruthSupport(ptr noundef %25, i32 noundef %28)
  %30 = or i32 %22, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %107, %15
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %110

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = shl i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %107

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  call void @Kit_TruthExistNew(ptr noundef %51, ptr noundef %54, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  call void @Kit_TruthExistNew(ptr noundef %61, ptr noundef %64, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @Kit_TruthIsDisjoint(ptr noundef %71, ptr noundef %74, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %48
  br label %107

81:                                               ; preds = %48
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  call void @Kit_TruthCopy(ptr noundef %84, ptr noundef %87, i32 noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  call void @Kit_TruthCopy(ptr noundef %93, ptr noundef %96, i32 noundef %99)
  %100 = load i32, ptr %5, align 4
  %101 = shl i32 1, %100
  %102 = xor i32 %101, -1
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, %102
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %81, %80, %47
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %33, !llvm.loop !4

110:                                              ; preds = %33
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = call i64 @Abc_Clock()
  %119 = load i64, ptr %6, align 8
  %120 = sub nsw i64 %118, %119
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %121, i32 0, i32 37
  %123 = load i64, ptr %122, align 8
  %124 = add nsw i64 %123, %120
  store i64 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %117, %110
  ret void
}

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #1

declare void @Kit_TruthExistNew(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsDisjoint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Kit_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %20, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %34

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4
  br label %12, !llvm.loop !6

33:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !7

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bdc_SuppMinimize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %80, %15
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @Kit_TruthVarInSupport(ptr noundef %27, i32 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call i32 @Kit_TruthVarInSupport(ptr noundef %37, i32 noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  br label %80

45:                                               ; preds = %34, %24
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call i32 @Kit_TruthVarIsVacuous(ptr noundef %48, ptr noundef %51, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  call void @Kit_TruthExist(ptr noundef %61, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  call void @Kit_TruthExist(ptr noundef %68, i32 noundef %71, i32 noundef %72)
  br label %80

73:                                               ; preds = %45
  %74 = load i32, ptr %5, align 4
  %75 = shl i32 1, %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, %75
  store i32 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %73, %58, %44
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %18, !llvm.loop !8

83:                                               ; preds = %18
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = call i64 @Abc_Clock()
  %92 = load i64, ptr %6, align 8
  %93 = sub nsw i64 %91, %92
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %94, i32 0, i32 37
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, %93
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %90, %83
  ret void
}

declare i32 @Kit_TruthVarInSupport(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Kit_TruthVarIsVacuous(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Kit_TruthExist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Bdc_DecomposeUpdateRight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @Bdc_IsComplement(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @Bdc_Regular(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  call void @Kit_TruthNot(ptr noundef %22, ptr noundef %26, i32 noundef %29)
  br label %38

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  call void @Kit_TruthCopy(ptr noundef %31, ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %30, %21
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  call void @Kit_TruthSharp(ptr noundef %44, ptr noundef %47, ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  call void @Kit_TruthExistSet(ptr noundef %54, ptr noundef %57, i32 noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  call void @Kit_TruthExistSet(ptr noundef %66, ptr noundef %69, i32 noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @Kit_TruthIsConst0(ptr noundef %78, i32 noundef %81)
  store i32 %82, ptr %7, align 4
  br label %130

83:                                               ; preds = %38
  %84 = load i32, ptr %13, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %128

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  call void @Kit_TruthAnd(ptr noundef %89, ptr noundef %92, ptr noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  call void @Kit_TruthExistSet(ptr noundef %99, ptr noundef %102, i32 noundef %105, i32 noundef %108)
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  call void @Kit_TruthExistSet(ptr noundef %111, ptr noundef %114, i32 noundef %117, i32 noundef %120)
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = call i32 @Kit_TruthIsConst0(ptr noundef %123, i32 noundef %126)
  store i32 %127, ptr %7, align 4
  br label %130

128:                                              ; preds = %83
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %86, %41
  %131 = load i32, ptr %7, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @Bdc_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !9

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Bdc_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 %21, %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %9, align 4
  br label %13, !llvm.loop !10

36:                                               ; preds = %13
  ret void
}

declare void @Kit_TruthExistSet(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !11

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4
  br label %13, !llvm.loop !12

35:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_DecomposeFindInitialVarSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %11, align 4
  %26 = shl i32 1, %25
  %27 = and i32 %24, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load i32, ptr %11, align 4
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %12, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %34
  store i8 %31, ptr %35, align 1
  br label %36

36:                                               ; preds = %29, %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %15, !llvm.loop !13

40:                                               ; preds = %15
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %117, %40
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %120

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  call void @Kit_TruthExistNew(ptr noundef %48, ptr noundef %51, i32 noundef %54, i32 noundef %59)
  %60 = load i32, ptr %12, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %113, %45
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  call void @Kit_TruthExistNew(ptr noundef %69, ptr noundef %72, i32 noundef %75, i32 noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @Kit_TruthIsDisjoint3(ptr noundef %83, ptr noundef %86, ptr noundef %89, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %66
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = shl i32 1, %100
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = shl i32 1, %108
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4
  store i32 1, ptr %5, align 4
  br label %121

112:                                              ; preds = %66
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %14, align 4
  br label %62, !llvm.loop !14

116:                                              ; preds = %62
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %41, !llvm.loop !15

120:                                              ; preds = %41
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %120, %95
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsDisjoint3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @Kit_TruthWordNum(i32 noundef %11)
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %10, align 4
  br label %14

14:                                               ; preds = %38, %4
  %15 = load i32, ptr %10, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %22, %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %28, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %42

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %10, align 4
  br label %14, !llvm.loop !16

41:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_DecomposeWeakOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %82, %4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %85

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = shl i32 1, %25
  %27 = and i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %82

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  call void @Kit_TruthExistNew(ptr noundef %33, ptr noundef %36, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @Kit_TruthIsImply(ptr noundef %43, ptr noundef %46, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %30
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  call void @Kit_TruthForallNew(ptr noundef %55, ptr noundef %58, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @Kit_TruthCountOnes(ptr noundef %65, i32 noundef %68)
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %52
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %52
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80, %30
  br label %82

82:                                               ; preds = %81, %29
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %15, !llvm.loop !17

85:                                               ; preds = %15
  %86 = load i32, ptr %14, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %138

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  call void @Kit_TruthExistNew(ptr noundef %91, ptr noundef %94, i32 noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  call void @Kit_TruthAnd(ptr noundef %101, ptr noundef %104, ptr noundef %107, i32 noundef %110)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  call void @Kit_TruthCopy(ptr noundef %113, ptr noundef %116, i32 noundef %119)
  %120 = load i32, ptr %12, align 4
  %121 = shl i32 1, %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %124, i32 0, i32 1
  store i32 0, ptr %125, align 4
  %126 = load i32, ptr %14, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = shl i32 1, %130
  %132 = sdiv i32 %127, %131
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %88
  store i32 1, ptr %13, align 4
  br label %136

136:                                              ; preds = %135, %88
  %137 = load i32, ptr %13, align 4
  store i32 %137, ptr %5, align 4
  br label %139

138:                                              ; preds = %85
  store i32 0, ptr %5, align 4
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsImply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Kit_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, -1
  %27 = and i32 %20, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %35

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4
  br label %12, !llvm.loop !18

34:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare void @Kit_TruthForallNew(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthCountOnes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Kit_WordCountOnes(i32 noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4
  br label %10, !llvm.loop !19

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_DecomposeOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  call void @Bdc_IsfStart(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  call void @Bdc_IsfStart(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @Bdc_DecomposeFindInitialVarSet(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @Bdc_DecomposeWeakOr(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  br label %316

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  call void @Kit_TruthExistSet(ptr noundef %33, ptr noundef %36, i32 noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void @Kit_TruthExistSet(ptr noundef %45, ptr noundef %48, i32 noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %60, -1
  %62 = and i32 %57, %61
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, -1
  %67 = and i32 %62, %66
  store i32 %67, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %242, %30
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %245

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = shl i32 1, %76
  %78 = and i32 %75, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %242

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  call void @Kit_TruthExistNew(ptr noundef %84, ptr noundef %87, i32 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %11, align 4
  call void @Kit_TruthExistNew(ptr noundef %94, ptr noundef %97, i32 noundef %100, i32 noundef %101)
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %13, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %173

105:                                              ; preds = %81
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @Kit_TruthIsDisjoint3(ptr noundef %108, ptr noundef %111, ptr noundef %114, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %105
  %121 = load i32, ptr %11, align 4
  %122 = shl i32 1, %121
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, %122
  store i32 %126, ptr %124, align 4
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  call void @Kit_TruthCopy(ptr noundef %131, ptr noundef %134, i32 noundef %137)
  br label %172

138:                                              ; preds = %105
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = call i32 @Kit_TruthIsDisjoint3(ptr noundef %141, ptr noundef %144, ptr noundef %147, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %138
  %154 = load i32, ptr %11, align 4
  %155 = shl i32 1, %154
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, %155
  store i32 %159, ptr %157, align 4
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %165, i32 0, i32 17
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  call void @Kit_TruthCopy(ptr noundef %164, ptr noundef %167, i32 noundef %170)
  br label %171

171:                                              ; preds = %153, %138
  br label %172

172:                                              ; preds = %171, %120
  br label %241

173:                                              ; preds = %81
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = call i32 @Kit_TruthIsDisjoint3(ptr noundef %176, ptr noundef %179, ptr noundef %182, i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %173
  %189 = load i32, ptr %11, align 4
  %190 = shl i32 1, %189
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, %190
  store i32 %194, ptr %192, align 4
  %195 = load i32, ptr %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %13, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %200, i32 0, i32 17
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  call void @Kit_TruthCopy(ptr noundef %199, ptr noundef %202, i32 noundef %205)
  br label %240

206:                                              ; preds = %173
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %213, i32 0, i32 15
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = call i32 @Kit_TruthIsDisjoint3(ptr noundef %209, ptr noundef %212, ptr noundef %215, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %206
  %222 = load i32, ptr %11, align 4
  %223 = shl i32 1, %222
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, %223
  store i32 %227, ptr %225, align 4
  %228 = load i32, ptr %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %230, i32 0, i32 14
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %233, i32 0, i32 16
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  call void @Kit_TruthCopy(ptr noundef %232, ptr noundef %235, i32 noundef %238)
  br label %239

239:                                              ; preds = %221, %206
  br label %240

240:                                              ; preds = %239, %188
  br label %241

241:                                              ; preds = %240, %172
  br label %242

242:                                              ; preds = %241, %80
  %243 = load i32, ptr %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %11, align 4
  br label %68, !llvm.loop !20

245:                                              ; preds = %68
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  call void @Kit_TruthAnd(ptr noundef %248, ptr noundef %251, ptr noundef %254, i32 noundef %257)
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  call void @Kit_TruthExistSet(ptr noundef %260, ptr noundef %263, i32 noundef %266, i32 noundef %269)
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %273, i32 0, i32 15
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  call void @Kit_TruthCopy(ptr noundef %272, ptr noundef %275, i32 noundef %278)
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %285, i32 0, i32 15
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  call void @Kit_TruthAnd(ptr noundef %281, ptr noundef %284, ptr noundef %287, i32 noundef %290)
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  call void @Kit_TruthExistSet(ptr noundef %293, ptr noundef %296, i32 noundef %299, i32 noundef %302)
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %306, i32 0, i32 14
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  call void @Kit_TruthCopy(ptr noundef %305, ptr noundef %308, i32 noundef %311)
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %12, align 4
  %314 = load i32, ptr %13, align 4
  %315 = call i32 @Bdc_DecomposeGetCost(ptr noundef %312, i32 noundef %313, i32 noundef %314)
  store i32 %315, ptr %5, align 4
  br label %316

316:                                              ; preds = %245, %24
  %317 = load i32, ptr %5, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define internal void @Bdc_IsfStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Vec_IntFetch(ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @Vec_IntFetch(ptr noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bdc_DecomposeGetCost(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = mul nsw i32 1000, %18
  store i32 %19, ptr %4, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = mul nsw i32 1000, %27
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_DecomposeStep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  call void @Bdc_IsfClean(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  call void @Bdc_IsfClean(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  call void @Bdc_IsfClean(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8
  call void @Bdc_IsfClean(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Bdc_DecomposeOr(ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  call void @Bdc_IsfNot(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Bdc_DecomposeOr(ptr noundef %38, ptr noundef %39, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %7, align 8
  call void @Bdc_IsfNot(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  call void @Bdc_IsfNot(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8
  call void @Bdc_IsfNot(ptr noundef %53)
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %4
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  call void @Bdc_IsfCopy(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  call void @Bdc_IsfCopy(ptr noundef %64, ptr noundef %67)
  store i32 6, ptr %5, align 4
  br label %248

68:                                               ; preds = %56, %4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %110

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8
  call void @Bdc_SuppMinimize(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @Bdc_TableLookup(ptr noundef %83, ptr noundef %86)
  %88 = icmp ne ptr %87, null
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %12, align 4
  br label %90

90:                                               ; preds = %78, %71
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  call void @Bdc_SuppMinimize(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @Bdc_TableLookup(ptr noundef %102, ptr noundef %105)
  %107 = icmp ne ptr %106, null
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %97, %90
  br label %110

110:                                              ; preds = %109, %68
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %152

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %114, i32 0, i32 22
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %122, i32 0, i32 22
  %124 = load ptr, ptr %123, align 8
  call void @Bdc_SuppMinimize(ptr noundef %121, ptr noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %126, i32 0, i32 22
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @Bdc_TableLookup(ptr noundef %125, ptr noundef %128)
  %130 = icmp ne ptr %129, null
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %14, align 4
  br label %132

132:                                              ; preds = %120, %113
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %133, i32 0, i32 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %132
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %141, i32 0, i32 24
  %143 = load ptr, ptr %142, align 8
  call void @Bdc_SuppMinimize(ptr noundef %140, ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %145, i32 0, i32 24
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @Bdc_TableLookup(ptr noundef %144, ptr noundef %147)
  %149 = icmp ne ptr %148, null
  %150 = zext i1 %149 to i32
  store i32 %150, ptr %15, align 4
  br label %151

151:                                              ; preds = %139, %132
  br label %152

152:                                              ; preds = %151, %110
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %13, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %156, %157
  %159 = icmp sgt i32 %155, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %152
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %161, i32 0, i32 33
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %165, i32 0, i32 31
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %170, i32 0, i32 18
  %172 = load ptr, ptr %171, align 8
  call void @Bdc_IsfCopy(ptr noundef %169, ptr noundef %172)
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %174, i32 0, i32 20
  %176 = load ptr, ptr %175, align 8
  call void @Bdc_IsfCopy(ptr noundef %173, ptr noundef %176)
  store i32 4, ptr %5, align 4
  br label %248

177:                                              ; preds = %152
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %15, align 4
  %183 = add nsw i32 %181, %182
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %177
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %186, i32 0, i32 33
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %190, i32 0, i32 30
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %195, i32 0, i32 22
  %197 = load ptr, ptr %196, align 8
  call void @Bdc_IsfCopy(ptr noundef %194, ptr noundef %197)
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %199, i32 0, i32 24
  %201 = load ptr, ptr %200, align 8
  call void @Bdc_IsfCopy(ptr noundef %198, ptr noundef %201)
  store i32 3, ptr %5, align 4
  br label %248

202:                                              ; preds = %177
  %203 = load i32, ptr %10, align 4
  %204 = load i32, ptr %11, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %227

206:                                              ; preds = %202
  %207 = load i32, ptr %10, align 4
  %208 = icmp slt i32 %207, 1000
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %210, i32 0, i32 32
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4
  br label %214

214:                                              ; preds = %209, %206
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %215, i32 0, i32 31
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %220, i32 0, i32 18
  %222 = load ptr, ptr %221, align 8
  call void @Bdc_IsfCopy(ptr noundef %219, ptr noundef %222)
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %224, i32 0, i32 20
  %226 = load ptr, ptr %225, align 8
  call void @Bdc_IsfCopy(ptr noundef %223, ptr noundef %226)
  store i32 4, ptr %5, align 4
  br label %248

227:                                              ; preds = %202
  %228 = load i32, ptr %11, align 4
  %229 = icmp slt i32 %228, 1000
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %231, i32 0, i32 32
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4
  br label %235

235:                                              ; preds = %230, %227
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %236, i32 0, i32 30
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %241, i32 0, i32 22
  %243 = load ptr, ptr %242, align 8
  call void @Bdc_IsfCopy(ptr noundef %240, ptr noundef %243)
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %245, i32 0, i32 24
  %247 = load ptr, ptr %246, align 8
  call void @Bdc_IsfCopy(ptr noundef %244, ptr noundef %247)
  store i32 3, ptr %5, align 4
  br label %248

248:                                              ; preds = %235, %214, %185, %160, %59
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal void @Bdc_IsfClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bdc_IsfNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bdc_IsfCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Bdc_Isf_t_, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  ret void
}

declare ptr @Bdc_TableLookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Bdc_DecomposeStepMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %22, %4
  store i32 -1, ptr %10, align 4
  store i32 1000, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %123, %24
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %126

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = shl i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %123

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %43, ptr noundef %46, i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %53, ptr noundef %56, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %63, ptr noundef %66, i32 noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %73, ptr noundef %76, i32 noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @Kit_TruthSupport(ptr noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @Kit_TruthSupport(ptr noundef %90, i32 noundef %93)
  %95 = and i32 %87, %94
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = call i32 @Kit_TruthSupport(ptr noundef %98, i32 noundef %101)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @Kit_TruthSupport(ptr noundef %105, i32 noundef %108)
  %110 = and i32 %102, %109
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %13, align 4
  %112 = call i32 @Kit_WordCountOnes(i32 noundef %111)
  %113 = load i32, ptr %14, align 4
  %114 = call i32 @Kit_WordCountOnes(i32 noundef %113)
  %115 = add nsw i32 %112, %114
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %40
  %120 = load i32, ptr %12, align 4
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %9, align 4
  store i32 %121, ptr %10, align 4
  br label %126

122:                                              ; preds = %40
  br label %123

123:                                              ; preds = %122, %39
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %25, !llvm.loop !21

126:                                              ; preds = %119, %25
  %127 = load i32, ptr %10, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %174

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %132, ptr noundef %135, i32 noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %10, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %142, ptr noundef %145, i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %10, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %152, ptr noundef %155, i32 noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Bdc_Isf_t_, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = load i32, ptr %10, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %162, ptr noundef %165, i32 noundef %168, i32 noundef %169)
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %7, align 8
  call void @Bdc_SuppMinimize(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %8, align 8
  call void @Bdc_SuppMinimize(ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %129, %126
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %174
  %182 = call i64 @Abc_Clock()
  %183 = load i64, ptr %15, align 8
  %184 = sub nsw i64 %182, %183
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %185, i32 0, i32 36
  %187 = load i64, ptr %186, align 8
  %188 = add nsw i64 %187, %184
  store i64 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %181, %174
  %190 = load i32, ptr %10, align 4
  ret i32 %190
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @Bdc_ManNodeVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Bdc_IsComplement(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Bdc_Regular(ptr noundef %16)
  %18 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @Kit_TruthNot(ptr noundef %15, ptr noundef %19, i32 noundef %22)
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  call void @Kit_TruthCopy(ptr noundef %24, ptr noundef %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %23, %14
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Bdc_TableCheckContainment(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  ret i32 %35
}

declare i32 @Bdc_TableCheckContainment(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Bdc_ManCreateGate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Bdc_FunNew(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %163

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @Vec_IntFetch(ptr noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Bdc_IsComplement(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %16
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @Bdc_Regular(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  call void @Kit_TruthNot(ptr noundef %41, ptr noundef %45, i32 noundef %48)
  br label %59

49:                                               ; preds = %16
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  call void @Kit_TruthCopy(ptr noundef %52, ptr noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %49, %38
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Bdc_IsComplement(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @Bdc_Regular(ptr noundef %67)
  %69 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  call void @Kit_TruthNot(ptr noundef %66, ptr noundef %70, i32 noundef %73)
  br label %84

74:                                               ; preds = %59
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  call void @Kit_TruthCopy(ptr noundef %77, ptr noundef %80, i32 noundef %83)
  br label %84

84:                                               ; preds = %74, %63
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  call void @Kit_TruthAnd(ptr noundef %92, ptr noundef %95, ptr noundef %98, i32 noundef %101)
  br label %147

102:                                              ; preds = %84
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %145

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  call void @Kit_TruthOr(ptr noundef %110, ptr noundef %113, ptr noundef %116, i32 noundef %119)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %120, i32 0, i32 0
  store i32 3, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @Bdc_Not(ptr noundef %124)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @Bdc_Not(ptr noundef %130)
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  call void @Kit_TruthNot(ptr noundef %136, ptr noundef %139, i32 noundef %142)
  %143 = load ptr, ptr %10, align 8
  %144 = call ptr @Bdc_Not(ptr noundef %143)
  store ptr %144, ptr %10, align 8
  br label %146

145:                                              ; preds = %102
  br label %146

146:                                              ; preds = %145, %107
  br label %147

147:                                              ; preds = %146, %89
  %148 = load ptr, ptr %10, align 8
  %149 = call ptr @Bdc_Regular(ptr noundef %148)
  %150 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = call i32 @Kit_TruthSupport(ptr noundef %151, i32 noundef %154)
  %156 = load ptr, ptr %10, align 8
  %157 = call ptr @Bdc_Regular(ptr noundef %156)
  %158 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %157, i32 0, i32 3
  store i32 %155, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = call ptr @Bdc_Regular(ptr noundef %160)
  call void @Bdc_TableAdd(ptr noundef %159, ptr noundef %161)
  %162 = load ptr, ptr %10, align 8
  store ptr %162, ptr %5, align 8
  br label %163

163:                                              ; preds = %147, %15
  %164 = load ptr, ptr %5, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal ptr @Bdc_FunNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  br label %37

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %24, i64 %29
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 56, i1 false)
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %21, %20
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %23, %22, %8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4
  br label %13, !llvm.loop !22

35:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Bdc_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Bdc_TableAdd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Bdc_ManDecompose_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Bdc_Isf_t_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Bdc_Isf_t_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %22, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Bdc_TableLookup(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = call i64 @Abc_Clock()
  %36 = load i64, ptr %15, align 8
  %37 = sub nsw i64 %35, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %38, i32 0, i32 34
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, %37
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %34, %24
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %3, align 8
  br label %189

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i64 @Abc_Clock()
  store i64 %55, ptr %15, align 8
  br label %56

56:                                               ; preds = %54, %47
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @Bdc_DecomposeStep(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %56
  %69 = call i64 @Abc_Clock()
  %70 = load i64, ptr %15, align 8
  %71 = sub nsw i64 %69, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %72, i32 0, i32 35
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, %71
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %56
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %150

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call i64 @Abc_Clock()
  store i64 %87, ptr %15, align 8
  br label %88

88:                                               ; preds = %86, %79
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @Bdc_DecomposeStepMux(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %88
  %101 = call i64 @Abc_Clock()
  %102 = load i64, ptr %15, align 8
  %103 = sub nsw i64 %101, %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %104, i32 0, i32 36
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, %103
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %100, %88
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %109, i32 0, i32 29
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call ptr @Bdc_ManDecompose_rec(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call ptr @Bdc_ManDecompose_rec(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %108
  %122 = load ptr, ptr %9, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %108
  store ptr null, ptr %3, align 8
  br label %189

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  %129 = call ptr @Bdc_FunWithId(ptr noundef %126, i32 noundef %128)
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @Bdc_Not(ptr noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @Bdc_ManCreateGate(ptr noundef %130, ptr noundef %132, ptr noundef %133, i32 noundef 3)
  store ptr %134, ptr %8, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr @Bdc_ManCreateGate(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef 3)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %125
  %142 = load ptr, ptr %9, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141, %125
  store ptr null, ptr %3, align 8
  br label %189

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @Bdc_ManCreateGate(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef 4)
  store ptr %149, ptr %7, align 8
  br label %187

150:                                              ; preds = %76
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = call ptr @Bdc_ManDecompose_rec(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %8, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store ptr null, ptr %3, align 8
  br label %189

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %6, align 4
  %164 = call i32 @Bdc_DecomposeUpdateRight(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %157
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = load ptr, ptr %8, align 8
  store ptr %171, ptr %3, align 8
  br label %189

172:                                              ; preds = %157
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %13, align 8
  call void @Bdc_SuppMinimize(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = call ptr @Bdc_ManDecompose_rec(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %9, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store ptr null, ptr %3, align 8
  br label %189

181:                                              ; preds = %172
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %6, align 4
  %186 = call ptr @Bdc_ManCreateGate(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %7, align 8
  br label %187

187:                                              ; preds = %181, %145
  %188 = load ptr, ptr %7, align 8
  store ptr %188, ptr %3, align 8
  br label %189

189:                                              ; preds = %187, %180, %166, %156, %144, %124, %45
  %190 = load ptr, ptr %3, align 8
  ret ptr %190
}

; Function Attrs: nounwind uwtable
define internal ptr @Bdc_FunWithId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bdc_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
