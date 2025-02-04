target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuSingle = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuLit = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.FxuPair = type { i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.FxuDouble = type { i32, i32, i32, i32, %struct.FxuListPair, ptr, ptr, ptr }
%struct.FxuListPair = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define void @Fxu_Update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void @Fxu_UpdateDouble(ptr noundef %16)
  br label %130

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void @Fxu_UpdateSingle(ptr noundef %21)
  br label %130

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FxuSingle, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FxuSingle, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.FxuMatrix, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  call void @Fxu_HeapDoubleDelete(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  call void @Fxu_ListTableDelDivisor(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  call void @Fxu_UpdateCreateNewVars(ptr noundef %35, ptr noundef %9, ptr noundef %10, i32 noundef 1)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @Fxu_MatrixAddCube(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.FxuCube, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FxuVar, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FxuMatrix, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.FxuMatrix, ptr %47, i32 0, i32 15
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.FxuMatrix, ptr %49, i32 0, i32 14
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.FxuMatrix, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FxuMatrix, ptr %53, i32 0, i32 17
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.FxuMatrix, ptr %55, i32 0, i32 16
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.FxuMatrix, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.FxuVar, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.FxuMatrix, ptr %63, i32 0, i32 17
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.FxuVar, ptr %65, i32 0, i32 7
  %67 = inttoptr i64 1 to ptr
  store ptr %67, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.FxuMatrix, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.FxuVar, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.FxuMatrix, ptr %74, i32 0, i32 17
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.FxuVar, ptr %76, i32 0, i32 7
  %78 = inttoptr i64 1 to ptr
  store ptr %78, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %10, align 8
  call void @Fxu_UpdateMatrixSingleClean(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %9, align 8
  call void @Fxu_UpdateDoublePairs(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %11, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %12, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.FxuMatrix, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %112

96:                                               ; preds = %22
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.FxuMatrix, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %107, %96
  %101 = load ptr, ptr %7, align 8
  %102 = inttoptr i64 1 to ptr
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %7, align 8
  call void @Fxu_UpdateAddNewDoubles(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.FxuCube, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %7, align 8
  br label %100, !llvm.loop !4

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %22
  %113 = load ptr, ptr %4, align 8
  call void @Fxu_UpdateCleanOldSingles(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8
  call void @Fxu_MatrixRingCubesUnmark(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %9, align 8
  call void @Fxu_UpdateAddNewSingles(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %10, align 8
  call void @Fxu_UpdateAddNewSingles(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %112
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %6, align 8
  call void @Fxu_MemRecycle(ptr noundef %123, ptr noundef %124, i32 noundef 64)
  store ptr null, ptr %6, align 8
  br label %125

125:                                              ; preds = %122, %112
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.FxuMatrix, ptr %126, i32 0, i32 22
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %125, %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_UpdateDouble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FxuMatrix, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Fxu_HeapDoubleGetMax(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  call void @Fxu_ListTableDelDivisor(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @Fxu_UpdateCreateNewVars(ptr noundef %15, ptr noundef %7, ptr noundef %8, i32 noundef 2)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @Fxu_MatrixAddCube(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FxuCube, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @Fxu_MatrixAddCube(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.FxuCube, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.FxuVar, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  call void @Fxu_UpdateMatrixDoubleCreateCubes(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FxuMatrix, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FxuMatrix, ptr %37, i32 0, i32 15
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FxuMatrix, ptr %39, i32 0, i32 14
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.FxuMatrix, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.FxuMatrix, ptr %43, i32 0, i32 17
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FxuMatrix, ptr %45, i32 0, i32 16
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %8, align 8
  call void @Fxu_UpdateDoublePairs(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.FxuMatrix, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.FxuMatrix, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %65, %54
  %59 = load ptr, ptr %4, align 8
  %60 = inttoptr i64 1 to ptr
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %4, align 8
  call void @Fxu_UpdateAddNewDoubles(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.FxuCube, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  br label %58, !llvm.loop !6

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %1
  %71 = load ptr, ptr %2, align 8
  call void @Fxu_UpdateCleanOldSingles(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  call void @Fxu_MatrixRingCubesUnmark(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %7, align 8
  call void @Fxu_UpdateAddNewSingles(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %8, align 8
  call void @Fxu_UpdateAddNewSingles(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %3, align 8
  call void @Fxu_MemRecycle(ptr noundef %81, ptr noundef %82, i32 noundef 64)
  store ptr null, ptr %3, align 8
  br label %83

83:                                               ; preds = %80, %70
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.FxuMatrix, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_UpdateSingle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FxuMatrix, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Fxu_HeapSingleReadMax(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FxuSingle, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FxuSingle, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %2, align 8
  call void @Fxu_UpdateCreateNewVars(ptr noundef %20, ptr noundef %6, ptr noundef %7, i32 noundef 1)
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @Fxu_MatrixAddCube(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.FxuCube, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.FxuVar, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FxuMatrix, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FxuMatrix, ptr %32, i32 0, i32 15
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FxuMatrix, ptr %34, i32 0, i32 14
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FxuMatrix, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FxuMatrix, ptr %38, i32 0, i32 17
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FxuMatrix, ptr %40, i32 0, i32 16
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.FxuMatrix, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.FxuVar, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.FxuMatrix, ptr %48, i32 0, i32 17
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.FxuVar, ptr %50, i32 0, i32 7
  %52 = inttoptr i64 1 to ptr
  store ptr %52, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.FxuMatrix, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.FxuVar, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.FxuMatrix, ptr %59, i32 0, i32 17
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.FxuVar, ptr %61, i32 0, i32 7
  %63 = inttoptr i64 1 to ptr
  store ptr %63, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %7, align 8
  call void @Fxu_UpdateMatrixSingleClean(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.FxuMatrix, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %94

78:                                               ; preds = %1
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.FxuMatrix, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %89, %78
  %83 = load ptr, ptr %4, align 8
  %84 = inttoptr i64 1 to ptr
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %4, align 8
  call void @Fxu_UpdateAddNewDoubles(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.FxuCube, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %4, align 8
  br label %82, !llvm.loop !7

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %1
  %95 = load ptr, ptr %2, align 8
  call void @Fxu_UpdateCleanOldSingles(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  call void @Fxu_MatrixRingCubesUnmark(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = load ptr, ptr %6, align 8
  call void @Fxu_UpdateAddNewSingles(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %7, align 8
  call void @Fxu_UpdateAddNewSingles(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.FxuMatrix, ptr %102, i32 0, i32 20
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4
  ret void
}

declare void @Fxu_HeapDoubleDelete(ptr noundef, ptr noundef) #1

declare void @Fxu_ListTableDelDivisor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdateCreateNewVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Fxu_MatrixAddVar(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.FxuVar, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Fxu_MatrixAddVar(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.FxuVar, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %22, ptr %23, align 8
  ret void
}

declare ptr @Fxu_MatrixAddCube(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdateMatrixSingleClean(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.FxuVar, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.FxuListLit, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.FxuVar, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.FxuListLit, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.FxuLit, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.FxuLit, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %229, %37
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %192

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %192

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.FxuLit, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FxuCube, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.FxuVar, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.FxuLit, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FxuCube, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.FxuVar, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %52, %59
  br i1 %60, label %61, label %152

61:                                               ; preds = %45
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.FxuLit, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.FxuLit, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %120

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.FxuLit, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.FxuMatrix, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  store ptr %72, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.FxuLit, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.FxuCube, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.FxuMatrix, ptr %80, i32 0, i32 15
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.FxuLit, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.FxuCube, ptr %84, i32 0, i32 6
  %86 = inttoptr i64 1 to ptr
  store ptr %86, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.FxuLit, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.FxuLit, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @Fxu_UpdateCleanOldDoubles(ptr noundef %92, ptr noundef null, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %9, align 8
  call void @Fxu_MatrixDelLiteral(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %11, align 8
  call void @Fxu_MatrixDelLiteral(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %12, align 8
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %69
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.FxuLit, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  br label %109

108:                                              ; preds = %69
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi ptr [ %107, %104 ], [ null, %108 ]
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.FxuLit, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  br label %118

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi ptr [ %116, %113 ], [ null, %117 ]
  store ptr %119, ptr %12, align 8
  br label %151

120:                                              ; preds = %61
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.FxuLit, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.FxuLit, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %120
  %129 = load ptr, ptr %10, align 8
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.FxuLit, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  br label %137

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi ptr [ %135, %132 ], [ null, %136 ]
  store ptr %138, ptr %10, align 8
  br label %150

139:                                              ; preds = %120
  %140 = load ptr, ptr %12, align 8
  store ptr %140, ptr %11, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.FxuLit, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  br label %148

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi ptr [ %146, %143 ], [ null, %147 ]
  store ptr %149, ptr %12, align 8
  br label %150

150:                                              ; preds = %148, %137
  br label %151

151:                                              ; preds = %150, %118
  br label %191

152:                                              ; preds = %45
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.FxuLit, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.FxuCube, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.FxuVar, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.FxuLit, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.FxuCube, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.FxuVar, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %159, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %152
  %169 = load ptr, ptr %10, align 8
  store ptr %169, ptr %9, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.FxuLit, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  br label %177

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi ptr [ %175, %172 ], [ null, %176 ]
  store ptr %178, ptr %10, align 8
  br label %190

179:                                              ; preds = %152
  %180 = load ptr, ptr %12, align 8
  store ptr %180, ptr %11, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.FxuLit, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  br label %188

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi ptr [ %186, %183 ], [ null, %187 ]
  store ptr %189, ptr %12, align 8
  br label %190

190:                                              ; preds = %188, %177
  br label %191

191:                                              ; preds = %190, %151
  br label %229

192:                                              ; preds = %42, %39
  %193 = load ptr, ptr %9, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  %196 = load ptr, ptr %11, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %209, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8
  store ptr %199, ptr %9, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.FxuLit, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  br label %207

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi ptr [ %205, %202 ], [ null, %206 ]
  store ptr %208, ptr %10, align 8
  br label %228

209:                                              ; preds = %195, %192
  %210 = load ptr, ptr %9, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %226, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  %216 = load ptr, ptr %12, align 8
  store ptr %216, ptr %11, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.FxuLit, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  br label %224

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi ptr [ %222, %219 ], [ null, %223 ]
  store ptr %225, ptr %12, align 8
  br label %227

226:                                              ; preds = %212, %209
  br label %230

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227, %207
  br label %229

229:                                              ; preds = %228, %191
  br label %39

230:                                              ; preds = %226
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdateDoublePairs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Fxu_UpdatePairsSort(ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %94, %3
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FxuMatrix, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %97

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FxuMatrix, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.FxuPair, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.FxuPair, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.FxuPair, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  br label %46

42:                                               ; preds = %21
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.FxuPair, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %41, %38 ], [ %45, %42 ]
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.FxuPair, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.FxuPair, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.FxuPair, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  br label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.FxuPair, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.FxuMatrix, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.FxuCube, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.FxuMatrix, ptr %71, i32 0, i32 15
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.FxuCube, ptr %73, i32 0, i32 6
  %75 = inttoptr i64 1 to ptr
  store ptr %75, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  call void @Fxu_UpdateMatrixDoubleClean(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %6, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %8, align 8
  call void @Fxu_UpdateCleanOldDoubles(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %9, align 8
  call void @Fxu_UpdateCleanOldDoubles(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %63
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %7, align 8
  call void @Fxu_MemRecycle(ptr noundef %91, ptr noundef %92, i32 noundef 64)
  store ptr null, ptr %7, align 8
  br label %93

93:                                               ; preds = %90, %63
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4
  br label %13, !llvm.loop !8

97:                                               ; preds = %13
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.FxuMatrix, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %100, i32 0, i32 1
  store i32 0, ptr %101, align 4
  ret void
}

declare void @Fxu_MatrixAddLiteral(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdateAddNewDoubles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FxuCube, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.FxuVar, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %54

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FxuCube, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %50, %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FxuCube, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FxuCube, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FxuCube, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.FxuListLit, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %50

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.FxuCube, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.FxuCube, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.FxuCube, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %50

46:                                               ; preds = %37, %32
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  call void @Fxu_MatrixAddDivisor(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %45, %31
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.FxuCube, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  br label %17, !llvm.loop !9

54:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdateCleanOldSingles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FxuMatrix, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.FxuListSingle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FxuSingle, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ null, %17 ]
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %83, %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %85

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FxuSingle, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FxuVar, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FxuSingle, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FxuVar, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %73

37:                                               ; preds = %30, %23
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FxuSingle, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FxuSingle, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Fxu_SingleCountCoincidence(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  %48 = add nsw i32 -2, %47
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %37
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.FxuSingle, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.FxuMatrix, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  call void @Fxu_HeapSingleUpdate(ptr noundef %57, ptr noundef %58)
  br label %72

59:                                               ; preds = %37
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.FxuMatrix, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  call void @Fxu_HeapSingleDelete(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %3, align 8
  call void @Fxu_ListMatrixDelSingle(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %3, align 8
  call void @Fxu_MemRecycle(ptr noundef %69, ptr noundef %70, i32 noundef 48)
  store ptr null, ptr %3, align 8
  br label %71

71:                                               ; preds = %68, %59
  br label %72

72:                                               ; preds = %71, %51
  br label %73

73:                                               ; preds = %72, %30
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.FxuSingle, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %81, %78 ], [ null, %82 ]
  store ptr %84, ptr %4, align 8
  br label %20, !llvm.loop !10

85:                                               ; preds = %20
  ret void
}

declare void @Fxu_MatrixRingCubesUnmark(ptr noundef) #1

declare void @Fxu_MatrixRingVarsUnmark(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdateAddNewSingles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Fxu_MatrixComputeSinglesOne(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @Fxu_MemRecycle(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Fxu_HeapSingleReadMax(ptr noundef) #1

declare ptr @Fxu_HeapDoubleGetMax(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdateMatrixDoubleCreateCubes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.FxuDouble, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.FxuListPair, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.FxuPair, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FxuCube, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.FxuListLit, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.FxuPair, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FxuCube, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.FxuListLit, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %123, %4
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %86

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %86

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.FxuLit, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.FxuLit, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.FxuLit, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.FxuLit, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %85

54:                                               ; preds = %37
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.FxuLit, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.FxuLit, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.FxuLit, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %63, ptr noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.FxuLit, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %84

73:                                               ; preds = %54
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.FxuLit, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %74, ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.FxuLit, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %10, align 8
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %73, %62
  br label %85

85:                                               ; preds = %84, %45
  br label %123

86:                                               ; preds = %34, %31
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %103, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.FxuLit, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %93, ptr noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.FxuLit, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %9, align 8
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %122

103:                                              ; preds = %89, %86
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %120, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.FxuLit, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %110, ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.FxuLit, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %10, align 8
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4
  br label %121

120:                                              ; preds = %106, %103
  br label %124

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121, %92
  br label %123

123:                                              ; preds = %122, %85
  br label %31

124:                                              ; preds = %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdatePairsSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuMatrix, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FxuDouble, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.FxuListPair, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %22, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FxuMatrix, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FxuPair, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  br label %14, !llvm.loop !11

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FxuMatrix, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %46

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FxuMatrix, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.FxuMatrix, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  call void @qsort(ptr noundef %39, i64 noundef %45, i64 noundef 8, ptr noundef @Fxu_UpdatePairCompare)
  br label %46

46:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdateMatrixDoubleClean(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FxuCube, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.FxuListLit, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.FxuCube, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.FxuListLit, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.FxuLit, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.FxuLit, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %276, %35
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %185

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %185

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.FxuLit, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.FxuLit, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %99

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.FxuLit, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FxuVar, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %76

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.FxuLit, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.FxuMatrix, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.FxuLit, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.FxuVar, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.FxuMatrix, ptr %69, i32 0, i32 17
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.FxuLit, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.FxuVar, ptr %73, i32 0, i32 7
  %75 = inttoptr i64 1 to ptr
  store ptr %75, ptr %74, align 8
  br label %76

76:                                               ; preds = %58, %51
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %9, align 8
  call void @Fxu_MatrixDelLiteral(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.FxuLit, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ null, %87 ]
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.FxuLit, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  br label %97

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi ptr [ %95, %92 ], [ null, %96 ]
  store ptr %98, ptr %10, align 8
  br label %184

99:                                               ; preds = %43
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.FxuLit, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.FxuLit, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %145

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.FxuLit, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.FxuVar, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %132

114:                                              ; preds = %107
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.FxuLit, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.FxuMatrix, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.FxuLit, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.FxuVar, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.FxuMatrix, ptr %125, i32 0, i32 17
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.FxuLit, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.FxuVar, ptr %129, i32 0, i32 7
  %131 = inttoptr i64 1 to ptr
  store ptr %131, ptr %130, align 8
  br label %132

132:                                              ; preds = %114, %107
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %7, align 8
  call void @Fxu_MatrixDelLiteral(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %8, align 8
  store ptr %135, ptr %7, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.FxuLit, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  br label %143

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ %141, %138 ], [ null, %142 ]
  store ptr %144, ptr %8, align 8
  br label %183

145:                                              ; preds = %99
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.FxuLit, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.FxuVar, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %170

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.FxuLit, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.FxuMatrix, ptr %156, i32 0, i32 17
  %158 = load ptr, ptr %157, align 8
  store ptr %155, ptr %158, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.FxuLit, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.FxuVar, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.FxuMatrix, ptr %163, i32 0, i32 17
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.FxuLit, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.FxuVar, ptr %167, i32 0, i32 7
  %169 = inttoptr i64 1 to ptr
  store ptr %169, ptr %168, align 8
  br label %170

170:                                              ; preds = %152, %145
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %9, align 8
  call void @Fxu_MatrixDelLiteral(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %10, align 8
  store ptr %173, ptr %9, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.FxuLit, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  br label %181

180:                                              ; preds = %170
  br label %181

181:                                              ; preds = %180, %176
  %182 = phi ptr [ %179, %176 ], [ null, %180 ]
  store ptr %182, ptr %10, align 8
  br label %183

183:                                              ; preds = %181, %143
  br label %184

184:                                              ; preds = %183, %97
  br label %276

185:                                              ; preds = %40, %37
  %186 = load ptr, ptr %7, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %229

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %229, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.FxuLit, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.FxuVar, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %216

198:                                              ; preds = %191
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.FxuLit, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.FxuMatrix, ptr %202, i32 0, i32 17
  %204 = load ptr, ptr %203, align 8
  store ptr %201, ptr %204, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.FxuLit, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.FxuVar, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.FxuMatrix, ptr %209, i32 0, i32 17
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.FxuLit, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.FxuVar, ptr %213, i32 0, i32 7
  %215 = inttoptr i64 1 to ptr
  store ptr %215, ptr %214, align 8
  br label %216

216:                                              ; preds = %198, %191
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %7, align 8
  call void @Fxu_MatrixDelLiteral(ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %8, align 8
  store ptr %219, ptr %7, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %216
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.FxuLit, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  br label %227

226:                                              ; preds = %216
  br label %227

227:                                              ; preds = %226, %222
  %228 = phi ptr [ %225, %222 ], [ null, %226 ]
  store ptr %228, ptr %8, align 8
  br label %275

229:                                              ; preds = %188, %185
  %230 = load ptr, ptr %7, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %273, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %273

235:                                              ; preds = %232
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.FxuLit, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.FxuVar, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %260

242:                                              ; preds = %235
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.FxuLit, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.FxuMatrix, ptr %246, i32 0, i32 17
  %248 = load ptr, ptr %247, align 8
  store ptr %245, ptr %248, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.FxuLit, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.FxuVar, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.FxuMatrix, ptr %253, i32 0, i32 17
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.FxuLit, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.FxuVar, ptr %257, i32 0, i32 7
  %259 = inttoptr i64 1 to ptr
  store ptr %259, ptr %258, align 8
  br label %260

260:                                              ; preds = %242, %235
  %261 = load ptr, ptr %4, align 8
  %262 = load ptr, ptr %9, align 8
  call void @Fxu_MatrixDelLiteral(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %10, align 8
  store ptr %263, ptr %9, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.FxuLit, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  br label %271

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270, %266
  %272 = phi ptr [ %269, %266 ], [ null, %270 ]
  store ptr %272, ptr %10, align 8
  br label %274

273:                                              ; preds = %232, %229
  br label %277

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274, %227
  br label %276

276:                                              ; preds = %275, %184
  br label %37

277:                                              ; preds = %273
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdateCleanOldDoubles(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.FxuCube, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FxuVar, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %105

17:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %100, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.FxuCube, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FxuVar, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.FxuCube, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FxuVar, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.FxuCube, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %26, %18
  %43 = phi i1 [ false, %18 ], [ true, %26 ]
  br i1 %43, label %44, label %103

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %99

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.FxuPair, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %100

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  call void @Fxu_ListDoubleDelPair(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.FxuDouble, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.FxuListPair, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.FxuMatrix, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  call void @Fxu_HeapDoubleDelete(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %7, align 8
  call void @Fxu_MatrixDelDivisor(ptr noundef %69, ptr noundef %70)
  br label %92

71:                                               ; preds = %56
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.FxuPair, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.FxuPair, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %74, %77
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.FxuPair, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %79, %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.FxuDouble, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.FxuMatrix, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  call void @Fxu_HeapDoubleUpdate(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %71, %64
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %8, align 8
  call void @Fxu_MemRecycle(ptr noundef %96, ptr noundef %97, i32 noundef 64)
  store ptr null, ptr %8, align 8
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98, %47
  br label %100

100:                                              ; preds = %99, %55
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %18, !llvm.loop !12

103:                                              ; preds = %42
  %104 = load ptr, ptr %6, align 8
  call void @Fxu_PairClearStorage(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %16
  ret void
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Fxu_UpdatePairCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.FxuPair, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FxuPair, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.FxuCube, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FxuVar, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.FxuCube, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.FxuVar, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %96

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.FxuCube, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FxuVar, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.FxuCube, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.FxuVar, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %96

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.FxuPair, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FxuPair, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FxuPair, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  br label %63

58:                                               ; preds = %43
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.FxuPair, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i32 [ %57, %53 ], [ %62, %58 ]
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.FxuPair, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.FxuPair, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.FxuPair, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  br label %84

79:                                               ; preds = %63
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FxuPair, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i32 [ %78, %74 ], [ %83, %79 ]
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 -1, ptr %3, align 4
  br label %96

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 1, ptr %3, align 4
  br label %96

95:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %94, %89, %42, %29
  %97 = load i32, ptr %3, align 4
  ret i32 %97
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #4
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
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @Fxu_MatrixDelLiteral(ptr noundef, ptr noundef) #1

declare void @Fxu_ListDoubleDelPair(ptr noundef, ptr noundef) #1

declare void @Fxu_MatrixDelDivisor(ptr noundef, ptr noundef) #1

declare void @Fxu_HeapDoubleUpdate(ptr noundef, ptr noundef) #1

declare void @Fxu_PairClearStorage(ptr noundef) #1

declare ptr @Fxu_MatrixAddVar(ptr noundef) #1

declare void @Fxu_MatrixAddDivisor(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Fxu_SingleCountCoincidence(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Fxu_HeapSingleUpdate(ptr noundef, ptr noundef) #1

declare void @Fxu_HeapSingleDelete(ptr noundef, ptr noundef) #1

declare void @Fxu_ListMatrixDelSingle(ptr noundef, ptr noundef) #1

declare void @Fxu_MatrixComputeSinglesOne(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) }
attributes #5 = { nounwind allocsize(0) }

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
