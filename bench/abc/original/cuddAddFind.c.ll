target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addFindMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.DdNode, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @cuddCacheLookup1(ptr noundef %16, ptr noundef @Cudd_addFindMax, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %3, align 8
  br label %61

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdNode, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.DdChildren, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Cudd_addFindMax(ptr noundef %24, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %61

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.DdChildren, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @Cudd_addFindMax(ptr noundef %38, ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = fcmp oge double %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  br label %55

53:                                               ; preds = %37
  %54 = load ptr, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert1(ptr noundef %57, ptr noundef @Cudd_addFindMax, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %55, %35, %21, %13
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addFindMin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.DdNode, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @cuddCacheLookup1(ptr noundef %16, ptr noundef @Cudd_addFindMin, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %3, align 8
  br label %61

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdNode, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.DdChildren, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Cudd_addFindMin(ptr noundef %24, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %61

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.DdChildren, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @Cudd_addFindMin(ptr noundef %38, ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = fcmp ole double %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  br label %55

53:                                               ; preds = %37
  %54 = load ptr, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert1(ptr noundef %57, ptr noundef @Cudd_addFindMin, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %55, %35, %21, %13
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addIthBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sitofp i32 %11 to double
  %13 = call ptr @cuddUniqueConst(ptr noundef %10, double noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %32, %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 55
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @addDoIthBit(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 55
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %25, label %37, !llvm.loop !4

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %4, align 8
  br label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %43, %40, %16
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @addDoIthBit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdNode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8
  %24 = fptosi double %23 to i32
  %25 = shl i32 1, %24
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %13, align 4
  %32 = and i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  br label %42

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  store ptr %43, ptr %4, align 8
  br label %137

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @cuddCacheLookup2(ptr noundef %45, ptr noundef @addDoIthBit, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %4, align 8
  br label %137

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.DdChildren, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.DdChildren, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @addDoIthBit(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  br label %137

72:                                               ; preds = %53
  %73 = load ptr, ptr %9, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @addDoIthBit(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  store ptr null, ptr %4, align 8
  br label %137

89:                                               ; preds = %72
  %90 = load ptr, ptr %10, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = load ptr, ptr %9, align 8
  br label %108

102:                                              ; preds = %89
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call ptr @cuddUniqueInter(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106)
  br label %108

108:                                              ; preds = %102, %100
  %109 = phi ptr [ %101, %100 ], [ %107, %102 ]
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %115, ptr noundef %116)
  store ptr null, ptr %4, align 8
  br label %137

117:                                              ; preds = %108
  %118 = load ptr, ptr %9, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds %struct.DdNode, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %132, ptr noundef @addDoIthBit, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %8, align 8
  store ptr %136, ptr %4, align 8
  br label %137

137:                                              ; preds = %117, %112, %86, %71, %51, %42
  %138 = load ptr, ptr %4, align 8
  ret ptr %138
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
