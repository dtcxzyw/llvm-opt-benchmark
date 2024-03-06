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
  br label %127

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void @Fxu_UpdateSingle(ptr noundef %21)
  br label %127

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
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.FxuMatrix, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.FxuVar, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.FxuMatrix, ptr %73, i32 0, i32 17
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.FxuVar, ptr %75, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %10, align 8
  call void @Fxu_UpdateMatrixSingleClean(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %9, align 8
  call void @Fxu_UpdateDoublePairs(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %11, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %12, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.FxuMatrix, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %22
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.FxuMatrix, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %104, %94
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %7, align 8
  call void @Fxu_UpdateAddNewDoubles(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.FxuCube, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %7, align 8
  br label %98, !llvm.loop !4

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %22
  %110 = load ptr, ptr %4, align 8
  call void @Fxu_UpdateCleanOldSingles(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  call void @Fxu_MatrixRingCubesUnmark(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %9, align 8
  call void @Fxu_UpdateAddNewSingles(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %10, align 8
  call void @Fxu_UpdateAddNewSingles(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %109
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %6, align 8
  call void @Fxu_MemRecycle(ptr noundef %120, ptr noundef %121, i32 noundef 64)
  store ptr null, ptr %6, align 8
  br label %122

122:                                              ; preds = %119, %109
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.FxuMatrix, ptr %123, i32 0, i32 22
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %122, %20, %15
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
  br i1 %53, label %54, label %69

54:                                               ; preds = %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.FxuMatrix, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %64, %54
  %59 = load ptr, ptr %4, align 8
  %60 = icmp ne ptr %59, inttoptr (i64 1 to ptr)
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %4, align 8
  call void @Fxu_UpdateAddNewDoubles(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.FxuCube, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  br label %58, !llvm.loop !6

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %1
  %70 = load ptr, ptr %2, align 8
  call void @Fxu_UpdateCleanOldSingles(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  call void @Fxu_MatrixRingCubesUnmark(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %7, align 8
  call void @Fxu_UpdateAddNewSingles(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %8, align 8
  call void @Fxu_UpdateAddNewSingles(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %3, align 8
  call void @Fxu_MemRecycle(ptr noundef %80, ptr noundef %81, i32 noundef 64)
  store ptr null, ptr %3, align 8
  br label %82

82:                                               ; preds = %79, %69
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.FxuMatrix, ptr %83, i32 0, i32 21
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
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
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.FxuMatrix, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.FxuVar, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.FxuMatrix, ptr %58, i32 0, i32 17
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.FxuVar, ptr %60, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  call void @Fxu_UpdateMatrixSingleClean(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %9, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.FxuMatrix, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %1
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.FxuMatrix, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %86, %76
  %81 = load ptr, ptr %4, align 8
  %82 = icmp ne ptr %81, inttoptr (i64 1 to ptr)
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %4, align 8
  call void @Fxu_UpdateAddNewDoubles(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.FxuCube, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %4, align 8
  br label %80, !llvm.loop !7

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %1
  %92 = load ptr, ptr %2, align 8
  call void @Fxu_UpdateCleanOldSingles(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8
  call void @Fxu_MatrixRingCubesUnmark(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %6, align 8
  call void @Fxu_UpdateAddNewSingles(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr %7, align 8
  call void @Fxu_UpdateAddNewSingles(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.FxuMatrix, ptr %99, i32 0, i32 20
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
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

39:                                               ; preds = %228, %37
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %191

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %191

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
  br i1 %60, label %61, label %151

61:                                               ; preds = %45
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.FxuLit, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.FxuLit, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %119

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
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.FxuLit, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %86, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.FxuLit, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void @Fxu_UpdateCleanOldDoubles(ptr noundef %91, ptr noundef null, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %9, align 8
  call void @Fxu_MatrixDelLiteral(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %11, align 8
  call void @Fxu_MatrixDelLiteral(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %12, align 8
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %69
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.FxuLit, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  br label %108

107:                                              ; preds = %69
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %106, %103 ], [ null, %107 ]
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.FxuLit, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  br label %117

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ null, %116 ]
  store ptr %118, ptr %12, align 8
  br label %150

119:                                              ; preds = %61
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.FxuLit, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.FxuLit, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %119
  %128 = load ptr, ptr %10, align 8
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.FxuLit, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  br label %136

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi ptr [ %134, %131 ], [ null, %135 ]
  store ptr %137, ptr %10, align 8
  br label %149

138:                                              ; preds = %119
  %139 = load ptr, ptr %12, align 8
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.FxuLit, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  br label %147

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi ptr [ %145, %142 ], [ null, %146 ]
  store ptr %148, ptr %12, align 8
  br label %149

149:                                              ; preds = %147, %136
  br label %150

150:                                              ; preds = %149, %117
  br label %190

151:                                              ; preds = %45
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.FxuLit, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.FxuCube, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.FxuVar, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.FxuLit, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.FxuCube, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.FxuVar, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %158, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %151
  %168 = load ptr, ptr %10, align 8
  store ptr %168, ptr %9, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.FxuLit, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  br label %176

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175, %171
  %177 = phi ptr [ %174, %171 ], [ null, %175 ]
  store ptr %177, ptr %10, align 8
  br label %189

178:                                              ; preds = %151
  %179 = load ptr, ptr %12, align 8
  store ptr %179, ptr %11, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.FxuLit, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  br label %187

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi ptr [ %185, %182 ], [ null, %186 ]
  store ptr %188, ptr %12, align 8
  br label %189

189:                                              ; preds = %187, %176
  br label %190

190:                                              ; preds = %189, %150
  br label %228

191:                                              ; preds = %42, %39
  %192 = load ptr, ptr %9, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %208, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %10, align 8
  store ptr %198, ptr %9, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.FxuLit, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  br label %206

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi ptr [ %204, %201 ], [ null, %205 ]
  store ptr %207, ptr %10, align 8
  br label %227

208:                                              ; preds = %194, %191
  %209 = load ptr, ptr %9, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %225, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8
  store ptr %215, ptr %11, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.FxuLit, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  br label %223

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222, %218
  %224 = phi ptr [ %221, %218 ], [ null, %222 ]
  store ptr %224, ptr %12, align 8
  br label %226

225:                                              ; preds = %211, %208
  br label %229

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226, %206
  br label %228

228:                                              ; preds = %227, %190
  br label %39

229:                                              ; preds = %225
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

13:                                               ; preds = %93, %3
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FxuMatrix, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %96

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
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  call void @Fxu_UpdateMatrixDoubleClean(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  call void @Fxu_UpdateCleanOldDoubles(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %9, align 8
  call void @Fxu_UpdateCleanOldDoubles(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %63
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %7, align 8
  call void @Fxu_MemRecycle(ptr noundef %90, ptr noundef %91, i32 noundef 64)
  store ptr null, ptr %7, align 8
  br label %92

92:                                               ; preds = %89, %63
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %13, !llvm.loop !8

96:                                               ; preds = %13
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.FxuMatrix, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 4
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

37:                                               ; preds = %271, %35
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %182

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %182

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.FxuLit, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.FxuLit, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %98

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.FxuLit, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FxuVar, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %75

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
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8
  br label %75

75:                                               ; preds = %58, %51
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %9, align 8
  call void @Fxu_MatrixDelLiteral(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.FxuLit, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %85, %82 ], [ null, %86 ]
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.FxuLit, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  br label %96

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %94, %91 ], [ null, %95 ]
  store ptr %97, ptr %10, align 8
  br label %181

98:                                               ; preds = %43
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.FxuLit, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.FxuLit, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %143

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.FxuLit, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.FxuVar, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.FxuLit, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.FxuMatrix, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8
  store ptr %116, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.FxuLit, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.FxuVar, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.FxuMatrix, ptr %124, i32 0, i32 17
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.FxuLit, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.FxuVar, ptr %128, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %129, align 8
  br label %130

130:                                              ; preds = %113, %106
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %7, align 8
  call void @Fxu_MatrixDelLiteral(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %8, align 8
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.FxuLit, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  br label %141

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi ptr [ %139, %136 ], [ null, %140 ]
  store ptr %142, ptr %8, align 8
  br label %180

143:                                              ; preds = %98
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.FxuLit, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.FxuVar, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %143
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.FxuLit, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.FxuMatrix, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8
  store ptr %153, ptr %156, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.FxuLit, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.FxuVar, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.FxuMatrix, ptr %161, i32 0, i32 17
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.FxuLit, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.FxuVar, ptr %165, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %166, align 8
  br label %167

167:                                              ; preds = %150, %143
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %9, align 8
  call void @Fxu_MatrixDelLiteral(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %10, align 8
  store ptr %170, ptr %9, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.FxuLit, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  br label %178

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177, %173
  %179 = phi ptr [ %176, %173 ], [ null, %177 ]
  store ptr %179, ptr %10, align 8
  br label %180

180:                                              ; preds = %178, %141
  br label %181

181:                                              ; preds = %180, %96
  br label %271

182:                                              ; preds = %40, %37
  %183 = load ptr, ptr %7, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %225

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %225, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.FxuLit, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.FxuVar, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %212

195:                                              ; preds = %188
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.FxuLit, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.FxuMatrix, ptr %199, i32 0, i32 17
  %201 = load ptr, ptr %200, align 8
  store ptr %198, ptr %201, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.FxuLit, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.FxuVar, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.FxuMatrix, ptr %206, i32 0, i32 17
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.FxuLit, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.FxuVar, ptr %210, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %211, align 8
  br label %212

212:                                              ; preds = %195, %188
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %7, align 8
  call void @Fxu_MatrixDelLiteral(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %8, align 8
  store ptr %215, ptr %7, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.FxuLit, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  br label %223

222:                                              ; preds = %212
  br label %223

223:                                              ; preds = %222, %218
  %224 = phi ptr [ %221, %218 ], [ null, %222 ]
  store ptr %224, ptr %8, align 8
  br label %270

225:                                              ; preds = %185, %182
  %226 = load ptr, ptr %7, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %268, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %268

231:                                              ; preds = %228
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.FxuLit, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.FxuVar, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %255

238:                                              ; preds = %231
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.FxuLit, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.FxuMatrix, ptr %242, i32 0, i32 17
  %244 = load ptr, ptr %243, align 8
  store ptr %241, ptr %244, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.FxuLit, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.FxuVar, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.FxuMatrix, ptr %249, i32 0, i32 17
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.FxuLit, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.FxuVar, ptr %253, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %254, align 8
  br label %255

255:                                              ; preds = %238, %231
  %256 = load ptr, ptr %4, align 8
  %257 = load ptr, ptr %9, align 8
  call void @Fxu_MatrixDelLiteral(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %10, align 8
  store ptr %258, ptr %9, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %265

261:                                              ; preds = %255
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.FxuLit, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  br label %266

265:                                              ; preds = %255
  br label %266

266:                                              ; preds = %265, %261
  %267 = phi ptr [ %264, %261 ], [ null, %265 ]
  store ptr %267, ptr %10, align 8
  br label %269

268:                                              ; preds = %228, %225
  br label %272

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269, %223
  br label %271

271:                                              ; preds = %270, %181
  br label %37

272:                                              ; preds = %268
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
